# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wangc21/Desktop/Morpheus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangc21/Desktop/Morpheus/build

# Include any dependencies generated for this target.
include CMakeFiles/main.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.bin.dir/flags.make

CMakeFiles/main.bin.dir/main.cpp.o: CMakeFiles/main.bin.dir/flags.make
CMakeFiles/main.bin.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangc21/Desktop/Morpheus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.bin.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.bin.dir/main.cpp.o -c /home/wangc21/Desktop/Morpheus/main.cpp

CMakeFiles/main.bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.bin.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangc21/Desktop/Morpheus/main.cpp > CMakeFiles/main.bin.dir/main.cpp.i

CMakeFiles/main.bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.bin.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangc21/Desktop/Morpheus/main.cpp -o CMakeFiles/main.bin.dir/main.cpp.s

CMakeFiles/main.bin.dir/glad.c.o: CMakeFiles/main.bin.dir/flags.make
CMakeFiles/main.bin.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangc21/Desktop/Morpheus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.bin.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.bin.dir/glad.c.o -c /home/wangc21/Desktop/Morpheus/glad.c

CMakeFiles/main.bin.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.bin.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wangc21/Desktop/Morpheus/glad.c > CMakeFiles/main.bin.dir/glad.c.i

CMakeFiles/main.bin.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.bin.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wangc21/Desktop/Morpheus/glad.c -o CMakeFiles/main.bin.dir/glad.c.s

# Object files for target main.bin
main_bin_OBJECTS = \
"CMakeFiles/main.bin.dir/main.cpp.o" \
"CMakeFiles/main.bin.dir/glad.c.o"

# External object files for target main.bin
main_bin_EXTERNAL_OBJECTS =

main.bin: CMakeFiles/main.bin.dir/main.cpp.o
main.bin: CMakeFiles/main.bin.dir/glad.c.o
main.bin: CMakeFiles/main.bin.dir/build.make
main.bin: /usr/local/lib/libopenpose.so.1.7.0
main.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
main.bin: /usr/lib/x86_64-linux-gnu/libglog.so
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
main.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
main.bin: /usr/local/cuda-10.0/lib64/libcudart_static.a
main.bin: /usr/lib/x86_64-linux-gnu/librt.so
main.bin: /usr/lib/x86_64-linux-gnu/libglog.so
main.bin: /home/wangc21/Desktop/openpose/build/caffe/lib/libcaffe.so
main.bin: CMakeFiles/main.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangc21/Desktop/Morpheus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.bin.dir/build: main.bin

.PHONY : CMakeFiles/main.bin.dir/build

CMakeFiles/main.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.bin.dir/clean

CMakeFiles/main.bin.dir/depend:
	cd /home/wangc21/Desktop/Morpheus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangc21/Desktop/Morpheus /home/wangc21/Desktop/Morpheus /home/wangc21/Desktop/Morpheus/build /home/wangc21/Desktop/Morpheus/build /home/wangc21/Desktop/Morpheus/build/CMakeFiles/main.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.bin.dir/depend
