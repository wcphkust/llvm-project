# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chasen/Documents/CodeBase/llvm-project/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug

# Utility rule file for check-llvm-transforms-licm-amdgpu.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/progress.make

test/CMakeFiles/check-llvm-transforms-licm-amdgpu:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/chasen/Documents/CodeBase/llvm-project/llvm/test/Transforms/LICM/AMDGPU"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/test && /usr/local/bin/python /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/./bin/llvm-lit -sv /Users/chasen/Documents/CodeBase/llvm-project/llvm/test/Transforms/LICM/AMDGPU

check-llvm-transforms-licm-amdgpu: test/CMakeFiles/check-llvm-transforms-licm-amdgpu
check-llvm-transforms-licm-amdgpu: test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/build.make

.PHONY : check-llvm-transforms-licm-amdgpu

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/build: check-llvm-transforms-licm-amdgpu

.PHONY : test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/build

test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/clean

test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/test /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/test /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-licm-amdgpu.dir/depend

