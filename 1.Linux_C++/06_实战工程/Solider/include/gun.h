#pragma once
#include <string>

class CGun
{
private:
    int m_iBulletCount;
    std::string m_sType;

public:
    CGun(std::string type);
    ~CGun();
    void addBullet(int bulletNum);
    bool shoot();
};
