# Install script for directory: /Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet

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
    set(CMAKE_INSTALL_CONFIG_NAME "default")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib/libns3.36.1-internet-default.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-internet-default.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-internet-default.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-internet-default.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libns3.36.1-internet-default.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ns3" TYPE FILE FILES
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/internet-stack-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/internet-trace-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-address-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-global-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-interface-container.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-list-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv4-static-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv6-address-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv6-interface-container.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv6-list-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv6-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ipv6-static-routing-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/rip-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/helper/ripng-helper.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/arp-cache.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/arp-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/arp-l3-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/arp-queue-disc-item.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/candidate-queue.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/global-route-manager-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/global-route-manager.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/global-router-interface.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/icmpv4-l4-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/icmpv4.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/icmpv6-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/icmpv6-l4-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ip-l4-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-address-generator.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-end-point-demux.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-end-point.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-global-routing.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-interface-address.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-interface.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-l3-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-list-routing.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-packet-filter.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-packet-info-tag.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-packet-probe.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-queue-disc-item.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-raw-socket-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-raw-socket-impl.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-route.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-routing-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-routing-table-entry.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4-static-routing.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv4.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-address-generator.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-end-point-demux.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-end-point.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-extension-demux.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-extension-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-extension.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-interface-address.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-interface.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-l3-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-list-routing.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-option-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-option.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-packet-filter.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-packet-info-tag.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-packet-probe.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-pmtu-cache.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-queue-disc-item.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-raw-socket-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-route.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-routing-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-routing-table-entry.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6-static-routing.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ipv6.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/loopback-net-device.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ndisc-cache.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/rip-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/rip.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ripng-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/ripng.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/rtt-estimator.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-bbr.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-bic.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-congestion-ops.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-cubic.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-dctcp.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-highspeed.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-htcp.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-hybla.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-illinois.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-l4-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-ledbat.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-linux-reno.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-lp.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option-rfc793.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option-sack-permitted.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option-sack.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option-ts.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option-winscale.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-option.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-prr-recovery.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-rate-ops.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-recovery-ops.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-rx-buffer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-scalable.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-socket-base.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-socket-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-socket-state.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-socket.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-tx-buffer.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-tx-item.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-vegas.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-veno.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-westwood.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/tcp-yeah.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/udp-header.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/udp-l4-protocol.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/udp-socket-factory.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/udp-socket.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/src/internet/model/windowed-filter.h"
    "/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/build/include/ns3/internet-module.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/william/Documents/ns-allinone-3.36.1/ns-3.36.1/cmake-cache/src/internet/examples/cmake_install.cmake")

endif()

