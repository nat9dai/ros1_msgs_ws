; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalDeviceAttitudeStatus.msg.html

(cl:defclass <GimbalDeviceAttitudeStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
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
   (device_flags
    :reader device_flags
    :initarg :device_flags
    :type cl:fixnum
    :initform 0)
   (q
    :reader q
    :initarg :q
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (angular_velocity_x
    :reader angular_velocity_x
    :initarg :angular_velocity_x
    :type cl:float
    :initform 0.0)
   (angular_velocity_y
    :reader angular_velocity_y
    :initarg :angular_velocity_y
    :type cl:float
    :initform 0.0)
   (angular_velocity_z
    :reader angular_velocity_z
    :initarg :angular_velocity_z
    :type cl:float
    :initform 0.0)
   (failure_flags
    :reader failure_flags
    :initarg :failure_flags
    :type cl:integer
    :initform 0))
)

(cl:defclass GimbalDeviceAttitudeStatus (<GimbalDeviceAttitudeStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalDeviceAttitudeStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalDeviceAttitudeStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalDeviceAttitudeStatus> is deprecated: use px4_msgs-msg:GimbalDeviceAttitudeStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_system-val is deprecated.  Use px4_msgs-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_component-val is deprecated.  Use px4_msgs-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'device_flags-val :lambda-list '(m))
(cl:defmethod device_flags-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_flags-val is deprecated.  Use px4_msgs-msg:device_flags instead.")
  (device_flags m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'angular_velocity_x-val :lambda-list '(m))
(cl:defmethod angular_velocity_x-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_x-val is deprecated.  Use px4_msgs-msg:angular_velocity_x instead.")
  (angular_velocity_x m))

(cl:ensure-generic-function 'angular_velocity_y-val :lambda-list '(m))
(cl:defmethod angular_velocity_y-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_y-val is deprecated.  Use px4_msgs-msg:angular_velocity_y instead.")
  (angular_velocity_y m))

(cl:ensure-generic-function 'angular_velocity_z-val :lambda-list '(m))
(cl:defmethod angular_velocity_z-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_z-val is deprecated.  Use px4_msgs-msg:angular_velocity_z instead.")
  (angular_velocity_z m))

(cl:ensure-generic-function 'failure_flags-val :lambda-list '(m))
(cl:defmethod failure_flags-val ((m <GimbalDeviceAttitudeStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failure_flags-val is deprecated.  Use px4_msgs-msg:failure_flags instead.")
  (failure_flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalDeviceAttitudeStatus>)))
    "Constants for message type '<GimbalDeviceAttitudeStatus>"
  '((:DEVICE_FLAGS_RETRACT . 1)
    (:DEVICE_FLAGS_NEUTRAL . 2)
    (:DEVICE_FLAGS_ROLL_LOCK . 4)
    (:DEVICE_FLAGS_PITCH_LOCK . 8)
    (:DEVICE_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalDeviceAttitudeStatus)))
    "Constants for message type 'GimbalDeviceAttitudeStatus"
  '((:DEVICE_FLAGS_RETRACT . 1)
    (:DEVICE_FLAGS_NEUTRAL . 2)
    (:DEVICE_FLAGS_ROLL_LOCK . 4)
    (:DEVICE_FLAGS_PITCH_LOCK . 8)
    (:DEVICE_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalDeviceAttitudeStatus>) ostream)
  "Serializes a message object of type '<GimbalDeviceAttitudeStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_flags)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_velocity_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_velocity_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular_velocity_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failure_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'failure_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'failure_flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalDeviceAttitudeStatus>) istream)
  "Deserializes a message object of type '<GimbalDeviceAttitudeStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_flags)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'q) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failure_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'failure_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'failure_flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalDeviceAttitudeStatus>)))
  "Returns string type for a message object of type '<GimbalDeviceAttitudeStatus>"
  "px4_msgs/GimbalDeviceAttitudeStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalDeviceAttitudeStatus)))
  "Returns string type for a message object of type 'GimbalDeviceAttitudeStatus"
  "px4_msgs/GimbalDeviceAttitudeStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalDeviceAttitudeStatus>)))
  "Returns md5sum for a message object of type '<GimbalDeviceAttitudeStatus>"
  "a524da08331e5de1769643cf8e8b8fa4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalDeviceAttitudeStatus)))
  "Returns md5sum for a message object of type 'GimbalDeviceAttitudeStatus"
  "a524da08331e5de1769643cf8e8b8fa4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalDeviceAttitudeStatus>)))
  "Returns full string definition for message of type '<GimbalDeviceAttitudeStatus>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 target_system~%uint8 target_component~%uint16 device_flags~%~%uint16 DEVICE_FLAGS_RETRACT = 1~%uint16 DEVICE_FLAGS_NEUTRAL = 2~%uint16 DEVICE_FLAGS_ROLL_LOCK = 4~%uint16 DEVICE_FLAGS_PITCH_LOCK = 8~%uint16 DEVICE_FLAGS_YAW_LOCK = 16~%~%float32[4] q~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%uint32 failure_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalDeviceAttitudeStatus)))
  "Returns full string definition for message of type 'GimbalDeviceAttitudeStatus"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 target_system~%uint8 target_component~%uint16 device_flags~%~%uint16 DEVICE_FLAGS_RETRACT = 1~%uint16 DEVICE_FLAGS_NEUTRAL = 2~%uint16 DEVICE_FLAGS_ROLL_LOCK = 4~%uint16 DEVICE_FLAGS_PITCH_LOCK = 8~%uint16 DEVICE_FLAGS_YAW_LOCK = 16~%~%float32[4] q~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%uint32 failure_flags~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalDeviceAttitudeStatus>))
  (cl:+ 0
     8
     1
     1
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalDeviceAttitudeStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalDeviceAttitudeStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':device_flags (device_flags msg))
    (cl:cons ':q (q msg))
    (cl:cons ':angular_velocity_x (angular_velocity_x msg))
    (cl:cons ':angular_velocity_y (angular_velocity_y msg))
    (cl:cons ':angular_velocity_z (angular_velocity_z msg))
    (cl:cons ':failure_flags (failure_flags msg))
))
