cmake_minimum_required(VERSION 3.14)
project(PR5_1)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Додаємо GoogleTest
add_subdirectory(lib/googletest)

# Основний виконуваний файл
add_executable(PR5_1
        src/main.cpp
        src/h.cpp
)

# Тести
add_executable(PR5_1_tests
        tests/test_h.cpp
        src/h.cpp
)

# Лінкуємо GoogleTest з тестовим таргетом
target_link_libraries(PR5_1_tests gtest gtest_main)

# Вмикаємо тести
enable_testing()
include(GoogleTest)
gtest_discover_tests(PR5_1_tests)