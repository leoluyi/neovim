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

# Utility rule file for busted.

# Include the progress variables for this target.
include CMakeFiles/busted.dir/progress.make

CMakeFiles/busted: usr/bin/busted

usr/bin/busted:
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating usr/bin/busted"
	usr/bin/luarocks build busted 2.0.0 CC=/usr/bin/cc LD=/usr/bin/cc

busted: CMakeFiles/busted
busted: usr/bin/busted
busted: CMakeFiles/busted.dir/build.make
.PHONY : busted

# Rule to build all files generated by this target.
CMakeFiles/busted.dir/build: busted
.PHONY : CMakeFiles/busted.dir/build

CMakeFiles/busted.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/busted.dir/cmake_clean.cmake
.PHONY : CMakeFiles/busted.dir/clean

CMakeFiles/busted.dir/depend:
	cd /tmp/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/neovim/third-party /tmp/neovim/third-party /tmp/neovim/.deps /tmp/neovim/.deps /tmp/neovim/.deps/CMakeFiles/busted.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/busted.dir/depend

