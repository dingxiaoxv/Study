#ifndef CTEST_H
#define CTEST_H

#include <iostream>

class CTest
{
private:
    int m_score;
    int *m_stuID = nullptr;

public:
    CTest(int score, int id) : m_score(score)
    {
        if (m_stuID == nullptr)
        {
            m_stuID = new int(id);
        }
    }
    //拷贝构造函数 -- 深拷贝
    CTest(const CTest &test)
    {
        //编译器提供的代码是浅拷贝，赋值时只会将指针所指向的的地址进行赋值。
        //this->m_stuID = test.stuID;
        //深拷贝
        if (this->m_stuID == nullptr)
        {
            this->m_stuID = new int(*test.m_stuID);
        }
        this->m_score = test.m_score;
    }
    ~CTest()
    {
        if (m_stuID != nullptr)
        {
            delete m_stuID;
            m_stuID = nullptr; //释放指针内存后立马赋空
        }
    }
    //重载赋值运算符 -- 深拷贝
    CTest &operator=(CTest &test)
    {
        //编译器提供的代码是浅拷贝，赋值时只会将指针所指向的的地址进行赋值。
        //this->m_stuID = test.stuID;
        //深拷贝
        if (this->m_stuID == nullptr)
        {
            this->m_stuID = new int(*test.m_stuID);
        }
        this->m_score = test.m_score;
        return *this;
    }
    void print()
    {
        std::cout << "ID: " << *m_stuID << " Score: " << m_score << std::endl;
        std::cout << "ID Memory: " << m_stuID << std::endl;
    }
};

#endif