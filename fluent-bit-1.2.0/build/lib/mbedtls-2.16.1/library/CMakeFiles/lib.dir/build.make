# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /app/code/fluent-bit-1.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /app/code/fluent-bit-1.2.0/build

# Utility rule file for lib.

# Include the progress variables for this target.
include lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/progress.make

lib/mbedtls-2.16.1/library/CMakeFiles/lib: library/libmbedcrypto.a
lib/mbedtls-2.16.1/library/CMakeFiles/lib: library/libmbedx509.a
lib/mbedtls-2.16.1/library/CMakeFiles/lib: library/libmbedtls.a


lib: lib/mbedtls-2.16.1/library/CMakeFiles/lib
lib: lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/build.make

.PHONY : lib

# Rule to build all files generated by this target.
lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/build: lib

.PHONY : lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/build

lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/lib/mbedtls-2.16.1/library && $(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/clean

lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/lib/mbedtls-2.16.1/library /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/lib/mbedtls-2.16.1/library /app/code/fluent-bit-1.2.0/build/lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbedtls-2.16.1/library/CMakeFiles/lib.dir/depend
