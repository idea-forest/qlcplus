if(coverage)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fprofile-arcs -ftest-coverage")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -lgcov")
    file(GLOB_RECURSE gcov_files "${CMAKE_BINARY_DIR}/*.gcno" "${CMAKE_BINARY_DIR}/*.gcda")
    set_property(DIRECTORY APPEND PROPERTY ADDITIONAL_MAKE_CLEAN_FILES ${gcov_files})
endif()
