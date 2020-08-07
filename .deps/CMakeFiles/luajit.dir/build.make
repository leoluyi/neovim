# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/neovim/third-party

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/neovim/.deps

# Utility rule file for luajit.

# Include the progress variables for this target.
include CMakeFiles/luajit.dir/progress.make

CMakeFiles/luajit: CMakeFiles/luajit-complete

CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-install
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-mkdir
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-download
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-update
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-patch
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-configure
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-build
CMakeFiles/luajit-complete: build/src/luajit-stamp/luajit-install
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'luajit'"
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /tmp/neovim/.deps/CMakeFiles/luajit-complete
	/usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-done

build/src/luajit-stamp/luajit-install: build/src/luajit-stamp/luajit-build
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'luajit'"
	cd /tmp/neovim/.deps/build/src/luajit && $(MAKE) CFLAGS=-fPIC CFLAGS+=-DLUA_USE_APICHECK CFLAGS+=-DLUA_USE_ASSERT CCDEBUG+=-g Q= install CC=/usr/bin/cc PREFIX=/tmp/neovim/.deps/usr
	cd /tmp/neovim/.deps/build/src/luajit && /usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-install

build/src/luajit-stamp/luajit-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'luajit'"
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build/src/luajit
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build/src/luajit
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build/tmp
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build/src/luajit-stamp
	/usr/bin/cmake -E make_directory /tmp/neovim/.deps/build/downloads/luajit
	/usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-mkdir

build/src/luajit-stamp/luajit-download: build/src/luajit-stamp/luajit-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step for 'luajit'"
	cd /tmp/neovim/.deps/build/downloads/luajit && /usr/bin/cmake -DPREFIX=/tmp/neovim/.deps/build -DDOWNLOAD_DIR=/tmp/neovim/.deps/build/downloads/luajit -DURL=https://github.com/LuaJIT/LuaJIT/archive/f0e865dd4861520258299d0f2a56491bd9d602e1.tar.gz -DEXPECTED_SHA256=ad5077bd861241bf5e50ae4bf543d291c5fcffab95ccc3218401131f503e45bd -DTARGET=luajit -DUSE_EXISTING_SRC_DIR=OFF -P /tmp/neovim/third-party/cmake/DownloadAndExtractFile.cmake
	cd /tmp/neovim/.deps/build/downloads/luajit && /usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-download

build/src/luajit-stamp/luajit-update: build/src/luajit-stamp/luajit-download
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'luajit'"
	/usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-update

build/src/luajit-stamp/luajit-patch: build/src/luajit-stamp/luajit-download
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'luajit'"
	/usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-patch

build/src/luajit-stamp/luajit-configure: build/tmp/luajit-cfgcmd.txt
build/src/luajit-stamp/luajit-configure: build/src/luajit-stamp/luajit-update
build/src/luajit-stamp/luajit-configure: build/src/luajit-stamp/luajit-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No configure step for 'luajit'"
	cd /tmp/neovim/.deps/build/src/luajit && /usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-configure

build/src/luajit-stamp/luajit-build: build/src/luajit-stamp/luajit-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No build step for 'luajit'"
	cd /tmp/neovim/.deps/build/src/luajit && /usr/bin/cmake -E touch /tmp/neovim/.deps/build/src/luajit-stamp/luajit-build

luajit: CMakeFiles/luajit
luajit: CMakeFiles/luajit-complete
luajit: build/src/luajit-stamp/luajit-install
luajit: build/src/luajit-stamp/luajit-mkdir
luajit: build/src/luajit-stamp/luajit-download
luajit: build/src/luajit-stamp/luajit-update
luajit: build/src/luajit-stamp/luajit-patch
luajit: build/src/luajit-stamp/luajit-configure
luajit: build/src/luajit-stamp/luajit-build
luajit: CMakeFiles/luajit.dir/build.make
	/usr/bin/cmake -E create_symlink luajit-2.1.0-beta3 /tmp/neovim/.deps/usr/bin/luajit
.PHONY : luajit

# Rule to build all files generated by this target.
CMakeFiles/luajit.dir/build: luajit
.PHONY : CMakeFiles/luajit.dir/build

CMakeFiles/luajit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luajit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luajit.dir/clean

CMakeFiles/luajit.dir/depend:
	cd /tmp/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/neovim/third-party /tmp/neovim/third-party /tmp/neovim/.deps /tmp/neovim/.deps /tmp/neovim/.deps/CMakeFiles/luajit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luajit.dir/depend

