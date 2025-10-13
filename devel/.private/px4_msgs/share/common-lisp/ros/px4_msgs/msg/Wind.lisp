; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Wind.msg.html

(cl:defclass <Wind> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
    :type cl:integer
    :initform 0)
   (windspeed_north
    :reader windspeed_north
    :initarg :windspeed_north
    :type cl:float
    :initform 0.0)
   (windspeed_east
    :reader windspeed_east
    :initarg :windspeed_east
    :type cl:float
    :initform 0.0)
   (variance_north
    :reader variance_north
    :initarg :variance_north
    :type cl:float
    :initform 0.0)
   (variance_east
    :reader variance_east
    :initarg :variance_east
    :type cl:float
    :initform 0.0)
   (tas_innov
    :reader tas_innov
    :initarg :tas_innov
    :type cl:float
    :initform 0.0)
   (tas_innov_var
    :reader tas_innov_var
    :initarg :tas_innov_var
    :type cl:float
    :initform 0.0)
   (beta_innov
    :reader beta_innov
    :initarg :beta_innov
    :type cl:float
    :initform 0.0)
   (beta_innov_var
    :reader beta_innov_var
    :initarg :beta_innov_var
    :type cl:float
    :initform 0.0))
)

(cl:defclass Wind (<Wind>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Wind>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Wind)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Wind> is deprecated: use px4_msgs-msg:Wind instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'windspeed_north-val :lambda-list '(m))
(cl:defmethod windspeed_north-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:windspeed_north-val is deprecated.  Use px4_msgs-msg:windspeed_north instead.")
  (windspeed_north m))

(cl:ensure-generic-function 'windspeed_east-val :lambda-list '(m))
(cl:defmethod windspeed_east-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:windspeed_east-val is deprecated.  Use px4_msgs-msg:windspeed_east instead.")
  (windspeed_east m))

(cl:ensure-generic-function 'variance_north-val :lambda-list '(m))
(cl:defmethod variance_north-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:variance_north-val is deprecated.  Use px4_msgs-msg:variance_north instead.")
  (variance_north m))

(cl:ensure-generic-function 'variance_east-val :lambda-list '(m))
(cl:defmethod variance_east-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:variance_east-val is deprecated.  Use px4_msgs-msg:variance_east instead.")
  (variance_east m))

(cl:ensure-generic-function 'tas_innov-val :lambda-list '(m))
(cl:defmethod tas_innov-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tas_innov-val is deprecated.  Use px4_msgs-msg:tas_innov instead.")
  (tas_innov m))

(cl:ensure-generic-function 'tas_innov_var-val :lambda-list '(m))
(cl:defmethod tas_innov_var-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tas_innov_var-val is deprecated.  Use px4_msgs-msg:tas_innov_var instead.")
  (tas_innov_var m))

(cl:ensure-generic-function 'beta_innov-val :lambda-list '(m))
(cl:defmethod beta_innov-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:beta_innov-val is deprecated.  Use px4_msgs-msg:beta_innov instead.")
  (beta_innov m))

(cl:ensure-generic-function 'beta_innov_var-val :lambda-list '(m))
(cl:defmethod beta_innov_var-val ((m <Wind>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:beta_innov_var-val is deprecated.  Use px4_msgs-msg:beta_innov_var instead.")
  (beta_innov_var m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Wind>) ostream)
  "Serializes a message object of type '<Wind>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windspeed_north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'windspeed_east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_north))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'variance_east))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tas_innov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tas_innov_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'beta_innov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'beta_innov_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Wind>) istream)
  "Deserializes a message object of type '<Wind>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windspeed_north) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'windspeed_east) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_north) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'variance_east) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tas_innov) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tas_innov_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beta_innov) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beta_innov_var) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Wind>)))
  "Returns string type for a message object of type '<Wind>"
  "px4_msgs/Wind")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Wind)))
  "Returns string type for a message object of type 'Wind"
  "px4_msgs/Wind")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Wind>)))
  "Returns md5sum for a message object of type '<Wind>"
  "41437d02b61a509f848025324091afb6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Wind)))
  "Returns md5sum for a message object of type 'Wind"
  "41437d02b61a509f848025324091afb6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Wind>)))
  "Returns full string definition for message of type '<Wind>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float32 windspeed_north		# Wind component in north / X direction (m/sec)~%float32 windspeed_east		# Wind component in east / Y direction (m/sec)~%~%float32 variance_north		# Wind estimate error variance in north / X direction (m/sec)**2 - set to zero (no uncertainty) if not estimated~%float32 variance_east		# Wind estimate error variance in east / Y direction (m/sec)**2 - set to zero (no uncertainty) if not estimated~%~%float32 tas_innov 		# True airspeed innovation~%float32 tas_innov_var 		# True airspeed innovation variance~%~%float32 beta_innov 		# Sideslip measurement innovation~%float32 beta_innov_var 		# Sideslip measurement innovation variance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Wind)))
  "Returns full string definition for message of type 'Wind"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float32 windspeed_north		# Wind component in north / X direction (m/sec)~%float32 windspeed_east		# Wind component in east / Y direction (m/sec)~%~%float32 variance_north		# Wind estimate error variance in north / X direction (m/sec)**2 - set to zero (no uncertainty) if not estimated~%float32 variance_east		# Wind estimate error variance in east / Y direction (m/sec)**2 - set to zero (no uncertainty) if not estimated~%~%float32 tas_innov 		# True airspeed innovation~%float32 tas_innov_var 		# True airspeed innovation variance~%~%float32 beta_innov 		# Sideslip measurement innovation~%float32 beta_innov_var 		# Sideslip measurement innovation variance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Wind>))
  (cl:+ 0
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Wind>))
  "Converts a ROS message object to a list"
  (cl:list 'Wind
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':windspeed_north (windspeed_north msg))
    (cl:cons ':windspeed_east (windspeed_east msg))
    (cl:cons ':variance_north (variance_north msg))
    (cl:cons ':variance_east (variance_east msg))
    (cl:cons ':tas_innov (tas_innov msg))
    (cl:cons ':tas_innov_var (tas_innov_var msg))
    (cl:cons ':beta_innov (beta_innov msg))
    (cl:cons ':beta_innov_var (beta_innov_var msg))
))
