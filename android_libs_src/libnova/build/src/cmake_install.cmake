# Install script for directory: /home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/build/lib/liblibnova.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libnova" TYPE FILE FILES
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/julian_day.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/dynamical_time.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/sidereal_time.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/transform.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/nutation.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/libnova.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/aberration.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/apparent_position.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/solar.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/precession.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/proper_motion.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/mercury.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/venus.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/earth.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/mars.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/jupiter.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/saturn.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/uranus.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/neptune.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/pluto.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/vsop87.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/lunar.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/elliptic_motion.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/asteroid.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/comet.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/parabolic_motion.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/refraction.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/rise_set.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/angular_separation.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/ln_types.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/utility.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/hyperbolic_motion.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/parallax.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/airmass.h"
    "/home/jasem/Projects/kstars/build_kstarslite/android_libs_src/libnova/src/libnova/heliocentric_time.h"
    )
endif()

