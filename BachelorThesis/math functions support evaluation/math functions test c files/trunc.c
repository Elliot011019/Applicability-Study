#include <stdio.h>
#include <math.h>

int main() {
    double x = 4.7;
    double truncated = trunc(x);
    
    printf("%.2f truncated to integer is %.0f\n", x, truncated);
    return 0;
}

