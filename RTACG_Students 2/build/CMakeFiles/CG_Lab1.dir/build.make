# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/workspaces/ACG/RTACG_Students 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/workspaces/ACG/RTACG_Students 2/build"

# Include any dependencies generated for this target.
include CMakeFiles/CG_Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CG_Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CG_Lab1.dir/flags.make

CMakeFiles/CG_Lab1.dir/src/main.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CG_Lab1.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/main.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/main.cpp"

CMakeFiles/CG_Lab1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/main.cpp" > CMakeFiles/CG_Lab1.dir/src/main.cpp.i

CMakeFiles/CG_Lab1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/main.cpp" -o CMakeFiles/CG_Lab1.dir/src/main.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o: ../src/core/ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/ray.cpp"

CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/ray.cpp" > CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/ray.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.s

CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o: ../src/cameras/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/cameras/camera.cpp"

CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/cameras/camera.cpp" > CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.i

CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/cameras/camera.cpp" -o CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.s

CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o: ../src/cameras/ortographic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/cameras/ortographic.cpp"

CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/cameras/ortographic.cpp" > CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.i

CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/cameras/ortographic.cpp" -o CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.s

CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o: ../src/cameras/perspective.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/cameras/perspective.cpp"

CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/cameras/perspective.cpp" > CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.i

CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/cameras/perspective.cpp" -o CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o: ../src/core/bitmap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/bitmap.cpp"

CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/bitmap.cpp" > CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/bitmap.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o: ../src/core/eqsolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/eqsolver.cpp"

CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/eqsolver.cpp" > CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/eqsolver.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o: ../src/core/film.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/film.cpp"

CMakeFiles/CG_Lab1.dir/src/core/film.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/film.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/film.cpp" > CMakeFiles/CG_Lab1.dir/src/core/film.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/film.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/film.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/film.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/film.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o: ../src/core/hemisphericalsampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/hemisphericalsampler.cpp"

CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/hemisphericalsampler.cpp" > CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/hemisphericalsampler.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o: ../src/core/intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/intersection.cpp"

CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/intersection.cpp" > CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/intersection.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o: ../src/core/matrix4x4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/matrix4x4.cpp"

CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/matrix4x4.cpp" > CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/matrix4x4.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o: ../src/core/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/tester.cpp"

CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/tester.cpp" > CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/tester.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o: ../src/core/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/utils.cpp"

CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/utils.cpp" > CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/utils.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.s

CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o: ../src/core/vector3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/core/vector3d.cpp"

CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/core/vector3d.cpp" > CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.i

CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/core/vector3d.cpp" -o CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.s

CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o: ../src/lightsources/pointlightsource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/lightsources/pointlightsource.cpp"

CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/lightsources/pointlightsource.cpp" > CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.i

CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/lightsources/pointlightsource.cpp" -o CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.s

CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o: ../src/materials/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/materials/material.cpp"

CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/materials/material.cpp" > CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.i

CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/materials/material.cpp" -o CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.s

CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o: ../src/materials/phong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/materials/phong.cpp"

CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/materials/phong.cpp" > CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.i

CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/materials/phong.cpp" -o CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.s

CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o: ../src/shaders/intersectionshader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shaders/intersectionshader.cpp"

CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shaders/intersectionshader.cpp" > CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.i

CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shaders/intersectionshader.cpp" -o CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.s

CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o: ../src/shaders/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shaders/shader.cpp"

CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shaders/shader.cpp" > CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.i

CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shaders/shader.cpp" -o CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.s

CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o: ../src/shaders/directshader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shaders/directshader.cpp"

CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shaders/directshader.cpp" > CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.i

CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shaders/directshader.cpp" -o CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.s

CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o: ../src/shaders/depthshader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shaders/depthshader.cpp"

CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shaders/depthshader.cpp" > CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.i

CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shaders/depthshader.cpp" -o CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.s

CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o: ../src/shaders/normalshader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shaders/normalshader.cpp"

CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shaders/normalshader.cpp" > CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.i

CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shaders/normalshader.cpp" -o CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.s

CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o: ../src/shapes/infiniteplan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shapes/infiniteplan.cpp"

CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shapes/infiniteplan.cpp" > CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.i

CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shapes/infiniteplan.cpp" -o CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.s

CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o: ../src/shapes/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shapes/shape.cpp"

CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shapes/shape.cpp" > CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.i

CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shapes/shape.cpp" -o CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.s

CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o: CMakeFiles/CG_Lab1.dir/flags.make
CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o: ../src/shapes/sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o -c "/workspaces/ACG/RTACG_Students 2/src/shapes/sphere.cpp"

CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/workspaces/ACG/RTACG_Students 2/src/shapes/sphere.cpp" > CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.i

CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/workspaces/ACG/RTACG_Students 2/src/shapes/sphere.cpp" -o CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.s

# Object files for target CG_Lab1
CG_Lab1_OBJECTS = \
"CMakeFiles/CG_Lab1.dir/src/main.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o" \
"CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o"

# External object files for target CG_Lab1
CG_Lab1_EXTERNAL_OBJECTS =

CG_Lab1: CMakeFiles/CG_Lab1.dir/src/main.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/ray.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/cameras/camera.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/cameras/ortographic.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/cameras/perspective.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/bitmap.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/eqsolver.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/film.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/hemisphericalsampler.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/intersection.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/matrix4x4.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/tester.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/utils.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/core/vector3d.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/lightsources/pointlightsource.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/materials/material.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/materials/phong.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shaders/intersectionshader.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shaders/shader.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shaders/directshader.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shaders/depthshader.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shaders/normalshader.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shapes/infiniteplan.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shapes/shape.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/src/shapes/sphere.cpp.o
CG_Lab1: CMakeFiles/CG_Lab1.dir/build.make
CG_Lab1: CMakeFiles/CG_Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/workspaces/ACG/RTACG_Students 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_26) "Linking CXX executable CG_Lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CG_Lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CG_Lab1.dir/build: CG_Lab1

.PHONY : CMakeFiles/CG_Lab1.dir/build

CMakeFiles/CG_Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CG_Lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CG_Lab1.dir/clean

CMakeFiles/CG_Lab1.dir/depend:
	cd "/workspaces/ACG/RTACG_Students 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/workspaces/ACG/RTACG_Students 2" "/workspaces/ACG/RTACG_Students 2" "/workspaces/ACG/RTACG_Students 2/build" "/workspaces/ACG/RTACG_Students 2/build" "/workspaces/ACG/RTACG_Students 2/build/CMakeFiles/CG_Lab1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CG_Lab1.dir/depend

