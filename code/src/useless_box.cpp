#include "useless_box.hpp"

bool UselessBox::predelay_underway() {
    return millis() < predelay_eta;
}

void UselessBox::initiate_predelay() {
    predelay_eta = millis() + deassert_delay + random(-deassert_delay_variation, deassert_delay_variation);
}

bool UselessBox::transition_underway() {
    return micros() < transition_eta;
}

void UselessBox::initiate_transition() {
    unsigned long transition_time = ((unsigned long) abs(x_axis.read() - ARM_POS[curr_sw])) * X_SPEED;
    x_axis.write(ARM_POS[curr_sw]);
    y_axis.write(CRUISING_ALTITUDE);
    transition_eta = micros() + transition_time;
    deassert_pending = true;
}

bool UselessBox::return_underway() {
    return micros() < return_eta;
}

void UselessBox::initiate_return() {
    y_axis.write(VINGER_DOWN);
    return_eta = micros() + TRANSITION_TIME_Y / 2;
}

void UselessBox::initiate_deassert() {
    deassert_initiated = true;
    y_axis.write(VINGER_UP);
    deassert_eta = micros() + TRANSITION_TIME_Y;
}

bool UselessBox::deassert_successful() {
    return digitalRead(SWITCH[curr_sw]) == LOW;
}

bool UselessBox::deassert_overdue() {
    return micros() > deassert_eta;
}

void UselessBox::prepare_next() {
    digitalWrite(LED[curr_sw], LOW);
    curr_sw = -1;
    deassert_pending = false;
    deassert_initiated = false;
}

void UselessBox::power_up() {
    digitalWrite(POWER_ENABLE, HIGH);
}

void UselessBox::power_down() {
    // If the power source is routed through the hat, this will turn the Arduino off completely
    if (on_color == Color::WHITE && off_color == Color::OFF) {
        digitalWrite(POWER_ENABLE, LOW);
    }
}

/**
 * Poll the switches and find the closest one to be our next victim.
 * Future idea: implement path planning algorithm to optimize path between switches.
 */
bool UselessBox::next_victim() {
    int smallest_distance = 1 + ARM_POS[4] - ARM_POS[0];
    int closest_neighbour = -1;
    for (int sw = 0; sw < 5; sw++) {
        if (use_switch[sw] && digitalRead(SWITCH[sw]) == HIGH) {
            int distance = abs(x_axis.read() - ARM_POS[sw]);
            if (distance < smallest_distance) {
                smallest_distance = distance;
                closest_neighbour = sw;
            }
        }
    }
    if (closest_neighbour != -1) {
        power_up();
    }
    if (curr_sw == -1 && closest_neighbour != -1) {
        curr_sw = closest_neighbour;
        return true;
    }
    return false;
}

void UselessBox::poll_switches() {
    for (int sw = 0; sw < 5; sw++) {
        Color color;
        use_switch[sw] |= digitalRead(SWITCH[sw]) == HIGH;
        if (use_switch[sw]) {
            if (digitalRead(SWITCH[sw]) == HIGH) {
                color = on_color;
            } else {
                color = off_color;
            }
        } else {
            color = Color::OFF;
        }
        leds.set_color(sw, color);
    }
    leds.mux_leds();
}

UselessBox::UselessBox(unsigned long deassert_delay, unsigned long deassert_delay_variation) 
: Box(), deassert_delay(deassert_delay), deassert_delay_variation(deassert_delay_variation) {
    // Use only the switches active at startup for debubble functionality
    if (deassert_delay == 0) {
        on_color = Color::WHITE;
        off_color = Color::OFF;
        for (int sw = 0; sw < 5; sw++) {
            use_switch[sw] = true;
        }
    } else {
        on_color = Color::GREEN;
        off_color= Color::RED;
        for (int sw = 0; sw < 5; sw++) {
            use_switch[sw] = digitalRead(SWITCH[sw]) == HIGH;
        }
    }

    initiate_predelay();
}

UselessBox::UselessBox(): UselessBox(0, 0) {
}

bool UselessBox::process() {
    poll_switches();
    if (transition_underway() || return_underway()) {
        return false;
    } else if (!predelay_underway() && next_victim()) {
        initiate_transition();
        return true;
    } else if (deassert_initiated) {
        if (deassert_successful()) {
            Serial.print("Deasserted switch ");
            Serial.println(curr_sw);
            Serial.print("Total deassertions: ");
            Serial.println(++deassert_counter);
            initiate_return();
            prepare_next();
        } else if (deassert_overdue()) {
            initiate_return();
            deassert_initiated = false;
        }
    } else if (deassert_pending) {
        initiate_deassert();
        return true;
    } else if (!predelay_underway() && !return_underway() && curr_sw == -1) {
        initiate_predelay();
        power_down();
        return true;
    } else {
        return true;
    }
    return false;
}
