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
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/flags.make

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/flags.make
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: ../src/mobility/examples/bonnmotion-ns2-example.cc
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o -MF CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o.d -o CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/mobility/examples/bonnmotion-ns2-example.cc

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/mobility/examples/bonnmotion-ns2-example.cc > CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.i

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/mobility/examples/bonnmotion-ns2-example.cc -o CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.s

# Object files for target bonnmotion-ns2-example
bonnmotion__ns2__example_OBJECTS = \
"CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o"

# External object files for target bonnmotion-ns2-example
bonnmotion__ns2__example_EXTERNAL_OBJECTS =

../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/bonnmotion-ns2-example.cc.o
../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build.make
../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default: src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bonnmotion-ns2-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build: ../build/src/mobility/examples/ns3.36.1-bonnmotion-ns2-example-default
.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/build

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples && $(CMAKE_COMMAND) -P CMakeFiles/bonnmotion-ns2-example.dir/cmake_clean.cmake
.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/clean

src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/mobility/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/mobility/examples/CMakeFiles/bonnmotion-ns2-example.dir/depend

