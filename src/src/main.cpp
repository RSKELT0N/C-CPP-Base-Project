#include <fmt/core.h>
#include <fmt/color.h>

int main([[maybe_unused]]int argc, [[maybe_unused]]char** argv) {

    fmt::print(fg(fmt::color::crimson), "Base-Project\n");
    return 0;
}
