cmake_minimum_required(VERSION 3.5)
project(buff_test)


set(ngraph_DIR "/opt/intel/openvino_2023/runtime/cmake")
set(InferenceEngine_DIR "/opt/intel/openvino_2023/runtime/cmake")
# 你的其他 CMake 配置

find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(sensor_msgs REQUIRED)
find_package(cv_bridge REQUIRED)
find_package(OpenCV REQUIRED)
find_package(OpenCV 4 REQUIRED)
find_package(InferenceEngine REQUIRED)

include_directories(
        include
        #OpenVINO推理引擎的头文件
        /opt/intel/openvino_2023/runtime/include/ie/
        /opt/intel/openvino_2023/runtime/include/ngraph/
        /opt/intel/openvino_2023/runtime/include/openvino/
)

include_directories(
${OpenCV_LIBRARY_DIRS}
)
add_executable(buff_test ${sourcefile} src/image_receiver.cpp src/yolov7_kpt.cpp include/yolov7_kpt.h)

ament_target_dependencies(buff_test
  rclcpp
  sensor_msgs
  cv_bridge
  OpenCV
)

target_link_libraries(
        buff_test
        ${OpenCV_LIBS}
        ${InferenceEngine_LIBRARIES}
)
install(TARGETS
buff_test
  DESTINATION lib/${PROJECT_NAME}
)

ament_package()