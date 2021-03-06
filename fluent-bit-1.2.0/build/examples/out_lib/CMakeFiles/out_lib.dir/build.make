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
include examples/out_lib/CMakeFiles/out_lib.dir/depend.make

# Include the progress variables for this target.
include examples/out_lib/CMakeFiles/out_lib.dir/progress.make

# Include the compile flags for this target's objects.
include examples/out_lib/CMakeFiles/out_lib.dir/flags.make

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o: examples/out_lib/CMakeFiles/out_lib.dir/flags.make
examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o: ../examples/out_lib/out_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o"
	cd /app/code/fluent-bit-1.2.0/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/out_lib.dir/out_lib.c.o   -c /app/code/fluent-bit-1.2.0/examples/out_lib/out_lib.c

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/out_lib.dir/out_lib.c.i"
	cd /app/code/fluent-bit-1.2.0/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /app/code/fluent-bit-1.2.0/examples/out_lib/out_lib.c > CMakeFiles/out_lib.dir/out_lib.c.i

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/out_lib.dir/out_lib.c.s"
	cd /app/code/fluent-bit-1.2.0/build/examples/out_lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /app/code/fluent-bit-1.2.0/examples/out_lib/out_lib.c -o CMakeFiles/out_lib.dir/out_lib.c.s

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.requires:

.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.requires

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.provides: examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.requires
	$(MAKE) -f examples/out_lib/CMakeFiles/out_lib.dir/build.make examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.provides.build
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.provides

examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.provides.build: examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o


# Object files for target out_lib
out_lib_OBJECTS = \
"CMakeFiles/out_lib.dir/out_lib.c.o"

# External object files for target out_lib
out_lib_EXTERNAL_OBJECTS =

bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o
bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/build.make
bin/out_lib: lib/libfluent-bit.so
bin/out_lib: library/libflb-http-server.a
bin/out_lib: library/libflb-plugin-in_cpu.a
bin/out_lib: library/libflb-plugin-in_mem.a
bin/out_lib: library/libflb-plugin-in_kmsg.a
bin/out_lib: library/libflb-plugin-in_proc.a
bin/out_lib: library/libflb-plugin-in_disk.a
bin/out_lib: library/libflb-plugin-in_netif.a
bin/out_lib: library/libflb-plugin-in_tail.a
bin/out_lib: library/libflb-plugin-in_dummy.a
bin/out_lib: library/libflb-plugin-in_head.a
bin/out_lib: library/libflb-plugin-in_health.a
bin/out_lib: library/libflb-plugin-in_storage_backlog.a
bin/out_lib: library/libflb-plugin-in_stream_processor.a
bin/out_lib: library/libflb-plugin-in_serial.a
bin/out_lib: library/libflb-plugin-in_stdin.a
bin/out_lib: library/libflb-plugin-in_syslog.a
bin/out_lib: library/libflb-plugin-in_exec.a
bin/out_lib: library/libflb-plugin-in_tcp.a
bin/out_lib: library/libflb-plugin-in_mqtt.a
bin/out_lib: library/libflb-plugin-in_lib.a
bin/out_lib: library/libflb-plugin-in_forward.a
bin/out_lib: library/libflb-plugin-in_random.a
bin/out_lib: library/libflb-plugin-out_azure.a
bin/out_lib: library/libflb-plugin-out_bigquery.a
bin/out_lib: library/libflb-plugin-out_counter.a
bin/out_lib: library/libflb-plugin-out_es.a
bin/out_lib: library/libflb-plugin-out_exit.a
bin/out_lib: library/libflb-plugin-out_file.a
bin/out_lib: library/libflb-plugin-out_forward.a
bin/out_lib: library/libflb-plugin-out_http.a
bin/out_lib: library/libflb-plugin-out_influxdb.a
bin/out_lib: library/libflb-plugin-out_kafka_rest.a
bin/out_lib: library/libflb-plugin-out_nats.a
bin/out_lib: library/libflb-plugin-out_null.a
bin/out_lib: library/libflb-plugin-out_plot.a
bin/out_lib: library/libflb-plugin-out_splunk.a
bin/out_lib: library/libflb-plugin-out_stackdriver.a
bin/out_lib: library/libflb-plugin-out_stdout.a
bin/out_lib: library/libflb-plugin-out_tcp.a
bin/out_lib: library/libflb-plugin-out_td.a
bin/out_lib: library/libflb-plugin-out_lib.a
bin/out_lib: library/libflb-plugin-out_flowcounter.a
bin/out_lib: library/libflb-plugin-out_gelf.a
bin/out_lib: library/libflb-plugin-filter_stdout.a
bin/out_lib: library/libflb-plugin-filter_throttle.a
bin/out_lib: library/libflb-plugin-filter_grep.a
bin/out_lib: library/libflb-plugin-filter_kubernetes.a
bin/out_lib: library/libflb-plugin-filter_parser.a
bin/out_lib: library/libflb-plugin-filter_nest.a
bin/out_lib: library/libflb-plugin-filter_modify.a
bin/out_lib: library/libflb-plugin-filter_lua.a
bin/out_lib: library/libflb-plugin-filter_record_modifier.a
bin/out_lib: library/libapi-v1.a
bin/out_lib: library/libfluent-bit.a
bin/out_lib: library/libflb-http-server.a
bin/out_lib: library/libflb-plugin-in_cpu.a
bin/out_lib: library/libflb-plugin-in_mem.a
bin/out_lib: library/libflb-plugin-in_kmsg.a
bin/out_lib: library/libflb-plugin-in_proc.a
bin/out_lib: library/libflb-plugin-in_disk.a
bin/out_lib: library/libflb-plugin-in_netif.a
bin/out_lib: library/libflb-plugin-in_tail.a
bin/out_lib: library/libflb-plugin-in_dummy.a
bin/out_lib: library/libflb-plugin-in_head.a
bin/out_lib: library/libflb-plugin-in_health.a
bin/out_lib: library/libflb-plugin-in_storage_backlog.a
bin/out_lib: library/libflb-plugin-in_stream_processor.a
bin/out_lib: library/libflb-plugin-in_serial.a
bin/out_lib: library/libflb-plugin-in_stdin.a
bin/out_lib: library/libflb-plugin-in_syslog.a
bin/out_lib: library/libflb-plugin-in_exec.a
bin/out_lib: library/libflb-plugin-in_tcp.a
bin/out_lib: library/libflb-plugin-in_mqtt.a
bin/out_lib: library/libflb-plugin-in_lib.a
bin/out_lib: library/libflb-plugin-in_forward.a
bin/out_lib: library/libflb-plugin-in_random.a
bin/out_lib: library/libflb-plugin-out_azure.a
bin/out_lib: library/libflb-plugin-out_bigquery.a
bin/out_lib: library/libflb-plugin-out_counter.a
bin/out_lib: library/libflb-plugin-out_es.a
bin/out_lib: library/libflb-plugin-out_exit.a
bin/out_lib: library/libflb-plugin-out_file.a
bin/out_lib: library/libflb-plugin-out_forward.a
bin/out_lib: library/libflb-plugin-out_http.a
bin/out_lib: library/libflb-plugin-out_influxdb.a
bin/out_lib: library/libflb-plugin-out_kafka_rest.a
bin/out_lib: library/libflb-plugin-out_nats.a
bin/out_lib: library/libflb-plugin-out_null.a
bin/out_lib: library/libflb-plugin-out_plot.a
bin/out_lib: library/libflb-plugin-out_splunk.a
bin/out_lib: library/libflb-plugin-out_stackdriver.a
bin/out_lib: library/libflb-plugin-out_stdout.a
bin/out_lib: library/libflb-plugin-out_tcp.a
bin/out_lib: library/libflb-plugin-out_td.a
bin/out_lib: library/libflb-plugin-out_lib.a
bin/out_lib: library/libflb-plugin-out_flowcounter.a
bin/out_lib: library/libflb-plugin-out_gelf.a
bin/out_lib: library/libflb-plugin-filter_stdout.a
bin/out_lib: library/libflb-plugin-filter_throttle.a
bin/out_lib: library/libflb-plugin-filter_grep.a
bin/out_lib: library/libflb-plugin-filter_kubernetes.a
bin/out_lib: library/libflb-plugin-filter_parser.a
bin/out_lib: library/libflb-plugin-filter_nest.a
bin/out_lib: library/libflb-plugin-filter_modify.a
bin/out_lib: library/libflb-plugin-filter_lua.a
bin/out_lib: library/libflb-plugin-filter_record_modifier.a
bin/out_lib: library/libapi-v1.a
bin/out_lib: library/libfluent-bit.a
bin/out_lib: /usr/lib/x86_64-linux-gnu/libz.so
bin/out_lib: library/libmonkey.a
bin/out_lib: library/monkey-liana.a
bin/out_lib: library/libmk_core.a
bin/out_lib: library/libjsmn.a
bin/out_lib: library/libmsgpackc.a
bin/out_lib: library/libchunkio-static.a
bin/out_lib: library/libcio-crc32.a
bin/out_lib: library/libflb-plugin-proxy-go.a
bin/out_lib: library/libmbedtls.a
bin/out_lib: library/libmbedx509.a
bin/out_lib: library/libmbedcrypto.a
bin/out_lib: library/libco.a
bin/out_lib: lib/libonigmo.a
bin/out_lib: lib/libluajit.a
bin/out_lib: library/libsqlite3.a
bin/out_lib: library/libflb-sp.a
bin/out_lib: library/librbtree.a
bin/out_lib: library/libflb-sp-parser.a
bin/out_lib: examples/out_lib/CMakeFiles/out_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/app/code/fluent-bit-1.2.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/out_lib"
	cd /app/code/fluent-bit-1.2.0/build/examples/out_lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/out_lib/CMakeFiles/out_lib.dir/build: bin/out_lib

.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/build

examples/out_lib/CMakeFiles/out_lib.dir/requires: examples/out_lib/CMakeFiles/out_lib.dir/out_lib.c.o.requires

.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/requires

examples/out_lib/CMakeFiles/out_lib.dir/clean:
	cd /app/code/fluent-bit-1.2.0/build/examples/out_lib && $(CMAKE_COMMAND) -P CMakeFiles/out_lib.dir/cmake_clean.cmake
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/clean

examples/out_lib/CMakeFiles/out_lib.dir/depend:
	cd /app/code/fluent-bit-1.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /app/code/fluent-bit-1.2.0 /app/code/fluent-bit-1.2.0/examples/out_lib /app/code/fluent-bit-1.2.0/build /app/code/fluent-bit-1.2.0/build/examples/out_lib /app/code/fluent-bit-1.2.0/build/examples/out_lib/CMakeFiles/out_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/out_lib/CMakeFiles/out_lib.dir/depend

