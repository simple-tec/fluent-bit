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
include plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/depend.make

# Include the progress variables for this target.
include plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/flags.make

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/flags.make
plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o: ../plugins/in_lib/in_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o   -c /app/code/fluent-bit-1.2.0/plugins/in_lib/in_lib.c

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/in_lib/in_lib.c > CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.i

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/in_lib/in_lib.c -o CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.s

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.requires:

.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.requires

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.provides: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.requires
	$(MAKE) -f plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/build.make plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.provides.build
.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.provides

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.provides.build: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o


plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/flags.make
plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o: ../src/flb_pack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o   -c /app/code/fluent-bit-1.2.0/src/flb_pack.c

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/src/flb_pack.c > CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.i

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/src/flb_pack.c -o CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.s

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.requires:

.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.requires

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.provides: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.requires
	$(MAKE) -f plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/build.make plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.provides.build
.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.provides

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.provides.build: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o


# Object files for target flb-plugin-in_lib
flb__plugin__in_lib_OBJECTS = \
"CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o" \
"CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o"

# External object files for target flb-plugin-in_lib
flb__plugin__in_lib_EXTERNAL_OBJECTS =

library/libflb-plugin-in_lib.a: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o
library/libflb-plugin-in_lib.a: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o
library/libflb-plugin-in_lib.a: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/build.make
library/libflb-plugin-in_lib.a: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-in_lib.a"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_lib.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/build: library/libflb-plugin-in_lib.a

.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/build

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/requires: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/in_lib.c.o.requires
plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/requires: plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/__/__/src/flb_pack.c.o.requires

.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/requires

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_lib && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_lib.dir/cmake_clean.cmake
.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/clean

plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/plugins/in_lib /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/plugins/in_lib /app/code/fluent-bit-1.2.0/build/plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_lib/CMakeFiles/flb-plugin-in_lib.dir/depend

