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
CMAKE_SOURCE_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache

# Include any dependencies generated for this target.
include src/stats/examples/CMakeFiles/file-helper-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/stats/examples/CMakeFiles/file-helper-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/stats/examples/CMakeFiles/file-helper-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/stats/examples/CMakeFiles/file-helper-example.dir/flags.make

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: src/stats/examples/CMakeFiles/file-helper-example.dir/flags.make
src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: ../src/stats/examples/file-helper-example.cc
src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o: src/stats/examples/CMakeFiles/file-helper-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o -MF CMakeFiles/file-helper-example.dir/file-helper-example.cc.o.d -o CMakeFiles/file-helper-example.dir/file-helper-example.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/stats/examples/file-helper-example.cc

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file-helper-example.dir/file-helper-example.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/stats/examples/file-helper-example.cc > CMakeFiles/file-helper-example.dir/file-helper-example.cc.i

src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file-helper-example.dir/file-helper-example.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/stats/examples/file-helper-example.cc -o CMakeFiles/file-helper-example.dir/file-helper-example.cc.s

# Object files for target file-helper-example
file__helper__example_OBJECTS = \
"CMakeFiles/file-helper-example.dir/file-helper-example.cc.o"

# External object files for target file-helper-example
file__helper__example_EXTERNAL_OBJECTS =

../build/src/stats/examples/ns3.36.1-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/file-helper-example.cc.o
../build/src/stats/examples/ns3.36.1-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/build.make
../build/src/stats/examples/ns3.36.1-file-helper-example-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/stats/examples/ns3.36.1-file-helper-example-default: src/stats/examples/CMakeFiles/file-helper-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/stats/examples/ns3.36.1-file-helper-example-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file-helper-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stats/examples/CMakeFiles/file-helper-example.dir/build: ../build/src/stats/examples/ns3.36.1-file-helper-example-default
.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/build

src/stats/examples/CMakeFiles/file-helper-example.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples && $(CMAKE_COMMAND) -P CMakeFiles/file-helper-example.dir/cmake_clean.cmake
.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/clean

src/stats/examples/CMakeFiles/file-helper-example.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/stats/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/stats/examples/CMakeFiles/file-helper-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stats/examples/CMakeFiles/file-helper-example.dir/depend

