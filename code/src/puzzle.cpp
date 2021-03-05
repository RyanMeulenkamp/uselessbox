#include "puzzle.hpp"

int* Puzzle::random_order() {
    static int switch_numbers[5] = {0, 1, 2, 3, 4};
    for (int sw = 0; sw < 5; sw++) {
        int n = random(0, 5);
        int temp = switch_numbers[n];
        switch_numbers[n] = switch_numbers[sw];
        switch_numbers[sw] = temp;
    }
    return switch_numbers;
}

bool Puzzle::predelay_underway() {
    return progress < 5 && !should_restart;
}

void Puzzle::poll_switches() {
    if (progress > 0 && progress < 5) {
        for (int step = 0; step < progress -1; step++) {
            if (digitalRead(SWITCH[order[step]]) == LOW) {
                should_restart = true;
                progress = 0;
            }
        }
    }

    if (progress < 4) {
        for (int step = progress + 1; step < 5; step++) {
            if (digitalRead(SWITCH[order[step]]) == HIGH) {
                should_restart = true;
                progress = 0;
            }
        }
    }

    if (progress < 5 && !should_restart && digitalRead(SWITCH[order[progress]]) == HIGH) {
        progress++;
    }

    for (int sw = 0; sw < 5; sw++) {
        Color color;
        if (should_restart) {
            color = Color::RED;
        } else if (progress >= 5) {
            // Loop hue and offset each led 1/5 of the rainbow (72 degrees)
            color = Color::from_hue((micros() / 3000) + sw * 72);
        } else if (digitalRead(SWITCH[sw]) == HIGH) {
            color = Color::GREEN;
        } else {
            color = Color::YELLOW;
        }
        leds.set_color(sw, color);
    }
    leds.mux_leds();
}

void Puzzle::power_down() {
    if (!should_restart) {
        wins++;
        Serial.print("Hurah!!! Wins: ");
        Serial.println(wins);
        order = random_order();
        if (wins > 10) {
            digitalWrite(POWER_ENABLE, LOW);
        }
    }
    should_restart = false;
    progress = 0;
}

Puzzle::Puzzle() : UselessBox(0, 0), order(random_order()), progress(0), wins(0) {
}
