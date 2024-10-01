add_test([=[h.test1]=]  [==[/Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/build/PR5_1_tests]==] [==[--gtest_filter=h.test1]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[h.test1]=]  PROPERTIES WORKING_DIRECTORY [==[/Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  PR5_1_tests_TESTS h.test1)
