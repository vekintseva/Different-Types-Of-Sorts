# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/viktoria/Desktop/цк/sort1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/viktoria/Desktop/цк/sort1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sort1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/sort1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort1.dir/flags.make

CMakeFiles/sort1.dir/main.cpp.o: CMakeFiles/sort1.dir/flags.make
CMakeFiles/sort1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/viktoria/Desktop/цк/sort1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort1.dir/main.cpp.o -c /Users/viktoria/Desktop/цк/sort1/main.cpp

CMakeFiles/sort1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/viktoria/Desktop/цк/sort1/main.cpp > CMakeFiles/sort1.dir/main.cpp.i

CMakeFiles/sort1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/viktoria/Desktop/цк/sort1/main.cpp -o CMakeFiles/sort1.dir/main.cpp.s

CMakeFiles/sort1.dir/insertSort.cpp.o: CMakeFiles/sort1.dir/flags.make
CMakeFiles/sort1.dir/insertSort.cpp.o: ../insertSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/viktoria/Desktop/цк/sort1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sort1.dir/insertSort.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort1.dir/insertSort.cpp.o -c /Users/viktoria/Desktop/цк/sort1/insertSort.cpp

CMakeFiles/sort1.dir/insertSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort1.dir/insertSort.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/viktoria/Desktop/цк/sort1/insertSort.cpp > CMakeFiles/sort1.dir/insertSort.cpp.i

CMakeFiles/sort1.dir/insertSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort1.dir/insertSort.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/viktoria/Desktop/цк/sort1/insertSort.cpp -o CMakeFiles/sort1.dir/insertSort.cpp.s

# Object files for target sort1
sort1_OBJECTS = \
"CMakeFiles/sort1.dir/main.cpp.o" \
"CMakeFiles/sort1.dir/insertSort.cpp.o"

# External object files for target sort1
sort1_EXTERNAL_OBJECTS =

sort1: CMakeFiles/sort1.dir/main.cpp.o
sort1: CMakeFiles/sort1.dir/insertSort.cpp.o
sort1: CMakeFiles/sort1.dir/build.make
sort1: CMakeFiles/sort1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/viktoria/Desktop/цк/sort1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sort1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort1.dir/build: sort1
.PHONY : CMakeFiles/sort1.dir/build

CMakeFiles/sort1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort1.dir/clean

CMakeFiles/sort1.dir/depend:
	cd /Users/viktoria/Desktop/цк/sort1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/viktoria/Desktop/цк/sort1 /Users/viktoria/Desktop/цк/sort1 /Users/viktoria/Desktop/цк/sort1/cmake-build-debug /Users/viktoria/Desktop/цк/sort1/cmake-build-debug /Users/viktoria/Desktop/цк/sort1/cmake-build-debug/CMakeFiles/sort1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort1.dir/depend

