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
include src/network/CMakeFiles/libnetwork-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/network/CMakeFiles/libnetwork-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/network/CMakeFiles/libnetwork-test.dir/flags.make

src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o: ../src/network/test/bit-serializer-test.cc
src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o -MF CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/bit-serializer-test.cc

src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/bit-serializer-test.cc > CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/bit-serializer-test.cc -o CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o: ../src/network/test/buffer-test.cc
src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o -MF CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/buffer-test.cc

src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/buffer-test.cc > CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/buffer-test.cc -o CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o: ../src/network/test/drop-tail-queue-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/drop-tail-queue-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/drop-tail-queue-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/drop-tail-queue-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o: ../src/network/test/error-model-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/error-model-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/error-model-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/error-model-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o: ../src/network/test/ipv6-address-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/ipv6-address-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/ipv6-address-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/ipv6-address-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o: ../src/network/test/lollipop-counter-test.cc
src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o -MF CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/lollipop-counter-test.cc

src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/lollipop-counter-test.cc > CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/lollipop-counter-test.cc -o CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o: ../src/network/test/packet-metadata-test.cc
src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o -MF CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-metadata-test.cc

src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-metadata-test.cc > CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-metadata-test.cc -o CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o: ../src/network/test/packet-socket-apps-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-socket-apps-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-socket-apps-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-socket-apps-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o: ../src/network/test/packet-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packet-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o: ../src/network/test/packetbb-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packetbb-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packetbb-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/packetbb-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o: ../src/network/test/pcap-file-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/pcap-file-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/pcap-file-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/pcap-file-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o: ../src/network/test/sequence-number-test-suite.cc
src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o -MF CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/sequence-number-test-suite.cc

src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/sequence-number-test-suite.cc > CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/sequence-number-test-suite.cc -o CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.s

src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o: src/network/CMakeFiles/libnetwork-test.dir/flags.make
src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o: ../src/network/test/test-data-rate.cc
src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o: src/network/CMakeFiles/libnetwork-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o -MF CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o.d -o CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o -c /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/test-data-rate.cc

src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.i"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/test-data-rate.cc > CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.i

src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.s"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network/test/test-data-rate.cc -o CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.s

# Object files for target libnetwork-test
libnetwork__test_OBJECTS = \
"CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o" \
"CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o"

# External object files for target libnetwork-test
libnetwork__test_EXTERNAL_OBJECTS =

../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/bit-serializer-test.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/buffer-test.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/drop-tail-queue-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/error-model-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/ipv6-address-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/lollipop-counter-test.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/packet-metadata-test.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/packet-socket-apps-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/packet-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/packetbb-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/pcap-file-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/sequence-number-test-suite.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/test/test-data-rate.cc.o
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/build.make
../build/lib/libns3.36.1-network-test-default.dylib: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.0.sdk/usr/lib/libsqlite3.tbd
../build/lib/libns3.36.1-network-test-default.dylib: src/network/CMakeFiles/libnetwork-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library ../../../build/lib/libns3.36.1-network-test-default.dylib"
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libnetwork-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/network/CMakeFiles/libnetwork-test.dir/build: ../build/lib/libns3.36.1-network-test-default.dylib
.PHONY : src/network/CMakeFiles/libnetwork-test.dir/build

src/network/CMakeFiles/libnetwork-test.dir/clean:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network && $(CMAKE_COMMAND) -P CMakeFiles/libnetwork-test.dir/cmake_clean.cmake
.PHONY : src/network/CMakeFiles/libnetwork-test.dir/clean

src/network/CMakeFiles/libnetwork-test.dir/depend:
	cd /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1 /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/network /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/network/CMakeFiles/libnetwork-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/network/CMakeFiles/libnetwork-test.dir/depend

