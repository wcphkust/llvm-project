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
include tools/llvm-split/CMakeFiles/llvm-split.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-split/CMakeFiles/llvm-split.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-split/CMakeFiles/llvm-split.dir/flags.make

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o: tools/llvm-split/CMakeFiles/llvm-split.dir/flags.make
tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o: ../tools/llvm-split/llvm-split.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-split.dir/llvm-split.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-split/llvm-split.cpp

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-split.dir/llvm-split.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-split/llvm-split.cpp > CMakeFiles/llvm-split.dir/llvm-split.cpp.i

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-split.dir/llvm-split.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-split/llvm-split.cpp -o CMakeFiles/llvm-split.dir/llvm-split.cpp.s

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.requires:

.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.requires

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.provides: tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.requires
	$(MAKE) -f tools/llvm-split/CMakeFiles/llvm-split.dir/build.make tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.provides.build
.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.provides

tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.provides.build: tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o


# Object files for target llvm-split
llvm__split_OBJECTS = \
"CMakeFiles/llvm-split.dir/llvm-split.cpp.o"

# External object files for target llvm-split
llvm__split_EXTERNAL_OBJECTS =

bin/llvm-split: tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o
bin/llvm-split: tools/llvm-split/CMakeFiles/llvm-split.dir/build.make
bin/llvm-split: lib/libLLVMTransformUtils.a
bin/llvm-split: lib/libLLVMBitWriter.a
bin/llvm-split: lib/libLLVMCore.a
bin/llvm-split: lib/libLLVMIRReader.a
bin/llvm-split: lib/libLLVMSupport.a
bin/llvm-split: lib/libLLVMAnalysis.a
bin/llvm-split: lib/libLLVMProfileData.a
bin/llvm-split: lib/libLLVMObject.a
bin/llvm-split: lib/libLLVMMCParser.a
bin/llvm-split: lib/libLLVMMC.a
bin/llvm-split: lib/libLLVMDebugInfoCodeView.a
bin/llvm-split: lib/libLLVMDebugInfoMSF.a
bin/llvm-split: lib/libLLVMTextAPI.a
bin/llvm-split: lib/libLLVMAsmParser.a
bin/llvm-split: lib/libLLVMBitReader.a
bin/llvm-split: lib/libLLVMCore.a
bin/llvm-split: lib/libLLVMBinaryFormat.a
bin/llvm-split: lib/libLLVMRemarks.a
bin/llvm-split: lib/libLLVMBitstreamReader.a
bin/llvm-split: lib/libLLVMSupport.a
bin/llvm-split: /usr/lib/libz.dylib
bin/llvm-split: lib/libLLVMDemangle.a
bin/llvm-split: tools/llvm-split/CMakeFiles/llvm-split.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-split"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-split.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-split/CMakeFiles/llvm-split.dir/build: bin/llvm-split

.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/build

tools/llvm-split/CMakeFiles/llvm-split.dir/requires: tools/llvm-split/CMakeFiles/llvm-split.dir/llvm-split.cpp.o.requires

.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/requires

tools/llvm-split/CMakeFiles/llvm-split.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split && $(CMAKE_COMMAND) -P CMakeFiles/llvm-split.dir/cmake_clean.cmake
.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/clean

tools/llvm-split/CMakeFiles/llvm-split.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-split /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-split/CMakeFiles/llvm-split.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-split/CMakeFiles/llvm-split.dir/depend

