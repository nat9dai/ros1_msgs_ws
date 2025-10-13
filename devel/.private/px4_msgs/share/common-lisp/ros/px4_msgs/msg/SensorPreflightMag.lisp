; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorPreflightMag.msg.html

(cl:defclass <SensorPreflightMag> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (mag_inconsistency_angle
    :reader mag_inconsistency_angle
    :initarg :mag_inconsistency_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass SensorPreflightMag (<SensorPreflightMag>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorPreflightMag>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorPreflightMag)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorPreflightMag> is deprecated: use px4_msgs-msg:SensorPreflightMag instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorPreflightMag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'mag_inconsistency_angle-val :lambda-list '(m))
(cl:defmethod mag_inconsistency_angle-val ((m <SensorPreflightMag>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_inconsistency_angle-val is deprecated.  Use px4_msgs-msg:mag_inconsistency_angle instead.")
  (mag_inconsistency_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorPreflightMag>) ostream)
  "Serializes a message object of type '<SensorPreflightMag>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mag_inconsistency_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorPreflightMag>) istream)
  "Deserializes a message object of type '<SensorPreflightMag>"
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
    (cl:setf (cl:slot-value msg 'mag_inconsistency_angle) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorPreflightMag>)))
  "Returns string type for a message object of type '<SensorPreflightMag>"
  "px4_msgs/SensorPreflightMag")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorPreflightMag)))
  "Returns string type for a message object of type 'SensorPreflightMag"
  "px4_msgs/SensorPreflightMag")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorPreflightMag>)))
  "Returns md5sum for a message object of type '<SensorPreflightMag>"
  "8f0a29dbe190fbc91e686d14d8bab245")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorPreflightMag)))
  "Returns md5sum for a message object of type 'SensorPreflightMag"
  "8f0a29dbe190fbc91e686d14d8bab245")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorPreflightMag>)))
  "Returns full string definition for message of type '<SensorPreflightMag>"
  (cl:format cl:nil "#~%# Pre-flight sensor check metrics.~%# The topic will not be updated when the vehicle is armed~%#~%uint64 timestamp # time since system start (microseconds)~%~%float32 mag_inconsistency_angle # maximum angle between magnetometer instance field vectors in radians.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorPreflightMag)))
  "Returns full string definition for message of type 'SensorPreflightMag"
  (cl:format cl:nil "#~%# Pre-flight sensor check metrics.~%# The topic will not be updated when the vehicle is armed~%#~%uint64 timestamp # time since system start (microseconds)~%~%float32 mag_inconsistency_angle # maximum angle between magnetometer instance field vectors in radians.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorPreflightMag>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorPreflightMag>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorPreflightMag
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':mag_inconsistency_angle (mag_inconsistency_angle msg))
))
