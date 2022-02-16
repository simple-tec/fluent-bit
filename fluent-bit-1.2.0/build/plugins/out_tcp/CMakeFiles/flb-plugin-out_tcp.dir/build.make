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
include plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/depend.make

# Include the progress variables for this target.
include plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/flags.make

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/flags.make
plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o: ../plugins/out_tcp/tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp.c

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp.c > CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.i

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp.c -o CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.s

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.requires:

.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.requires

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.provides: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.requires
	$(MAKE) -f plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/build.make plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.provides.build
.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.provides

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.provides.build: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o


plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/flags.make
plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o: ../plugins/out_tcp/tcp_conf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp_conf.c

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp_conf.c > CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.i

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_tcp/tcp_conf.c -o CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.s

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.requires:

.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.requires

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.provides: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.requires
	$(MAKE) -f plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/build.make plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.provides.build
.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.provides

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.provides.build: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o


# Object files for target flb-plugin-out_tcp
flb__plugin__out_tcp_OBJECTS = \
"CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o" \
"CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o"

# External object files for target flb-plugin-out_tcp
flb__plugin__out_tcp_EXTERNAL_OBJECTS =

library/libflb-plugin-out_tcp.a: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o
library/libflb-plugin-out_tcp.a: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o
library/libflb-plugin-out_tcp.a: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/build.make
library/libflb-plugin-out_tcp.a: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library ../../library/libflb-plugin-out_tcp.a"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_tcp.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_tcp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/build: library/libflb-plugin-out_tcp.a

.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/build

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/requires: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp.c.o.requires
plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/requires: plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/tcp_conf.c.o.requires

.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/requires

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_tcp && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_tcp.dir/cmake_clean.cmake
.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/clean

plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/plugins/out_tcp /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/plugins/out_tcp /app/code/fluent-bit-1.2.0/build/plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_tcp/CMakeFiles/flb-plugin-out_tcp.dir/depend

