; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalManagerSetAttitude.msg.html

(cl:defclass <GimbalManagerSetAttitude> (roslisp-msg-protocol:ros-message)
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

(cl:defclass GimbalManagerSetAttitude (<GimbalManagerSetAttitude>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalManagerSetAttitude>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalManagerSetAttitude)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalManagerSetAttitude> is deprecated: use px4_msgs-msg:GimbalManagerSetAttitude instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'origin_sysid-val :lambda-list '(m))
(cl:defmethod origin_sysid-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:origin_sysid-val is deprecated.  Use px4_msgs-msg:origin_sysid instead.")
  (origin_sysid m))

(cl:ensure-generic-function 'origin_compid-val :lambda-list '(m))
(cl:defmethod origin_compid-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:origin_compid-val is deprecated.  Use px4_msgs-msg:origin_compid instead.")
  (origin_compid m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_system-val is deprecated.  Use px4_msgs-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_component-val is deprecated.  Use px4_msgs-msg:target_component instead.")
  (target_component m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'gimbal_device_id-val :lambda-list '(m))
(cl:defmethod gimbal_device_id-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gimbal_device_id-val is deprecated.  Use px4_msgs-msg:gimbal_device_id instead.")
  (gimbal_device_id m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'angular_velocity_x-val :lambda-list '(m))
(cl:defmethod angular_velocity_x-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_x-val is deprecated.  Use px4_msgs-msg:angular_velocity_x instead.")
  (angular_velocity_x m))

(cl:ensure-generic-function 'angular_velocity_y-val :lambda-list '(m))
(cl:defmethod angular_velocity_y-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_y-val is deprecated.  Use px4_msgs-msg:angular_velocity_y instead.")
  (angular_velocity_y m))

(cl:ensure-generic-function 'angular_velocity_z-val :lambda-list '(m))
(cl:defmethod angular_velocity_z-val ((m <GimbalManagerSetAttitude>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:angular_velocity_z-val is deprecated.  Use px4_msgs-msg:angular_velocity_z instead.")
  (angular_velocity_z m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalManagerSetAttitude>)))
    "Constants for message type '<GimbalManagerSetAttitude>"
  '((:GIMBAL_MANAGER_FLAGS_RETRACT . 1)
    (:GIMBAL_MANAGER_FLAGS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_MANAGER_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_MANAGER_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalManagerSetAttitude)))
    "Constants for message type 'GimbalManagerSetAttitude"
  '((:GIMBAL_MANAGER_FLAGS_RETRACT . 1)
    (:GIMBAL_MANAGER_FLAGS_NEUTRAL . 2)
    (:GIMBAL_MANAGER_FLAGS_ROLL_LOCK . 4)
    (:GIMBAL_MANAGER_FLAGS_PITCH_LOCK . 8)
    (:GIMBAL_MANAGER_FLAGS_YAW_LOCK . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalManagerSetAttitude>) ostream)
  "Serializes a message object of type '<GimbalManagerSetAttitude>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalManagerSetAttitude>) istream)
  "Deserializes a message object of type '<GimbalManagerSetAttitude>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalManagerSetAttitude>)))
  "Returns string type for a message object of type '<GimbalManagerSetAttitude>"
  "px4_msgs/GimbalManagerSetAttitude")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalManagerSetAttitude)))
  "Returns string type for a message object of type 'GimbalManagerSetAttitude"
  "px4_msgs/GimbalManagerSetAttitude")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalManagerSetAttitude>)))
  "Returns md5sum for a message object of type '<GimbalManagerSetAttitude>"
  "a8c53d18d2d54a0716b9cad9bc5cf5d8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalManagerSetAttitude)))
  "Returns md5sum for a message object of type 'GimbalManagerSetAttitude"
  "a8c53d18d2d54a0716b9cad9bc5cf5d8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalManagerSetAttitude>)))
  "Returns full string definition for message of type '<GimbalManagerSetAttitude>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 origin_sysid~%uint8 origin_compid~%~%uint8 target_system~%uint8 target_component~%~%uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1~%uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16~%~%uint32 flags~%uint8 gimbal_device_id~%~%float32[4] q~%~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalManagerSetAttitude)))
  "Returns full string definition for message of type 'GimbalManagerSetAttitude"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 origin_sysid~%uint8 origin_compid~%~%uint8 target_system~%uint8 target_component~%~%uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1~%uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2~%uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4~%uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8~%uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16~%~%uint32 flags~%uint8 gimbal_device_id~%~%float32[4] q~%~%float32 angular_velocity_x~%float32 angular_velocity_y~%float32 angular_velocity_z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalManagerSetAttitude>))
  (cl:+ 0
     8
     1
     1
     1
     1
     4
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalManagerSetAttitude>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalManagerSetAttitude
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':origin_sysid (origin_sysid msg))
    (cl:cons ':origin_compid (origin_compid msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':gimbal_device_id (gimbal_device_id msg))
    (cl:cons ':q (q msg))
    (cl:cons ':angular_velocity_x (angular_velocity_x msg))
    (cl:cons ':angular_velocity_y (angular_velocity_y msg))
    (cl:cons ':angular_velocity_z (angular_velocity_z msg))
))
