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
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o: ../tools/llvm-elfabi/ELFObjHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ELFObjHandler.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ELFObjHandler.cpp > CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ELFObjHandler.cpp -o CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.s

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.requires:

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.requires

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.provides: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.requires
	$(MAKE) -f tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build.make tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.provides.build
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.provides

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.provides.build: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o


tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o: ../tools/llvm-elfabi/ErrorCollector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ErrorCollector.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ErrorCollector.cpp > CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/ErrorCollector.cpp -o CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.s

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.requires:

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.requires

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.provides: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.requires
	$(MAKE) -f tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build.make tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.provides.build
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.provides

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.provides.build: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o


tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/flags.make
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o: ../tools/llvm-elfabi/llvm-elfabi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/llvm-elfabi.cpp

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/llvm-elfabi.cpp > CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.i

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi/llvm-elfabi.cpp -o CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.s

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.requires:

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.requires

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.provides: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.requires
	$(MAKE) -f tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build.make tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.provides.build
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.provides

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.provides.build: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o


# Object files for target llvm-elfabi
llvm__elfabi_OBJECTS = \
"CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o" \
"CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o" \
"CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o"

# External object files for target llvm-elfabi
llvm__elfabi_EXTERNAL_OBJECTS =

bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build.make
bin/llvm-elfabi: lib/libLLVMObject.a
bin/llvm-elfabi: lib/libLLVMSupport.a
bin/llvm-elfabi: lib/libLLVMTextAPI.a
bin/llvm-elfabi: lib/libLLVMBitReader.a
bin/llvm-elfabi: lib/libLLVMCore.a
bin/llvm-elfabi: lib/libLLVMRemarks.a
bin/llvm-elfabi: lib/libLLVMBitstreamReader.a
bin/llvm-elfabi: lib/libLLVMMCParser.a
bin/llvm-elfabi: lib/libLLVMMC.a
bin/llvm-elfabi: lib/libLLVMBinaryFormat.a
bin/llvm-elfabi: lib/libLLVMDebugInfoCodeView.a
bin/llvm-elfabi: lib/libLLVMDebugInfoMSF.a
bin/llvm-elfabi: lib/libLLVMSupport.a
bin/llvm-elfabi: /usr/lib/libz.dylib
bin/llvm-elfabi: lib/libLLVMDemangle.a
bin/llvm-elfabi: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/llvm-elfabi"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-elfabi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build: bin/llvm-elfabi

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/build

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/requires: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ELFObjHandler.cpp.o.requires
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/requires: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/ErrorCollector.cpp.o.requires
tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/requires: tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/llvm-elfabi.cpp.o.requires

.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/requires

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi && $(CMAKE_COMMAND) -P CMakeFiles/llvm-elfabi.dir/cmake_clean.cmake
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/clean

tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/tools/llvm-elfabi /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-elfabi/CMakeFiles/llvm-elfabi.dir/depend

