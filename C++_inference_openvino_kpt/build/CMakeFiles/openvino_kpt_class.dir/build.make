# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/bc/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/bc/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build

# Include any dependencies generated for this target.
include CMakeFiles/openvino_kpt_class.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/openvino_kpt_class.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/openvino_kpt_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openvino_kpt_class.dir/flags.make

CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o: CMakeFiles/openvino_kpt_class.dir/flags.make
CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o: /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/yolov7_kpt.cpp
CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o: CMakeFiles/openvino_kpt_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o -MF CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o.d -o CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o -c /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/yolov7_kpt.cpp

CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/yolov7_kpt.cpp > CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.i

CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/yolov7_kpt.cpp -o CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.s

CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o: CMakeFiles/openvino_kpt_class.dir/flags.make
CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o: /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/demo_kpt.cpp
CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o: CMakeFiles/openvino_kpt_class.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o -MF CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o.d -o CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o -c /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/demo_kpt.cpp

CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/demo_kpt.cpp > CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.i

CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/demo_kpt.cpp -o CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.s

# Object files for target openvino_kpt_class
openvino_kpt_class_OBJECTS = \
"CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o" \
"CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o"

# External object files for target openvino_kpt_class
openvino_kpt_class_EXTERNAL_OBJECTS =

openvino_kpt_class: CMakeFiles/openvino_kpt_class.dir/yolov7_kpt.cpp.o
openvino_kpt_class: CMakeFiles/openvino_kpt_class.dir/demo_kpt.cpp.o
openvino_kpt_class: CMakeFiles/openvino_kpt_class.dir/build.make
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_alphamat.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_barcode.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_intensity_transform.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_mcc.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_rapid.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_wechat_qrcode.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.5.4d
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopenvino_c.so.2023.1.0
openvino_kpt_class: /usr/lib/x86_64-linux-gnu/libopenvino.so.2023.1.0
openvino_kpt_class: CMakeFiles/openvino_kpt_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable openvino_kpt_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openvino_kpt_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openvino_kpt_class.dir/build: openvino_kpt_class
.PHONY : CMakeFiles/openvino_kpt_class.dir/build

CMakeFiles/openvino_kpt_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openvino_kpt_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openvino_kpt_class.dir/clean

CMakeFiles/openvino_kpt_class.dir/depend:
	cd /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build /home/bc/桌面/buff1/YOLO-of-RoboMaster-Keypoints-Detection-2023-main/C++_inference_openvino_kpt/build/CMakeFiles/openvino_kpt_class.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/openvino_kpt_class.dir/depend

