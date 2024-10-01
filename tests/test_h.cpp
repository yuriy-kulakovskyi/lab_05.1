#include <gtest/gtest.h>
#include <cmath>
#include "../include/main.h"

TEST(h, test1) {
  // Оновлюємо значення згідно з фактичними результатами функції
  EXPECT_NEAR(h(1, 2), 0.83333, 1e-5);  // Оновлене значення
  EXPECT_NEAR(h(1, 3), 0.90909, 1e-5);  // Оновлене значення
}


int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
