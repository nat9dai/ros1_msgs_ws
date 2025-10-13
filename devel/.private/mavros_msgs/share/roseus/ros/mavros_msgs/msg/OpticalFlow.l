;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpticalFlow)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpticalFlow (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPTICALFLOW")
  (make-package "MAVROS_MSGS::OPTICALFLOW"))

(in-package "ROS")
;;//! \htmlinclude OpticalFlow.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::OpticalFlow
  :super ros::object
  :slots (_header _flow _flow_comp_m _quality _ground_distance _flow_rate ))

(defmethod mavros_msgs::OpticalFlow
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:flow __flow) (instance geometry_msgs::Vector3 :init))
    ((:flow_comp_m __flow_comp_m) (instance geometry_msgs::Vector3 :init))
    ((:quality __quality) 0)
    ((:ground_distance __ground_distance) 0.0)
    ((:flow_rate __flow_rate) (instance geometry_msgs::Vector3 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _flow __flow)
   (setq _flow_comp_m __flow_comp_m)
   (setq _quality (round __quality))
   (setq _ground_distance (float __ground_distance))
   (setq _flow_rate __flow_rate)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:flow
   (&rest __flow)
   (if (keywordp (car __flow))
       (send* _flow __flow)
     (progn
       (if __flow (setq _flow (car __flow)))
       _flow)))
  (:flow_comp_m
   (&rest __flow_comp_m)
   (if (keywordp (car __flow_comp_m))
       (send* _flow_comp_m __flow_comp_m)
     (progn
       (if __flow_comp_m (setq _flow_comp_m (car __flow_comp_m)))
       _flow_comp_m)))
  (:quality
   (&optional __quality)
   (if __quality (setq _quality __quality)) _quality)
  (:ground_distance
   (&optional __ground_distance)
   (if __ground_distance (setq _ground_distance __ground_distance)) _ground_distance)
  (:flow_rate
   (&rest __flow_rate)
   (if (keywordp (car __flow_rate))
       (send* _flow_rate __flow_rate)
     (progn
       (if __flow_rate (setq _flow_rate (car __flow_rate)))
       _flow_rate)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Vector3 _flow
    (send _flow :serialization-length)
    ;; geometry_msgs/Vector3 _flow_comp_m
    (send _flow_comp_m :serialization-length)
    ;; uint8 _quality
    1
    ;; float32 _ground_distance
    4
    ;; geometry_msgs/Vector3 _flow_rate
    (send _flow_rate :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Vector3 _flow
       (send _flow :serialize s)
     ;; geometry_msgs/Vector3 _flow_comp_m
       (send _flow_comp_m :serialize s)
     ;; uint8 _quality
       (write-byte _quality s)
     ;; float32 _ground_distance
       (sys::poke _ground_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Vector3 _flow_rate
       (send _flow_rate :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Vector3 _flow
     (send _flow :deserialize buf ptr-) (incf ptr- (send _flow :serialization-length))
   ;; geometry_msgs/Vector3 _flow_comp_m
     (send _flow_comp_m :deserialize buf ptr-) (incf ptr- (send _flow_comp_m :serialization-length))
   ;; uint8 _quality
     (setq _quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ground_distance
     (setq _ground_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Vector3 _flow_rate
     (send _flow_rate :deserialize buf ptr-) (incf ptr- (send _flow_rate :serialization-length))
   ;;
   self)
  )

(setf (get mavros_msgs::OpticalFlow :md5sum-) "a85238513437159313cf7f74f9dbdaf2")
(setf (get mavros_msgs::OpticalFlow :datatype-) "mavros_msgs/OpticalFlow")
(setf (get mavros_msgs::OpticalFlow :definition-)
      "# OPTICAL_FLOW message data

std_msgs/Header header

geometry_msgs/Vector3 flow
geometry_msgs/Vector3 flow_comp_m
uint8 quality
float32 ground_distance
geometry_msgs/Vector3 flow_rate

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
")



(provide :mavros_msgs/OpticalFlow "a85238513437159313cf7f74f9dbdaf2")


