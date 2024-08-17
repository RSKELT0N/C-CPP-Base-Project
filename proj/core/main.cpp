#include <fmt/color.h>

int main([[maybe_unused]]int argc, [[maybe_unused]]char** argv) {

    static constexpr int x = 5;
    fmt::print("Val: {}\n", x);

    return 0;
}
