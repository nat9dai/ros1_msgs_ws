; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude HoverThrustEstimate.msg.html

(cl:defclass <HoverThrustEstimate> (roslisp-msg-protocol:ros-message)
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
   (hover_thrust
    :reader hover_thrust
    :initarg :hover_thrust
    :type cl:float
    :initform 0.0)
   (hover_thrust_var
    :reader hover_thrust_var
    :initarg :hover_thrust_var
    :type cl:float
    :initform 0.0)
   (accel_innov
    :reader accel_innov
    :initarg :accel_innov
    :type cl:float
    :initform 0.0)
   (accel_innov_var
    :reader accel_innov_var
    :initarg :accel_innov_var
    :type cl:float
    :initform 0.0)
   (accel_innov_test_ratio
    :reader accel_innov_test_ratio
    :initarg :accel_innov_test_ratio
    :type cl:float
    :initform 0.0)
   (accel_noise_var
    :reader accel_noise_var
    :initarg :accel_noise_var
    :type cl:float
    :initform 0.0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HoverThrustEstimate (<HoverThrustEstimate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HoverThrustEstimate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HoverThrustEstimate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<HoverThrustEstimate> is deprecated: use px4_msgs-msg:HoverThrustEstimate instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'hover_thrust-val :lambda-list '(m))
(cl:defmethod hover_thrust-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hover_thrust-val is deprecated.  Use px4_msgs-msg:hover_thrust instead.")
  (hover_thrust m))

(cl:ensure-generic-function 'hover_thrust_var-val :lambda-list '(m))
(cl:defmethod hover_thrust_var-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hover_thrust_var-val is deprecated.  Use px4_msgs-msg:hover_thrust_var instead.")
  (hover_thrust_var m))

(cl:ensure-generic-function 'accel_innov-val :lambda-list '(m))
(cl:defmethod accel_innov-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_innov-val is deprecated.  Use px4_msgs-msg:accel_innov instead.")
  (accel_innov m))

(cl:ensure-generic-function 'accel_innov_var-val :lambda-list '(m))
(cl:defmethod accel_innov_var-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_innov_var-val is deprecated.  Use px4_msgs-msg:accel_innov_var instead.")
  (accel_innov_var m))

(cl:ensure-generic-function 'accel_innov_test_ratio-val :lambda-list '(m))
(cl:defmethod accel_innov_test_ratio-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_innov_test_ratio-val is deprecated.  Use px4_msgs-msg:accel_innov_test_ratio instead.")
  (accel_innov_test_ratio m))

(cl:ensure-generic-function 'accel_noise_var-val :lambda-list '(m))
(cl:defmethod accel_noise_var-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_noise_var-val is deprecated.  Use px4_msgs-msg:accel_noise_var instead.")
  (accel_noise_var m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <HoverThrustEstimate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:valid-val is deprecated.  Use px4_msgs-msg:valid instead.")
  (valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HoverThrustEstimate>) ostream)
  "Serializes a message object of type '<HoverThrustEstimate>"
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hover_thrust))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hover_thrust_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_innov))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_innov_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_innov_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_noise_var))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HoverThrustEstimate>) istream)
  "Deserializes a message object of type '<HoverThrustEstimate>"
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
    (cl:setf (cl:slot-value msg 'hover_thrust) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hover_thrust_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_innov) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_innov_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_innov_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_noise_var) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HoverThrustEstimate>)))
  "Returns string type for a message object of type '<HoverThrustEstimate>"
  "px4_msgs/HoverThrustEstimate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HoverThrustEstimate)))
  "Returns string type for a message object of type 'HoverThrustEstimate"
  "px4_msgs/HoverThrustEstimate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HoverThrustEstimate>)))
  "Returns md5sum for a message object of type '<HoverThrustEstimate>"
  "e92249574ee0c2ab77bc4d1d873a602f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HoverThrustEstimate)))
  "Returns md5sum for a message object of type 'HoverThrustEstimate"
  "e92249574ee0c2ab77bc4d1d873a602f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HoverThrustEstimate>)))
  "Returns full string definition for message of type '<HoverThrustEstimate>"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # time of corresponding sensor data last used for this estimate~%~%float32 hover_thrust		# estimated hover thrust [0.1, 0.9]~%float32 hover_thrust_var	# estimated hover thrust variance~%~%float32 accel_innov		# innovation of the last acceleration fusion~%float32 accel_innov_var		# innovation variance of the last acceleration fusion~%float32 accel_innov_test_ratio	# normalized innovation squared test ratio~%~%float32 accel_noise_var		# vertical acceleration noise variance estimated form innovation residual~%~%bool valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HoverThrustEstimate)))
  "Returns full string definition for message of type 'HoverThrustEstimate"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # time of corresponding sensor data last used for this estimate~%~%float32 hover_thrust		# estimated hover thrust [0.1, 0.9]~%float32 hover_thrust_var	# estimated hover thrust variance~%~%float32 accel_innov		# innovation of the last acceleration fusion~%float32 accel_innov_var		# innovation variance of the last acceleration fusion~%float32 accel_innov_test_ratio	# normalized innovation squared test ratio~%~%float32 accel_noise_var		# vertical acceleration noise variance estimated form innovation residual~%~%bool valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HoverThrustEstimate>))
  (cl:+ 0
     8
     8
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HoverThrustEstimate>))
  "Converts a ROS message object to a list"
  (cl:list 'HoverThrustEstimate
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':hover_thrust (hover_thrust msg))
    (cl:cons ':hover_thrust_var (hover_thrust_var msg))
    (cl:cons ':accel_innov (accel_innov msg))
    (cl:cons ':accel_innov_var (accel_innov_var msg))
    (cl:cons ':accel_innov_test_ratio (accel_innov_test_ratio msg))
    (cl:cons ':accel_noise_var (accel_noise_var msg))
    (cl:cons ':valid (valid msg))
))
