# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/wav2vec/flashlight

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7

# Include any dependencies generated for this target.
include flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/depend.make

# Include the progress variables for this target.
include flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/progress.make

# Include the compile flags for this target's objects.
include flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/flags.make

flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o: flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/flags.make
flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o: ../../../../flashlight/lib/common/test/ProducerConsumerQueueTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o -c /opt/wav2vec/flashlight/flashlight/lib/common/test/ProducerConsumerQueueTest.cpp

flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.i"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wav2vec/flashlight/flashlight/lib/common/test/ProducerConsumerQueueTest.cpp > CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.i

flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.s"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wav2vec/flashlight/flashlight/lib/common/test/ProducerConsumerQueueTest.cpp -o CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.s

# Object files for target ProducerConsumerQueueTest
ProducerConsumerQueueTest_OBJECTS = \
"CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o"

# External object files for target ProducerConsumerQueueTest
ProducerConsumerQueueTest_EXTERNAL_OBJECTS =

flashlight/lib/common/test/ProducerConsumerQueueTest: flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/ProducerConsumerQueueTest.cpp.o
flashlight/lib/common/test/ProducerConsumerQueueTest: flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/build.make
flashlight/lib/common/test/ProducerConsumerQueueTest: googletest/src/gtest/./lib/libgtest.so
flashlight/lib/common/test/ProducerConsumerQueueTest: googletest/src/gtest/./lib/libgtest_main.so
flashlight/lib/common/test/ProducerConsumerQueueTest: googletest/src/gtest/./lib/libgmock.so
flashlight/lib/common/test/ProducerConsumerQueueTest: googletest/src/gtest/./lib/libgmock_main.so
flashlight/lib/common/test/ProducerConsumerQueueTest: ../lib.linux-x86_64-3.7/libfl_lib_common.so.0.3.1
flashlight/lib/common/test/ProducerConsumerQueueTest: flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProducerConsumerQueueTest"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProducerConsumerQueueTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/build: flashlight/lib/common/test/ProducerConsumerQueueTest

.PHONY : flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/build

flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/clean:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test && $(CMAKE_COMMAND) -P CMakeFiles/ProducerConsumerQueueTest.dir/cmake_clean.cmake
.PHONY : flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/clean

flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/depend:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wav2vec/flashlight /opt/wav2vec/flashlight/flashlight/lib/common/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flashlight/lib/common/test/CMakeFiles/ProducerConsumerQueueTest.dir/depend
