#include <iostream>

int main() {
	int N = 0;
	std::cin >> N;
	int max1 = 0;
	int max2 = 0;
	for (int i = 0; i < N; ++i) {
		int s = 0;
		std::cin >> s;
		if (s > max1) {
			max2 = max1;
			max1 = s;
		}
		else if (s > max2 && s<max1) {
			max2 = s;
		}
	}
	std::cout << max2;

	return 0;
}