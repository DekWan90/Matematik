GET_FILENAME_COMPONENT( Matematik_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )

SET( Matematik_INCLUDE_DIRS "/home/dekwan/Projek/WRT-Map/src/Matematik/include/;/home/dekwan/Projek/WRT-Map/src/Matematik/dev/" )

FIND_LIBRARY( Matematik_CORE NAMES MatematikCore MatematikCored NO_DEFAULT_PATH HINTS "/home/dekwan/Projek/WRT-Map/src/Matematik/lib" )

SET( Matematik_LIBRARIES ${Matematik_CORE} )
