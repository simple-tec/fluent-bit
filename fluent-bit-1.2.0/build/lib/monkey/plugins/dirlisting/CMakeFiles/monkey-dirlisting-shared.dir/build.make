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

# Include any dependencies generated for this target.
include lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/depend.make

# Include the progress variables for this target.
include lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/flags.make

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/flags.make
lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o: ../lib/monkey/plugins/dirlisting/dirlisting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o"
	cd /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o   -c /app/code/fluent-bit-1.2.0/lib/monkey/plugins/dirlisting/dirlisting.c

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.i"
	cd /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/lib/monkey/plugins/dirlisting/dirlisting.c > CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.i

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.s"
	cd /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/lib/monkey/plugins/dirlisting/dirlisting.c -o CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.s

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.requires:

.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.requires

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.provides: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.requires
	$(MAKE) -f lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/build.make lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.provides.build
.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.provides

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.provides.build: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o


# Object files for target monkey-dirlisting-shared
monkey__dirlisting__shared_OBJECTS = \
"CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o"

# External object files for target monkey-dirlisting-shared
monkey__dirlisting__shared_EXTERNAL_OBJECTS =

lib/monkey-dirlisting.so: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o
lib/monkey-dirlisting.so: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/build.make
lib/monkey-dirlisting.so: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../monkey-dirlisting.so"
	cd /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monkey-dirlisting-shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/build: lib/monkey-dirlisting.so

.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/build

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/requires: lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/dirlisting.c.o.requires

.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/requires

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting && $(CMAKE_COMMAND) -P CMakeFiles/monkey-dirlisting-shared.dir/cmake_clean.cmake
.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/clean

lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/lib/monkey/plugins/dirlisting /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting /app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/monkey/plugins/dirlisting/CMakeFiles/monkey-dirlisting-shared.dir/depend
