#include "gun.h"
#include <iostream>

CGun::CGun(std::string type)
{
    this->m_sType = type;
    this->m_iBulletCount = 0;
}

CGun::~CGun()
{
}

void CGun::addBullet(int bulletNum)
{
    this->m_iBulletCount += bulletNum;
}

bool CGun::shoot()
{
    if (m_iBulletCount < 1)
    {
        std::cout << "Magazine is empty!" << std::endl;
        return false;
    }
    m_iBulletCount--;
    std::cout << "ping ping!" << std::endl;
    return true;
}
