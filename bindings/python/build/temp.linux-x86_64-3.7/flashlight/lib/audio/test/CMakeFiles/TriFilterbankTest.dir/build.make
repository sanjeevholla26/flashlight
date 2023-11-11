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
include flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/depend.make

# Include the progress variables for this target.
include flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/progress.make

# Include the compile flags for this target's objects.
include flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/flags.make

flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o: flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/flags.make
flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o: ../../../../flashlight/lib/audio/test/feature/TriFilterbankTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o -c /opt/wav2vec/flashlight/flashlight/lib/audio/test/feature/TriFilterbankTest.cpp

flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.i"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wav2vec/flashlight/flashlight/lib/audio/test/feature/TriFilterbankTest.cpp > CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.i

flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.s"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wav2vec/flashlight/flashlight/lib/audio/test/feature/TriFilterbankTest.cpp -o CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.s

# Object files for target TriFilterbankTest
TriFilterbankTest_OBJECTS = \
"CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o"

# External object files for target TriFilterbankTest
TriFilterbankTest_EXTERNAL_OBJECTS =

flashlight/lib/audio/test/TriFilterbankTest: flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/feature/TriFilterbankTest.cpp.o
flashlight/lib/audio/test/TriFilterbankTest: flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/build.make
flashlight/lib/audio/test/TriFilterbankTest: googletest/src/gtest/./lib/libgtest.so
flashlight/lib/audio/test/TriFilterbankTest: googletest/src/gtest/./lib/libgtest_main.so
flashlight/lib/audio/test/TriFilterbankTest: googletest/src/gtest/./lib/libgmock.so
flashlight/lib/audio/test/TriFilterbankTest: googletest/src/gtest/./lib/libgmock_main.so
flashlight/lib/audio/test/TriFilterbankTest: ../lib.linux-x86_64-3.7/libfl_lib_audio.so.0.3.1
flashlight/lib/audio/test/TriFilterbankTest: ../lib.linux-x86_64-3.7/libfl_lib_common.so.0.3.1
flashlight/lib/audio/test/TriFilterbankTest: /usr/lib/x86_64-linux-gnu/libfftw3.so
flashlight/lib/audio/test/TriFilterbankTest: flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TriFilterbankTest"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TriFilterbankTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/build: flashlight/lib/audio/test/TriFilterbankTest

.PHONY : flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/build

flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/clean:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test && $(CMAKE_COMMAND) -P CMakeFiles/TriFilterbankTest.dir/cmake_clean.cmake
.PHONY : flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/clean

flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/depend:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wav2vec/flashlight /opt/wav2vec/flashlight/flashlight/lib/audio/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flashlight/lib/audio/test/CMakeFiles/TriFilterbankTest.dir/depend

