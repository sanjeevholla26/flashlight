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

# Utility rule file for CUB.

# Include the progress variables for this target.
include CMakeFiles/CUB.dir/progress.make

CMakeFiles/CUB: CMakeFiles/CUB-complete


CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-install
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-mkdir
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-download
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-update
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-patch
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-configure
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-build
CMakeFiles/CUB-complete: CUB/src/CUB-stamp/CUB-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'CUB'"
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles/CUB-complete
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-done

CUB/src/CUB-stamp/CUB-install: CUB/src/CUB-stamp/CUB-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'CUB'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-install

CUB/src/CUB-stamp/CUB-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'CUB'"
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/tmp
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src
	/usr/bin/cmake -E make_directory /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-mkdir

CUB/src/CUB-stamp/CUB-download: CUB/src/CUB-stamp/CUB-gitinfo.txt
CUB/src/CUB-stamp/CUB-download: CUB/src/CUB-stamp/CUB-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'CUB'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src && /usr/bin/cmake -P /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/tmp/CUB-gitclone.cmake
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-download

CUB/src/CUB-stamp/CUB-update: CUB/src/CUB-stamp/CUB-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'CUB'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB && /usr/bin/cmake -P /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/tmp/CUB-gitupdate.cmake

CUB/src/CUB-stamp/CUB-patch: CUB/src/CUB-stamp/CUB-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'CUB'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-patch

CUB/src/CUB-stamp/CUB-configure: CUB/tmp/CUB-cfgcmd.txt
CUB/src/CUB-stamp/CUB-configure: CUB/src/CUB-stamp/CUB-update
CUB/src/CUB-stamp/CUB-configure: CUB/src/CUB-stamp/CUB-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'CUB'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-configure

CUB/src/CUB-stamp/CUB-build: CUB/src/CUB-stamp/CUB-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'CUB'"
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E echo_append
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-build && /usr/bin/cmake -E touch /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CUB/src/CUB-stamp/CUB-build

CUB: CMakeFiles/CUB
CUB: CMakeFiles/CUB-complete
CUB: CUB/src/CUB-stamp/CUB-install
CUB: CUB/src/CUB-stamp/CUB-mkdir
CUB: CUB/src/CUB-stamp/CUB-download
CUB: CUB/src/CUB-stamp/CUB-update
CUB: CUB/src/CUB-stamp/CUB-patch
CUB: CUB/src/CUB-stamp/CUB-configure
CUB: CUB/src/CUB-stamp/CUB-build
CUB: CMakeFiles/CUB.dir/build.make

.PHONY : CUB

# Rule to build all files generated by this target.
CMakeFiles/CUB.dir/build: CUB

.PHONY : CMakeFiles/CUB.dir/build

CMakeFiles/CUB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CUB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CUB.dir/clean

CMakeFiles/CUB.dir/depend:
	cd /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/wav2vec/flashlight /opt/wav2vec/flashlight /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7 /opt/wav2vec/flashlight/bindings/python/build/temp.linux-x86_64-3.7/CMakeFiles/CUB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CUB.dir/depend

