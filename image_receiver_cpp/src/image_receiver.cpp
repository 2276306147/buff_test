#include "rclcpp/rclcpp.hpp"
#include "sensor_msgs/msg/image.hpp"
#include "cv_bridge/cv_bridge.h"
#include "opencv2/highgui/highgui.hpp"
#include "yolov7_kpt.h"

yolo_kpt DEMO;


class ImageReceiver : public rclcpp::Node
{
public:
  ImageReceiver() : Node("buff_test")
  {
    // 订阅名为 "raw_image" 的图像消息
    subscription_ = create_subscription<sensor_msgs::msg::Image>(
        "image_raw", 10, std::bind(&ImageReceiver::imageCallback, this, std::placeholders::_1));

    // 创建图像发布者
    image_publisher_ = this->create_publisher<sensor_msgs::msg::Image>("buff_ok", 10);  
  }

private:
  void imageCallback(const sensor_msgs::msg::Image::SharedPtr msg)
  {
    try
    {
      // 将ROS图像消息转换为OpenCV格式
      cv_bridge::CvImageConstPtr cv_ptr = cv_bridge::toCvCopy(msg, sensor_msgs::image_encodings::BGR8);
      //处理
      
      
     //std::vector<yolo_kpt::Object> result = 
     DEMO.work(cv_ptr->image);
     
      sensor_msgs::msg::Image::SharedPtr processedImageMsg = cv_bridge::CvImage(std_msgs::msg::Header(), "bgr8", result).toImageMsg();
      image_publisher_->publish(processedImageMsg);



      // 显示图像
      cv::imshow("Received Image", cv_ptr->image);
      cv::waitKey(1);
    }
    catch (cv_bridge::Exception& e)
    {
      RCLCPP_ERROR(this->get_logger(), "Error converting image: %s", e.what());
    }
  }

  rclcpp::Subscription<sensor_msgs::msg::Image>::SharedPtr subscription_;
  rclcpp::Publisher<sensor_msgs::msg::Image>::SharedPtr image_publisher_;
};

int main(int argc, char * argv[])
{
  rclcpp::init(argc, argv);
  auto node = std::make_shared<ImageReceiver>();
  rclcpp::spin(node);
  rclcpp::shutdown();
  return 0;
}