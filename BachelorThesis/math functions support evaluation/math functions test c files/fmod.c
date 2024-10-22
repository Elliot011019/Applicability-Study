#include <stdio.h>
#include <math.h>

int main() {
    double x = 10.25;
    double y = 3.0;
    
    double remainder = fmod(x, y);
    
    printf("Remainder of %.2f divided by %.2f is %.2f\n", x, y, remainder);
    
    return 0;
}

