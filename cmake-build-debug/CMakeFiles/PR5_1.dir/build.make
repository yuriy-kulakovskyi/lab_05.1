# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PR5_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PR5_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PR5_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PR5_1.dir/flags.make

CMakeFiles/PR5_1.dir/src/main.cpp.o: CMakeFiles/PR5_1.dir/flags.make
CMakeFiles/PR5_1.dir/src/main.cpp.o: /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/main.cpp
CMakeFiles/PR5_1.dir/src/main.cpp.o: CMakeFiles/PR5_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PR5_1.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR5_1.dir/src/main.cpp.o -MF CMakeFiles/PR5_1.dir/src/main.cpp.o.d -o CMakeFiles/PR5_1.dir/src/main.cpp.o -c /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/main.cpp

CMakeFiles/PR5_1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PR5_1.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/main.cpp > CMakeFiles/PR5_1.dir/src/main.cpp.i

CMakeFiles/PR5_1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PR5_1.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/main.cpp -o CMakeFiles/PR5_1.dir/src/main.cpp.s

CMakeFiles/PR5_1.dir/src/h.cpp.o: CMakeFiles/PR5_1.dir/flags.make
CMakeFiles/PR5_1.dir/src/h.cpp.o: /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/h.cpp
CMakeFiles/PR5_1.dir/src/h.cpp.o: CMakeFiles/PR5_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PR5_1.dir/src/h.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR5_1.dir/src/h.cpp.o -MF CMakeFiles/PR5_1.dir/src/h.cpp.o.d -o CMakeFiles/PR5_1.dir/src/h.cpp.o -c /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/h.cpp

CMakeFiles/PR5_1.dir/src/h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PR5_1.dir/src/h.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/h.cpp > CMakeFiles/PR5_1.dir/src/h.cpp.i

CMakeFiles/PR5_1.dir/src/h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PR5_1.dir/src/h.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/src/h.cpp -o CMakeFiles/PR5_1.dir/src/h.cpp.s

# Object files for target PR5_1
PR5_1_OBJECTS = \
"CMakeFiles/PR5_1.dir/src/main.cpp.o" \
"CMakeFiles/PR5_1.dir/src/h.cpp.o"

# External object files for target PR5_1
PR5_1_EXTERNAL_OBJECTS =

PR5_1: CMakeFiles/PR5_1.dir/src/main.cpp.o
PR5_1: CMakeFiles/PR5_1.dir/src/h.cpp.o
PR5_1: CMakeFiles/PR5_1.dir/build.make
PR5_1: CMakeFiles/PR5_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PR5_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PR5_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PR5_1.dir/build: PR5_1
.PHONY : CMakeFiles/PR5_1.dir/build

CMakeFiles/PR5_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PR5_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PR5_1.dir/clean

CMakeFiles/PR5_1.dir/depend:
	cd /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug /Users/yura_kulakovskyi/Documents/C++/AP/PR5/PR5_main/cmake-build-debug/CMakeFiles/PR5_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PR5_1.dir/depend

