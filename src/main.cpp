#include <iostream>
#include <cmath>
#include "../include/main.h"

using namespace std;

int main() {
  double s, t;

  cout << "s = "; cin >> s;
  cout << "t = "; cin >> t;

  const double c = h(1, s + t) + h(s, s - t) - h(t, sqrt(s*s + t*t));

  cout << "c = " << c << endl;

  return 0;
}