#pragma once
#include <string>
#include "gun.h"

class CSolider
{
private:
    std::string m_sName;
    CGun *m_pGun;

public:
    CSolider(std::string name);
    ~CSolider();
    void addGun(CGun *pGun);
    void addBulletToGun(int bulletNum);
    bool fire();
};
