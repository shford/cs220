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
include CMakeFiles/library.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/library.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library.c.dir/flags.make

CMakeFiles/library.c.dir/PEX3.c.o: CMakeFiles/library.c.dir/flags.make
CMakeFiles/library.c.dir/PEX3.c.o: ../PEX3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/library.c.dir/PEX3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.c.dir/PEX3.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c

CMakeFiles/library.c.dir/PEX3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.c.dir/PEX3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c > CMakeFiles/library.c.dir/PEX3.c.i

CMakeFiles/library.c.dir/PEX3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.c.dir/PEX3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/PEX3.c -o CMakeFiles/library.c.dir/PEX3.c.s

CMakeFiles/library.c.dir/Queue.c.o: CMakeFiles/library.c.dir/flags.make
CMakeFiles/library.c.dir/Queue.c.o: ../Queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/library.c.dir/Queue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.c.dir/Queue.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Queue.c

CMakeFiles/library.c.dir/Queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.c.dir/Queue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Queue.c > CMakeFiles/library.c.dir/Queue.c.i

CMakeFiles/library.c.dir/Queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.c.dir/Queue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Queue.c -o CMakeFiles/library.c.dir/Queue.c.s

CMakeFiles/library.c.dir/Stack.c.o: CMakeFiles/library.c.dir/flags.make
CMakeFiles/library.c.dir/Stack.c.o: ../Stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/library.c.dir/Stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.c.dir/Stack.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c

CMakeFiles/library.c.dir/Stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.c.dir/Stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c > CMakeFiles/library.c.dir/Stack.c.i

CMakeFiles/library.c.dir/Stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.c.dir/Stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/Stack.c -o CMakeFiles/library.c.dir/Stack.c.s

CMakeFiles/library.c.dir/test_cases.c.o: CMakeFiles/library.c.dir/flags.make
CMakeFiles/library.c.dir/test_cases.c.o: ../test_cases.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/library.c.dir/test_cases.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/library.c.dir/test_cases.c.o   -c /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/test_cases.c

CMakeFiles/library.c.dir/test_cases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/library.c.dir/test_cases.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/test_cases.c > CMakeFiles/library.c.dir/test_cases.c.i

CMakeFiles/library.c.dir/test_cases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/library.c.dir/test_cases.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/test_cases.c -o CMakeFiles/library.c.dir/test_cases.c.s

# Object files for target library.c
library_c_OBJECTS = \
"CMakeFiles/library.c.dir/PEX3.c.o" \
"CMakeFiles/library.c.dir/Queue.c.o" \
"CMakeFiles/library.c.dir/Stack.c.o" \
"CMakeFiles/library.c.dir/test_cases.c.o"

# External object files for target library.c
library_c_EXTERNAL_OBJECTS =

liblibrary.c.a: CMakeFiles/library.c.dir/PEX3.c.o
liblibrary.c.a: CMakeFiles/library.c.dir/Queue.c.o
liblibrary.c.a: CMakeFiles/library.c.dir/Stack.c.o
liblibrary.c.a: CMakeFiles/library.c.dir/test_cases.c.o
liblibrary.c.a: CMakeFiles/library.c.dir/build.make
liblibrary.c.a: CMakeFiles/library.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library liblibrary.c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/library.c.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library.c.dir/build: liblibrary.c.a

.PHONY : CMakeFiles/library.c.dir/build

CMakeFiles/library.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library.c.dir/clean

CMakeFiles/library.c.dir/depend:
	cd /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3 /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3 /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug /cygdrive/c/Users/C22Steven.Ford/CLionProjects/CS220/PEX3/cmake-build-debug/CMakeFiles/library.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library.c.dir/depend

