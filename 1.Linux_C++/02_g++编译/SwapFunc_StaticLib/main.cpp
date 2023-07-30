#include "swap.h"

int main(int argc, char** argv)
{
    CSwap mySwap(3, 4);
    mySwap.printInfo();
    mySwap.run();
    mySwap.printInfo();

    return 0;
}