#include "../include/main.h"

double h(double x, double y) {
  return (x * x + y * y) / (1 + x * x + x * x * y * y);
}