;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpenDroneIDSystem)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpenDroneIDSystem (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM")
  (make-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))

(in-package "ROS")
;;//! \htmlinclude OpenDroneIDSystem.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*LOCATION_TYPE_TAKEOFF*" (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(shadow '*LOCATION_TYPE_TAKEOFF* (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(defconstant mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_TAKEOFF* 0)
(intern "*LOCATION_TYPE_LIVE_GNSS*" (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(shadow '*LOCATION_TYPE_LIVE_GNSS* (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(defconstant mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_LIVE_GNSS* 1)
(intern "*LOCATION_TYPE_FIXED*" (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(shadow '*LOCATION_TYPE_FIXED* (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(defconstant mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_FIXED* 2)
(intern "*CLASSIFICATION_TYPE_UNDECLARED*" (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(shadow '*CLASSIFICATION_TYPE_UNDECLARED* (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(defconstant mavros_msgs::OpenDroneIDSystem::*CLASSIFICATION_TYPE_UNDECLARED* 0)
(intern "*CLASSIFICATION_TYPE_EU*" (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(shadow '*CLASSIFICATION_TYPE_EU* (find-package "MAVROS_MSGS::OPENDRONEIDSYSTEM"))
(defconstant mavros_msgs::OpenDroneIDSystem::*CLASSIFICATION_TYPE_EU* 1)

(defun mavros_msgs::OpenDroneIDSystem-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_TAKEOFF*)
        ((= const 1) 'mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_LIVE_GNSS*)
        ((= const 2) 'mavros_msgs::OpenDroneIDSystem::*LOCATION_TYPE_FIXED*)
        ((= const 0) 'mavros_msgs::OpenDroneIDSystem::*CLASSIFICATION_TYPE_UNDECLARED*)
        ((= const 1) 'mavros_msgs::OpenDroneIDSystem::*CLASSIFICATION_TYPE_EU*)
        (t nil)))

(defclass mavros_msgs::OpenDroneIDSystem
  :super ros::object
  :slots (_header _id_or_mac _operator_location_type _classification_type _operator_latitude _operator_longitude _area_count _area_radius _area_ceiling _area_floor _category_eu _class_eu _operator_altitude_geo ))

(defmethod mavros_msgs::OpenDroneIDSystem
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id_or_mac __id_or_mac) "")
    ((:operator_location_type __operator_location_type) 0)
    ((:classification_type __classification_type) 0)
    ((:operator_latitude __operator_latitude) 0)
    ((:operator_longitude __operator_longitude) 0)
    ((:area_count __area_count) 0)
    ((:area_radius __area_radius) 0)
    ((:area_ceiling __area_ceiling) 0.0)
    ((:area_floor __area_floor) 0.0)
    ((:category_eu __category_eu) 0)
    ((:class_eu __class_eu) 0)
    ((:operator_altitude_geo __operator_altitude_geo) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _id_or_mac (string __id_or_mac))
   (setq _operator_location_type (round __operator_location_type))
   (setq _classification_type (round __classification_type))
   (setq _operator_latitude (round __operator_latitude))
   (setq _operator_longitude (round __operator_longitude))
   (setq _area_count (round __area_count))
   (setq _area_radius (round __area_radius))
   (setq _area_ceiling (float __area_ceiling))
   (setq _area_floor (float __area_floor))
   (setq _category_eu (round __category_eu))
   (setq _class_eu (round __class_eu))
   (setq _operator_altitude_geo (float __operator_altitude_geo))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id_or_mac
   (&optional __id_or_mac)
   (if __id_or_mac (setq _id_or_mac __id_or_mac)) _id_or_mac)
  (:operator_location_type
   (&optional __operator_location_type)
   (if __operator_location_type (setq _operator_location_type __operator_location_type)) _operator_location_type)
  (:classification_type
   (&optional __classification_type)
   (if __classification_type (setq _classification_type __classification_type)) _classification_type)
  (:operator_latitude
   (&optional __operator_latitude)
   (if __operator_latitude (setq _operator_latitude __operator_latitude)) _operator_latitude)
  (:operator_longitude
   (&optional __operator_longitude)
   (if __operator_longitude (setq _operator_longitude __operator_longitude)) _operator_longitude)
  (:area_count
   (&optional __area_count)
   (if __area_count (setq _area_count __area_count)) _area_count)
  (:area_radius
   (&optional __area_radius)
   (if __area_radius (setq _area_radius __area_radius)) _area_radius)
  (:area_ceiling
   (&optional __area_ceiling)
   (if __area_ceiling (setq _area_ceiling __area_ceiling)) _area_ceiling)
  (:area_floor
   (&optional __area_floor)
   (if __area_floor (setq _area_floor __area_floor)) _area_floor)
  (:category_eu
   (&optional __category_eu)
   (if __category_eu (setq _category_eu __category_eu)) _category_eu)
  (:class_eu
   (&optional __class_eu)
   (if __class_eu (setq _class_eu __class_eu)) _class_eu)
  (:operator_altitude_geo
   (&optional __operator_altitude_geo)
   (if __operator_altitude_geo (setq _operator_altitude_geo __operator_altitude_geo)) _operator_altitude_geo)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _id_or_mac
    4 (length _id_or_mac)
    ;; uint8 _operator_location_type
    1
    ;; uint8 _classification_type
    1
    ;; int32 _operator_latitude
    4
    ;; int32 _operator_longitude
    4
    ;; uint16 _area_count
    2
    ;; uint16 _area_radius
    2
    ;; float32 _area_ceiling
    4
    ;; float32 _area_floor
    4
    ;; uint8 _category_eu
    1
    ;; uint8 _class_eu
    1
    ;; float32 _operator_altitude_geo
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _id_or_mac
       (write-long (length _id_or_mac) s) (princ _id_or_mac s)
     ;; uint8 _operator_location_type
       (write-byte _operator_location_type s)
     ;; uint8 _classification_type
       (write-byte _classification_type s)
     ;; int32 _operator_latitude
       (write-long _operator_latitude s)
     ;; int32 _operator_longitude
       (write-long _operator_longitude s)
     ;; uint16 _area_count
       (write-word _area_count s)
     ;; uint16 _area_radius
       (write-word _area_radius s)
     ;; float32 _area_ceiling
       (sys::poke _area_ceiling (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _area_floor
       (sys::poke _area_floor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _category_eu
       (write-byte _category_eu s)
     ;; uint8 _class_eu
       (write-byte _class_eu s)
     ;; float32 _operator_altitude_geo
       (sys::poke _operator_altitude_geo (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _id_or_mac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id_or_mac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _operator_location_type
     (setq _operator_location_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _classification_type
     (setq _classification_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _operator_latitude
     (setq _operator_latitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _operator_longitude
     (setq _operator_longitude (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _area_count
     (setq _area_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _area_radius
     (setq _area_radius (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _area_ceiling
     (setq _area_ceiling (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _area_floor
     (setq _area_floor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _category_eu
     (setq _category_eu (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _class_eu
     (setq _class_eu (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _operator_altitude_geo
     (setq _operator_altitude_geo (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mavros_msgs::OpenDroneIDSystem :md5sum-) "91866d87e2b4230c18ed8a3acfc2bb9c")
(setf (get mavros_msgs::OpenDroneIDSystem :datatype-) "mavros_msgs/OpenDroneIDSystem")
(setf (get mavros_msgs::OpenDroneIDSystem :definition-)
      "# Remote ID message - System
# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM

# [[[cog:
# import mavros_cog
# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_LOCATION_TYPE', 'LOCATION_TYPE_')
# mavros_cog.idl_decl_enum('MAV_ODID_CLASSIFICATION_TYPE', 'CLASSIFICATION_TYPE_')
# ]]]
# MAV_ODID_OPERATOR_LOCATION_TYPE
uint8 LOCATION_TYPE_TAKEOFF = 0          # The location of the operator is the same as the take-off location.
uint8 LOCATION_TYPE_LIVE_GNSS = 1        # The location of the operator is based on live GNSS data.
uint8 LOCATION_TYPE_FIXED = 2            # The location of the operator is a fixed location.
# MAV_ODID_CLASSIFICATION_TYPE
uint8 CLASSIFICATION_TYPE_UNDECLARED = 0 # The classification type for the UA is undeclared.
uint8 CLASSIFICATION_TYPE_EU = 1         # The classification type for the UA follows EU (European Union) specifications.
# [[[end]]] (sum: UYA0B52q4Y)

std_msgs/Header header
string id_or_mac
uint8 operator_location_type
uint8 classification_type
int32 operator_latitude
int32 operator_longitude
uint16 area_count
uint16 area_radius
float32 area_ceiling
float32 area_floor
uint8 category_eu
uint8 class_eu
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



(provide :mavros_msgs/OpenDroneIDSystem "91866d87e2b4230c18ed8a3acfc2bb9c")


