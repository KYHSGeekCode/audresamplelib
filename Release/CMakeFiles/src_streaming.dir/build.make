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
include CMakeFiles/src_streaming.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/src_streaming.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/src_streaming.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src_streaming.dir/flags.make

CMakeFiles/src_streaming.dir/src_streaming.c.o: CMakeFiles/src_streaming.dir/flags.make
CMakeFiles/src_streaming.dir/src_streaming.c.o: ../src_streaming.c
CMakeFiles/src_streaming.dir/src_streaming.c.o: CMakeFiles/src_streaming.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/src_streaming.dir/src_streaming.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/src_streaming.dir/src_streaming.c.o -MF CMakeFiles/src_streaming.dir/src_streaming.c.o.d -o CMakeFiles/src_streaming.dir/src_streaming.c.o -c /Users/yanghyeonseo/gitprojects/audresamplelib/src_streaming.c

CMakeFiles/src_streaming.dir/src_streaming.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/src_streaming.dir/src_streaming.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yanghyeonseo/gitprojects/audresamplelib/src_streaming.c > CMakeFiles/src_streaming.dir/src_streaming.c.i

CMakeFiles/src_streaming.dir/src_streaming.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/src_streaming.dir/src_streaming.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yanghyeonseo/gitprojects/audresamplelib/src_streaming.c -o CMakeFiles/src_streaming.dir/src_streaming.c.s

# Object files for target src_streaming
src_streaming_OBJECTS = \
"CMakeFiles/src_streaming.dir/src_streaming.c.o"

# External object files for target src_streaming
src_streaming_EXTERNAL_OBJECTS =

bin/src_streaming: CMakeFiles/src_streaming.dir/src_streaming.c.o
bin/src_streaming: CMakeFiles/src_streaming.dir/build.make
bin/src_streaming: lib/libaudresample.a
bin/src_streaming: /usr/local/lib/libsoxr.dylib
bin/src_streaming: CMakeFiles/src_streaming.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/src_streaming"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_streaming.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/src_streaming.dir/build: bin/src_streaming
.PHONY : CMakeFiles/src_streaming.dir/build

CMakeFiles/src_streaming.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src_streaming.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src_streaming.dir/clean

CMakeFiles/src_streaming.dir/depend:
	cd /Users/yanghyeonseo/gitprojects/audresamplelib/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yanghyeonseo/gitprojects/audresamplelib /Users/yanghyeonseo/gitprojects/audresamplelib /Users/yanghyeonseo/gitprojects/audresamplelib/Release /Users/yanghyeonseo/gitprojects/audresamplelib/Release /Users/yanghyeonseo/gitprojects/audresamplelib/Release/CMakeFiles/src_streaming.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src_streaming.dir/depend

