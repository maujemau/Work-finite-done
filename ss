#include <iostream>

int main() noexcept
{
    int i{0};
    
    // executes statement 'std::cout << ++i;'
    // before checking the condition 'i <= 2'
    do
        std::cout << ++i;
    while (i <= 2);
}