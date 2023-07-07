CMAKE_MINIMUM_REQUIRED (VERSION 2.8)


set (ACE_ROOT $ENV{ACE_ROOT})

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ggdb -Wall")
include_directories(${ACE_ROOT})

link_directories(${ACE_ROOT}/lib)

add_executable(server server.cpp mpool.cpp)
target_link_libraries(server ACE)

add_executable(client client.cpp mpool.cpp)
target_link_libraries(client ACE)

