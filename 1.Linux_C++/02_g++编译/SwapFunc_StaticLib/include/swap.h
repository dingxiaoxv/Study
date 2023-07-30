#pragma once
#include <iostream>
using namespace std;

class CSwap
{
private:
    int m_val1;
    int m_val2;

public:
    CSwap(int a, int b)
    {
        m_val1 = a;
        m_val2 = b;
    }
    ~CSwap()
    {
    }
    void run();
    void printInfo();
};
