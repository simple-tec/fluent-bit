# Install script for directory: /app/code/fluent-bit-1.2.0/plugins

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_cpu/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_mem/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_kmsg/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_proc/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_disk/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_netif/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_tail/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_dummy/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_head/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_health/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_storage_backlog/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_stream_processor/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_serial/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_stdin/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_syslog/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_exec/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_tcp/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_mqtt/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_lib/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_forward/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/in_random/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_azure/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_bigquery/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_counter/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_es/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_exit/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_file/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_forward/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_http/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_influxdb/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_kafka_rest/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_nats/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_null/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_plot/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_splunk/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_stackdriver/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_stdout/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_tcp/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_td/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_lib/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_flowcounter/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/out_gelf/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_stdout/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_throttle/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_grep/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_kubernetes/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_parser/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_nest/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_modify/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_lua/cmake_install.cmake")
  include("/app/code/fluent-bit-1.2.0/build/plugins/filter_record_modifier/cmake_install.cmake")

endif()
