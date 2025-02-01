#include <iostream>
#include <vector>

int main() {
    std::vector<int> numbers = {1, 2, 3};  // Perbaikan deklarasi vektor

    if (!numbers.empty()) {  // Mengecek apakah vektor tidak kosong
        std::cout << "First element: " << numbers[0] << std::endl;
    } else {
        std::cout << "Vector is empty." << std::endl;
    }

    return 0;
}