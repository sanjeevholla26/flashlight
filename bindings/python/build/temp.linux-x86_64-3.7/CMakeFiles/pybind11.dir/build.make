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

# Utility rule file for pybind11.

# Include the progress variables for this target.
include CMakeFiles/pybind11.dir/progress.make

CMakeFiles/pybind11: CMakeFiles/pybind11-complete


CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-install
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-mkdir
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-download
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-update
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-patch
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-configure
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-build
CMakeFiles/pybind11-complete: pybind11/src/pybind11-stamp/pybind11-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'pybind11'"
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles/pybind11-complete
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-done

pybind11/src/pybind11-stamp/pybind11-install: pybind11/src/pybind11-stamp/pybind11-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'pybind11'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-install

pybind11/src/pybind11-stamp/pybind11-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'pybind11'"
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/tmp
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-mkdir

pybind11/src/pybind11-stamp/pybind11-download: pybind11/src/pybind11-stamp/pybind11-gitinfo.txt
pybind11/src/pybind11-stamp/pybind11-download: pybind11/src/pybind11-stamp/pybind11-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'pybind11'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src && /usr/bin/cmake -P /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/tmp/pybind11-gitclone.cmake
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-download

pybind11/src/pybind11-stamp/pybind11-update: pybind11/src/pybind11-stamp/pybind11-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'pybind11'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11 && /usr/bin/cmake -P /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/tmp/pybind11-gitupdate.cmake

pybind11/src/pybind11-stamp/pybind11-patch: pybind11/src/pybind11-stamp/pybind11-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'pybind11'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-patch

pybind11/src/pybind11-stamp/pybind11-configure: pybind11/tmp/pybind11-cfgcmd.txt
pybind11/src/pybind11-stamp/pybind11-configure: pybind11/src/pybind11-stamp/pybind11-update
pybind11/src/pybind11-stamp/pybind11-configure: pybind11/src/pybind11-stamp/pybind11-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'pybind11'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-configure

pybind11/src/pybind11-stamp/pybind11-build: pybind11/src/pybind11-stamp/pybind11-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'pybind11'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/pybind11/src/pybind11-stamp/pybind11-build

pybind11: CMakeFiles/pybind11
pybind11: CMakeFiles/pybind11-complete
pybind11: pybind11/src/pybind11-stamp/pybind11-install
pybind11: pybind11/src/pybind11-stamp/pybind11-mkdir
pybind11: pybind11/src/pybind11-stamp/pybind11-download
pybind11: pybind11/src/pybind11-stamp/pybind11-update
pybind11: pybind11/src/pybind11-stamp/pybind11-patch
pybind11: pybind11/src/pybind11-stamp/pybind11-configure
pybind11: pybind11/src/pybind11-stamp/pybind11-build
pybind11: CMakeFiles/pybind11.dir/build.make

.PHONY : pybind11

# Rule to build all files generated by this target.
CMakeFiles/pybind11.dir/build: pybind11

.PHONY : CMakeFiles/pybind11.dir/build

CMakeFiles/pybind11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pybind11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pybind11.dir/clean

CMakeFiles/pybind11.dir/depend:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wav2vec/flashlight /opt/wav2vec/flashlight /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles/pybind11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pybind11.dir/depend
