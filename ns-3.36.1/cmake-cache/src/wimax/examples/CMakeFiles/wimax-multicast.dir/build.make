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
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/compiler_depend.make

# Include the progress variables for this target.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/progress.make

# Include the compile flags for this target's objects.
include src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: src/wimax/examples/CMakeFiles/wimax-multicast.dir/flags.make
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: ../src/wimax/examples/wimax-multicast.cc
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx.pch
src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o: src/wimax/examples/CMakeFiles/wimax-multicast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -MD -MT src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o -MF CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o.d -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/examples/wimax-multicast.cc

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/examples/wimax-multicast.cc > CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.i

src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_arm64 -include/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles/stdlib_pch_exec.dir/cmake_pch_arm64.hxx -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/examples/wimax-multicast.cc -o CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.s

# Object files for target wimax-multicast
wimax__multicast_OBJECTS = \
"CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o"

# External object files for target wimax-multicast
wimax__multicast_EXTERNAL_OBJECTS =

../build/src/wimax/examples/ns3.36.1-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/wimax-multicast.cc.o
../build/src/wimax/examples/ns3.36.1-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/build.make
../build/src/wimax/examples/ns3.36.1-wimax-multicast-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/src/wimax/examples/ns3.36.1-wimax-multicast-default: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/src/wimax/examples/ns3.36.1-wimax-multicast-default: src/wimax/examples/CMakeFiles/wimax-multicast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../build/src/wimax/examples/ns3.36.1-wimax-multicast-default"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wimax-multicast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wimax/examples/CMakeFiles/wimax-multicast.dir/build: ../build/src/wimax/examples/ns3.36.1-wimax-multicast-default
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/build

src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples && $(CMAKE_COMMAND) -P CMakeFiles/wimax-multicast.dir/cmake_clean.cmake
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/clean

src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/wimax/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/wimax/examples/CMakeFiles/wimax-multicast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wimax/examples/CMakeFiles/wimax-multicast.dir/depend

