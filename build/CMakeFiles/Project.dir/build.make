# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lql/software/ORB_SLAM_NOROS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lql/software/ORB_SLAM_NOROS/build

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/src/main.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/main.o: ../src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/main.o -c /home/lql/software/ORB_SLAM_NOROS/src/main.cc

CMakeFiles/Project.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/main.cc > CMakeFiles/Project.dir/src/main.i

CMakeFiles/Project.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/main.cc -o CMakeFiles/Project.dir/src/main.s

CMakeFiles/Project.dir/src/main.o.requires:
.PHONY : CMakeFiles/Project.dir/src/main.o.requires

CMakeFiles/Project.dir/src/main.o.provides: CMakeFiles/Project.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/main.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/main.o.provides

CMakeFiles/Project.dir/src/main.o.provides.build: CMakeFiles/Project.dir/src/main.o

CMakeFiles/Project.dir/src/Tracking.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Tracking.o: ../src/Tracking.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Tracking.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Tracking.o -c /home/lql/software/ORB_SLAM_NOROS/src/Tracking.cc

CMakeFiles/Project.dir/src/Tracking.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Tracking.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Tracking.cc > CMakeFiles/Project.dir/src/Tracking.i

CMakeFiles/Project.dir/src/Tracking.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Tracking.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Tracking.cc -o CMakeFiles/Project.dir/src/Tracking.s

CMakeFiles/Project.dir/src/Tracking.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Tracking.o.requires

CMakeFiles/Project.dir/src/Tracking.o.provides: CMakeFiles/Project.dir/src/Tracking.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Tracking.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Tracking.o.provides

CMakeFiles/Project.dir/src/Tracking.o.provides.build: CMakeFiles/Project.dir/src/Tracking.o

CMakeFiles/Project.dir/src/LocalMapping.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/LocalMapping.o: ../src/LocalMapping.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/LocalMapping.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/LocalMapping.o -c /home/lql/software/ORB_SLAM_NOROS/src/LocalMapping.cc

CMakeFiles/Project.dir/src/LocalMapping.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/LocalMapping.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/LocalMapping.cc > CMakeFiles/Project.dir/src/LocalMapping.i

CMakeFiles/Project.dir/src/LocalMapping.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/LocalMapping.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/LocalMapping.cc -o CMakeFiles/Project.dir/src/LocalMapping.s

CMakeFiles/Project.dir/src/LocalMapping.o.requires:
.PHONY : CMakeFiles/Project.dir/src/LocalMapping.o.requires

CMakeFiles/Project.dir/src/LocalMapping.o.provides: CMakeFiles/Project.dir/src/LocalMapping.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/LocalMapping.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/LocalMapping.o.provides

CMakeFiles/Project.dir/src/LocalMapping.o.provides.build: CMakeFiles/Project.dir/src/LocalMapping.o

CMakeFiles/Project.dir/src/LoopClosing.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/LoopClosing.o: ../src/LoopClosing.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/LoopClosing.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/LoopClosing.o -c /home/lql/software/ORB_SLAM_NOROS/src/LoopClosing.cc

CMakeFiles/Project.dir/src/LoopClosing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/LoopClosing.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/LoopClosing.cc > CMakeFiles/Project.dir/src/LoopClosing.i

CMakeFiles/Project.dir/src/LoopClosing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/LoopClosing.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/LoopClosing.cc -o CMakeFiles/Project.dir/src/LoopClosing.s

CMakeFiles/Project.dir/src/LoopClosing.o.requires:
.PHONY : CMakeFiles/Project.dir/src/LoopClosing.o.requires

CMakeFiles/Project.dir/src/LoopClosing.o.provides: CMakeFiles/Project.dir/src/LoopClosing.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/LoopClosing.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/LoopClosing.o.provides

CMakeFiles/Project.dir/src/LoopClosing.o.provides.build: CMakeFiles/Project.dir/src/LoopClosing.o

CMakeFiles/Project.dir/src/ORBextractor.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/ORBextractor.o: ../src/ORBextractor.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/ORBextractor.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/ORBextractor.o -c /home/lql/software/ORB_SLAM_NOROS/src/ORBextractor.cc

CMakeFiles/Project.dir/src/ORBextractor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/ORBextractor.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/ORBextractor.cc > CMakeFiles/Project.dir/src/ORBextractor.i

CMakeFiles/Project.dir/src/ORBextractor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/ORBextractor.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/ORBextractor.cc -o CMakeFiles/Project.dir/src/ORBextractor.s

CMakeFiles/Project.dir/src/ORBextractor.o.requires:
.PHONY : CMakeFiles/Project.dir/src/ORBextractor.o.requires

CMakeFiles/Project.dir/src/ORBextractor.o.provides: CMakeFiles/Project.dir/src/ORBextractor.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/ORBextractor.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/ORBextractor.o.provides

CMakeFiles/Project.dir/src/ORBextractor.o.provides.build: CMakeFiles/Project.dir/src/ORBextractor.o

CMakeFiles/Project.dir/src/ORBmatcher.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/ORBmatcher.o: ../src/ORBmatcher.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/ORBmatcher.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/ORBmatcher.o -c /home/lql/software/ORB_SLAM_NOROS/src/ORBmatcher.cc

CMakeFiles/Project.dir/src/ORBmatcher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/ORBmatcher.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/ORBmatcher.cc > CMakeFiles/Project.dir/src/ORBmatcher.i

CMakeFiles/Project.dir/src/ORBmatcher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/ORBmatcher.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/ORBmatcher.cc -o CMakeFiles/Project.dir/src/ORBmatcher.s

CMakeFiles/Project.dir/src/ORBmatcher.o.requires:
.PHONY : CMakeFiles/Project.dir/src/ORBmatcher.o.requires

CMakeFiles/Project.dir/src/ORBmatcher.o.provides: CMakeFiles/Project.dir/src/ORBmatcher.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/ORBmatcher.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/ORBmatcher.o.provides

CMakeFiles/Project.dir/src/ORBmatcher.o.provides.build: CMakeFiles/Project.dir/src/ORBmatcher.o

CMakeFiles/Project.dir/src/Converter.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Converter.o: ../src/Converter.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Converter.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Converter.o -c /home/lql/software/ORB_SLAM_NOROS/src/Converter.cc

CMakeFiles/Project.dir/src/Converter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Converter.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Converter.cc > CMakeFiles/Project.dir/src/Converter.i

CMakeFiles/Project.dir/src/Converter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Converter.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Converter.cc -o CMakeFiles/Project.dir/src/Converter.s

CMakeFiles/Project.dir/src/Converter.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Converter.o.requires

CMakeFiles/Project.dir/src/Converter.o.provides: CMakeFiles/Project.dir/src/Converter.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Converter.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Converter.o.provides

CMakeFiles/Project.dir/src/Converter.o.provides.build: CMakeFiles/Project.dir/src/Converter.o

CMakeFiles/Project.dir/src/MapPoint.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/MapPoint.o: ../src/MapPoint.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/MapPoint.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/MapPoint.o -c /home/lql/software/ORB_SLAM_NOROS/src/MapPoint.cc

CMakeFiles/Project.dir/src/MapPoint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/MapPoint.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/MapPoint.cc > CMakeFiles/Project.dir/src/MapPoint.i

CMakeFiles/Project.dir/src/MapPoint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/MapPoint.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/MapPoint.cc -o CMakeFiles/Project.dir/src/MapPoint.s

CMakeFiles/Project.dir/src/MapPoint.o.requires:
.PHONY : CMakeFiles/Project.dir/src/MapPoint.o.requires

CMakeFiles/Project.dir/src/MapPoint.o.provides: CMakeFiles/Project.dir/src/MapPoint.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/MapPoint.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/MapPoint.o.provides

CMakeFiles/Project.dir/src/MapPoint.o.provides.build: CMakeFiles/Project.dir/src/MapPoint.o

CMakeFiles/Project.dir/src/KeyFrame.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/KeyFrame.o: ../src/KeyFrame.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/KeyFrame.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/KeyFrame.o -c /home/lql/software/ORB_SLAM_NOROS/src/KeyFrame.cc

CMakeFiles/Project.dir/src/KeyFrame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/KeyFrame.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/KeyFrame.cc > CMakeFiles/Project.dir/src/KeyFrame.i

CMakeFiles/Project.dir/src/KeyFrame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/KeyFrame.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/KeyFrame.cc -o CMakeFiles/Project.dir/src/KeyFrame.s

CMakeFiles/Project.dir/src/KeyFrame.o.requires:
.PHONY : CMakeFiles/Project.dir/src/KeyFrame.o.requires

CMakeFiles/Project.dir/src/KeyFrame.o.provides: CMakeFiles/Project.dir/src/KeyFrame.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/KeyFrame.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/KeyFrame.o.provides

CMakeFiles/Project.dir/src/KeyFrame.o.provides.build: CMakeFiles/Project.dir/src/KeyFrame.o

CMakeFiles/Project.dir/src/Map.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Map.o: ../src/Map.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Map.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Map.o -c /home/lql/software/ORB_SLAM_NOROS/src/Map.cc

CMakeFiles/Project.dir/src/Map.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Map.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Map.cc > CMakeFiles/Project.dir/src/Map.i

CMakeFiles/Project.dir/src/Map.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Map.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Map.cc -o CMakeFiles/Project.dir/src/Map.s

CMakeFiles/Project.dir/src/Map.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Map.o.requires

CMakeFiles/Project.dir/src/Map.o.provides: CMakeFiles/Project.dir/src/Map.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Map.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Map.o.provides

CMakeFiles/Project.dir/src/Map.o.provides.build: CMakeFiles/Project.dir/src/Map.o

CMakeFiles/Project.dir/src/Optimizer.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Optimizer.o: ../src/Optimizer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Optimizer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Optimizer.o -c /home/lql/software/ORB_SLAM_NOROS/src/Optimizer.cc

CMakeFiles/Project.dir/src/Optimizer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Optimizer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Optimizer.cc > CMakeFiles/Project.dir/src/Optimizer.i

CMakeFiles/Project.dir/src/Optimizer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Optimizer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Optimizer.cc -o CMakeFiles/Project.dir/src/Optimizer.s

CMakeFiles/Project.dir/src/Optimizer.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Optimizer.o.requires

CMakeFiles/Project.dir/src/Optimizer.o.provides: CMakeFiles/Project.dir/src/Optimizer.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Optimizer.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Optimizer.o.provides

CMakeFiles/Project.dir/src/Optimizer.o.provides.build: CMakeFiles/Project.dir/src/Optimizer.o

CMakeFiles/Project.dir/src/PnPsolver.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/PnPsolver.o: ../src/PnPsolver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/PnPsolver.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/PnPsolver.o -c /home/lql/software/ORB_SLAM_NOROS/src/PnPsolver.cc

CMakeFiles/Project.dir/src/PnPsolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/PnPsolver.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/PnPsolver.cc > CMakeFiles/Project.dir/src/PnPsolver.i

CMakeFiles/Project.dir/src/PnPsolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/PnPsolver.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/PnPsolver.cc -o CMakeFiles/Project.dir/src/PnPsolver.s

CMakeFiles/Project.dir/src/PnPsolver.o.requires:
.PHONY : CMakeFiles/Project.dir/src/PnPsolver.o.requires

CMakeFiles/Project.dir/src/PnPsolver.o.provides: CMakeFiles/Project.dir/src/PnPsolver.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/PnPsolver.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/PnPsolver.o.provides

CMakeFiles/Project.dir/src/PnPsolver.o.provides.build: CMakeFiles/Project.dir/src/PnPsolver.o

CMakeFiles/Project.dir/src/Frame.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Frame.o: ../src/Frame.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Frame.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Frame.o -c /home/lql/software/ORB_SLAM_NOROS/src/Frame.cc

CMakeFiles/Project.dir/src/Frame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Frame.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Frame.cc > CMakeFiles/Project.dir/src/Frame.i

CMakeFiles/Project.dir/src/Frame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Frame.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Frame.cc -o CMakeFiles/Project.dir/src/Frame.s

CMakeFiles/Project.dir/src/Frame.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Frame.o.requires

CMakeFiles/Project.dir/src/Frame.o.provides: CMakeFiles/Project.dir/src/Frame.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Frame.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Frame.o.provides

CMakeFiles/Project.dir/src/Frame.o.provides.build: CMakeFiles/Project.dir/src/Frame.o

CMakeFiles/Project.dir/src/KeyFrameDatabase.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/KeyFrameDatabase.o: ../src/KeyFrameDatabase.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/KeyFrameDatabase.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/KeyFrameDatabase.o -c /home/lql/software/ORB_SLAM_NOROS/src/KeyFrameDatabase.cc

CMakeFiles/Project.dir/src/KeyFrameDatabase.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/KeyFrameDatabase.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/KeyFrameDatabase.cc > CMakeFiles/Project.dir/src/KeyFrameDatabase.i

CMakeFiles/Project.dir/src/KeyFrameDatabase.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/KeyFrameDatabase.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/KeyFrameDatabase.cc -o CMakeFiles/Project.dir/src/KeyFrameDatabase.s

CMakeFiles/Project.dir/src/KeyFrameDatabase.o.requires:
.PHONY : CMakeFiles/Project.dir/src/KeyFrameDatabase.o.requires

CMakeFiles/Project.dir/src/KeyFrameDatabase.o.provides: CMakeFiles/Project.dir/src/KeyFrameDatabase.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/KeyFrameDatabase.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/KeyFrameDatabase.o.provides

CMakeFiles/Project.dir/src/KeyFrameDatabase.o.provides.build: CMakeFiles/Project.dir/src/KeyFrameDatabase.o

CMakeFiles/Project.dir/src/Sim3Solver.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Sim3Solver.o: ../src/Sim3Solver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Sim3Solver.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Sim3Solver.o -c /home/lql/software/ORB_SLAM_NOROS/src/Sim3Solver.cc

CMakeFiles/Project.dir/src/Sim3Solver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Sim3Solver.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Sim3Solver.cc > CMakeFiles/Project.dir/src/Sim3Solver.i

CMakeFiles/Project.dir/src/Sim3Solver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Sim3Solver.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Sim3Solver.cc -o CMakeFiles/Project.dir/src/Sim3Solver.s

CMakeFiles/Project.dir/src/Sim3Solver.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Sim3Solver.o.requires

CMakeFiles/Project.dir/src/Sim3Solver.o.provides: CMakeFiles/Project.dir/src/Sim3Solver.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Sim3Solver.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Sim3Solver.o.provides

CMakeFiles/Project.dir/src/Sim3Solver.o.provides.build: CMakeFiles/Project.dir/src/Sim3Solver.o

CMakeFiles/Project.dir/src/Initializer.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/src/Initializer.o: ../src/Initializer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles $(CMAKE_PROGRESS_16)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Project.dir/src/Initializer.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/src/Initializer.o -c /home/lql/software/ORB_SLAM_NOROS/src/Initializer.cc

CMakeFiles/Project.dir/src/Initializer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/src/Initializer.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lql/software/ORB_SLAM_NOROS/src/Initializer.cc > CMakeFiles/Project.dir/src/Initializer.i

CMakeFiles/Project.dir/src/Initializer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/src/Initializer.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lql/software/ORB_SLAM_NOROS/src/Initializer.cc -o CMakeFiles/Project.dir/src/Initializer.s

CMakeFiles/Project.dir/src/Initializer.o.requires:
.PHONY : CMakeFiles/Project.dir/src/Initializer.o.requires

CMakeFiles/Project.dir/src/Initializer.o.provides: CMakeFiles/Project.dir/src/Initializer.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/src/Initializer.o.provides.build
.PHONY : CMakeFiles/Project.dir/src/Initializer.o.provides

CMakeFiles/Project.dir/src/Initializer.o.provides.build: CMakeFiles/Project.dir/src/Initializer.o

# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/src/main.o" \
"CMakeFiles/Project.dir/src/Tracking.o" \
"CMakeFiles/Project.dir/src/LocalMapping.o" \
"CMakeFiles/Project.dir/src/LoopClosing.o" \
"CMakeFiles/Project.dir/src/ORBextractor.o" \
"CMakeFiles/Project.dir/src/ORBmatcher.o" \
"CMakeFiles/Project.dir/src/Converter.o" \
"CMakeFiles/Project.dir/src/MapPoint.o" \
"CMakeFiles/Project.dir/src/KeyFrame.o" \
"CMakeFiles/Project.dir/src/Map.o" \
"CMakeFiles/Project.dir/src/Optimizer.o" \
"CMakeFiles/Project.dir/src/PnPsolver.o" \
"CMakeFiles/Project.dir/src/Frame.o" \
"CMakeFiles/Project.dir/src/KeyFrameDatabase.o" \
"CMakeFiles/Project.dir/src/Sim3Solver.o" \
"CMakeFiles/Project.dir/src/Initializer.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

../bin/Project: CMakeFiles/Project.dir/src/main.o
../bin/Project: CMakeFiles/Project.dir/src/Tracking.o
../bin/Project: CMakeFiles/Project.dir/src/LocalMapping.o
../bin/Project: CMakeFiles/Project.dir/src/LoopClosing.o
../bin/Project: CMakeFiles/Project.dir/src/ORBextractor.o
../bin/Project: CMakeFiles/Project.dir/src/ORBmatcher.o
../bin/Project: CMakeFiles/Project.dir/src/Converter.o
../bin/Project: CMakeFiles/Project.dir/src/MapPoint.o
../bin/Project: CMakeFiles/Project.dir/src/KeyFrame.o
../bin/Project: CMakeFiles/Project.dir/src/Map.o
../bin/Project: CMakeFiles/Project.dir/src/Optimizer.o
../bin/Project: CMakeFiles/Project.dir/src/PnPsolver.o
../bin/Project: CMakeFiles/Project.dir/src/Frame.o
../bin/Project: CMakeFiles/Project.dir/src/KeyFrameDatabase.o
../bin/Project: CMakeFiles/Project.dir/src/Sim3Solver.o
../bin/Project: CMakeFiles/Project.dir/src/Initializer.o
../bin/Project: CMakeFiles/Project.dir/build.make
../bin/Project: /usr/local/lib/libopencv_videostab.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_video.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_ts.a
../bin/Project: /usr/local/lib/libopencv_superres.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_stitching.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_photo.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_ocl.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_objdetect.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_nonfree.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_ml.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_legacy.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_imgproc.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_highgui.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_gpu.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_flann.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_features2d.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_core.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_contrib.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_calib3d.so.2.4.9
../bin/Project: /usr/lib/libboost_thread-mt.so
../bin/Project: /usr/lib/libboost_system-mt.so
../bin/Project: /usr/lib/libcholmod.so
../bin/Project: ../Thirdparty/DBoW2/lib/libDBoW2.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_core.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_solver_cholmod.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_solver_dense.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_stuff.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_types_sba.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_types_sim3.so
../bin/Project: ../Thirdparty/g2o/lib/libg2o_types_slam3d.so
../bin/Project: /usr/local/lib/libopencv_nonfree.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_ocl.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_gpu.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_photo.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_objdetect.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_legacy.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_video.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_ml.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_calib3d.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_features2d.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_highgui.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_imgproc.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_flann.so.2.4.9
../bin/Project: /usr/local/lib/libopencv_core.so.2.4.9
../bin/Project: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/Project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: ../bin/Project
.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/main.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Tracking.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/LocalMapping.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/LoopClosing.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/ORBextractor.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/ORBmatcher.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Converter.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/MapPoint.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/KeyFrame.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Map.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Optimizer.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/PnPsolver.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Frame.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/KeyFrameDatabase.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Sim3Solver.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/src/Initializer.o.requires
.PHONY : CMakeFiles/Project.dir/requires

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /home/lql/software/ORB_SLAM_NOROS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lql/software/ORB_SLAM_NOROS /home/lql/software/ORB_SLAM_NOROS /home/lql/software/ORB_SLAM_NOROS/build /home/lql/software/ORB_SLAM_NOROS/build /home/lql/software/ORB_SLAM_NOROS/build/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend

