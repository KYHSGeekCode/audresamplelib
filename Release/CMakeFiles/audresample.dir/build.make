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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yanghyeonseo/gitprojects/audresamplelib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yanghyeonseo/gitprojects/audresamplelib/Release

# Include any dependencies generated for this target.
include CMakeFiles/audresample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/audresample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/audresample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/audresample.dir/flags.make

CMakeFiles/audresample.dir/src/audresample.c.o: CMakeFiles/audresample.dir/flags.make
CMakeFiles/audresample.dir/src/audresample.c.o: ../src/audresample.c
CMakeFiles/audresample.dir/src/audresample.c.o: CMakeFiles/audresample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/audresample.dir/src/audresample.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/audresample.dir/src/audresample.c.o -MF CMakeFiles/audresample.dir/src/audresample.c.o.d -o CMakeFiles/audresample.dir/src/audresample.c.o -c /Users/yanghyeonseo/gitprojects/audresamplelib/src/audresample.c

CMakeFiles/audresample.dir/src/audresample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audresample.dir/src/audresample.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yanghyeonseo/gitprojects/audresamplelib/src/audresample.c > CMakeFiles/audresample.dir/src/audresample.c.i

CMakeFiles/audresample.dir/src/audresample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audresample.dir/src/audresample.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yanghyeonseo/gitprojects/audresamplelib/src/audresample.c -o CMakeFiles/audresample.dir/src/audresample.c.s

CMakeFiles/audresample.dir/src/remix.c.o: CMakeFiles/audresample.dir/flags.make
CMakeFiles/audresample.dir/src/remix.c.o: ../src/remix.c
CMakeFiles/audresample.dir/src/remix.c.o: CMakeFiles/audresample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/audresample.dir/src/remix.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/audresample.dir/src/remix.c.o -MF CMakeFiles/audresample.dir/src/remix.c.o.d -o CMakeFiles/audresample.dir/src/remix.c.o -c /Users/yanghyeonseo/gitprojects/audresamplelib/src/remix.c

CMakeFiles/audresample.dir/src/remix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/audresample.dir/src/remix.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yanghyeonseo/gitprojects/audresamplelib/src/remix.c > CMakeFiles/audresample.dir/src/remix.c.i

CMakeFiles/audresample.dir/src/remix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/audresample.dir/src/remix.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yanghyeonseo/gitprojects/audresamplelib/src/remix.c -o CMakeFiles/audresample.dir/src/remix.c.s

# Object files for target audresample
audresample_OBJECTS = \
"CMakeFiles/audresample.dir/src/audresample.c.o" \
"CMakeFiles/audresample.dir/src/remix.c.o"

# External object files for target audresample
audresample_EXTERNAL_OBJECTS =

lib/libaudresample.a: CMakeFiles/audresample.dir/src/audresample.c.o
lib/libaudresample.a: CMakeFiles/audresample.dir/src/remix.c.o
lib/libaudresample.a: CMakeFiles/audresample.dir/build.make
lib/libaudresample.a: CMakeFiles/audresample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library lib/libaudresample.a"
	$(CMAKE_COMMAND) -P CMakeFiles/audresample.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audresample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/audresample.dir/build: lib/libaudresample.a
.PHONY : CMakeFiles/audresample.dir/build

CMakeFiles/audresample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/audresample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/audresample.dir/clean

CMakeFiles/audresample.dir/depend:
	cd /Users/yanghyeonseo/gitprojects/audresamplelib/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanghyeonseo/gitprojects/audresamplelib /Users/yanghyeonseo/gitprojects/audresamplelib /Users/yanghyeonseo/gitprojects/audresamplelib/Release /Users/yanghyeonseo/gitprojects/audresamplelib/Release /Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles/audresample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/audresample.dir/depend

