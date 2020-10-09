#include "buttons.hpp"

Buttons::Buttons() {
    for (int button = 0; button < 2; button++) {
        pinMode(BUTTON[button], INPUT_PULLUP);
        while (digitalRead(BUTTON[button]) == LOW);
        current[button] = UP;
        previous[button] = UP;
        times[button] = micros();
    }
}

ButtonState Buttons::previous_state(int button) {
    return previous[button];
}

ButtonState Buttons::read_button(int button) {
    ButtonState new_state = current[button];
    if (current[button] == UP && digitalRead(BUTTON[button]) == LOW) {
        new_state = PRESSING;
        times[button] = micros();
    } else if (current[button] == DOWN && digitalRead(BUTTON[button]) == HIGH) {
        new_state = RELEASING;
        times[button] = micros();
    } else if (current[button] == PRESSING && digitalRead(BUTTON[button]) == LOW && micros() - times[button] > DEBOUNCE_TIME) {
        new_state = DOWN;
    } else if (current[button] == RELEASING && digitalRead(BUTTON[button]) == HIGH && micros() - times[button] > DEBOUNCE_TIME) {
        new_state = UP;
    }

    previous[button] = current[button];
    current[button] = new_state;

    return current[button];
}

bool Buttons::button_pressed(int button) {
    return read_button(button) == UP && previous_state(button) == RELEASING;
}

bool Buttons::button_hold(int button) {
    return read_button(button) == DOWN && micros() - times[button] > HOLD_TIME;
}
