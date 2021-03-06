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
include src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend.make

# Include the progress variables for this target.
include src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/progress.make

# Include the compile flags for this target's objects.
include src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flags.make

src/stream_processor/parser/sql_parser.c: ../src/stream_processor/parser/sql.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][parser] Building parser with bison 3.0.4"
	cd /app/code/fluent-bit-1.2.0/src/stream_processor/parser && /usr/bin/bison -d -o /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c sql.y

src/stream_processor/parser/sql_parser.h: src/stream_processor/parser/sql_parser.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/stream_processor/parser/sql_parser.h

src/stream_processor/parser/sql_lex.c: ../src/stream_processor/parser/sql.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][lexer] Building scanner with flex 2.6.4"
	cd /app/code/fluent-bit-1.2.0/src/stream_processor/parser && /usr/bin/flex --header-file=/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_lex.h -o/app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_lex.c sql.l

src/stream_processor/parser/sql_lex.h: src/stream_processor/parser/sql_lex.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/stream_processor/parser/sql_lex.h

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flags.make
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o: ../src/stream_processor/parser/flb_sp_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o   -c /app/code/fluent-bit-1.2.0/src/stream_processor/parser/flb_sp_parser.c

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.i"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/src/stream_processor/parser/flb_sp_parser.c > CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.i

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.s"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/src/stream_processor/parser/flb_sp_parser.c -o CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.s

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.requires:

.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.requires

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.provides: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.requires
	$(MAKE) -f src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build.make src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.provides.build
.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.provides

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.provides.build: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o


src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flags.make
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o: src/stream_processor/parser/sql_lex.c
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o: src/stream_processor/parser/sql_parser.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-sp-parser.dir/sql_lex.c.o   -c /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_lex.c

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-sp-parser.dir/sql_lex.c.i"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_lex.c > CMakeFiles/flb-sp-parser.dir/sql_lex.c.i

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-sp-parser.dir/sql_lex.c.s"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_lex.c -o CMakeFiles/flb-sp-parser.dir/sql_lex.c.s

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.requires:

.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.requires

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.provides: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.requires
	$(MAKE) -f src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build.make src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.provides.build
.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.provides

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.provides.build: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o


src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flags.make
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o: src/stream_processor/parser/sql_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flb-sp-parser.dir/sql_parser.c.o   -c /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-sp-parser.dir/sql_parser.c.i"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c > CMakeFiles/flb-sp-parser.dir/sql_parser.c.i

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-sp-parser.dir/sql_parser.c.s"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/sql_parser.c -o CMakeFiles/flb-sp-parser.dir/sql_parser.c.s

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.requires:

.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.requires

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.provides: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.requires
	$(MAKE) -f src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build.make src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.provides.build
.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.provides

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.provides.build: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o


# Object files for target flb-sp-parser
flb__sp__parser_OBJECTS = \
"CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o" \
"CMakeFiles/flb-sp-parser.dir/sql_lex.c.o" \
"CMakeFiles/flb-sp-parser.dir/sql_parser.c.o"

# External object files for target flb-sp-parser
flb__sp__parser_EXTERNAL_OBJECTS =

library/libflb-sp-parser.a: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o
library/libflb-sp-parser.a: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o
library/libflb-sp-parser.a: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o
library/libflb-sp-parser.a: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build.make
library/libflb-sp-parser.a: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library ../../../library/libflb-sp-parser.a"
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && $(CMAKE_COMMAND) -P CMakeFiles/flb-sp-parser.dir/cmake_clean_target.cmake
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-sp-parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build: library/libflb-sp-parser.a

.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/build

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/requires: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/flb_sp_parser.c.o.requires
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/requires: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_lex.c.o.requires
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/requires: src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/sql_parser.c.o.requires

.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/requires

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser && $(CMAKE_COMMAND) -P CMakeFiles/flb-sp-parser.dir/cmake_clean.cmake
.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/clean

src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend: src/stream_processor/parser/sql_parser.c
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend: src/stream_processor/parser/sql_parser.h
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend: src/stream_processor/parser/sql_lex.c
src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend: src/stream_processor/parser/sql_lex.h
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/src/stream_processor/parser /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser /app/code/fluent-bit-1.2.0/build/src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/stream_processor/parser/CMakeFiles/flb-sp-parser.dir/depend

