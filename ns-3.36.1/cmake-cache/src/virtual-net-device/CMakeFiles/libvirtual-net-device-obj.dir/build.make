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
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/compiler_depend.make

# Include the progress variables for this target.
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/progress.make

# Include the compile flags for this target's objects.
include src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/flags.make

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/flags.make
src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o: ../src/virtual-net-device/model/virtual-net-device.cc
src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o -MF CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o.d -o CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/virtual-net-device/model/virtual-net-device.cc

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/virtual-net-device/model/virtual-net-device.cc > CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.i

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/virtual-net-device/model/virtual-net-device.cc -o CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.s

libvirtual-net-device-obj: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/model/virtual-net-device.cc.o
libvirtual-net-device-obj: src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build.make
.PHONY : libvirtual-net-device-obj

# Rule to build all files generated by this target.
src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build: libvirtual-net-device-obj
.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/build

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device && $(CMAKE_COMMAND) -P CMakeFiles/libvirtual-net-device-obj.dir/cmake_clean.cmake
.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/clean

src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/virtual-net-device /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/virtual-net-device/CMakeFiles/libvirtual-net-device-obj.dir/depend

