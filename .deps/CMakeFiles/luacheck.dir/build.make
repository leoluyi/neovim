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

# Utility rule file for luacheck.

# Include the progress variables for this target.
include CMakeFiles/luacheck.dir/progress.make

CMakeFiles/luacheck: usr/bin/luacheck

usr/bin/luacheck:
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/neovim/.deps/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating usr/bin/luacheck"
	usr/bin/luarocks build luacheck 0.23.0-1 CC=/usr/bin/cc LD=/usr/bin/cc

luacheck: CMakeFiles/luacheck
luacheck: usr/bin/luacheck
luacheck: CMakeFiles/luacheck.dir/build.make
.PHONY : luacheck

# Rule to build all files generated by this target.
CMakeFiles/luacheck.dir/build: luacheck
.PHONY : CMakeFiles/luacheck.dir/build

CMakeFiles/luacheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luacheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luacheck.dir/clean

CMakeFiles/luacheck.dir/depend:
	cd /tmp/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/neovim/third-party /tmp/neovim/third-party /tmp/neovim/.deps /tmp/neovim/.deps /tmp/neovim/.deps/CMakeFiles/luacheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/luacheck.dir/depend

