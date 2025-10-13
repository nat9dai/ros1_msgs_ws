; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalManagerInformation.msg.html

(cl:defclass <GimbalManagerInformation> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (cap_flags
    :reader cap_flags
    :initarg :cap_flags
    :type cl:integer
    :initform 0)
   (gimbal_device_id
    :reader gimbal_device_id
    :initarg :gimbal_device_id
    :type cl:fixnum
    :initform 0)
   (roll_min
    :reader roll_min
    :initarg :roll_min
    :type cl:float
    :initform 0.0)
   (roll_max
    :reader roll_max
    :initarg :roll_max
    :type cl:float
    :initform 0.0)
   (pitch_min
    :reader pitch_min
    :initarg :pitch_min
    :type cl:float
    :initform 0.0)
   (pitch_max
    :reader pitch_max
    :initarg :pitch_max
    :type cl:float
    :initform 0.0)
   (yaw_min
    :reader yaw_min
    :initarg :yaw_min
    :type cl:float
    :initform 0.0)
   (yaw_max
    :reader yaw_max
    :initarg :yaw_max
    :type cl:float
    :initform 0.0))
)

(cl:defclass GimbalManagerInformation (<GimbalManagerInformation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalManagerInformation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalManagerInformation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalManagerInformation> is deprecated: use px4_msgs-msg:GimbalManagerInformation instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'cap_flags-val :lambda-list '(m))
(cl:defmethod cap_flags-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cap_flags-val is deprecated.  Use px4_msgs-msg:cap_flags instead.")
  (cap_flags m))

(cl:ensure-generic-function 'gimbal_device_id-val :lambda-list '(m))
(cl:defmethod gimbal_device_id-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gimbal_device_id-val is deprecated.  Use px4_msgs-msg:gimbal_device_id instead.")
  (gimbal_device_id m))

(cl:ensure-generic-function 'roll_min-val :lambda-list '(m))
(cl:defmethod roll_min-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_min-val is deprecated.  Use px4_msgs-msg:roll_min instead.")
  (roll_min m))

(cl:ensure-generic-function 'roll_max-val :lambda-list '(m))
(cl:defmethod roll_max-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_max-val is deprecated.  Use px4_msgs-msg:roll_max instead.")
  (roll_max m))

(cl:ensure-generic-function 'pitch_min-val :lambda-list '(m))
(cl:defmethod pitch_min-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_min-val is deprecated.  Use px4_msgs-msg:pitch_min instead.")
  (pitch_min m))

(cl:ensure-generic-function 'pitch_max-val :lambda-list '(m))
(cl:defmethod pitch_max-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_max-val is deprecated.  Use px4_msgs-msg:pitch_max instead.")
  (pitch_max m))

(cl:ensure-generic-function 'yaw_min-val :lambda-list '(m))
(cl:defmethod yaw_min-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_min-val is deprecated.  Use px4_msgs-msg:yaw_min instead.")
  (yaw_min m))

(cl:ensure-generic-function 'yaw_max-val :lambda-list '(m))
(cl:defmethod yaw_max-val ((m <GimbalManagerInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_max-val is deprecated.  Use px4_msgs-msg:yaw_max instead.")
  (yaw_max m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalManagerInformation>)))
    "Constants for message type '<GimbalManagerInformation>"
  '((:GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT . 1)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS . 4)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW . 8)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK . 16)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS . 32)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW . 64)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK . 128)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS . 256)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW . 512)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK . 1024)
    (:GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW . 2048)
    (:GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL . 65536)
    (:GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL . 131072))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalManagerInformation)))
    "Constants for message type 'GimbalManagerInformation"
  '((:GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT . 1)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS . 4)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW . 8)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK . 16)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS . 32)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW . 64)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK . 128)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS . 256)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW . 512)
    (:GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK . 1024)
    (:GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW . 2048)
    (:GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL . 65536)
    (:GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL . 131072))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalManagerInformation>) ostream)
  "Serializes a message object of type '<GimbalManagerInformation>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalManagerInformation>) istream)
  "Deserializes a message object of type '<GimbalManagerInformation>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_max) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalManagerInformation>)))
  "Returns string type for a message object of type '<GimbalManagerInformation>"
  "px4_msgs/GimbalManagerInformation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalManagerInformation)))
  "Returns string type for a message object of type 'GimbalManagerInformation"
  "px4_msgs/GimbalManagerInformation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalManagerInformation>)))
  "Returns md5sum for a message object of type '<GimbalManagerInformation>"
  "45bccafc1a64121af8b837da1d843b74")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalManagerInformation)))
  "Returns md5sum for a message object of type 'GimbalManagerInformation"
  "45bccafc1a64121af8b837da1d843b74")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalManagerInformation>)))
  "Returns full string definition for message of type '<GimbalManagerInformation>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint32 cap_flags~%~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT = 1~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS = 4~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW = 8~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK = 16~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS = 32~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW = 64~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK = 128~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS = 256~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW = 512~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK = 1024~%uint32 GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048~%uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL = 65536~%uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL = 131072~%~%uint8 gimbal_device_id~%~%float32 roll_min # [rad]~%float32 roll_max # [rad]~%~%float32 pitch_min # [rad]~%float32 pitch_max # [rad]~%~%float32 yaw_min # [rad]~%float32 yaw_max # [rad]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalManagerInformation)))
  "Returns full string definition for message of type 'GimbalManagerInformation"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint32 cap_flags~%~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT = 1~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS = 4~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW = 8~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK = 16~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS = 32~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW = 64~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK = 128~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS = 256~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW = 512~%uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK = 1024~%uint32 GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048~%uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL = 65536~%uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL = 131072~%~%uint8 gimbal_device_id~%~%float32 roll_min # [rad]~%float32 roll_max # [rad]~%~%float32 pitch_min # [rad]~%float32 pitch_max # [rad]~%~%float32 yaw_min # [rad]~%float32 yaw_max # [rad]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalManagerInformation>))
  (cl:+ 0
     8
     4
     1
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalManagerInformation>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalManagerInformation
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':cap_flags (cap_flags msg))
    (cl:cons ':gimbal_device_id (gimbal_device_id msg))
    (cl:cons ':roll_min (roll_min msg))
    (cl:cons ':roll_max (roll_max msg))
    (cl:cons ':pitch_min (pitch_min msg))
    (cl:cons ':pitch_max (pitch_max msg))
    (cl:cons ':yaw_min (yaw_min msg))
    (cl:cons ':yaw_max (yaw_max msg))
))
