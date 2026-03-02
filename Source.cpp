#include<iostream>
#include <fstream>
#include <iomanip>
int main() {
	double a[50];
	for (int i = 0; i < 50; ++i) {
		std::cin >> a[i];
	}
	double s = 0;
	for (int i = 0; i < 50; ++i) {
		s+=a[i];
	}
	s = s / 50;

    std::ofstream file3("table.txt");
    file3 << std::fixed << std::setprecision(6);
    file3 << "# Номер\tR_i\t\td_i\t\td_i^2" << std::endl;
	double p = 0;
	double y = 0;
    for (int i = 0; i < 50; ++i) {
        double d = a[i] - s;
		p += abs(d);
		y += d * d;
        file3 << i + 1 << "\t" << a[i] << "\t\t" << d << "\t\t" << d * d << std::endl;
    }
	file3 << s;
	file3 << "\n";
	file3 << p;
	file3 << "\n";
	file3 << y;
    file3.close();
    return 0;
}