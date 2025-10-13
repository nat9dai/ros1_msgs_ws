; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude AirspeedValidated.msg.html

(cl:defclass <AirspeedValidated> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (indicated_airspeed_m_s
    :reader indicated_airspeed_m_s
    :initarg :indicated_airspeed_m_s
    :type cl:float
    :initform 0.0)
   (calibrated_airspeed_m_s
    :reader calibrated_airspeed_m_s
    :initarg :calibrated_airspeed_m_s
    :type cl:float
    :initform 0.0)
   (true_airspeed_m_s
    :reader true_airspeed_m_s
    :initarg :true_airspeed_m_s
    :type cl:float
    :initform 0.0)
   (calibrated_ground_minus_wind_m_s
    :reader calibrated_ground_minus_wind_m_s
    :initarg :calibrated_ground_minus_wind_m_s
    :type cl:float
    :initform 0.0)
   (true_ground_minus_wind_m_s
    :reader true_ground_minus_wind_m_s
    :initarg :true_ground_minus_wind_m_s
    :type cl:float
    :initform 0.0)
   (airspeed_sensor_measurement_valid
    :reader airspeed_sensor_measurement_valid
    :initarg :airspeed_sensor_measurement_valid
    :type cl:boolean
    :initform cl:nil)
   (selected_airspeed_index
    :reader selected_airspeed_index
    :initarg :selected_airspeed_index
    :type cl:fixnum
    :initform 0))
)

(cl:defclass AirspeedValidated (<AirspeedValidated>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AirspeedValidated>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AirspeedValidated)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<AirspeedValidated> is deprecated: use px4_msgs-msg:AirspeedValidated instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'indicated_airspeed_m_s-val :lambda-list '(m))
(cl:defmethod indicated_airspeed_m_s-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:indicated_airspeed_m_s-val is deprecated.  Use px4_msgs-msg:indicated_airspeed_m_s instead.")
  (indicated_airspeed_m_s m))

(cl:ensure-generic-function 'calibrated_airspeed_m_s-val :lambda-list '(m))
(cl:defmethod calibrated_airspeed_m_s-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:calibrated_airspeed_m_s-val is deprecated.  Use px4_msgs-msg:calibrated_airspeed_m_s instead.")
  (calibrated_airspeed_m_s m))

(cl:ensure-generic-function 'true_airspeed_m_s-val :lambda-list '(m))
(cl:defmethod true_airspeed_m_s-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_m_s-val is deprecated.  Use px4_msgs-msg:true_airspeed_m_s instead.")
  (true_airspeed_m_s m))

(cl:ensure-generic-function 'calibrated_ground_minus_wind_m_s-val :lambda-list '(m))
(cl:defmethod calibrated_ground_minus_wind_m_s-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:calibrated_ground_minus_wind_m_s-val is deprecated.  Use px4_msgs-msg:calibrated_ground_minus_wind_m_s instead.")
  (calibrated_ground_minus_wind_m_s m))

(cl:ensure-generic-function 'true_ground_minus_wind_m_s-val :lambda-list '(m))
(cl:defmethod true_ground_minus_wind_m_s-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_ground_minus_wind_m_s-val is deprecated.  Use px4_msgs-msg:true_ground_minus_wind_m_s instead.")
  (true_ground_minus_wind_m_s m))

(cl:ensure-generic-function 'airspeed_sensor_measurement_valid-val :lambda-list '(m))
(cl:defmethod airspeed_sensor_measurement_valid-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:airspeed_sensor_measurement_valid-val is deprecated.  Use px4_msgs-msg:airspeed_sensor_measurement_valid instead.")
  (airspeed_sensor_measurement_valid m))

(cl:ensure-generic-function 'selected_airspeed_index-val :lambda-list '(m))
(cl:defmethod selected_airspeed_index-val ((m <AirspeedValidated>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:selected_airspeed_index-val is deprecated.  Use px4_msgs-msg:selected_airspeed_index instead.")
  (selected_airspeed_index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AirspeedValidated>) ostream)
  "Serializes a message object of type '<AirspeedValidated>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'indicated_airspeed_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'calibrated_airspeed_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'calibrated_ground_minus_wind_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_ground_minus_wind_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'airspeed_sensor_measurement_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'selected_airspeed_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AirspeedValidated>) istream)
  "Deserializes a message object of type '<AirspeedValidated>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'indicated_airspeed_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'calibrated_airspeed_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'calibrated_ground_minus_wind_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_ground_minus_wind_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'airspeed_sensor_measurement_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'selected_airspeed_index) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AirspeedValidated>)))
  "Returns string type for a message object of type '<AirspeedValidated>"
  "px4_msgs/AirspeedValidated")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AirspeedValidated)))
  "Returns string type for a message object of type 'AirspeedValidated"
  "px4_msgs/AirspeedValidated")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AirspeedValidated>)))
  "Returns md5sum for a message object of type '<AirspeedValidated>"
  "3b8193ce69103723d66200e22d278e03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AirspeedValidated)))
  "Returns md5sum for a message object of type 'AirspeedValidated"
  "3b8193ce69103723d66200e22d278e03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AirspeedValidated>)))
  "Returns full string definition for message of type '<AirspeedValidated>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%~%float32 indicated_airspeed_m_s			# indicated airspeed in m/s (IAS), set to NAN if invalid~%float32 calibrated_airspeed_m_s     		# calibrated airspeed in m/s (CAS, accounts for instrumentation errors), set to NAN if invalid~%float32 true_airspeed_m_s			# true filtered airspeed in m/s (TAS), set to NAN if invalid~%~%float32 calibrated_ground_minus_wind_m_s 	# CAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid~%float32 true_ground_minus_wind_m_s 		# TAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid~%~%bool airspeed_sensor_measurement_valid 		# True if data from at least one airspeed sensor is declared valid.~%~%int8 selected_airspeed_index 			# 1-3: airspeed sensor index, 0: groundspeed-windspeed, -1: airspeed invalid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AirspeedValidated)))
  "Returns full string definition for message of type 'AirspeedValidated"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%~%float32 indicated_airspeed_m_s			# indicated airspeed in m/s (IAS), set to NAN if invalid~%float32 calibrated_airspeed_m_s     		# calibrated airspeed in m/s (CAS, accounts for instrumentation errors), set to NAN if invalid~%float32 true_airspeed_m_s			# true filtered airspeed in m/s (TAS), set to NAN if invalid~%~%float32 calibrated_ground_minus_wind_m_s 	# CAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid~%float32 true_ground_minus_wind_m_s 		# TAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid~%~%bool airspeed_sensor_measurement_valid 		# True if data from at least one airspeed sensor is declared valid.~%~%int8 selected_airspeed_index 			# 1-3: airspeed sensor index, 0: groundspeed-windspeed, -1: airspeed invalid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AirspeedValidated>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AirspeedValidated>))
  "Converts a ROS message object to a list"
  (cl:list 'AirspeedValidated
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':indicated_airspeed_m_s (indicated_airspeed_m_s msg))
    (cl:cons ':calibrated_airspeed_m_s (calibrated_airspeed_m_s msg))
    (cl:cons ':true_airspeed_m_s (true_airspeed_m_s msg))
    (cl:cons ':calibrated_ground_minus_wind_m_s (calibrated_ground_minus_wind_m_s msg))
    (cl:cons ':true_ground_minus_wind_m_s (true_ground_minus_wind_m_s msg))
    (cl:cons ':airspeed_sensor_measurement_valid (airspeed_sensor_measurement_valid msg))
    (cl:cons ':selected_airspeed_index (selected_airspeed_index msg))
))
