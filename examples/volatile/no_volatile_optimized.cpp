#pragma GCC optimize("Ofast")

#include <stdio.h>

int main(){
    const int a = 10;
    int* b = const_cast<int*>(&a);
    *b = 20;
    printf("%d\n", a);
    return 0;
}
