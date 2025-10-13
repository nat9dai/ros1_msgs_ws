; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Airspeed.msg.html

(cl:defclass <Airspeed> (roslisp-msg-protocol:ros-message)
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
   (true_airspeed_m_s
    :reader true_airspeed_m_s
    :initarg :true_airspeed_m_s
    :type cl:float
    :initform 0.0)
   (air_temperature_celsius
    :reader air_temperature_celsius
    :initarg :air_temperature_celsius
    :type cl:float
    :initform 0.0)
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0))
)

(cl:defclass Airspeed (<Airspeed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Airspeed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Airspeed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Airspeed> is deprecated: use px4_msgs-msg:Airspeed instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Airspeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'indicated_airspeed_m_s-val :lambda-list '(m))
(cl:defmethod indicated_airspeed_m_s-val ((m <Airspeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:indicated_airspeed_m_s-val is deprecated.  Use px4_msgs-msg:indicated_airspeed_m_s instead.")
  (indicated_airspeed_m_s m))

(cl:ensure-generic-function 'true_airspeed_m_s-val :lambda-list '(m))
(cl:defmethod true_airspeed_m_s-val ((m <Airspeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_m_s-val is deprecated.  Use px4_msgs-msg:true_airspeed_m_s instead.")
  (true_airspeed_m_s m))

(cl:ensure-generic-function 'air_temperature_celsius-val :lambda-list '(m))
(cl:defmethod air_temperature_celsius-val ((m <Airspeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:air_temperature_celsius-val is deprecated.  Use px4_msgs-msg:air_temperature_celsius instead.")
  (air_temperature_celsius m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <Airspeed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:confidence-val is deprecated.  Use px4_msgs-msg:confidence instead.")
  (confidence m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Airspeed>) ostream)
  "Serializes a message object of type '<Airspeed>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'air_temperature_celsius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Airspeed>) istream)
  "Deserializes a message object of type '<Airspeed>"
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
    (cl:setf (cl:slot-value msg 'true_airspeed_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'air_temperature_celsius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Airspeed>)))
  "Returns string type for a message object of type '<Airspeed>"
  "px4_msgs/Airspeed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Airspeed)))
  "Returns string type for a message object of type 'Airspeed"
  "px4_msgs/Airspeed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Airspeed>)))
  "Returns md5sum for a message object of type '<Airspeed>"
  "8339eb09949d6ee89025c7be5656b9c0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Airspeed)))
  "Returns md5sum for a message object of type 'Airspeed"
  "8339eb09949d6ee89025c7be5656b9c0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Airspeed>)))
  "Returns full string definition for message of type '<Airspeed>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%float32 indicated_airspeed_m_s		# indicated airspeed in m/s~%~%float32 true_airspeed_m_s		# true filtered airspeed in m/s~%~%float32 air_temperature_celsius		# air temperature in degrees celsius, -1000 if unknown~%~%float32 confidence			# confidence value from 0 to 1 for this sensor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Airspeed)))
  "Returns full string definition for message of type 'Airspeed"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%float32 indicated_airspeed_m_s		# indicated airspeed in m/s~%~%float32 true_airspeed_m_s		# true filtered airspeed in m/s~%~%float32 air_temperature_celsius		# air temperature in degrees celsius, -1000 if unknown~%~%float32 confidence			# confidence value from 0 to 1 for this sensor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Airspeed>))
  (cl:+ 0
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Airspeed>))
  "Converts a ROS message object to a list"
  (cl:list 'Airspeed
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':indicated_airspeed_m_s (indicated_airspeed_m_s msg))
    (cl:cons ':true_airspeed_m_s (true_airspeed_m_s msg))
    (cl:cons ':air_temperature_celsius (air_temperature_celsius msg))
    (cl:cons ':confidence (confidence msg))
))
