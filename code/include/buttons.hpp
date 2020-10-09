#ifndef BUTTONS_HPP
#define BUTTONS_HPP

#include "pin_definitions.h"
#include "calibration.h"

typedef enum {
    DOWN,
    PRESSING,
    UP,
    RELEASING,
} ButtonState;

class Buttons {
private:
    ButtonState current[2];
    ButtonState previous[2];
    unsigned long times[2];
public:
    Buttons();
    ButtonState previous_state(int button);
    ButtonState read_button(int button);
    bool button_pressed(int button);
    bool button_hold(int button);
};

#endif /* BUTTONS_HPP */
