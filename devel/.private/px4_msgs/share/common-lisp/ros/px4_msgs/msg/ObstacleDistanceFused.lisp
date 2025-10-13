; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ObstacleDistanceFused.msg.html

(cl:defclass <ObstacleDistanceFused> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (frame
    :reader frame
    :initarg :frame
    :type cl:fixnum
    :initform 0)
   (sensor_type
    :reader sensor_type
    :initarg :sensor_type
    :type cl:fixnum
    :initform 0)
   (distances
    :reader distances
    :initarg :distances
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 72 :element-type 'cl:fixnum :initial-element 0))
   (increment
    :reader increment
    :initarg :increment
    :type cl:float
    :initform 0.0)
   (min_distance
    :reader min_distance
    :initarg :min_distance
    :type cl:fixnum
    :initform 0)
   (max_distance
    :reader max_distance
    :initarg :max_distance
    :type cl:fixnum
    :initform 0)
   (angle_offset
    :reader angle_offset
    :initarg :angle_offset
    :type cl:float
    :initform 0.0))
)

(cl:defclass ObstacleDistanceFused (<ObstacleDistanceFused>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObstacleDistanceFused>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObstacleDistanceFused)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ObstacleDistanceFused> is deprecated: use px4_msgs-msg:ObstacleDistanceFused instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frame-val is deprecated.  Use px4_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'sensor_type-val :lambda-list '(m))
(cl:defmethod sensor_type-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sensor_type-val is deprecated.  Use px4_msgs-msg:sensor_type instead.")
  (sensor_type m))

(cl:ensure-generic-function 'distances-val :lambda-list '(m))
(cl:defmethod distances-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:distances-val is deprecated.  Use px4_msgs-msg:distances instead.")
  (distances m))

(cl:ensure-generic-function 'increment-val :lambda-list '(m))
(cl:defmethod increment-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:increment-val is deprecated.  Use px4_msgs-msg:increment instead.")
  (increment m))

(cl:ensure-generic-function 'min_distance-val :lambda-list '(m))
(cl:defmethod min_distance-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:min_distance-val is deprecated.  Use px4_msgs-msg:min_distance instead.")
  (min_distance m))

(cl:ensure-generic-function 'max_distance-val :lambda-list '(m))
(cl:defmethod max_distance-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_distance-val is deprecated.  Use px4_msgs-msg:max_distance instead.")
  (max_distance m))

(cl:ensure-generic-function 'angle_offset-val :lambda-list '(m))
(cl:defmethod angle_offset-val ((m <ObstacleDistanceFused>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angle_offset-val is deprecated.  Use px4_msgs-msg:angle_offset instead.")
  (angle_offset m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ObstacleDistanceFused>)))
    "Constants for message type '<ObstacleDistanceFused>"
  '((:MAV_FRAME_GLOBAL . 0)
    (:MAV_FRAME_LOCAL_NED . 1)
    (:MAV_FRAME_BODY_FRD . 12)
    (:MAV_DISTANCE_SENSOR_LASER . 0)
    (:MAV_DISTANCE_SENSOR_ULTRASOUND . 1)
    (:MAV_DISTANCE_SENSOR_INFRARED . 2)
    (:MAV_DISTANCE_SENSOR_RADAR . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ObstacleDistanceFused)))
    "Constants for message type 'ObstacleDistanceFused"
  '((:MAV_FRAME_GLOBAL . 0)
    (:MAV_FRAME_LOCAL_NED . 1)
    (:MAV_FRAME_BODY_FRD . 12)
    (:MAV_DISTANCE_SENSOR_LASER . 0)
    (:MAV_DISTANCE_SENSOR_ULTRASOUND . 1)
    (:MAV_DISTANCE_SENSOR_INFRARED . 2)
    (:MAV_DISTANCE_SENSOR_RADAR . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObstacleDistanceFused>) ostream)
  "Serializes a message object of type '<ObstacleDistanceFused>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_type)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'distances))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'increment))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_distance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_distance)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObstacleDistanceFused>) istream)
  "Deserializes a message object of type '<ObstacleDistanceFused>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_type)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'distances) (cl:make-array 72))
  (cl:let ((vals (cl:slot-value msg 'distances)))
    (cl:dotimes (i 72)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'increment) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'min_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_distance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_distance)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_offset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObstacleDistanceFused>)))
  "Returns string type for a message object of type '<ObstacleDistanceFused>"
  "px4_msgs/ObstacleDistanceFused")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObstacleDistanceFused)))
  "Returns string type for a message object of type 'ObstacleDistanceFused"
  "px4_msgs/ObstacleDistanceFused")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObstacleDistanceFused>)))
  "Returns md5sum for a message object of type '<ObstacleDistanceFused>"
  "0749df3add7185fbe502cb1fcf11cdf9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObstacleDistanceFused)))
  "Returns md5sum for a message object of type 'ObstacleDistanceFused"
  "0749df3add7185fbe502cb1fcf11cdf9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObstacleDistanceFused>)))
  "Returns full string definition for message of type '<ObstacleDistanceFused>"
  (cl:format cl:nil "# Obstacle distances in front of the sensor.~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 frame		#Coordinate frame of reference for the yaw rotation and offset of the sensor data. Defaults to MAV_FRAME_GLOBAL, which is North aligned. For body-mounted sensors use MAV_FRAME_BODY_FRD, which is vehicle front aligned.~%uint8 MAV_FRAME_GLOBAL = 0~%uint8 MAV_FRAME_LOCAL_NED = 1~%uint8 MAV_FRAME_BODY_FRD = 12~%~%uint8 sensor_type # Type from MAV_DISTANCE_SENSOR enum.~%uint8 MAV_DISTANCE_SENSOR_LASER = 0~%uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1~%uint8 MAV_DISTANCE_SENSOR_INFRARED = 2~%uint8 MAV_DISTANCE_SENSOR_RADAR = 3~%~%uint16[72] distances # Distance of obstacles around the UAV with index 0 corresponding to local North. A value of 0 means that the obstacle is right in front of the sensor. A value of max_distance +1 means no obstacle is present. A value of UINT16_MAX for unknown/not used. In a array element, one unit corresponds to 1cm.~%~%float32 increment # Angular width in degrees of each array element.~%~%uint16 min_distance # Minimum distance the sensor can measure in centimeters.~%uint16 max_distance # Maximum distance the sensor can measure in centimeters.~%~%float32 angle_offset # Relative angle offset of the 0-index element in the distances array. Value of 0 corresponds to forward. Positive values are offsets to the right.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObstacleDistanceFused)))
  "Returns full string definition for message of type 'ObstacleDistanceFused"
  (cl:format cl:nil "# Obstacle distances in front of the sensor.~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 frame		#Coordinate frame of reference for the yaw rotation and offset of the sensor data. Defaults to MAV_FRAME_GLOBAL, which is North aligned. For body-mounted sensors use MAV_FRAME_BODY_FRD, which is vehicle front aligned.~%uint8 MAV_FRAME_GLOBAL = 0~%uint8 MAV_FRAME_LOCAL_NED = 1~%uint8 MAV_FRAME_BODY_FRD = 12~%~%uint8 sensor_type # Type from MAV_DISTANCE_SENSOR enum.~%uint8 MAV_DISTANCE_SENSOR_LASER = 0~%uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1~%uint8 MAV_DISTANCE_SENSOR_INFRARED = 2~%uint8 MAV_DISTANCE_SENSOR_RADAR = 3~%~%uint16[72] distances # Distance of obstacles around the UAV with index 0 corresponding to local North. A value of 0 means that the obstacle is right in front of the sensor. A value of max_distance +1 means no obstacle is present. A value of UINT16_MAX for unknown/not used. In a array element, one unit corresponds to 1cm.~%~%float32 increment # Angular width in degrees of each array element.~%~%uint16 min_distance # Minimum distance the sensor can measure in centimeters.~%uint16 max_distance # Maximum distance the sensor can measure in centimeters.~%~%float32 angle_offset # Relative angle offset of the 0-index element in the distances array. Value of 0 corresponds to forward. Positive values are offsets to the right.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObstacleDistanceFused>))
  (cl:+ 0
     8
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'distances) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     4
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObstacleDistanceFused>))
  "Converts a ROS message object to a list"
  (cl:list 'ObstacleDistanceFused
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':sensor_type (sensor_type msg))
    (cl:cons ':distances (distances msg))
    (cl:cons ':increment (increment msg))
    (cl:cons ':min_distance (min_distance msg))
    (cl:cons ':max_distance (max_distance msg))
    (cl:cons ':angle_offset (angle_offset msg))
))
