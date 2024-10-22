#include <stdio.h>

int main() {
    unsigned int result = 1 << 31;  // 2147483648

    printf("The result of 1 << 31 is: %u\n", result);
    printf("In hexadecimal, this is: 0x%X\n", result);

    return 0;
}

