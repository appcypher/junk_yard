#include <stdio.h>

void foo();

int main() {
    foo();
}

void foo() {
    printf("Foo again!\n");
    foo();
}
