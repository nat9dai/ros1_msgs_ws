; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalDeviceSetAttitude.msg.html

(cl:defclass <GimbalDeviceSetAttitude> (roslisp-msg-protocol:ros-message)
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
   (flags
    :reader flags
    :initarg :flags
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
    :initform 0.0))
)

(cl:defclass GimbalDeviceSetAttitude (<GimbalDeviceSetAttitude>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalDeviceSetAttitude>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalDeviceSetAttitude)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalDeviceSetAttitude> is deprecated: use px4_msgs-msg:GimbalDeviceSetAttitude instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_system-val is deprecated.  Use px4_msgs-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_component-val is deprecated.  Use px4_msgs-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'angular_velocity_x-val :lambda-list '(m))
(cl:defmethod angular_velocity_x-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_x-val is deprecated.  Use px4_msgs-msg:angular_velocity_x instead.")
  (angular_velocity_x m))

(cl:ensure-generic-function 'angular_velocity_y-val :lambda-list '(m))
(cl:defmethod angular_velocity_y-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_y-val is deprecated.  Use px4_msgs-msg:angular_velocity_y instead.")
  (angular_velocity_y m))

(cl:ensure-generic-function 'angular_velocity_z-val :lambda-list '(m))
(cl:defmethod angular_velocity_z-val ((m <GimbalDeviceSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_z-val is deprecated.  Use px4_msgs-msg:angular_velocity_z instead.")
  (angular_velocity_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalDeviceSetAttitude>)))
    "Constants for message type '<GimbalDeviceSetAttitude>"
  '((:GIMBAL_DEVICE_FLAGS_RETRACT . 1)
    (:GIMBAL_DEVICE_FLAGS_NEUTRAL . 2)
    (:GIMBAL_DEVICE_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_DEVICE_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_DEVICE_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalDeviceSetAttitude)))
    "Constants for message type 'GimbalDeviceSetAttitude"
  '((:GIMBAL_DEVICE_FLAGS_RETRACT . 1)
    (:GIMBAL_DEVICE_FLAGS_NEUTRAL . 2)
    (:GIMBAL_DEVICE_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_DEVICE_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_DEVICE_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalDeviceSetAttitude>) ostream)
  "Serializes a message object of type '<GimbalDeviceSetAttitude>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalDeviceSetAttitude>) istream)
  "Deserializes a message object of type '<GimbalDeviceSetAttitude>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalDeviceSetAttitude>)))
  "Returns string type for a message object of type '<GimbalDeviceSetAttitude>"
  "px4_msgs/GimbalDeviceSetAttitude")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalDeviceSetAttitude)))
  "Returns string type for a message object of type 'GimbalDeviceSetAttitude"
  "px4_msgs/GimbalDeviceSetAttitude")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalDeviceSetAttitude>)))
  "Returns md5sum for a message object of type '<GimbalDeviceSetAttitude>"
  "eee7348fa08948c1dd27a080d2f65da8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalDeviceSetAttitude)))
  "Returns md5sum for a message object of type 'GimbalDeviceSetAttitude"
  "eee7348fa08948c1dd27a080d2f65da8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalDeviceSetAttitude>)))
  "Returns full string definition for message of type '<GimbalDeviceSetAttitude>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 target_system~%uint8 target_component~%~%uint16 flags~%uint32 GIMBAL_DEVICE_FLAGS_RETRACT = 1~%uint32 GIMBAL_DEVICE_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_DEVICE_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_DEVICE_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_DEVICE_FLAGS_YAW_LOCK = 16~%~%float32[4] q~%~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalDeviceSetAttitude)))
  "Returns full string definition for message of type 'GimbalDeviceSetAttitude"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 target_system~%uint8 target_component~%~%uint16 flags~%uint32 GIMBAL_DEVICE_FLAGS_RETRACT = 1~%uint32 GIMBAL_DEVICE_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_DEVICE_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_DEVICE_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_DEVICE_FLAGS_YAW_LOCK = 16~%~%float32[4] q~%~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalDeviceSetAttitude>))
  (cl:+ 0
     8
     1
     1
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalDeviceSetAttitude>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalDeviceSetAttitude
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':q (q msg))
    (cl:cons ':angular_velocity_x (angular_velocity_x msg))
    (cl:cons ':angular_velocity_y (angular_velocity_y msg))
    (cl:cons ':angular_velocity_z (angular_velocity_z msg))
))
