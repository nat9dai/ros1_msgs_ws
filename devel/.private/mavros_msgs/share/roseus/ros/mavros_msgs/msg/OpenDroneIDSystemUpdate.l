;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpenDroneIDSystemUpdate)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpenDroneIDSystemUpdate (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEMUPDATE")
  (make-package "MAVROS_MSGS::OPENDRONEIDSYSTEMUPDATE"))

(in-package "ROS")
;;//! \htmlinclude OpenDroneIDSystemUpdate.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::OpenDroneIDSystemUpdate
  :super ros::object
  :slots (_header _operator_latitude _operator_longitude _operator_altitude_geo ))

(defmethod mavros_msgs::OpenDroneIDSystemUpdate
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:operator_latitude __operator_latitude) 0)
    ((:operator_longitude __operator_longitude) 0)
    ((:operator_altitude_geo __operator_altitude_geo) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _operator_latitude (round __operator_latitude))
   (setq _operator_longitude (round __operator_longitude))
   (setq _operator_altitude_geo (float __operator_altitude_geo))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:operator_latitude
   (&optional __operator_latitude)
   (if __operator_latitude (setq _operator_latitude __operator_latitude)) _operator_latitude)
  (:operator_longitude
   (&optional __operator_longitude)
   (if __operator_longitude (setq _operator_longitude __operator_longitude)) _operator_longitude)
  (:operator_altitude_geo
   (&optional __operator_altitude_geo)
   (if __operator_altitude_geo (setq _operator_altitude_geo __operator_altitude_geo)) _operator_altitude_geo)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _operator_latitude
    4
    ;; int32 _operator_longitude
    4
    ;; float32 _operator_altitude_geo
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _operator_latitude
       (write-long _operator_latitude s)
     ;; int32 _operator_longitude
       (write-long _operator_longitude s)
     ;; float32 _operator_altitude_geo
       (sys::poke _operator_altitude_geo (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _operator_latitude
     (setq _operator_latitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _operator_longitude
     (setq _operator_longitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _operator_altitude_geo
     (setq _operator_altitude_geo (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mavros_msgs::OpenDroneIDSystemUpdate :md5sum-) "997b817cc6540c18ec1c48fd957d3df8")
(setf (get mavros_msgs::OpenDroneIDSystemUpdate :datatype-) "mavros_msgs/OpenDroneIDSystemUpdate")
(setf (get mavros_msgs::OpenDroneIDSystemUpdate :definition-)
      "# Remote ID message - System Update
# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM_UPDATE

std_msgs/Header header
int32 operator_latitude
int32 operator_longitude
float32 operator_altitude_geo

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

")



(provide :mavros_msgs/OpenDroneIDSystemUpdate "997b817cc6540c18ec1c48fd957d3df8")


