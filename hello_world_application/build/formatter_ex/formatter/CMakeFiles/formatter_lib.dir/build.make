# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/cinboy/hello_world_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cinboy/hello_world_application/build

# Include any dependencies generated for this target.
include formatter_ex/formatter/CMakeFiles/formatter_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include formatter_ex/formatter/CMakeFiles/formatter_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include formatter_ex/formatter/CMakeFiles/formatter_lib.dir/progress.make

# Include the compile flags for this target's objects.
include formatter_ex/formatter/CMakeFiles/formatter_lib.dir/flags.make

formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o: formatter_ex/formatter/CMakeFiles/formatter_lib.dir/flags.make
formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o: /home/cinboy/formatter_lib/src/formatter.cpp
formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o: formatter_ex/formatter/CMakeFiles/formatter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cinboy/hello_world_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o"
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o -MF CMakeFiles/formatter_lib.dir/src/formatter.cpp.o.d -o CMakeFiles/formatter_lib.dir/src/formatter.cpp.o -c /home/cinboy/formatter_lib/src/formatter.cpp

formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/formatter_lib.dir/src/formatter.cpp.i"
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cinboy/formatter_lib/src/formatter.cpp > CMakeFiles/formatter_lib.dir/src/formatter.cpp.i

formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/formatter_lib.dir/src/formatter.cpp.s"
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cinboy/formatter_lib/src/formatter.cpp -o CMakeFiles/formatter_lib.dir/src/formatter.cpp.s

# Object files for target formatter_lib
formatter_lib_OBJECTS = \
"CMakeFiles/formatter_lib.dir/src/formatter.cpp.o"

# External object files for target formatter_lib
formatter_lib_EXTERNAL_OBJECTS =

formatter_ex/formatter/libformatter_lib.a: formatter_ex/formatter/CMakeFiles/formatter_lib.dir/src/formatter.cpp.o
formatter_ex/formatter/libformatter_lib.a: formatter_ex/formatter/CMakeFiles/formatter_lib.dir/build.make
formatter_ex/formatter/libformatter_lib.a: formatter_ex/formatter/CMakeFiles/formatter_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cinboy/hello_world_application/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter_lib.a"
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean_target.cmake
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
formatter_ex/formatter/CMakeFiles/formatter_lib.dir/build: formatter_ex/formatter/libformatter_lib.a
.PHONY : formatter_ex/formatter/CMakeFiles/formatter_lib.dir/build

formatter_ex/formatter/CMakeFiles/formatter_lib.dir/clean:
	cd /home/cinboy/hello_world_application/build/formatter_ex/formatter && $(CMAKE_COMMAND) -P CMakeFiles/formatter_lib.dir/cmake_clean.cmake
.PHONY : formatter_ex/formatter/CMakeFiles/formatter_lib.dir/clean

formatter_ex/formatter/CMakeFiles/formatter_lib.dir/depend:
	cd /home/cinboy/hello_world_application/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cinboy/hello_world_application /home/cinboy/formatter_lib /home/cinboy/hello_world_application/build /home/cinboy/hello_world_application/build/formatter_ex/formatter /home/cinboy/hello_world_application/build/formatter_ex/formatter/CMakeFiles/formatter_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : formatter_ex/formatter/CMakeFiles/formatter_lib.dir/depend

