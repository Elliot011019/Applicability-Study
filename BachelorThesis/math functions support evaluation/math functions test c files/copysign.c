#include <stdio.h>
#include <math.h>

int main() {
    double x = 7.5;
    double y = -3.0;

    double result = copysign(x, y);

    printf("The result of copysign(%.2f, %.2f) is %.2f\n", x, y, result);

    return 0;
}

