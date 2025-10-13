; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude DistanceSensor.msg.html

(cl:defclass <DistanceSensor> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0)
   (min_distance
    :reader min_distance
    :initarg :min_distance
    :type cl:float
    :initform 0.0)
   (max_distance
    :reader max_distance
    :initarg :max_distance
    :type cl:float
    :initform 0.0)
   (current_distance
    :reader current_distance
    :initarg :current_distance
    :type cl:float
    :initform 0.0)
   (variance
    :reader variance
    :initarg :variance
    :type cl:float
    :initform 0.0)
   (signal_quality
    :reader signal_quality
    :initarg :signal_quality
    :type cl:fixnum
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (h_fov
    :reader h_fov
    :initarg :h_fov
    :type cl:float
    :initform 0.0)
   (v_fov
    :reader v_fov
    :initarg :v_fov
    :type cl:float
    :initform 0.0)
   (q
    :reader q
    :initarg :q
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (orientation
    :reader orientation
    :initarg :orientation
    :type cl:fixnum
    :initform 0))
)

(cl:defclass DistanceSensor (<DistanceSensor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DistanceSensor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DistanceSensor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<DistanceSensor> is deprecated: use px4_msgs-msg:DistanceSensor instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'min_distance-val :lambda-list '(m))
(cl:defmethod min_distance-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:min_distance-val is deprecated.  Use px4_msgs-msg:min_distance instead.")
  (min_distance m))

(cl:ensure-generic-function 'max_distance-val :lambda-list '(m))
(cl:defmethod max_distance-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_distance-val is deprecated.  Use px4_msgs-msg:max_distance instead.")
  (max_distance m))

(cl:ensure-generic-function 'current_distance-val :lambda-list '(m))
(cl:defmethod current_distance-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_distance-val is deprecated.  Use px4_msgs-msg:current_distance instead.")
  (current_distance m))

(cl:ensure-generic-function 'variance-val :lambda-list '(m))
(cl:defmethod variance-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:variance-val is deprecated.  Use px4_msgs-msg:variance instead.")
  (variance m))

(cl:ensure-generic-function 'signal_quality-val :lambda-list '(m))
(cl:defmethod signal_quality-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:signal_quality-val is deprecated.  Use px4_msgs-msg:signal_quality instead.")
  (signal_quality m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'h_fov-val :lambda-list '(m))
(cl:defmethod h_fov-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:h_fov-val is deprecated.  Use px4_msgs-msg:h_fov instead.")
  (h_fov m))

(cl:ensure-generic-function 'v_fov-val :lambda-list '(m))
(cl:defmethod v_fov-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:v_fov-val is deprecated.  Use px4_msgs-msg:v_fov instead.")
  (v_fov m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <DistanceSensor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:orientation-val is deprecated.  Use px4_msgs-msg:orientation instead.")
  (orientation m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DistanceSensor>)))
    "Constants for message type '<DistanceSensor>"
  '((:MAV_DISTANCE_SENSOR_LASER . 0)
    (:MAV_DISTANCE_SENSOR_ULTRASOUND . 1)
    (:MAV_DISTANCE_SENSOR_INFRARED . 2)
    (:MAV_DISTANCE_SENSOR_RADAR . 3)
    (:ROTATION_YAW_0 . 0)
    (:ROTATION_YAW_45 . 1)
    (:ROTATION_YAW_90 . 2)
    (:ROTATION_YAW_135 . 3)
    (:ROTATION_YAW_180 . 4)
    (:ROTATION_YAW_225 . 5)
    (:ROTATION_YAW_270 . 6)
    (:ROTATION_YAW_315 . 7)
    (:ROTATION_FORWARD_FACING . 0)
    (:ROTATION_RIGHT_FACING . 2)
    (:ROTATION_BACKWARD_FACING . 4)
    (:ROTATION_LEFT_FACING . 6)
    (:ROTATION_UPWARD_FACING . 24)
    (:ROTATION_DOWNWARD_FACING . 25)
    (:ROTATION_CUSTOM . 100))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DistanceSensor)))
    "Constants for message type 'DistanceSensor"
  '((:MAV_DISTANCE_SENSOR_LASER . 0)
    (:MAV_DISTANCE_SENSOR_ULTRASOUND . 1)
    (:MAV_DISTANCE_SENSOR_INFRARED . 2)
    (:MAV_DISTANCE_SENSOR_RADAR . 3)
    (:ROTATION_YAW_0 . 0)
    (:ROTATION_YAW_45 . 1)
    (:ROTATION_YAW_90 . 2)
    (:ROTATION_YAW_135 . 3)
    (:ROTATION_YAW_180 . 4)
    (:ROTATION_YAW_225 . 5)
    (:ROTATION_YAW_270 . 6)
    (:ROTATION_YAW_315 . 7)
    (:ROTATION_FORWARD_FACING . 0)
    (:ROTATION_RIGHT_FACING . 2)
    (:ROTATION_BACKWARD_FACING . 4)
    (:ROTATION_LEFT_FACING . 6)
    (:ROTATION_UPWARD_FACING . 24)
    (:ROTATION_DOWNWARD_FACING . 25)
    (:ROTATION_CUSTOM . 100))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DistanceSensor>) ostream)
  "Serializes a message object of type '<DistanceSensor>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'signal_quality)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'h_fov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_fov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'orientation)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DistanceSensor>) istream)
  "Deserializes a message object of type '<DistanceSensor>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'signal_quality) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'h_fov) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_fov) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'q) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'orientation)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DistanceSensor>)))
  "Returns string type for a message object of type '<DistanceSensor>"
  "px4_msgs/DistanceSensor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DistanceSensor)))
  "Returns string type for a message object of type 'DistanceSensor"
  "px4_msgs/DistanceSensor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DistanceSensor>)))
  "Returns md5sum for a message object of type '<DistanceSensor>"
  "504a479e200121ae7c8a3e5c0885286a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DistanceSensor)))
  "Returns md5sum for a message object of type 'DistanceSensor"
  "504a479e200121ae7c8a3e5c0885286a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DistanceSensor>)))
  "Returns full string definition for message of type '<DistanceSensor>"
  (cl:format cl:nil "# DISTANCE_SENSOR message data~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint32 device_id		# unique device ID for the sensor that does not change between power cycles~%~%float32 min_distance		# Minimum distance the sensor can measure (in m)~%float32 max_distance		# Maximum distance the sensor can measure (in m)~%float32 current_distance	# Current distance reading (in m)~%float32 variance		# Measurement variance (in m^2), 0 for unknown / invalid readings~%int8 signal_quality		# Signal quality in percent (0...100%), where 0 = invalid signal, 100 = perfect signal, and -1 = unknown signal quality.~%~%uint8 type			# Type from MAV_DISTANCE_SENSOR enum~%uint8 MAV_DISTANCE_SENSOR_LASER = 0~%uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1~%uint8 MAV_DISTANCE_SENSOR_INFRARED = 2~%uint8 MAV_DISTANCE_SENSOR_RADAR = 3~%~%float32 h_fov # Sensor horizontal field of view (rad)~%float32 v_fov # Sensor vertical field of view (rad)~%float32[4] q # Quaterion sensor orientation with respect to the vehicle body frame to specify the orientation ROTATION_CUSTOM~%~%uint8 orientation		# Direction the sensor faces from MAV_SENSOR_ORIENTATION enum~%~%uint8 ROTATION_YAW_0		= 0 # MAV_SENSOR_ROTATION_NONE~%uint8 ROTATION_YAW_45		= 1 # MAV_SENSOR_ROTATION_YAW_45~%uint8 ROTATION_YAW_90		= 2 # MAV_SENSOR_ROTATION_YAW_90~%uint8 ROTATION_YAW_135		= 3 # MAV_SENSOR_ROTATION_YAW_135~%uint8 ROTATION_YAW_180		= 4 # MAV_SENSOR_ROTATION_YAW_180~%uint8 ROTATION_YAW_225		= 5 # MAV_SENSOR_ROTATION_YAW_225~%uint8 ROTATION_YAW_270		= 6 # MAV_SENSOR_ROTATION_YAW_270~%uint8 ROTATION_YAW_315		= 7 # MAV_SENSOR_ROTATION_YAW_315~%~%uint8 ROTATION_FORWARD_FACING	= 0 # MAV_SENSOR_ROTATION_NONE~%uint8 ROTATION_RIGHT_FACING	= 2 # MAV_SENSOR_ROTATION_YAW_90~%uint8 ROTATION_BACKWARD_FACING	= 4 # MAV_SENSOR_ROTATION_YAW_180~%uint8 ROTATION_LEFT_FACING	= 6 # MAV_SENSOR_ROTATION_YAW_270~%~%uint8 ROTATION_UPWARD_FACING   = 24 # MAV_SENSOR_ROTATION_PITCH_90~%uint8 ROTATION_DOWNWARD_FACING = 25 # MAV_SENSOR_ROTATION_PITCH_270~%~%uint8 ROTATION_CUSTOM          = 100 # MAV_SENSOR_ROTATION_CUSTOM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DistanceSensor)))
  "Returns full string definition for message of type 'DistanceSensor"
  (cl:format cl:nil "# DISTANCE_SENSOR message data~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint32 device_id		# unique device ID for the sensor that does not change between power cycles~%~%float32 min_distance		# Minimum distance the sensor can measure (in m)~%float32 max_distance		# Maximum distance the sensor can measure (in m)~%float32 current_distance	# Current distance reading (in m)~%float32 variance		# Measurement variance (in m^2), 0 for unknown / invalid readings~%int8 signal_quality		# Signal quality in percent (0...100%), where 0 = invalid signal, 100 = perfect signal, and -1 = unknown signal quality.~%~%uint8 type			# Type from MAV_DISTANCE_SENSOR enum~%uint8 MAV_DISTANCE_SENSOR_LASER = 0~%uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1~%uint8 MAV_DISTANCE_SENSOR_INFRARED = 2~%uint8 MAV_DISTANCE_SENSOR_RADAR = 3~%~%float32 h_fov # Sensor horizontal field of view (rad)~%float32 v_fov # Sensor vertical field of view (rad)~%float32[4] q # Quaterion sensor orientation with respect to the vehicle body frame to specify the orientation ROTATION_CUSTOM~%~%uint8 orientation		# Direction the sensor faces from MAV_SENSOR_ORIENTATION enum~%~%uint8 ROTATION_YAW_0		= 0 # MAV_SENSOR_ROTATION_NONE~%uint8 ROTATION_YAW_45		= 1 # MAV_SENSOR_ROTATION_YAW_45~%uint8 ROTATION_YAW_90		= 2 # MAV_SENSOR_ROTATION_YAW_90~%uint8 ROTATION_YAW_135		= 3 # MAV_SENSOR_ROTATION_YAW_135~%uint8 ROTATION_YAW_180		= 4 # MAV_SENSOR_ROTATION_YAW_180~%uint8 ROTATION_YAW_225		= 5 # MAV_SENSOR_ROTATION_YAW_225~%uint8 ROTATION_YAW_270		= 6 # MAV_SENSOR_ROTATION_YAW_270~%uint8 ROTATION_YAW_315		= 7 # MAV_SENSOR_ROTATION_YAW_315~%~%uint8 ROTATION_FORWARD_FACING	= 0 # MAV_SENSOR_ROTATION_NONE~%uint8 ROTATION_RIGHT_FACING	= 2 # MAV_SENSOR_ROTATION_YAW_90~%uint8 ROTATION_BACKWARD_FACING	= 4 # MAV_SENSOR_ROTATION_YAW_180~%uint8 ROTATION_LEFT_FACING	= 6 # MAV_SENSOR_ROTATION_YAW_270~%~%uint8 ROTATION_UPWARD_FACING   = 24 # MAV_SENSOR_ROTATION_PITCH_90~%uint8 ROTATION_DOWNWARD_FACING = 25 # MAV_SENSOR_ROTATION_PITCH_270~%~%uint8 ROTATION_CUSTOM          = 100 # MAV_SENSOR_ROTATION_CUSTOM~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DistanceSensor>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     1
     1
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DistanceSensor>))
  "Converts a ROS message object to a list"
  (cl:list 'DistanceSensor
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':min_distance (min_distance msg))
    (cl:cons ':max_distance (max_distance msg))
    (cl:cons ':current_distance (current_distance msg))
    (cl:cons ':variance (variance msg))
    (cl:cons ':signal_quality (signal_quality msg))
    (cl:cons ':type (type msg))
    (cl:cons ':h_fov (h_fov msg))
    (cl:cons ':v_fov (v_fov msg))
    (cl:cons ':q (q msg))
    (cl:cons ':orientation (orientation msg))
))
