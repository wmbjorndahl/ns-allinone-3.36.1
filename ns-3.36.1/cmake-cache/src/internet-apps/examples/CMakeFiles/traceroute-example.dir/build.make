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
include src/internet-apps/examples/CMakeFiles/traceroute-example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/internet-apps/examples/CMakeFiles/traceroute-example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/internet-apps/examples/CMakeFiles/traceroute-example.dir/progress.make

# Include the compile flags for this target's objects.
include src/internet-apps/examples/CMakeFiles/traceroute-example.dir/flags.make

src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o: src/internet-apps/examples/CMakeFiles/traceroute-example.dir/flags.make
src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o: ../src/internet-apps/examples/traceroute-example.cc
src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o: src/internet-apps/examples/CMakeFiles/traceroute-example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o -MF CMakeFiles/traceroute-example.dir/traceroute-example.cc.o.d -o CMakeFiles/traceroute-example.dir/traceroute-example.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet-apps/examples/traceroute-example.cc

src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traceroute-example.dir/traceroute-example.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet-apps/examples/traceroute-example.cc > CMakeFiles/traceroute-example.dir/traceroute-example.cc.i

src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traceroute-example.dir/traceroute-example.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet-apps/examples/traceroute-example.cc -o CMakeFiles/traceroute-example.dir/traceroute-example.cc.s

# Object files for target traceroute-example
traceroute__example_OBJECTS = \
"CMakeFiles/traceroute-example.dir/traceroute-example.cc.o"

# External object files for target traceroute-example
traceroute__example_EXTERNAL_OBJECTS =

../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default: src/internet-apps/examples/CMakeFiles/traceroute-example.dir/traceroute-example.cc.o
../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default: src/internet-apps/examples/CMakeFiles/traceroute-example.dir/build.make
../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default: src/internet-apps/examples/CMakeFiles/traceroute-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traceroute-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/internet-apps/examples/CMakeFiles/traceroute-example.dir/build: ../build/src/internet-apps/examples/ns3.36.1-traceroute-example-default
.PHONY : src/internet-apps/examples/CMakeFiles/traceroute-example.dir/build

src/internet-apps/examples/CMakeFiles/traceroute-example.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples && $(CMAKE_COMMAND) -P CMakeFiles/traceroute-example.dir/cmake_clean.cmake
.PHONY : src/internet-apps/examples/CMakeFiles/traceroute-example.dir/clean

src/internet-apps/examples/CMakeFiles/traceroute-example.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet-apps/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet-apps/examples/CMakeFiles/traceroute-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/internet-apps/examples/CMakeFiles/traceroute-example.dir/depend

