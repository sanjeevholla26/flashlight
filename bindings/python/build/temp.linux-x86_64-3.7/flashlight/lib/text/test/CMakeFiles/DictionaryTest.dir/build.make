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
include flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/depend.make

# Include the progress variables for this target.
include flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/progress.make

# Include the compile flags for this target's objects.
include flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/flags.make

flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o: flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/flags.make
flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o: ../../../../flashlight/lib/text/test/dictionary/DictionaryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o -c /opt/wav2vec/flashlight/flashlight/lib/text/test/dictionary/DictionaryTest.cpp

flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.i"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/wav2vec/flashlight/flashlight/lib/text/test/dictionary/DictionaryTest.cpp > CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.i

flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.s"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/wav2vec/flashlight/flashlight/lib/text/test/dictionary/DictionaryTest.cpp -o CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.s

# Object files for target DictionaryTest
DictionaryTest_OBJECTS = \
"CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o"

# External object files for target DictionaryTest
DictionaryTest_EXTERNAL_OBJECTS =

flashlight/lib/text/test/DictionaryTest: flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/dictionary/DictionaryTest.cpp.o
flashlight/lib/text/test/DictionaryTest: flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/build.make
flashlight/lib/text/test/DictionaryTest: googletest/src/gtest/./lib/libgtest.so
flashlight/lib/text/test/DictionaryTest: googletest/src/gtest/./lib/libgtest_main.so
flashlight/lib/text/test/DictionaryTest: googletest/src/gtest/./lib/libgmock.so
flashlight/lib/text/test/DictionaryTest: googletest/src/gtest/./lib/libgmock_main.so
flashlight/lib/text/test/DictionaryTest: ../lib.linux-x86_64-3.7/libfl_lib_text.so.0.3.1
flashlight/lib/text/test/DictionaryTest: ../lib.linux-x86_64-3.7/libfl_lib_common.so.0.3.1
flashlight/lib/text/test/DictionaryTest: flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DictionaryTest"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DictionaryTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/build: flashlight/lib/text/test/DictionaryTest

.PHONY : flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/build

flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/clean:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test && $(CMAKE_COMMAND) -P CMakeFiles/DictionaryTest.dir/cmake_clean.cmake
.PHONY : flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/clean

flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/depend:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wav2vec/flashlight /opt/wav2vec/flashlight/flashlight/lib/text/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : flashlight/lib/text/test/CMakeFiles/DictionaryTest.dir/depend

