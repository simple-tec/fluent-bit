# Install script for directory: /app/code/fluent-bit-1.2.0/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/app/code/fluent-bit-1.2.0/include/fluent-bit.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fluent-bit" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_api.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_bits.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_compat.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_config.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_dlfcn_win32.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_engine.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_engine_dispatch.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_env.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_error.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_filter.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_hash.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_http_client.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_http_server.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_info.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_input.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_input_chunk.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_io.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_io_tls.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_io_tls_rw.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_kernel.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_langinfo.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_lib.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_log.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_luajit.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_macros.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_mem.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_meta.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_metrics.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_metrics_exporter.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_mp.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_network.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_oauth2.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_output.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_pack.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_parser.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_parser_decoder.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_pipe.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_plugin.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_plugin_proxy.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_plugins.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_regex.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_router.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_scheduler.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_sds.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_sha512.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_slist.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_socket.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_sosreport.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_sqldb.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_storage.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_str.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_strptime.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_task.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_task_map.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_thread.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_thread_libco.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_thread_pthreads.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_thread_storage.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_time.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_time_utils.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_tls.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_unescape.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_upstream.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_upstream_ha.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_upstream_node.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_uri.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_utf8.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_utils.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_version.h"
    "/app/code/fluent-bit-1.2.0/include/fluent-bit/flb_worker.h"
    )
endif()

