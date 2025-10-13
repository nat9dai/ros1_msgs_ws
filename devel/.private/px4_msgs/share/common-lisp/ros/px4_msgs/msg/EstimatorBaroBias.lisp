; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorBaroBias.msg.html

(cl:defclass <EstimatorBaroBias> (roslisp-msg-protocol:ros-message)
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
   (baro_device_id
    :reader baro_device_id
    :initarg :baro_device_id
    :type cl:integer
    :initform 0)
   (bias
    :reader bias
    :initarg :bias
    :type cl:float
    :initform 0.0)
   (bias_var
    :reader bias_var
    :initarg :bias_var
    :type cl:float
    :initform 0.0)
   (innov
    :reader innov
    :initarg :innov
    :type cl:float
    :initform 0.0)
   (innov_var
    :reader innov_var
    :initarg :innov_var
    :type cl:float
    :initform 0.0)
   (innov_test_ratio
    :reader innov_test_ratio
    :initarg :innov_test_ratio
    :type cl:float
    :initform 0.0))
)

(cl:defclass EstimatorBaroBias (<EstimatorBaroBias>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorBaroBias>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorBaroBias)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorBaroBias> is deprecated: use px4_msgs-msg:EstimatorBaroBias instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'baro_device_id-val :lambda-list '(m))
(cl:defmethod baro_device_id-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_device_id-val is deprecated.  Use px4_msgs-msg:baro_device_id instead.")
  (baro_device_id m))

(cl:ensure-generic-function 'bias-val :lambda-list '(m))
(cl:defmethod bias-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bias-val is deprecated.  Use px4_msgs-msg:bias instead.")
  (bias m))

(cl:ensure-generic-function 'bias_var-val :lambda-list '(m))
(cl:defmethod bias_var-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bias_var-val is deprecated.  Use px4_msgs-msg:bias_var instead.")
  (bias_var m))

(cl:ensure-generic-function 'innov-val :lambda-list '(m))
(cl:defmethod innov-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov-val is deprecated.  Use px4_msgs-msg:innov instead.")
  (innov m))

(cl:ensure-generic-function 'innov_var-val :lambda-list '(m))
(cl:defmethod innov_var-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_var-val is deprecated.  Use px4_msgs-msg:innov_var instead.")
  (innov_var m))

(cl:ensure-generic-function 'innov_test_ratio-val :lambda-list '(m))
(cl:defmethod innov_test_ratio-val ((m <EstimatorBaroBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_test_ratio-val is deprecated.  Use px4_msgs-msg:innov_test_ratio instead.")
  (innov_test_ratio m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorBaroBias>) ostream)
  "Serializes a message object of type '<EstimatorBaroBias>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bias))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bias_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorBaroBias>) istream)
  "Deserializes a message object of type '<EstimatorBaroBias>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bias) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bias_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorBaroBias>)))
  "Returns string type for a message object of type '<EstimatorBaroBias>"
  "px4_msgs/EstimatorBaroBias")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorBaroBias)))
  "Returns string type for a message object of type 'EstimatorBaroBias"
  "px4_msgs/EstimatorBaroBias")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorBaroBias>)))
  "Returns md5sum for a message object of type '<EstimatorBaroBias>"
  "da3aca1f49cf03df152c79a972a9be86")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorBaroBias)))
  "Returns md5sum for a message object of type 'EstimatorBaroBias"
  "da3aca1f49cf03df152c79a972a9be86")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorBaroBias>)))
  "Returns full string definition for message of type '<EstimatorBaroBias>"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%uint32 baro_device_id		# unique device ID for the sensor that does not change between power cycles~%float32 bias			# estimated barometric altitude bias (m)~%float32 bias_var		# estimated barometric altitude bias variance (m^2)~%~%float32 innov			# innovation of the last measurement fusion (m)~%float32 innov_var		# innovation variance of the last measurement fusion (m^2)~%float32 innov_test_ratio	# normalized innovation squared test ratio~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorBaroBias)))
  "Returns full string definition for message of type 'EstimatorBaroBias"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%uint32 baro_device_id		# unique device ID for the sensor that does not change between power cycles~%float32 bias			# estimated barometric altitude bias (m)~%float32 bias_var		# estimated barometric altitude bias variance (m^2)~%~%float32 innov			# innovation of the last measurement fusion (m)~%float32 innov_var		# innovation variance of the last measurement fusion (m^2)~%float32 innov_test_ratio	# normalized innovation squared test ratio~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorBaroBias>))
  (cl:+ 0
     8
     8
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorBaroBias>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorBaroBias
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':baro_device_id (baro_device_id msg))
    (cl:cons ':bias (bias msg))
    (cl:cons ':bias_var (bias_var msg))
    (cl:cons ':innov (innov msg))
    (cl:cons ':innov_var (innov_var msg))
    (cl:cons ':innov_test_ratio (innov_test_ratio msg))
))
