#include <stdio.h>
#include <math.h>

int main() {
    double x = 3.0;
    double y = 4.0;
    double hypotenuse = hypot(x, y);
    
    printf("Hypotenuse of right triangle with sides %.2f and %.2f is %.2f\n", x, y, hypotenuse);
    return 0;
}

