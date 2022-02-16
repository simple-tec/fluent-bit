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
include plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/depend.make

# Include the progress variables for this target.
include plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/flags.make

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/flags.make
plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o: ../plugins/filter_stdout/stdout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o   -c /app/code/fluent-bit-1.2.0/plugins/filter_stdout/stdout.c

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/filter_stdout/stdout.c > CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.i

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/filter_stdout/stdout.c -o CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.s

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.requires:

.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.requires

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.provides: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.requires
	$(MAKE) -f plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/build.make plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.provides.build
.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.provides

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.provides.build: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o


# Object files for target flb-plugin-filter_stdout
flb__plugin__filter_stdout_OBJECTS = \
"CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o"

# External object files for target flb-plugin-filter_stdout
flb__plugin__filter_stdout_EXTERNAL_OBJECTS =

library/libflb-plugin-filter_stdout.a: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o
library/libflb-plugin-filter_stdout.a: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/build.make
library/libflb-plugin-filter_stdout.a: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../library/libflb-plugin-filter_stdout.a"
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_stdout.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-filter_stdout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/build: library/libflb-plugin-filter_stdout.a

.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/build

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/requires: plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/stdout.c.o.requires

.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/requires

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_stdout.dir/cmake_clean.cmake
.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/clean

plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/plugins/filter_stdout /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout /app/code/fluent-bit-1.2.0/build/plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/filter_stdout/CMakeFiles/flb-plugin-filter_stdout.dir/depend

