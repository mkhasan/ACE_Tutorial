CMAKE_MINIMUM_REQUIRED (VERSION 2.8)





set (ACE_ROOT $ENV{ACE_ROOT})

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/bin)

include_directories(${ACE_ROOT})

link_directories(${ACE_ROOT}/lib)

add_executable(server server.cpp shmem.cpp)
target_link_libraries(server ACE)

add_executable(server2 server2.cpp shmem.cpp)
target_link_libraries(server2 ACE)

add_executable(client client.cpp shmem.cpp)
target_link_libraries(client ACE)

add_executable(client2 client2.cpp shmem.cpp)
target_link_libraries(client2 ACE)

add_executable(anotherClient2 anotherClient2.cpp shmem.cpp)
target_link_libraries(anotherClient2 ACE)