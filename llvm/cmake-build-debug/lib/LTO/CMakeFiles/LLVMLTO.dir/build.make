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
include lib/LTO/CMakeFiles/LLVMLTO.dir/depend.make

# Include the progress variables for this target.
include lib/LTO/CMakeFiles/LLVMLTO.dir/progress.make

# Include the compile flags for this target's objects.
include lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o: ../lib/LTO/Caching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/Caching.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/Caching.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/Caching.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/Caching.cpp > CMakeFiles/LLVMLTO.dir/Caching.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/Caching.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/Caching.cpp -o CMakeFiles/LLVMLTO.dir/Caching.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o: ../lib/LTO/LTO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTO.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTO.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTO.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTO.cpp > CMakeFiles/LLVMLTO.dir/LTO.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTO.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTO.cpp -o CMakeFiles/LLVMLTO.dir/LTO.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o: ../lib/LTO/LTOBackend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOBackend.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOBackend.cpp > CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOBackend.cpp -o CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o: ../lib/LTO/LTOModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOModule.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOModule.cpp > CMakeFiles/LLVMLTO.dir/LTOModule.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOModule.cpp -o CMakeFiles/LLVMLTO.dir/LTOModule.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o: ../lib/LTO/LTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/LTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o: ../lib/LTO/SummaryBasedOptimizations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/SummaryBasedOptimizations.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/SummaryBasedOptimizations.cpp > CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/SummaryBasedOptimizations.cpp -o CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o: ../lib/LTO/UpdateCompilerUsed.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/UpdateCompilerUsed.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/UpdateCompilerUsed.cpp > CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/UpdateCompilerUsed.cpp -o CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o


lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: lib/LTO/CMakeFiles/LLVMLTO.dir/flags.make
lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o: ../lib/LTO/ThinLTOCodeGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o -c /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/ThinLTOCodeGenerator.cpp

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/ThinLTOCodeGenerator.cpp > CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.i

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO/ThinLTOCodeGenerator.cpp -o CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.s

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires:

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires
	$(MAKE) -f lib/LTO/CMakeFiles/LLVMLTO.dir/build.make lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides.build
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides

lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.provides.build: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o


# Object files for target LLVMLTO
LLVMLTO_OBJECTS = \
"CMakeFiles/LLVMLTO.dir/Caching.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTO.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o" \
"CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o" \
"CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o" \
"CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o" \
"CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o"

# External object files for target LLVMLTO
LLVMLTO_EXTERNAL_OBJECTS =

lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/build.make
lib/libLLVMLTO.a: lib/LTO/CMakeFiles/LLVMLTO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../libLLVMLTO.a"
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean_target.cmake
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLTO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/LTO/CMakeFiles/LLVMLTO.dir/build: lib/libLLVMLTO.a

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/build

lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/Caching.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTO.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOBackend.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOModule.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/LTOCodeGenerator.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/SummaryBasedOptimizations.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/UpdateCompilerUsed.cpp.o.requires
lib/LTO/CMakeFiles/LLVMLTO.dir/requires: lib/LTO/CMakeFiles/LLVMLTO.dir/ThinLTOCodeGenerator.cpp.o.requires

.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/requires

lib/LTO/CMakeFiles/LLVMLTO.dir/clean:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLTO.dir/cmake_clean.cmake
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/clean

lib/LTO/CMakeFiles/LLVMLTO.dir/depend:
	cd /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chasen/Documents/CodeBase/llvm-project/llvm /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/LTO /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO /Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/LTO/CMakeFiles/LLVMLTO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/LTO/CMakeFiles/LLVMLTO.dir/depend

