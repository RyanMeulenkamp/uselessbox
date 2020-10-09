#ifndef SELF_TEST_HPP
#define SELF_TEST_HPP

#include "box.hpp"

class SelfTest : public Box {
public:
    SelfTest();
    bool process();
};

#endif /* SELF_TEST_HPP */
