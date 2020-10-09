#ifndef USELESS_BOX_HPP
#define USELESS_BOX_HPP

#include "box.hpp"

class UselessBox : public Box {
protected:
    unsigned long deassert_delay = 0;
    unsigned long deassert_delay_variation = 0;

    unsigned long predelay_eta = 0;
    unsigned long transition_eta = 0;
    unsigned long return_eta = 0;
    unsigned long deassert_eta = 0;
    unsigned int deassert_counter = 0;

    bool deassert_pending = false;
    bool deassert_initiated = false;

    int curr_sw = -1;
    bool use_switch[5];

    Color on_color;
    Color off_color;

    virtual bool predelay_underway();
    void initiate_predelay();
    bool transition_underway();
    void initiate_transition();
    bool return_underway();
    void initiate_return();
    void initiate_deassert();
    bool deassert_successful();
    bool deassert_overdue();
    void prepare_next();
    void power_up();
    virtual void power_down();
    bool next_victim();
    virtual void poll_switches();

public:
    bool process();
    UselessBox(unsigned long deassert_delay, unsigned long deasset_delay_variation);
    UselessBox();

};

#endif /* USELESS_BOX_HPP */
