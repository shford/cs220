# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /cygdrive/c/Users/C22Steven.Ford/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/C22Steven.Ford/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stack_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stack_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stack_test.dir/flags.make

CMakeFiles/stack_test.dir/PEX3.c.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/PEX3.c.o: ../PEX3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stack_test.dir/PEX3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stack_test.dir/PEX3.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c

CMakeFiles/stack_test.dir/PEX3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack_test.dir/PEX3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c > CMakeFiles/stack_test.dir/PEX3.c.i

CMakeFiles/stack_test.dir/PEX3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack_test.dir/PEX3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c -o CMakeFiles/stack_test.dir/PEX3.c.s

CMakeFiles/stack_test.dir/Stack.c.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/Stack.c.o: ../Stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/stack_test.dir/Stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stack_test.dir/Stack.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c

CMakeFiles/stack_test.dir/Stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack_test.dir/Stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c > CMakeFiles/stack_test.dir/Stack.c.i

CMakeFiles/stack_test.dir/Stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack_test.dir/Stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c -o CMakeFiles/stack_test.dir/Stack.c.s

CMakeFiles/stack_test.dir/library.c.o: CMakeFiles/stack_test.dir/flags.make
CMakeFiles/stack_test.dir/library.c.o: ../library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/stack_test.dir/library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stack_test.dir/library.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/library.c

CMakeFiles/stack_test.dir/library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stack_test.dir/library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/library.c > CMakeFiles/stack_test.dir/library.c.i

CMakeFiles/stack_test.dir/library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stack_test.dir/library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/library.c -o CMakeFiles/stack_test.dir/library.c.s

# Object files for target stack_test
stack_test_OBJECTS = \
"CMakeFiles/stack_test.dir/PEX3.c.o" \
"CMakeFiles/stack_test.dir/Stack.c.o" \
"CMakeFiles/stack_test.dir/library.c.o"

# External object files for target stack_test
stack_test_EXTERNAL_OBJECTS =

stack_test.exe: CMakeFiles/stack_test.dir/PEX3.c.o
stack_test.exe: CMakeFiles/stack_test.dir/Stack.c.o
stack_test.exe: CMakeFiles/stack_test.dir/library.c.o
stack_test.exe: CMakeFiles/stack_test.dir/build.make
stack_test.exe: CMakeFiles/stack_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable stack_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stack_test.dir/build: stack_test.exe

.PHONY : CMakeFiles/stack_test.dir/build

CMakeFiles/stack_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stack_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stack_test.dir/clean

CMakeFiles/stack_test.dir/depend:
	cd /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3 /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3 /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles/stack_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stack_test.dir/depend
