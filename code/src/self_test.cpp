#include "self_test.hpp"

SelfTest::SelfTest() : Box() {

    x_axis.write(ARM_POS[0]);
    y_axis.write(CRUISING_ALTITUDE);

    digitalWrite(LED_RD, HIGH);
    digitalWrite(LED_GN, HIGH);
    digitalWrite(LED_BU, HIGH);

    for (int led = 0; led < 5; led++) {
        digitalWrite(LED[led], LOW);
    }

    delay(250);

    digitalWrite(LED[0], HIGH);

    delay(250);

    digitalWrite(LED[0], LOW);
    digitalWrite(LED[1], HIGH);

    delay(250);

    digitalWrite(LED[1], LOW);
    digitalWrite(LED[2], HIGH);

    delay(250);

    digitalWrite(LED[2], LOW);
    digitalWrite(LED[3], HIGH);

    delay(250);

    digitalWrite(LED[3], LOW);
    digitalWrite(LED[4], HIGH);

    delay(250);
    
    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);

    x_axis.write(ARM_POS[4]);
    y_axis.write(VINGER_DOWN);

    delay(250);

    for (int slot = 0; slot < 5; slot++) {
        digitalWrite(LED[slot], digitalRead(SWITCH[slot]));
    }

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_RD, pos);
        delay(2);
    }
    delay(500);
    digitalWrite(LED_RD, LOW);

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_GN, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_GN, LOW);

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_BU, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_BU, LOW);

    delay(500);
    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_RD, pos);
        analogWrite(LED_GN, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_GN, pos);
        analogWrite(LED_BU, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_BU, pos);
        analogWrite(LED_RD, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_BU, LOW);
    digitalWrite(LED_RD, LOW);

    for (int pos = 0; pos < 255; pos++) {
        analogWrite(LED_RD, pos);
        analogWrite(LED_GN, pos);
        analogWrite(LED_BU, pos);
        delay(5);
    }
    delay(500);
    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);
    delay(500);

    x_axis.write(ARM_POS[0]);
    y_axis.write(CRUISING_ALTITUDE);

    delay(500);

    for (int led = 0; led < 5; led++) {
        digitalWrite(LED[led], LOW);
    }

    digitalWrite(LED_RD, LOW);
    digitalWrite(LED_GN, LOW);
    digitalWrite(LED_BU, LOW);

    delay(1000);
    digitalWrite(A0, LOW);

    x_axis.write(ARM_POS[2]);
    y_axis.write(VINGER_DOWN);
}

bool SelfTest::process() {
    return true;
}
