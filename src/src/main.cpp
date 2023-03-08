#include <fmt/color.h>

template<int i>
struct fact {
    static constexpr int value = i * fact<i-1>::value;
};

template<>
struct fact<0> {
    static constexpr int value = 1;
};


int main([[maybe_unused]]int argc, [[maybe_unused]]char** argv) {

    static constexpr int x = 5;
    fmt::print("Val: {}", fact<x>::value);

    return 0;
}
