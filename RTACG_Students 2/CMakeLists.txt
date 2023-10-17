cmake_minimum_required(VERSION 3.0.0)
project(CG_Lab1 VERSION 0.1.0 LANGUAGES C CXX)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
include(CTest)
enable_testing()
set(SOURCES ./src/main.cpp
./src/core/ray.cpp
./src/cameras/camera.cpp
./src/cameras/ortographic.cpp
./src/cameras/perspective.cpp
./src/core/bitmap.cpp
./src/core/eqsolver.cpp
./src/core/film.cpp
./src/core/hemisphericalsampler.cpp
./src/core/intersection.cpp
./src/core/matrix4x4.cpp
./src/core/ray.cpp
./src/core/tester.cpp
./src/core/utils.cpp
./src/core/vector3d.cpp
./src/lightsources/pointlightsource.cpp
./src/materials/material.cpp
./src/materials/phong.cpp
./src/shaders/intersectionshader.cpp
./src/shaders/shader.cpp
./src/shaders/directshader.cpp
./src/shaders/depthshader.cpp
./src/shaders/normalshader.cpp
./src/shaders/intersectionshader.cpp
./src/shapes/infiniteplan.cpp
./src/shapes/shape.cpp
./src/shapes/sphere.cpp
)
add_executable(CG_Lab1 ${SOURCES})
target_include_directories(CG_Lab1 PUBLIC ./include)
add_custom_target(run
COMMAND CG_Lab1
DEPENDS CG_Lab1
WORKING_DIRECTORY ${CMAKE_PROJECT_DIR}
)
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)