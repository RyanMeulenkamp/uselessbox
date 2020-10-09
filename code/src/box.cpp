#include "box.hpp"

Box::~Box() {
    x_axis.detach();
    y_axis.detach();
}

Box::Box() {
    pinMode(POWER_ENABLE, OUTPUT);
    digitalWrite(POWER_ENABLE, HIGH);

    for (int sw = 0; sw < 5; sw++) {
        pinMode(SWITCH[sw], INPUT_PULLUP);
    }

    // attaches the servo's on pin 2 and 4 to the servo objects
    x_axis.attach(2);
    y_axis.attach(4);

    x_axis.write(ARM_POS[2]);
    y_axis.write(VINGER_DOWN);
}
