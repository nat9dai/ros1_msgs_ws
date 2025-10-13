; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalManagerSetManualControl.msg.html

(cl:defclass <GimbalManagerSetManualControl> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (origin_sysid
    :reader origin_sysid
    :initarg :origin_sysid
    :type cl:fixnum
    :initform 0)
   (origin_compid
    :reader origin_compid
    :initarg :origin_compid
    :type cl:fixnum
    :initform 0)
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:integer
    :initform 0)
   (gimbal_device_id
    :reader gimbal_device_id
    :initarg :gimbal_device_id
    :type cl:fixnum
    :initform 0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (pitch_rate
    :reader pitch_rate
    :initarg :pitch_rate
    :type cl:float
    :initform 0.0)
   (yaw_rate
    :reader yaw_rate
    :initarg :yaw_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass GimbalManagerSetManualControl (<GimbalManagerSetManualControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalManagerSetManualControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalManagerSetManualControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalManagerSetManualControl> is deprecated: use px4_msgs-msg:GimbalManagerSetManualControl instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'origin_sysid-val :lambda-list '(m))
(cl:defmethod origin_sysid-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:origin_sysid-val is deprecated.  Use px4_msgs-msg:origin_sysid instead.")
  (origin_sysid m))

(cl:ensure-generic-function 'origin_compid-val :lambda-list '(m))
(cl:defmethod origin_compid-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:origin_compid-val is deprecated.  Use px4_msgs-msg:origin_compid instead.")
  (origin_compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_system-val is deprecated.  Use px4_msgs-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_component-val is deprecated.  Use px4_msgs-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'gimbal_device_id-val :lambda-list '(m))
(cl:defmethod gimbal_device_id-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gimbal_device_id-val is deprecated.  Use px4_msgs-msg:gimbal_device_id instead.")
  (gimbal_device_id m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch-val is deprecated.  Use px4_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw-val is deprecated.  Use px4_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'pitch_rate-val :lambda-list '(m))
(cl:defmethod pitch_rate-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_rate-val is deprecated.  Use px4_msgs-msg:pitch_rate instead.")
  (pitch_rate m))

(cl:ensure-generic-function 'yaw_rate-val :lambda-list '(m))
(cl:defmethod yaw_rate-val ((m <GimbalManagerSetManualControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_rate-val is deprecated.  Use px4_msgs-msg:yaw_rate instead.")
  (yaw_rate m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalManagerSetManualControl>)))
    "Constants for message type '<GimbalManagerSetManualControl>"
  '((:GIMBAL_MANAGER_FLAGS_RETRACT . 1)
    (:GIMBAL_MANAGER_FLAGS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_MANAGER_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_MANAGER_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalManagerSetManualControl)))
    "Constants for message type 'GimbalManagerSetManualControl"
  '((:GIMBAL_MANAGER_FLAGS_RETRACT . 1)
    (:GIMBAL_MANAGER_FLAGS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_MANAGER_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_MANAGER_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalManagerSetManualControl>) ostream)
  "Serializes a message object of type '<GimbalManagerSetManualControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalManagerSetManualControl>) istream)
  "Deserializes a message object of type '<GimbalManagerSetManualControl>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin_compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalManagerSetManualControl>)))
  "Returns string type for a message object of type '<GimbalManagerSetManualControl>"
  "px4_msgs/GimbalManagerSetManualControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalManagerSetManualControl)))
  "Returns string type for a message object of type 'GimbalManagerSetManualControl"
  "px4_msgs/GimbalManagerSetManualControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalManagerSetManualControl>)))
  "Returns md5sum for a message object of type '<GimbalManagerSetManualControl>"
  "8a07441466e1baa1ce84324a6de5e5ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalManagerSetManualControl)))
  "Returns md5sum for a message object of type 'GimbalManagerSetManualControl"
  "8a07441466e1baa1ce84324a6de5e5ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalManagerSetManualControl>)))
  "Returns full string definition for message of type '<GimbalManagerSetManualControl>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 origin_sysid~%uint8 origin_compid~%~%uint8 target_system~%uint8 target_component~%~%uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1~%uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16~%~%uint32 flags~%uint8 gimbal_device_id~%~%float32 pitch      # unitless -1..1, can be NAN~%float32 yaw        # unitless -1..1, can be NAN~%float32 pitch_rate # unitless -1..1, can be NAN~%float32 yaw_rate   # unitless -1..1, can be NAN~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalManagerSetManualControl)))
  "Returns full string definition for message of type 'GimbalManagerSetManualControl"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 origin_sysid~%uint8 origin_compid~%~%uint8 target_system~%uint8 target_component~%~%uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1~%uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16~%~%uint32 flags~%uint8 gimbal_device_id~%~%float32 pitch      # unitless -1..1, can be NAN~%float32 yaw        # unitless -1..1, can be NAN~%float32 pitch_rate # unitless -1..1, can be NAN~%float32 yaw_rate   # unitless -1..1, can be NAN~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalManagerSetManualControl>))
  (cl:+ 0
     8
     1
     1
     1
     1
     4
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalManagerSetManualControl>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalManagerSetManualControl
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':origin_sysid (origin_sysid msg))
    (cl:cons ':origin_compid (origin_compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':gimbal_device_id (gimbal_device_id msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':pitch_rate (pitch_rate msg))
    (cl:cons ':yaw_rate (yaw_rate msg))
))
