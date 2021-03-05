#include "leds.hpp"

const struct Color Color::RED = {255, 0, 0};
const struct Color Color::GREEN = {0, 255, 0};
const struct Color Color::BLUE = {0, 0, 255};

const struct Color Color::YELLOW = {255, 255, 0};
const struct Color Color::CYAN = {0, 255, 255};
const struct Color Color::MAGENTA = {255, 0, 255};

const struct Color Color::WHITE = {255, 255, 255};
const struct Color Color::OFF = {0, 0, 0};

Color Color::from_hue(unsigned short hue) {
    hue %= 360;
    Color color;
    if (hue < 72) {
        color.red = 0;
    } else if (hue < 180) {
        color.red = (hue - 72) * 255 / 108;
    } else if (hue < 252) {
        color.red = 255;
    } else {
        color.red = 255 - ((hue - 252) * 255 / 108);
    }

    if (hue < 12) {
        color.green = 255;
    } else if (hue < 120) {
        color.green = 255 - ((hue - 12) * 255 / 108);
    } else if (hue < 192) {
        color.green = 0;
    } else if (hue < 300) {
        color.green = (hue - 192) * 255 / 108;
    } else {
        color.green = 255;
    }

    if (hue < 60) {
        color.blue = (hue + 60) * 255 / 108;
    } else if (hue < 132) {
        color.blue = 255;
    } else if (hue < 240) {
        color.blue = 255 - ((hue - 132) * 255 / 108);
    } else if (hue < 312) {
        color.blue = 0;
    } else {
        color.blue = (hue - 312) * 255 / 108;
    }

    return color;
}

Leds::Leds() {
    // LED Matrix
    pinMode(LED_RD, OUTPUT);
    pinMode(LED_GN, OUTPUT);
    pinMode(LED_BU, OUTPUT);

    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);

    for (int led = 0; led < 5; led++) {
        pinMode(LED[led], OUTPUT);
    }
}

void Leds::prep_color(Color color) {
    analogWrite(LED_RD, color.red);
    analogWrite(LED_GN, color.green);
    analogWrite(LED_BU, color.blue);
}

void Leds::reset_color() {
    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);
}

void Leds::strobe_led(int led) {
    prep_color(state[led]);
    digitalWrite(LED[led], HIGH);
    digitalWrite(LED[led], LOW);
    reset_color();
}

void Leds::mux_leds() {
    for (int led = 0; led < 5; led++) {
        if (state[led] != Color::OFF) {
            strobe_led(led);
        }
    }
}

void Leds::set_hue(int led, int hue) {
    set_color(led, Color::from_hue(hue));
}

void Leds::set_color(int led, Color color) {
    state[led] = color;
}
