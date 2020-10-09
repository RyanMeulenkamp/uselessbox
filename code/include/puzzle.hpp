#ifndef PUZZLE_HPP
#define PUZZLE_HPP

#include <EEPROM.h>
#include "useless_box.hpp"

class Puzzle : public UselessBox {
protected:
    int* order;
    unsigned char progress;
    unsigned char wins;
    bool should_restart;

    int* random_order();
    bool predelay_underway();
    void poll_switches();
    void power_down();
public:
    Puzzle();
};

#endif /* PUZZLE_HPP */
