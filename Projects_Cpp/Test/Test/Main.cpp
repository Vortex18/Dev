#include <iostream>
void drawField() {
	const int width = 100;
	const int height = 27;
	system("cls");
	system("color f");
	for (int i = 0; i < width + 1; i++) {
		std::cout << "\xB2";
	}
	std::cout << std::endl;

	for (int i = 0; i < height; i++) {
		for (int j = 0; j < width; j++) {
			if (j == 0) {
				std::cout << "\xB2";
			}
			else {
				std::cout << " ";
			}
			if (j == width - 1) {
				std::cout << "\xB2";
			}
		}
		std::cout << std::endl;
	}

	for (int i = 0; i < width + 1; i++) {
		std::cout << "\xB2";
	}
	std::cout << std::endl;
}
int main() {
	drawField();
	std::cin.get();
	return 0;
}