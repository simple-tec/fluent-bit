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
include plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/depend.make

# Include the progress variables for this target.
include plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/flags.make

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/flags.make
plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o: ../plugins/in_mem/mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_mem.dir/mem.c.o   -c /app/code/fluent-bit-1.2.0/plugins/in_mem/mem.c

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mem.dir/mem.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/in_mem/mem.c > CMakeFiles/flb-plugin-in_mem.dir/mem.c.i

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mem.dir/mem.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/in_mem/mem.c -o CMakeFiles/flb-plugin-in_mem.dir/mem.c.s

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.requires:

.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.requires

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.provides: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.requires
	$(MAKE) -f plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/build.make plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.provides.build
.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.provides

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.provides.build: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o


plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/flags.make
plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o: ../plugins/in_mem/proc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_mem.dir/proc.c.o   -c /app/code/fluent-bit-1.2.0/plugins/in_mem/proc.c

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_mem.dir/proc.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/in_mem/proc.c > CMakeFiles/flb-plugin-in_mem.dir/proc.c.i

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_mem.dir/proc.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/in_mem/proc.c -o CMakeFiles/flb-plugin-in_mem.dir/proc.c.s

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.requires:

.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.requires

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.provides: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.requires
	$(MAKE) -f plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/build.make plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.provides.build
.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.provides

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.provides.build: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o


# Object files for target flb-plugin-in_mem
flb__plugin__in_mem_OBJECTS = \
"CMakeFiles/flb-plugin-in_mem.dir/mem.c.o" \
"CMakeFiles/flb-plugin-in_mem.dir/proc.c.o"

# External object files for target flb-plugin-in_mem
flb__plugin__in_mem_EXTERNAL_OBJECTS =

library/libflb-plugin-in_mem.a: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o
library/libflb-plugin-in_mem.a: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o
library/libflb-plugin-in_mem.a: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/build.make
library/libflb-plugin-in_mem.a: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-in_mem.a"
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_mem.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_mem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/build: library/libflb-plugin-in_mem.a

.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/build

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/requires: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/mem.c.o.requires
plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/requires: plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/proc.c.o.requires

.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/requires

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/plugins/in_mem && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_mem.dir/cmake_clean.cmake
.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/clean

plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/plugins/in_mem /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/plugins/in_mem /app/code/fluent-bit-1.2.0/build/plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_mem/CMakeFiles/flb-plugin-in_mem.dir/depend

