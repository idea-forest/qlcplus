project(modtemplates)

file(GLOB MODTEMPLATE_FILES "${CMAKE_CURRENT_SOURCE_DIR}/*.qxmt")

install(FILES ${MODTEMPLATE_FILES} DESTINATION ${INSTALLROOT}/${MODIFIERSTEMPLATEDIR})