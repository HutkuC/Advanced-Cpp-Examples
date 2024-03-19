#pragma GCC optimize("Ofast")

#include <iostream>

template<typename T, typename U>
auto add(T t, U u) -> decltype(t + u) {
    return t + u;
}

int main() {
    auto doub = add(1, 1.5);  // sum will be of type double

    auto sum = add(1, 1);  // sum will be of type int

    std::string str1 = "Hello ";
    std::string str2 = "World";
    auto str = add(str1, str2);  // sum will be of type std::string
    
    
    std::cout << "double: " << doub << std::endl;
    std::cout << "int: " << sum << std::endl;
    std::cout << "string: " << str << std::endl;
}
