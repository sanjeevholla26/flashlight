# flashlight
#
# IMPORTED targets
# ^^^^^^^^^^^^^^^^
#
# Configuration file for flashlight. Provides the following
# `IMPORTED` targets:
#
# ``flashlight::flashlight``
#   The complete flashlight library.
#
# The above targets can be linked with your build using ``target_link_library``.
# Example:
#
#   add_executable(myexecutable mySource.cpp)
#   target_link_library(myexecutable PRIVATE flashlight::flashlight)
#
# The above properly links flashlight with myexecutable. No call to
# ``target_include_directories`` is required.
#

# Dependencies
# If not building standalone, don't try to find upstream deps,
# as many of these find modules won't exist
if (OFF)
  list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})
  include(CMakeFindDependencyMacro)
  if (ON)
    # Lib dependencies
    find_dependency(OpenMP)
    find_dependency(kenlm)
    find_dependency(Threads)
    find_dependency(FFTW3)
    if (OFF)
      find_dependency(MKL)
    else()
      find_dependency(CBLAS)
    endif()
  endif()
  # Core dependencies
  if (OFF)
    find_dependency(ArrayFire 3.7.1)
  endif()
  if ()
    find_dependency(MPI)
  endif()
  # Backend-specific dependencies
  if (OFF)
    find_dependency(DNNL)
    if ()
      find_dependency(Gloo)
    endif()
  endif()
  if (ON)
    find_dependency(CUDNN 7.1)
    if ()
      find_dependency(NCCL)
    endif()
  endif()
  # App dependencies
  if (OFF)
    find_dependency(gflags)
    find_dependency(GLOG)
  endif()
  # Additional app-specific dependencies
  if (OFF)
    find_dependency(SndFile)
  endif()
  # Remove this dir from module path
  list(REMOVE_AT CMAKE_MODULE_PATH -1)
endif() # FL_BUILD_STANDALONE

################################################################################


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was flashlightConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

# Library will be installed with any [minimum] flashlight installation -
# use it as a proxy to see if requisite targets exist
if(NOT TARGET flashlight::fl-libraries)
  if(EXISTS ${PACKAGE_PREFIX_DIR}/share/flashlight/cmake/flashlightTargets.cmake)
    include(${PACKAGE_PREFIX_DIR}/share/flashlight/cmake/flashlightTargets.cmake)
  endif()
endif()

# Flashlight backend variables for downstream config use
set(FL_USE_CPU OFF)
set(FL_USE_CUDA ON)
set(FL_USE_OPENCL OFF)

if (ON)
  enable_language(CUDA)
endif()

# For legacy configurations
# Libraries
set(flashlight_LIBRARIES "")

# "libs"
if (ON)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_lib_common)
endif()
if (ON)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_lib_set)
endif()
if (ON)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_lib_sequence)
endif()
if (ON)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_lib_audio)
endif()
if (ON)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_lib_text)
endif()

# core
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::flashlight)
endif()

# pkgs
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_pkg_runtime)
endif()
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_pkg_vision)
endif()
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_pkg_text)
endif()
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_pkg_speech)
endif()
if (OFF)
  set(flashlight_LIBRARIES ${flashlight_LIBRARIES} flashlight::fl_pkg_halide)
endif()
# Include dirs
if (EXISTS ${PACKAGE_PREFIX_DIR}/include)
  set(flashlight_INCLUDE_DIRS ${PACKAGE_PREFIX_DIR}/include)
endif()
set(flashlight_FOUND 1)
