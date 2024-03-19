#include <concepts>
#include <string>

// Define a concept "Addable" which requires the + operator
template<typename T>
concept Addable = requires(T a, T b) {
    { a + b } -> std::same_as<T>;
};

// Function template that uses the Addable concept
template<Addable T>
T add(T a, T b) {
    return a + b;
}

int main() {
    int x = 5;
    int y = 10;
    int sum = add(x, y);  // OK, int is Addable

    std::string s1 = "Hello, ";
    std::string s2 = "World!";
    auto message = add(s1, s2);  // OK, std::string is Addable

    int a = 5;
    double b = 10.5;
    // This line will not compile because int and double are not Addable
    // auto result = add(a, b);
}