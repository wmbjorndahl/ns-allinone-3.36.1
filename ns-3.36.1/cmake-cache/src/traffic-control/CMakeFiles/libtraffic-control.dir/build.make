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
include src/traffic-control/CMakeFiles/libtraffic-control.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/traffic-control/CMakeFiles/libtraffic-control.dir/compiler_depend.make

# Include the progress variables for this target.
include src/traffic-control/CMakeFiles/libtraffic-control.dir/progress.make

# Include the compile flags for this target's objects.
include src/traffic-control/CMakeFiles/libtraffic-control.dir/flags.make

# Object files for target libtraffic-control
libtraffic__control_OBJECTS =

# External object files for target libtraffic-control
libtraffic__control_EXTERNAL_OBJECTS = \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/helper/queue-disc-container.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/helper/traffic-control-helper.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/cobalt-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/codel-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fifo-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-cobalt-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-codel-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-pie-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/mq-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/packet-filter.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/pfifo-fast-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/pie-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/prio-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/red-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/tbf-queue-disc.cc.o" \
"/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/traffic-control-layer.cc.o"

../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/helper/queue-disc-container.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/helper/traffic-control-helper.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/cobalt-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/codel-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fifo-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-cobalt-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-codel-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/fq-pie-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/mq-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/packet-filter.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/pfifo-fast-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/pie-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/prio-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/red-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/tbf-queue-disc.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control-obj.dir/model/traffic-control-layer.cc.o
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control.dir/build.make
../build/lib/libns3.36.1-traffic-control-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.36.1-traffic-control-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libxml2.tbd
../build/lib/libns3.36.1-traffic-control-default.dylib: src/traffic-control/CMakeFiles/libtraffic-control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../../build/lib/libns3.36.1-traffic-control-default.dylib"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtraffic-control.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traffic-control/CMakeFiles/libtraffic-control.dir/build: ../build/lib/libns3.36.1-traffic-control-default.dylib
.PHONY : src/traffic-control/CMakeFiles/libtraffic-control.dir/build

src/traffic-control/CMakeFiles/libtraffic-control.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control && $(CMAKE_COMMAND) -P CMakeFiles/libtraffic-control.dir/cmake_clean.cmake
.PHONY : src/traffic-control/CMakeFiles/libtraffic-control.dir/clean

src/traffic-control/CMakeFiles/libtraffic-control.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/traffic-control /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/traffic-control/CMakeFiles/libtraffic-control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traffic-control/CMakeFiles/libtraffic-control.dir/depend

