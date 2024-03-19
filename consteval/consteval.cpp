#include <iostream>

consteval int square(int x) {
    return x * x;
}

int main() {
    constexpr int num = 5;
    constexpr int result = square(num);

    // This line will not compile because the function square is consteval
    // and it can only be called at compile time.
    // int num2 = 10;
    // int result2 = square(num2);

    std::cout << "result: " << result << std::endl;

    return result;
}
