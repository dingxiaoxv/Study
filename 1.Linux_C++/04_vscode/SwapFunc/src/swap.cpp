#include "swap.h"

void CSwap::run()
{
    int tmp = 0;
    tmp = m_val1;
    m_val1 = m_val2;
    m_val2 = tmp;
}

void CSwap::printInfo()
{
    cout << "m_val1=" << m_val1 << endl;
    cout << "m_val2=" << m_val2 << endl;
}