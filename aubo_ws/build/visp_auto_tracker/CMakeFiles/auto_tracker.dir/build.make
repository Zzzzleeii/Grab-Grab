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
CMAKE_SOURCE_DIR = /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aubo-fy/aubo_ws/build/visp_auto_tracker

# Include any dependencies generated for this target.
include CMakeFiles/auto_tracker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/auto_tracker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/auto_tracker.dir/flags.make

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o: CMakeFiles/auto_tracker.dir/flags.make
CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o: /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/threading.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aubo-fy/aubo_ws/build/visp_auto_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o -c /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/threading.cpp

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/threading.cpp > CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.i

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/threading.cpp -o CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.s

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o: CMakeFiles/auto_tracker.dir/flags.make
CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o: /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aubo-fy/aubo_ws/build/visp_auto_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o -c /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/tracking.cpp

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/tracking.cpp > CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.i

CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker/flashcode_mbt/libauto_tracker/tracking.cpp -o CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.s

# Object files for target auto_tracker
auto_tracker_OBJECTS = \
"CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o" \
"CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o"

# External object files for target auto_tracker
auto_tracker_EXTERNAL_OBJECTS =

/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/threading.cpp.o
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: CMakeFiles/auto_tracker.dir/flashcode_mbt/libauto_tracker/tracking.cpp.o
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: CMakeFiles/auto_tracker.dir/build.make
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libvisp_auto_tracker_cmd_line.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libresource_retriever.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libresource_retriever.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /home/aubo-fy/aubo_ws/devel/.private/visp_bridge/lib/libvisp_bridge.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /home/aubo-fy/aubo_ws/devel/.private/visp_tracker/lib/libtrackerNodelet.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /home/aubo-fy/aubo_ws/devel/.private/visp_tracker/lib/libvisp_tracker.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_vs.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_visual_features.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_vision.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_tt_mi.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_tt.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_me.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_mbt.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_klt.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_blob.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_sensor.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_robot.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_io.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_imgproc.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_gui.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_detection.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_core.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libvisp_ar.so.3.5.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libnodeletlib.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libbondcpp.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libclass_loader.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libroslib.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/librospack.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libtf.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libactionlib.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libroscpp.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libtf2.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/librosconsole.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/librostime.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /opt/ros/noetic/lib/libcpp_common.so
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
/home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so: CMakeFiles/auto_tracker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aubo-fy/aubo_ws/build/visp_auto_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/auto_tracker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/auto_tracker.dir/build: /home/aubo-fy/aubo_ws/devel/.private/visp_auto_tracker/lib/libauto_tracker.so

.PHONY : CMakeFiles/auto_tracker.dir/build

CMakeFiles/auto_tracker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/auto_tracker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/auto_tracker.dir/clean

CMakeFiles/auto_tracker.dir/depend:
	cd /home/aubo-fy/aubo_ws/build/visp_auto_tracker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker /home/aubo-fy/aubo_ws/src/vision_visp/visp_auto_tracker /home/aubo-fy/aubo_ws/build/visp_auto_tracker /home/aubo-fy/aubo_ws/build/visp_auto_tracker /home/aubo-fy/aubo_ws/build/visp_auto_tracker/CMakeFiles/auto_tracker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/auto_tracker.dir/depend

