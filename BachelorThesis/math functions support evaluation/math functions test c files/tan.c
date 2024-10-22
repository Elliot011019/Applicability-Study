#include <stdio.h>
#include <math.h>

int main() {
    double angle = 0.5; // 弧度
    double result = tan(angle);

    printf("The tangent of %.2f radians is %.2f\n", angle, result);
    return 0;
}

