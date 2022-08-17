uint8 DETECTION=0
uint8 INSTANCE_SEGMENTATION=1
uint8 SEMANTIC_SEGMENTATION=2
uint8 CLASSIFICATION=3

std_msgs/Header header

uint8 type

int64 id #local id on image (can come from detection or instance segmentation) (optional)
string class #class detected by classification, detection, semantic segmentation or instance segmentation 
float64 score #score of the description given by the algorithm

sensor_msgs/Image mask #segmentation mask (optional)
vision_msgs/BoundingBox2D bbox #(optional)
