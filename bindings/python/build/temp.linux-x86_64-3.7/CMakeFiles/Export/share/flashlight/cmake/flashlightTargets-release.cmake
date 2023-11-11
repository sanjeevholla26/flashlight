#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "flashlight::fl_lib_set" for configuration "Release"
set_property(TARGET flashlight::fl_lib_set APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::fl_lib_set PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfl_lib_set.so.0.3.1"
  IMPORTED_SONAME_RELEASE "libfl_lib_set.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS flashlight::fl_lib_set )
list(APPEND _IMPORT_CHECK_FILES_FOR_flashlight::fl_lib_set "${_IMPORT_PREFIX}/lib/libfl_lib_set.so.0.3.1" )

# Import target "flashlight::fl_lib_sequence" for configuration "Release"
set_property(TARGET flashlight::fl_lib_sequence APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::fl_lib_sequence PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfl_lib_sequence.so.0.3.1"
  IMPORTED_SONAME_RELEASE "libfl_lib_sequence.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS flashlight::fl_lib_sequence )
list(APPEND _IMPORT_CHECK_FILES_FOR_flashlight::fl_lib_sequence "${_IMPORT_PREFIX}/lib/libfl_lib_sequence.so.0.3.1" )

# Import target "flashlight::fl_lib_audio" for configuration "Release"
set_property(TARGET flashlight::fl_lib_audio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::fl_lib_audio PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfl_lib_audio.so.0.3.1"
  IMPORTED_SONAME_RELEASE "libfl_lib_audio.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS flashlight::fl_lib_audio )
list(APPEND _IMPORT_CHECK_FILES_FOR_flashlight::fl_lib_audio "${_IMPORT_PREFIX}/lib/libfl_lib_audio.so.0.3.1" )

# Import target "flashlight::fl_lib_common" for configuration "Release"
set_property(TARGET flashlight::fl_lib_common APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::fl_lib_common PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfl_lib_common.so.0.3.1"
  IMPORTED_SONAME_RELEASE "libfl_lib_common.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS flashlight::fl_lib_common )
list(APPEND _IMPORT_CHECK_FILES_FOR_flashlight::fl_lib_common "${_IMPORT_PREFIX}/lib/libfl_lib_common.so.0.3.1" )

# Import target "flashlight::fl_lib_text" for configuration "Release"
set_property(TARGET flashlight::fl_lib_text APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(flashlight::fl_lib_text PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libfl_lib_text.so.0.3.1"
  IMPORTED_SONAME_RELEASE "libfl_lib_text.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS flashlight::fl_lib_text )
list(APPEND _IMPORT_CHECK_FILES_FOR_flashlight::fl_lib_text "${_IMPORT_PREFIX}/lib/libfl_lib_text.so.0.3.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
