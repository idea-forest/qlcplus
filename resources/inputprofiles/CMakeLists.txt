project(profiles)

file(GLOB PROFILE_FILES "${CMAKE_CURRENT_SOURCE_DIR}/*.qxi")

install(FILES ${PROFILE_FILES} DESTINATION ${INSTALLROOT}/${INPUTPROFILEDIR})