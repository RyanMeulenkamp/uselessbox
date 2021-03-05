#ifndef CALIBRATION_H
#define CALIBRATION_H

const unsigned long DEBOUNCE_TIME = 5000; /* micros */
const unsigned long HOLD_TIME = 2000000; /* 2s = 2*10^6 micros */

// Position definitions
const int VINGER_DOWN = 125;
const int CRUISING_ALTITUDE = 148;
const int VINGER_UP = 180;
const int ARM_POS[] = {4, 44, 81, 119, 165};

// Speed definitions (microseconds per degree)
const unsigned long X_SPEED = 4000UL;
const unsigned long Y_SPEED = 3250UL;

const unsigned long TRANSITION_TIME_Y = ((unsigned long) (VINGER_UP - VINGER_DOWN) * Y_SPEED);

const unsigned long DEASSERT_TIME = 5400000;            /* 1:30 hours in millis */
const unsigned long DEASSERT_TIME_VARIATION = 1800000;  /* 0:30 hours in millis */

#endif /* CALIBRATION_H */
