# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/g4work/B1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/g4work/B1/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleB1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB1.dir/flags.make

CMakeFiles/exampleB1.dir/exampleB1.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/exampleB1.cc.o: ../exampleB1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB1.dir/exampleB1.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/exampleB1.cc.o -c /home/user/g4work/B1/exampleB1.cc

CMakeFiles/exampleB1.dir/exampleB1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/exampleB1.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/exampleB1.cc > CMakeFiles/exampleB1.dir/exampleB1.cc.i

CMakeFiles/exampleB1.dir/exampleB1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/exampleB1.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/exampleB1.cc -o CMakeFiles/exampleB1.dir/exampleB1.cc.s

CMakeFiles/exampleB1.dir/exampleB1.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/exampleB1.cc.o.requires

CMakeFiles/exampleB1.dir/exampleB1.cc.o.provides: CMakeFiles/exampleB1.dir/exampleB1.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/exampleB1.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/exampleB1.cc.o.provides

CMakeFiles/exampleB1.dir/exampleB1.cc.o.provides.build: CMakeFiles/exampleB1.dir/exampleB1.cc.o


CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o: ../src/B1SteppingAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o -c /home/user/g4work/B1/src/B1SteppingAction.cc

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1SteppingAction.cc > CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.i

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1SteppingAction.cc -o CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.s

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o


CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o: ../src/B1EventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o -c /home/user/g4work/B1/src/B1EventAction.cc

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1EventAction.cc > CMakeFiles/exampleB1.dir/src/B1EventAction.cc.i

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1EventAction.cc -o CMakeFiles/exampleB1.dir/src/B1EventAction.cc.s

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o


CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o: ../src/B1ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o -c /home/user/g4work/B1/src/B1ActionInitialization.cc

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1ActionInitialization.cc > CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.i

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1ActionInitialization.cc -o CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.s

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o


CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o: ../src/B1DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o -c /home/user/g4work/B1/src/B1DetectorConstruction.cc

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1DetectorConstruction.cc > CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.i

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1DetectorConstruction.cc -o CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.s

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o


CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o: ../src/B1PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o -c /home/user/g4work/B1/src/B1PrimaryGeneratorAction.cc

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1PrimaryGeneratorAction.cc > CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1PrimaryGeneratorAction.cc -o CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o


CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o: ../src/B1RunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o -c /home/user/g4work/B1/src/B1RunAction.cc

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/g4work/B1/src/B1RunAction.cc > CMakeFiles/exampleB1.dir/src/B1RunAction.cc.i

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/g4work/B1/src/B1RunAction.cc -o CMakeFiles/exampleB1.dir/src/B1RunAction.cc.s

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.requires:

.PHONY : CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.requires

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.provides: CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/exampleB1.dir/build.make CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.provides.build
.PHONY : CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.provides

CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.provides.build: CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o


# Object files for target exampleB1
exampleB1_OBJECTS = \
"CMakeFiles/exampleB1.dir/exampleB1.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o"

# External object files for target exampleB1
exampleB1_EXTERNAL_OBJECTS =

exampleB1: CMakeFiles/exampleB1.dir/exampleB1.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/build.make
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4Tree.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4GMocren.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4visHepRep.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4RayTracer.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4VRML.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4OpenGL.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4gl2ps.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4interfaces.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4persistency.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4analysis.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4error_propagation.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4readout.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4physicslists.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4parmodels.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4FR.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4vis_management.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4modeling.so
exampleB1: /usr/lib64/libGLU.so
exampleB1: /usr/lib64/libGL.so
exampleB1: /usr/lib64/libQt5OpenGL.so.5.6.1
exampleB1: /usr/lib64/libQt5PrintSupport.so.5.6.1
exampleB1: /usr/lib64/libQt5Widgets.so.5.6.1
exampleB1: /usr/lib64/libQt5Gui.so.5.6.1
exampleB1: /usr/lib64/libQt5Core.so.5.6.1
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4run.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4event.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4tracking.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4processes.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4zlib.so
exampleB1: /usr/lib64/libexpat.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4digits_hits.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4track.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4particles.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4geometry.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4materials.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4graphics_reps.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4intercoms.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4global.so
exampleB1: /usr/local/geant4/geant4.10.03.p01-install/lib64/libG4clhep.so
exampleB1: CMakeFiles/exampleB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/g4work/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable exampleB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB1.dir/build: exampleB1

.PHONY : CMakeFiles/exampleB1.dir/build

CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/exampleB1.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1SteppingAction.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1EventAction.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1ActionInitialization.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1DetectorConstruction.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1PrimaryGeneratorAction.cc.o.requires
CMakeFiles/exampleB1.dir/requires: CMakeFiles/exampleB1.dir/src/B1RunAction.cc.o.requires

.PHONY : CMakeFiles/exampleB1.dir/requires

CMakeFiles/exampleB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB1.dir/clean

CMakeFiles/exampleB1.dir/depend:
	cd /home/user/g4work/B1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/g4work/B1 /home/user/g4work/B1 /home/user/g4work/B1/build /home/user/g4work/B1/build /home/user/g4work/B1/build/CMakeFiles/exampleB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB1.dir/depend

