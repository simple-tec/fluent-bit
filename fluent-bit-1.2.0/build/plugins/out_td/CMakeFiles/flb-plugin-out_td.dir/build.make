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
include plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/depend.make

# Include the progress variables for this target.
include plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/flags.make

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/flags.make
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o: ../plugins/out_td/miniz/miniz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_td/miniz/miniz.c

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_td/miniz/miniz.c > CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.i

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_td/miniz/miniz.c -o CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.s

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.requires:

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.requires

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.provides: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.requires
	$(MAKE) -f plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build.make plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.provides.build
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.provides

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.provides.build: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o


plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/flags.make
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o: ../plugins/out_td/td_http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_td.dir/td_http.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_td/td_http.c

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_td.dir/td_http.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_td/td_http.c > CMakeFiles/flb-plugin-out_td.dir/td_http.c.i

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_td.dir/td_http.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_td/td_http.c -o CMakeFiles/flb-plugin-out_td.dir/td_http.c.s

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.requires:

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.requires

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.provides: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.requires
	$(MAKE) -f plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build.make plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.provides.build
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.provides

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.provides.build: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o


plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/flags.make
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o: ../plugins/out_td/td_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_td.dir/td_config.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_td/td_config.c

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_td.dir/td_config.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_td/td_config.c > CMakeFiles/flb-plugin-out_td.dir/td_config.c.i

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_td.dir/td_config.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_td/td_config.c -o CMakeFiles/flb-plugin-out_td.dir/td_config.c.s

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.requires:

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.requires

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.provides: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.requires
	$(MAKE) -f plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build.make plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.provides.build
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.provides

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.provides.build: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o


plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/flags.make
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o: ../plugins/out_td/td.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_td.dir/td.c.o   -c /app/code/fluent-bit-1.2.0/plugins/out_td/td.c

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_td.dir/td.c.i"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/plugins/out_td/td.c > CMakeFiles/flb-plugin-out_td.dir/td.c.i

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_td.dir/td.c.s"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/plugins/out_td/td.c -o CMakeFiles/flb-plugin-out_td.dir/td.c.s

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.requires:

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.requires

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.provides: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.requires
	$(MAKE) -f plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build.make plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.provides.build
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.provides

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.provides.build: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o


# Object files for target flb-plugin-out_td
flb__plugin__out_td_OBJECTS = \
"CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o" \
"CMakeFiles/flb-plugin-out_td.dir/td_http.c.o" \
"CMakeFiles/flb-plugin-out_td.dir/td_config.c.o" \
"CMakeFiles/flb-plugin-out_td.dir/td.c.o"

# External object files for target flb-plugin-out_td
flb__plugin__out_td_EXTERNAL_OBJECTS =

library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o
library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o
library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o
library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o
library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build.make
library/libflb-plugin-out_td.a: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library ../../library/libflb-plugin-out_td.a"
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_td.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_td.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build: library/libflb-plugin-out_td.a

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/build

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/requires: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/miniz/miniz.c.o.requires
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/requires: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_http.c.o.requires
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/requires: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td_config.c.o.requires
plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/requires: plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/td.c.o.requires

.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/requires

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/plugins/out_td && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_td.dir/cmake_clean.cmake
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/clean

plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/plugins/out_td /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/plugins/out_td /app/code/fluent-bit-1.2.0/build/plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_td/CMakeFiles/flb-plugin-out_td.dir/depend
