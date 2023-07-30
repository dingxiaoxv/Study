#include "solider.h"

CSolider::CSolider(std::string name)
{
    m_sName = name;
    m_pGun = nullptr;
}

CSolider::~CSolider()
{
    if (m_pGun == nullptr)
    {
        return;
    }
    delete m_pGun;
    m_pGun = nullptr;
}

void CSolider::addGun(CGun *pGun)
{
    m_pGun = pGun;
}

void CSolider::addBulletToGun(int bulletNum)
{
    if (m_pGun != nullptr)
    {
        m_pGun->addBullet(bulletNum);
    }
}

bool CSolider::fire()
{
    if(!m_pGun->shoot())
    {
        return false;
    }
    return true;
}
