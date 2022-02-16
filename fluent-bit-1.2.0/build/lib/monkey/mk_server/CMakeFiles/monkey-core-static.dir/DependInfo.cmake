# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_C
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_cache.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_cache.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_clock.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_clock.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_config.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_config.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_fifo.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_fifo.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_header.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_header.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_http.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_http.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_http_parser.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_http_parser.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_http_thread.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_http_thread.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_kernel.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_kernel.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_lib.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_lib.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_mimetype.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_mimetype.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_net.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_net.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_plugin.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_plugin.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_scheduler.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_scheduler.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_server.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_server.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_socket.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_socket.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_stream.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_stream.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_user.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_user.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_utils.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_utils.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/mk_vhost.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/mk_vhost.c.o"
  "/app/code/fluent-bit-1.2.0/lib/monkey/mk_server/monkey.c" "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_server/CMakeFiles/monkey-core-static.dir/monkey.c.o"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "FLB_HAVE_PARSER"
  "FLB_HAVE_STREAM_PROCESSOR"
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
  "MK_HAVE_BACKTRACE"
  "MK_HAVE_C_TLS"
  "MK_HAVE_MALLOC_LIBC"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "../lib/monkey/include/monkey"
  "../lib/monkey/include"
  "../lib/monkey/deps/flb_libco"
  "../lib/monkey/deps/rbtree"
  "../lib/monkey/."
  "../include"
  "../lib"
  "../lib/flb_libco"
  "../lib/rbtree"
  "../lib/msgpack-3.2.0/include"
  "../lib/chunkio/include"
  "../lib/LuaJIT-2.1.0-beta3/src"
  "../lib/mbedtls-2.16.1/include"
  "../lib/sqlite-amalgamation-3240000"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/app/code/fluent-bit-1.2.0/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/DependInfo.cmake"
  "/app/code/fluent-bit-1.2.0/build/lib/monkey/plugins/liana/CMakeFiles/monkey-liana-static.dir/DependInfo.cmake"
  "/app/code/fluent-bit-1.2.0/build/lib/monkey/deps/rbtree/CMakeFiles/rbtree.dir/DependInfo.cmake"
  "/app/code/fluent-bit-1.2.0/build/lib/monkey/deps/flb_libco/CMakeFiles/co.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
