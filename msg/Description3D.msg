std_msgs/Header header

int64 id #local id on image (can come from detection or instance segmentation) (optional)
int64 global_id #global id to identify a description (optional)
string class #class detected by classification, detection, semantic segmentation or instance segmentation 
float64 score #score of the description given by the algorithm

std_msgs/ColorRGBA mean_color #mean color of the Description3D
geometry_msgs/PoseWithCovariance mean_pose #mean pose of the Description3D

vision_msgs/BoundingBox3D bbox #3D bounding box of the description

sensor_msgs/PointCloud2 raw_cloud #raw cloud of the description (already cropped)
sensor_msgs/PointCloud2 filtered_cloud #filtered point cloud (raw filtered)
