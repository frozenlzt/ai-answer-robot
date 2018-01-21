# CMakeLists.txt for qtcreator
cmake_minimum_required(VERSION 2.8.3)
project(ai-answer-robot)

set(CMAKE_INCLUDE_PATH . modules/.. .. bazel-genfiles)

include_directories(../code/include)
set(CODE_DIRS ${PROJECT_SOURCE_DIR}/../code)
set(INCLUDE_DIRS ${CODE_DIRS}/include ${CODE_DIRS}/include/perception/vision ${CODE_DIRS}/include/)

include_directories(SYSTEM ${INCLUDE_DIRS})
include_directories(${CODE_DIRS}/include/sensor)
include_directories(${CODE_DIRS}/include/)
include_directories(${INCLUDE_DIRS})
include_directories(/usr/local/include)

message("====="${CMAKE_CURRENT_BINARY_DIR}/..)


file(GLOB_RECURSE EXTRA_FILES ../android/*)
file(GLOB_RECURSE EXTRA_FILES2 ../ios/*)
file(GLOB_RECURSE EXTRA_FILES3 ../*)
file(GLOB_RECURSE EXTRA_FILES4 ../thirdparty/*)
file(GLOB_RECURSE EXTRA_FILES5 ../cmake/*)
file(GLOB_RECURSE EXTRA_FILES6 ../*.txt)
file(GLOB_RECURSE EXTRA_FILES7 ../*.md)
set(EXTRA_FILES ${EXTRA_FILES} ${EXTRA_FILES2} ${EXTRA_FILES3}
    ${EXTRA_FILES4} ${EXTRA_FILES5} ${EXTRA_FILES6} ${EXTRA_FILES7})
add_custom_target(${PROJECT_NAME}_OTHER_FILES ALL WORKING_DIRECTORY modules SOURCES ${EXTRA_FILES})

