#include "gun.h"
#include "solider.h"
#include <iostream>

void test()
{
    CSolider solider("许三多");
    CGun *gun = new CGun("QBZ-191");
    solider.addGun(gun);
    solider.addBulletToGun(30);
    solider.fire();
}

int main()
{
    std::cout << "This is a test string..." << std::endl;
    std::cout << "This is a test string..." << std::endl;
    test();
    return 0;
}