# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shruti9/assignment-1/cpp_hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shruti9/assignment-1/cpp_hello_world/build

# Include any dependencies generated for this target.
include CMakeFiles/csc435_assi_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/csc435_assi_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/csc435_assi_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/csc435_assi_1.dir/flags.make

CMakeFiles/csc435_assi_1.dir/main.cpp.o: CMakeFiles/csc435_assi_1.dir/flags.make
CMakeFiles/csc435_assi_1.dir/main.cpp.o: /home/shruti9/assignment-1/cpp_hello_world/main.cpp
CMakeFiles/csc435_assi_1.dir/main.cpp.o: CMakeFiles/csc435_assi_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shruti9/assignment-1/cpp_hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/csc435_assi_1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/csc435_assi_1.dir/main.cpp.o -MF CMakeFiles/csc435_assi_1.dir/main.cpp.o.d -o CMakeFiles/csc435_assi_1.dir/main.cpp.o -c /home/shruti9/assignment-1/cpp_hello_world/main.cpp

CMakeFiles/csc435_assi_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/csc435_assi_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shruti9/assignment-1/cpp_hello_world/main.cpp > CMakeFiles/csc435_assi_1.dir/main.cpp.i

CMakeFiles/csc435_assi_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/csc435_assi_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shruti9/assignment-1/cpp_hello_world/main.cpp -o CMakeFiles/csc435_assi_1.dir/main.cpp.s

# Object files for target csc435_assi_1
csc435_assi_1_OBJECTS = \
"CMakeFiles/csc435_assi_1.dir/main.cpp.o"

# External object files for target csc435_assi_1
csc435_assi_1_EXTERNAL_OBJECTS =

csc435_assi_1: CMakeFiles/csc435_assi_1.dir/main.cpp.o
csc435_assi_1: CMakeFiles/csc435_assi_1.dir/build.make
csc435_assi_1: CMakeFiles/csc435_assi_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shruti9/assignment-1/cpp_hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable csc435_assi_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csc435_assi_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/csc435_assi_1.dir/build: csc435_assi_1
.PHONY : CMakeFiles/csc435_assi_1.dir/build

CMakeFiles/csc435_assi_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/csc435_assi_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/csc435_assi_1.dir/clean

CMakeFiles/csc435_assi_1.dir/depend:
	cd /home/shruti9/assignment-1/cpp_hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shruti9/assignment-1/cpp_hello_world /home/shruti9/assignment-1/cpp_hello_world /home/shruti9/assignment-1/cpp_hello_world/build /home/shruti9/assignment-1/cpp_hello_world/build /home/shruti9/assignment-1/cpp_hello_world/build/CMakeFiles/csc435_assi_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/csc435_assi_1.dir/depend

