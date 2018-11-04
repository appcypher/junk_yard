#include "stdio.h"

typedef struct {
    int age;
} Person;

int main(int argc, char const *argv[]) {
    printf("Hello world\n");

    int a = 256;

    int* p = &a;
    void* p2 = &a;

    int** pointers = { &p };

    printf("> %d\n", *pointers[0]);

    return 0;
}
