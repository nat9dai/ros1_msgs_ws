; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorOpticalFlowVel.msg.html

(cl:defclass <EstimatorOpticalFlowVel> (roslisp-msg-protocol:ros-message)
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
   (vel_body
    :reader vel_body
    :initarg :vel_body
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (vel_ne
    :reader vel_ne
    :initarg :vel_ne
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (flow_uncompensated_integral
    :reader flow_uncompensated_integral
    :initarg :flow_uncompensated_integral
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (flow_compensated_integral
    :reader flow_compensated_integral
    :initarg :flow_compensated_integral
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (gyro_rate_integral
    :reader gyro_rate_integral
    :initarg :gyro_rate_integral
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass EstimatorOpticalFlowVel (<EstimatorOpticalFlowVel>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorOpticalFlowVel>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorOpticalFlowVel)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorOpticalFlowVel> is deprecated: use px4_msgs-msg:EstimatorOpticalFlowVel instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'vel_body-val :lambda-list '(m))
(cl:defmethod vel_body-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_body-val is deprecated.  Use px4_msgs-msg:vel_body instead.")
  (vel_body m))

(cl:ensure-generic-function 'vel_ne-val :lambda-list '(m))
(cl:defmethod vel_ne-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_ne-val is deprecated.  Use px4_msgs-msg:vel_ne instead.")
  (vel_ne m))

(cl:ensure-generic-function 'flow_uncompensated_integral-val :lambda-list '(m))
(cl:defmethod flow_uncompensated_integral-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flow_uncompensated_integral-val is deprecated.  Use px4_msgs-msg:flow_uncompensated_integral instead.")
  (flow_uncompensated_integral m))

(cl:ensure-generic-function 'flow_compensated_integral-val :lambda-list '(m))
(cl:defmethod flow_compensated_integral-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flow_compensated_integral-val is deprecated.  Use px4_msgs-msg:flow_compensated_integral instead.")
  (flow_compensated_integral m))

(cl:ensure-generic-function 'gyro_rate_integral-val :lambda-list '(m))
(cl:defmethod gyro_rate_integral-val ((m <EstimatorOpticalFlowVel>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_rate_integral-val is deprecated.  Use px4_msgs-msg:gyro_rate_integral instead.")
  (gyro_rate_integral m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorOpticalFlowVel>) ostream)
  "Serializes a message object of type '<EstimatorOpticalFlowVel>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vel_body))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vel_ne))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'flow_uncompensated_integral))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'flow_compensated_integral))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_rate_integral))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorOpticalFlowVel>) istream)
  "Deserializes a message object of type '<EstimatorOpticalFlowVel>"
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
  (cl:setf (cl:slot-value msg 'vel_body) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'vel_body)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'vel_ne) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'vel_ne)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'flow_uncompensated_integral) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'flow_uncompensated_integral)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'flow_compensated_integral) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'flow_compensated_integral)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_rate_integral) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_rate_integral)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorOpticalFlowVel>)))
  "Returns string type for a message object of type '<EstimatorOpticalFlowVel>"
  "px4_msgs/EstimatorOpticalFlowVel")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorOpticalFlowVel)))
  "Returns string type for a message object of type 'EstimatorOpticalFlowVel"
  "px4_msgs/EstimatorOpticalFlowVel")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorOpticalFlowVel>)))
  "Returns md5sum for a message object of type '<EstimatorOpticalFlowVel>"
  "4c7f9960b0d868c33dc171f077b5f738")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorOpticalFlowVel)))
  "Returns md5sum for a message object of type 'EstimatorOpticalFlowVel"
  "4c7f9960b0d868c33dc171f077b5f738")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorOpticalFlowVel>)))
  "Returns full string definition for message of type '<EstimatorOpticalFlowVel>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint64 timestamp_sample			# the timestamp of the raw data (microseconds)~%~%float32[2] vel_body			# velocity obtained from gyro-compensated and distance-scaled optical flow raw measurements in body frame(m/s)~%float32[2] vel_ne			# same as vel_body but in local frame (m/s)~%float32[2] flow_uncompensated_integral	# integrated optical flow measurement (rad)~%float32[2] flow_compensated_integral	# integrated optical flow measurement compensated for angular motion (rad)~%float32[3] gyro_rate_integral		# gyro measurement integrated to flow rate and synchronized with flow measurements (rad)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorOpticalFlowVel)))
  "Returns full string definition for message of type 'EstimatorOpticalFlowVel"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint64 timestamp_sample			# the timestamp of the raw data (microseconds)~%~%float32[2] vel_body			# velocity obtained from gyro-compensated and distance-scaled optical flow raw measurements in body frame(m/s)~%float32[2] vel_ne			# same as vel_body but in local frame (m/s)~%float32[2] flow_uncompensated_integral	# integrated optical flow measurement (rad)~%float32[2] flow_compensated_integral	# integrated optical flow measurement compensated for angular motion (rad)~%float32[3] gyro_rate_integral		# gyro measurement integrated to flow rate and synchronized with flow measurements (rad)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorOpticalFlowVel>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_body) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vel_ne) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'flow_uncompensated_integral) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'flow_compensated_integral) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_rate_integral) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorOpticalFlowVel>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorOpticalFlowVel
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':vel_body (vel_body msg))
    (cl:cons ':vel_ne (vel_ne msg))
    (cl:cons ':flow_uncompensated_integral (flow_uncompensated_integral msg))
    (cl:cons ':flow_compensated_integral (flow_compensated_integral msg))
    (cl:cons ':gyro_rate_integral (gyro_rate_integral msg))
))
