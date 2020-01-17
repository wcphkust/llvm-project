# Install script for directory: /Users/chasen/Documents/CodeBase/llvm-project/llvm/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/BrainF/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/Fibonacci/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/HowToUseJIT/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/HowToUseLLJIT/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/IRTransforms/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/LLJITExamples/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/Kaleidoscope/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/ModuleMaker/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/SpeculativeJIT/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/Bye/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/examples/ParallelJIT/cmake_install.cmake")

endif()

