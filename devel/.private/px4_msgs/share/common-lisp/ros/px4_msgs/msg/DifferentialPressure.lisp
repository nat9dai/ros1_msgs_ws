; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude DifferentialPressure.msg.html

(cl:defclass <DifferentialPressure> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (error_count
    :reader error_count
    :initarg :error_count
    :type cl:integer
    :initform 0)
   (differential_pressure_raw_pa
    :reader differential_pressure_raw_pa
    :initarg :differential_pressure_raw_pa
    :type cl:float
    :initform 0.0)
   (differential_pressure_filtered_pa
    :reader differential_pressure_filtered_pa
    :initarg :differential_pressure_filtered_pa
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0))
)

(cl:defclass DifferentialPressure (<DifferentialPressure>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DifferentialPressure>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DifferentialPressure)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<DifferentialPressure> is deprecated: use px4_msgs-msg:DifferentialPressure instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'error_count-val :lambda-list '(m))
(cl:defmethod error_count-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:error_count-val is deprecated.  Use px4_msgs-msg:error_count instead.")
  (error_count m))

(cl:ensure-generic-function 'differential_pressure_raw_pa-val :lambda-list '(m))
(cl:defmethod differential_pressure_raw_pa-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:differential_pressure_raw_pa-val is deprecated.  Use px4_msgs-msg:differential_pressure_raw_pa instead.")
  (differential_pressure_raw_pa m))

(cl:ensure-generic-function 'differential_pressure_filtered_pa-val :lambda-list '(m))
(cl:defmethod differential_pressure_filtered_pa-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:differential_pressure_filtered_pa-val is deprecated.  Use px4_msgs-msg:differential_pressure_filtered_pa instead.")
  (differential_pressure_filtered_pa m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature-val is deprecated.  Use px4_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <DifferentialPressure>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DifferentialPressure>) ostream)
  "Serializes a message object of type '<DifferentialPressure>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'error_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'differential_pressure_raw_pa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'differential_pressure_filtered_pa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DifferentialPressure>) istream)
  "Deserializes a message object of type '<DifferentialPressure>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'differential_pressure_raw_pa) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'differential_pressure_filtered_pa) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DifferentialPressure>)))
  "Returns string type for a message object of type '<DifferentialPressure>"
  "px4_msgs/DifferentialPressure")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DifferentialPressure)))
  "Returns string type for a message object of type 'DifferentialPressure"
  "px4_msgs/DifferentialPressure")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DifferentialPressure>)))
  "Returns md5sum for a message object of type '<DifferentialPressure>"
  "0b3b4b0caa7c41a4dd64bfc0d1880ae6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DifferentialPressure)))
  "Returns md5sum for a message object of type 'DifferentialPressure"
  "0b3b4b0caa7c41a4dd64bfc0d1880ae6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DifferentialPressure>)))
  "Returns full string definition for message of type '<DifferentialPressure>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint64 error_count				# Number of errors detected by driver~%float32 differential_pressure_raw_pa		# Raw differential pressure reading (may be negative)~%float32 differential_pressure_filtered_pa	# Low pass filtered differential pressure reading~%float32 temperature				# Temperature provided by sensor, -1000.0f if unknown~%uint32 device_id				# unique device ID for the sensor that does not change between power cycles~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DifferentialPressure)))
  "Returns full string definition for message of type 'DifferentialPressure"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint64 error_count				# Number of errors detected by driver~%float32 differential_pressure_raw_pa		# Raw differential pressure reading (may be negative)~%float32 differential_pressure_filtered_pa	# Low pass filtered differential pressure reading~%float32 temperature				# Temperature provided by sensor, -1000.0f if unknown~%uint32 device_id				# unique device ID for the sensor that does not change between power cycles~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DifferentialPressure>))
  (cl:+ 0
     8
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DifferentialPressure>))
  "Converts a ROS message object to a list"
  (cl:list 'DifferentialPressure
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':error_count (error_count msg))
    (cl:cons ':differential_pressure_raw_pa (differential_pressure_raw_pa msg))
    (cl:cons ':differential_pressure_filtered_pa (differential_pressure_filtered_pa msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':device_id (device_id msg))
))
