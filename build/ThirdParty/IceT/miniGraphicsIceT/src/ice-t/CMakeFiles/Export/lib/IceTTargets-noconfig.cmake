#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "IceTCore" for configuration ""
set_property(TARGET IceTCore APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(IceTCore PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libIceTCore.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS IceTCore )
list(APPEND _IMPORT_CHECK_FILES_FOR_IceTCore "${_IMPORT_PREFIX}/lib/libIceTCore.a" )

# Import target "IceTMPI" for configuration ""
set_property(TARGET IceTMPI APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(IceTMPI PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libIceTMPI.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS IceTMPI )
list(APPEND _IMPORT_CHECK_FILES_FOR_IceTMPI "${_IMPORT_PREFIX}/lib/libIceTMPI.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
