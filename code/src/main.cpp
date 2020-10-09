#include <Arduino.h>
#include "puzzle.hpp"
#include "buttons.hpp"

Buttons buttons;
Box *box;
char mode = 0;

#define MODES 3

void(* resetFunc) (void) = 0;

void switch_program(int mode) {
    Serial.print("Mode: ");
    Serial.println((int) mode);
    delete box;
    switch (mode % MODES) {
        case 0: box = new UselessBox(); break;
        case 1: box = new Puzzle(); break;
        // Checkbox is the same as useless box, only the colors are 
        // different and there is a delay before deasserting the switches.
        case 2: box = new UselessBox(DEASSERT_TIME, DEASSERT_TIME_VARIATION); break;
    }
}

void setup() {
    Serial.begin(115200);
    switch_program(mode);
}

void loop() {
    if (buttons.button_pressed(0)) {
        if (--mode < 0) {
            mode = MODES - 1;
        }
        switch_program(mode);
    } else if (buttons.button_pressed(1)) {
        mode = (mode + 1) % MODES;
        while (!box->process());
        switch_program(mode);
    } else if (buttons.button_hold(0) && buttons.button_hold(1)) {
        resetFunc();
    }

    box->process();
}
