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
include examples/udp/CMakeFiles/udp-echo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/udp/CMakeFiles/udp-echo.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/udp/CMakeFiles/udp-echo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/udp/CMakeFiles/udp-echo.dir/flags.make

examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o: examples/udp/CMakeFiles/udp-echo.dir/flags.make
examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o: ../examples/udp/udp-echo.cc
examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o: examples/udp/CMakeFiles/udp-echo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o -MF CMakeFiles/udp-echo.dir/udp-echo.cc.o.d -o CMakeFiles/udp-echo.dir/udp-echo.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/udp/udp-echo.cc

examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/udp-echo.dir/udp-echo.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/udp/udp-echo.cc > CMakeFiles/udp-echo.dir/udp-echo.cc.i

examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/udp-echo.dir/udp-echo.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/udp/udp-echo.cc -o CMakeFiles/udp-echo.dir/udp-echo.cc.s

# Object files for target udp-echo
udp__echo_OBJECTS = \
"CMakeFiles/udp-echo.dir/udp-echo.cc.o"

# External object files for target udp-echo
udp__echo_EXTERNAL_OBJECTS =

../build/examples/udp/ns3.36.1-udp-echo-default: examples/udp/CMakeFiles/udp-echo.dir/udp-echo.cc.o
../build/examples/udp/ns3.36.1-udp-echo-default: examples/udp/CMakeFiles/udp-echo.dir/build.make
../build/examples/udp/ns3.36.1-udp-echo-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/examples/udp/ns3.36.1-udp-echo-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/examples/udp/ns3.36.1-udp-echo-default: examples/udp/CMakeFiles/udp-echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/examples/udp/ns3.36.1-udp-echo-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp-echo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/udp/CMakeFiles/udp-echo.dir/build: ../build/examples/udp/ns3.36.1-udp-echo-default
.PHONY : examples/udp/CMakeFiles/udp-echo.dir/build

examples/udp/CMakeFiles/udp-echo.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp && $(CMAKE_COMMAND) -P CMakeFiles/udp-echo.dir/cmake_clean.cmake
.PHONY : examples/udp/CMakeFiles/udp-echo.dir/clean

examples/udp/CMakeFiles/udp-echo.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/examples/udp /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/examples/udp/CMakeFiles/udp-echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/udp/CMakeFiles/udp-echo.dir/depend

