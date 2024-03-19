#include <stdio.h>

int main(){
    volatile const int a = 10;
    int* b = const_cast<int*>(&a);
    *b = 20;
    printf("%d\n", a);
    return 0;
}
