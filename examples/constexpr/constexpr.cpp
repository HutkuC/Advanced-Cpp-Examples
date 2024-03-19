#include <iostream>

constexpr int square(int x) {
    return x * x;
}

int main() {
    constexpr int num = 5;
    
    // This value is calculated at compile time. Look at the constexpr.s file line 36.
    constexpr int result = square(num); 

    int num2 = 10;

    // This value is calculated at runtime. Look at the constexpr.s file line 41.
    int result2 = square(num2);

    std::cout << "result: " << result << std::endl;
    std::cout << "result2: " << result2 << std::endl;

    return 0;
}

