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

# Include any dependencies generated for this target.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/flags.make

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/flags.make
tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o: ../tools/llvm-exegesis/lib/AArch64/Target.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp > CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.i

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-exegesis/lib/AArch64/Target.cpp -o CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.s

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.requires:

.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.requires

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.provides: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.requires
	$(MAKE) -f tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build.make tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.provides.build
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.provides

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.provides.build: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o


# Object files for target LLVMExegesisAArch64
LLVMExegesisAArch64_OBJECTS = \
"CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o"

# External object files for target LLVMExegesisAArch64
LLVMExegesisAArch64_EXTERNAL_OBJECTS =

lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o
lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build.make
lib/libLLVMExegesisAArch64.a: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libLLVMExegesisAArch64.a"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisAArch64.dir/cmake_clean_target.cmake
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExegesisAArch64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build: lib/libLLVMExegesisAArch64.a

.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/build

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/requires: tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/Target.cpp.o.requires

.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/requires

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExegesisAArch64.dir/cmake_clean.cmake
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/clean

tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-exegesis/lib/AArch64 /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64 /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-exegesis/lib/AArch64/CMakeFiles/LLVMExegesisAArch64.dir/depend

