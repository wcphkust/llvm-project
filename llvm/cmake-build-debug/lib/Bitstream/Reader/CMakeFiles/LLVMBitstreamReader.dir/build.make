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
include lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/depend.make

# Include the progress variables for this target.
include lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/flags.make

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/flags.make
lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o: ../lib/Bitstream/Reader/BitstreamReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/Bitstream/Reader/BitstreamReader.cpp

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/Bitstream/Reader/BitstreamReader.cpp > CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.i

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/Bitstream/Reader/BitstreamReader.cpp -o CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.s

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.requires:

.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.requires

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.provides: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.requires
	$(MAKE) -f lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/build.make lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.provides.build
.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.provides

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.provides.build: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o


# Object files for target LLVMBitstreamReader
LLVMBitstreamReader_OBJECTS = \
"CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o"

# External object files for target LLVMBitstreamReader
LLVMBitstreamReader_EXTERNAL_OBJECTS =

lib/libLLVMBitstreamReader.a: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o
lib/libLLVMBitstreamReader.a: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/build.make
lib/libLLVMBitstreamReader.a: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMBitstreamReader.a"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitstreamReader.dir/cmake_clean_target.cmake
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMBitstreamReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/build: lib/libLLVMBitstreamReader.a

.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/build

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/requires: lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/BitstreamReader.cpp.o.requires

.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/requires

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader && $(CMAKE_COMMAND) -P CMakeFiles/LLVMBitstreamReader.dir/cmake_clean.cmake
.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/clean

lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/Bitstream/Reader /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitstream/Reader/CMakeFiles/LLVMBitstreamReader.dir/depend

