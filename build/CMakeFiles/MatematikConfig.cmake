GET_FILENAME_COMPONENT( Matematik_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )

SET( Matematik_INCLUDE_DIRS "${Matematik_CMAKE_DIR}/../../include/Matematik-0.18.02" )

FIND_LIBRARY( Matematik_CORE NAMES MatematikCore MatematikCored NO_DEFAULT_PATH HINTS "${Matematik_CMAKE_DIR}/" )

SET( Matematik_LIBRARIES ${Matematik_CORE} )
