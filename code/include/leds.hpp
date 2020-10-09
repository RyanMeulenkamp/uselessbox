#ifndef LEDS_HPP
#define LEDS_HPP

#include "pin_definitions.h"

struct Color;

typedef struct Color {
    unsigned char red;
    unsigned char green;
    unsigned char blue;

    static const struct Color RED;
    static const struct Color GREEN;
    static const struct Color BLUE;

    static const struct Color YELLOW;
    static const struct Color CYAN;
    static const struct Color MAGENTA;

    static const struct Color WHITE;
    static const struct Color OFF;

    static Color from_hue(unsigned short hue);
} Color;

class Leds {

private:
    Color state[5];
    void prep_color(Color color);
    void reset_color();
    void strobe_led(int led);

public:
    Leds();
    void mux_leds();
    Color hue_to_color(int hue);
    void set_hue(int led, int hue);
    void set_color(int led, Color color);
};

#endif /* LEDS_HPP */
