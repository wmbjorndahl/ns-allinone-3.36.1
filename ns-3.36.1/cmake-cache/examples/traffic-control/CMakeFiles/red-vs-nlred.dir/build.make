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
include examples/traffic-control/CMakeFiles/red-vs-nlred.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/traffic-control/CMakeFiles/red-vs-nlred.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/traffic-control/CMakeFiles/red-vs-nlred.dir/progress.make

# Include the compile flags for this target's objects.
include examples/traffic-control/CMakeFiles/red-vs-nlred.dir/flags.make

examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o: examples/traffic-control/CMakeFiles/red-vs-nlred.dir/flags.make
examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o: ../examples/traffic-control/red-vs-nlred.cc
examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o: examples/traffic-control/CMakeFiles/red-vs-nlred.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o -MF CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o.d -o CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/traffic-control/red-vs-nlred.cc

examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/traffic-control/red-vs-nlred.cc > CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.i

examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/traffic-control/red-vs-nlred.cc -o CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.s

# Object files for target red-vs-nlred
red__vs__nlred_OBJECTS = \
"CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o"

# External object files for target red-vs-nlred
red__vs__nlred_EXTERNAL_OBJECTS =

../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default: examples/traffic-control/CMakeFiles/red-vs-nlred.dir/red-vs-nlred.cc.o
../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default: examples/traffic-control/CMakeFiles/red-vs-nlred.dir/build.make
../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default: examples/traffic-control/CMakeFiles/red-vs-nlred.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/red-vs-nlred.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/traffic-control/CMakeFiles/red-vs-nlred.dir/build: ../build/examples/traffic-control/ns3.36.1-red-vs-nlred-default
.PHONY : examples/traffic-control/CMakeFiles/red-vs-nlred.dir/build

examples/traffic-control/CMakeFiles/red-vs-nlred.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/red-vs-nlred.dir/cmake_clean.cmake
.PHONY : examples/traffic-control/CMakeFiles/red-vs-nlred.dir/clean

examples/traffic-control/CMakeFiles/red-vs-nlred.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/traffic-control /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/traffic-control/CMakeFiles/red-vs-nlred.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/traffic-control/CMakeFiles/red-vs-nlred.dir/depend

