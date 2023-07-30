#include <iostream>
#include "ctest.h"

CTest testFunc(int score, int id)
{
    CTest t(score, id);
    return t;
}

int main()
{
    int i;
    CTest t1(88, 1);
    t1.print();
    //调用拷贝构造函数的2种情况：
    //1.构造函数参数是另一个对象
    CTest t2(t1);
    t2.print();
    //2.以赋值的形式定义对象
    CTest t3 = t1;
    t3.print();
    CTest t4 = testFunc(90, 2);
    t4.print();

    return 0;
}