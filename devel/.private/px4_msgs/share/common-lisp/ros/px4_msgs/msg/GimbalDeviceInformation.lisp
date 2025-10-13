; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalDeviceInformation.msg.html

(cl:defclass <GimbalDeviceInformation> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (vendor_name
    :reader vendor_name
    :initarg :vendor_name
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0))
   (model_name
    :reader model_name
    :initarg :model_name
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0))
   (custom_name
    :reader custom_name
    :initarg :custom_name
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 32 :element-type 'cl:fixnum :initial-element 0))
   (firmware_version
    :reader firmware_version
    :initarg :firmware_version
    :type cl:integer
    :initform 0)
   (hardware_version
    :reader hardware_version
    :initarg :hardware_version
    :type cl:integer
    :initform 0)
   (uid
    :reader uid
    :initarg :uid
    :type cl:integer
    :initform 0)
   (cap_flags
    :reader cap_flags
    :initarg :cap_flags
    :type cl:fixnum
    :initform 0)
   (custom_cap_flags
    :reader custom_cap_flags
    :initarg :custom_cap_flags
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
    :initform 0.0)
   (gimbal_device_compid
    :reader gimbal_device_compid
    :initarg :gimbal_device_compid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GimbalDeviceInformation (<GimbalDeviceInformation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalDeviceInformation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalDeviceInformation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalDeviceInformation> is deprecated: use px4_msgs-msg:GimbalDeviceInformation instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'vendor_name-val :lambda-list '(m))
(cl:defmethod vendor_name-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vendor_name-val is deprecated.  Use px4_msgs-msg:vendor_name instead.")
  (vendor_name m))

(cl:ensure-generic-function 'model_name-val :lambda-list '(m))
(cl:defmethod model_name-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:model_name-val is deprecated.  Use px4_msgs-msg:model_name instead.")
  (model_name m))

(cl:ensure-generic-function 'custom_name-val :lambda-list '(m))
(cl:defmethod custom_name-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:custom_name-val is deprecated.  Use px4_msgs-msg:custom_name instead.")
  (custom_name m))

(cl:ensure-generic-function 'firmware_version-val :lambda-list '(m))
(cl:defmethod firmware_version-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:firmware_version-val is deprecated.  Use px4_msgs-msg:firmware_version instead.")
  (firmware_version m))

(cl:ensure-generic-function 'hardware_version-val :lambda-list '(m))
(cl:defmethod hardware_version-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hardware_version-val is deprecated.  Use px4_msgs-msg:hardware_version instead.")
  (hardware_version m))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:uid-val is deprecated.  Use px4_msgs-msg:uid instead.")
  (uid m))

(cl:ensure-generic-function 'cap_flags-val :lambda-list '(m))
(cl:defmethod cap_flags-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cap_flags-val is deprecated.  Use px4_msgs-msg:cap_flags instead.")
  (cap_flags m))

(cl:ensure-generic-function 'custom_cap_flags-val :lambda-list '(m))
(cl:defmethod custom_cap_flags-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:custom_cap_flags-val is deprecated.  Use px4_msgs-msg:custom_cap_flags instead.")
  (custom_cap_flags m))

(cl:ensure-generic-function 'roll_min-val :lambda-list '(m))
(cl:defmethod roll_min-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_min-val is deprecated.  Use px4_msgs-msg:roll_min instead.")
  (roll_min m))

(cl:ensure-generic-function 'roll_max-val :lambda-list '(m))
(cl:defmethod roll_max-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_max-val is deprecated.  Use px4_msgs-msg:roll_max instead.")
  (roll_max m))

(cl:ensure-generic-function 'pitch_min-val :lambda-list '(m))
(cl:defmethod pitch_min-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_min-val is deprecated.  Use px4_msgs-msg:pitch_min instead.")
  (pitch_min m))

(cl:ensure-generic-function 'pitch_max-val :lambda-list '(m))
(cl:defmethod pitch_max-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_max-val is deprecated.  Use px4_msgs-msg:pitch_max instead.")
  (pitch_max m))

(cl:ensure-generic-function 'yaw_min-val :lambda-list '(m))
(cl:defmethod yaw_min-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_min-val is deprecated.  Use px4_msgs-msg:yaw_min instead.")
  (yaw_min m))

(cl:ensure-generic-function 'yaw_max-val :lambda-list '(m))
(cl:defmethod yaw_max-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_max-val is deprecated.  Use px4_msgs-msg:yaw_max instead.")
  (yaw_max m))

(cl:ensure-generic-function 'gimbal_device_compid-val :lambda-list '(m))
(cl:defmethod gimbal_device_compid-val ((m <GimbalDeviceInformation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gimbal_device_compid-val is deprecated.  Use px4_msgs-msg:gimbal_device_compid instead.")
  (gimbal_device_compid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GimbalDeviceInformation>)))
    "Constants for message type '<GimbalDeviceInformation>"
  '((:GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT . 1)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL . 2)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS . 4)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW . 8)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK . 16)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS . 32)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW . 64)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK . 128)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS . 256)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW . 512)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK . 1024)
    (:GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW . 2048))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GimbalDeviceInformation)))
    "Constants for message type 'GimbalDeviceInformation"
  '((:GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT . 1)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL . 2)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS . 4)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW . 8)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK . 16)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS . 32)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW . 64)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK . 128)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS . 256)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW . 512)
    (:GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK . 1024)
    (:GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW . 2048))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalDeviceInformation>) ostream)
  "Serializes a message object of type '<GimbalDeviceInformation>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'vendor_name))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'model_name))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'custom_name))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'firmware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'firmware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'firmware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'firmware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hardware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hardware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hardware_version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'uid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_cap_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_cap_flags)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_compid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalDeviceInformation>) istream)
  "Deserializes a message object of type '<GimbalDeviceInformation>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'vendor_name) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'vendor_name)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'model_name) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'model_name)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'custom_name) (cl:make-array 32))
  (cl:let ((vals (cl:slot-value msg 'custom_name)))
    (cl:dotimes (i 32)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'firmware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'firmware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'firmware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'firmware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hardware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hardware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hardware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hardware_version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'uid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_cap_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_cap_flags)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_compid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalDeviceInformation>)))
  "Returns string type for a message object of type '<GimbalDeviceInformation>"
  "px4_msgs/GimbalDeviceInformation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalDeviceInformation)))
  "Returns string type for a message object of type 'GimbalDeviceInformation"
  "px4_msgs/GimbalDeviceInformation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalDeviceInformation>)))
  "Returns md5sum for a message object of type '<GimbalDeviceInformation>"
  "06c66f1ae4d6b7f9a66015ce51b3a8bf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalDeviceInformation)))
  "Returns md5sum for a message object of type 'GimbalDeviceInformation"
  "06c66f1ae4d6b7f9a66015ce51b3a8bf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalDeviceInformation>)))
  "Returns full string definition for message of type '<GimbalDeviceInformation>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8[32] vendor_name~%uint8[32] model_name~%uint8[32] custom_name~%uint32 firmware_version~%uint32 hardware_version~%uint64 uid~%~%uint16 cap_flags~%~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT = 1~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL = 2~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS = 4~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW = 8~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK = 16~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS = 32~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW = 64~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK = 128~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS = 256~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW = 512~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK = 1024~%uint32 GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048~%~%uint16 custom_cap_flags~%~%float32 roll_min # [rad]~%float32 roll_max # [rad]~%~%float32 pitch_min # [rad]~%float32 pitch_max # [rad]~%~%float32 yaw_min # [rad]~%float32 yaw_max # [rad]~%~%uint8 gimbal_device_compid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalDeviceInformation)))
  "Returns full string definition for message of type 'GimbalDeviceInformation"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8[32] vendor_name~%uint8[32] model_name~%uint8[32] custom_name~%uint32 firmware_version~%uint32 hardware_version~%uint64 uid~%~%uint16 cap_flags~%~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT = 1~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL = 2~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS = 4~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW = 8~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK = 16~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS = 32~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW = 64~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK = 128~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS = 256~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW = 512~%uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK = 1024~%uint32 GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048~%~%uint16 custom_cap_flags~%~%float32 roll_min # [rad]~%float32 roll_max # [rad]~%~%float32 pitch_min # [rad]~%float32 pitch_max # [rad]~%~%float32 yaw_min # [rad]~%float32 yaw_max # [rad]~%~%uint8 gimbal_device_compid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalDeviceInformation>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vendor_name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'model_name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'custom_name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     4
     8
     2
     2
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalDeviceInformation>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalDeviceInformation
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':vendor_name (vendor_name msg))
    (cl:cons ':model_name (model_name msg))
    (cl:cons ':custom_name (custom_name msg))
    (cl:cons ':firmware_version (firmware_version msg))
    (cl:cons ':hardware_version (hardware_version msg))
    (cl:cons ':uid (uid msg))
    (cl:cons ':cap_flags (cap_flags msg))
    (cl:cons ':custom_cap_flags (custom_cap_flags msg))
    (cl:cons ':roll_min (roll_min msg))
    (cl:cons ':roll_max (roll_max msg))
    (cl:cons ':pitch_min (pitch_min msg))
    (cl:cons ':pitch_max (pitch_max msg))
    (cl:cons ':yaw_min (yaw_min msg))
    (cl:cons ':yaw_max (yaw_max msg))
    (cl:cons ':gimbal_device_compid (gimbal_device_compid msg))
))
