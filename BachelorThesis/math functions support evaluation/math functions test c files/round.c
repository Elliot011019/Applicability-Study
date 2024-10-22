#include <stdio.h>
#include <math.h>

int main() {
    double x = 4.7;
    double rounded = round(x);
    
    printf("%.2f rounded to nearest integer is %.0f\n", x, rounded);
    return 0;
}

