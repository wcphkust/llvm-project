# Install script for directory: /Users/chasen/Documents/CodeBase/llvm-project/llvm/lib/DebugInfo

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
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/DWARF/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/GSYM/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/MSF/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/CodeView/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/PDB/cmake_install.cmake")
  include("/Users/chasen/Documents/CodeBase/llvm-project/llvm/cmake-build-debug/lib/DebugInfo/Symbolize/cmake_install.cmake")

endif()

