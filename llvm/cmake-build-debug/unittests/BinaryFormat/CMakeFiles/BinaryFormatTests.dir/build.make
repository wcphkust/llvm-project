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
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend.make

# Include the progress variables for this target.
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o: ../unittests/BinaryFormat/DwarfTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/DwarfTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/DwarfTest.cpp > CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/DwarfTest.cpp -o CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o


unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o: ../unittests/BinaryFormat/MachOTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MachOTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MachOTest.cpp > CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MachOTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o


unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o: ../unittests/BinaryFormat/MsgPackDocumentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackDocumentTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackDocumentTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackDocumentTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o


unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o: ../unittests/BinaryFormat/MsgPackReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackReaderTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackReaderTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackReaderTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o


unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o: ../unittests/BinaryFormat/MsgPackWriterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackWriterTest.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackWriterTest.cpp > CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/MsgPackWriterTest.cpp -o CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o


unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/flags.make
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o: ../unittests/BinaryFormat/TestFileMagic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/TestFileMagic.cpp

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/TestFileMagic.cpp > CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.i

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat/TestFileMagic.cpp -o CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.s

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.requires:

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.provides: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.requires
	$(MAKE) -f unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.provides.build
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.provides

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.provides.build: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o


# Object files for target BinaryFormatTests
BinaryFormatTests_OBJECTS = \
"CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o" \
"CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o"

# External object files for target BinaryFormatTests
BinaryFormatTests_EXTERNAL_OBJECTS =

unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build.make
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMBinaryFormat.a
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMSupport.a
unittests/BinaryFormat/BinaryFormatTests: lib/libgtest_main.a
unittests/BinaryFormat/BinaryFormatTests: lib/libgtest.a
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMSupport.a
unittests/BinaryFormat/BinaryFormatTests: /usr/lib/libz.dylib
unittests/BinaryFormat/BinaryFormatTests: lib/libLLVMDemangle.a
unittests/BinaryFormat/BinaryFormatTests: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable BinaryFormatTests"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinaryFormatTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build: unittests/BinaryFormat/BinaryFormatTests

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/build

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DwarfTest.cpp.o.requires
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MachOTest.cpp.o.requires
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackDocumentTest.cpp.o.requires
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackReaderTest.cpp.o.requires
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/MsgPackWriterTest.cpp.o.requires
unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires: unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/TestFileMagic.cpp.o.requires

.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/requires

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat && $(CMAKE_COMMAND) -P CMakeFiles/BinaryFormatTests.dir/cmake_clean.cmake
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/clean

unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/unittests/BinaryFormat /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/BinaryFormat/CMakeFiles/BinaryFormatTests.dir/depend

