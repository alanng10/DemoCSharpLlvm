#include <QString>

extern "C"
__declspec(dllexport)
int Demo(int a, int b)
{
    int c;
    c = a * 1000 + b;
    return c;
    //return 927413;
}