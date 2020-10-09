#ifndef BOX_HPP
#define BOX_HPP

#include <Arduino.h>
#include <Servo.h>
#include "pin_definitions.h"
#include "calibration.h"
#include "leds.hpp"

class Box {
protected:

    // Create servo object to control a servo
    Servo x_axis;
    Servo y_axis;

    Leds leds;

    Box();

public:
    virtual ~Box();
    virtual bool process() = 0;
};

#endif /* BOX_HPP */
