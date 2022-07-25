#include <stdio.h>
 
// Recursive function to demonstrate the extended Euclidean algorithm.
// It uses pointers to return multiple values.
int extended_gcd(int a, int b, int *x, int *y)
{
    if (a == 0)
    {
        *x = 0;
        *y = 1;
        return b;
    }
 
    int _x, _y;
    int gcd = extended_gcd(b % a, a, &_x, &_y);
 
    *x = _y - (b/a) * _x;
    *y = _x;
 
    return gcd;
}
 
int main()
{
    int a = 30;
    int b = 50;
 
    int x, y;
 
    printf("The GCD is %d\n", extended_gcd(a, b, &x, &y));
    printf("x = %d, y = %d", x, y);
 
    return 0;
}