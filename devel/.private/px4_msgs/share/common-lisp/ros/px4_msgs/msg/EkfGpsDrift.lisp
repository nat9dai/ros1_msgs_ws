; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EkfGpsDrift.msg.html

(cl:defclass <EkfGpsDrift> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (hpos_drift_rate
    :reader hpos_drift_rate
    :initarg :hpos_drift_rate
    :type cl:float
    :initform 0.0)
   (vpos_drift_rate
    :reader vpos_drift_rate
    :initarg :vpos_drift_rate
    :type cl:float
    :initform 0.0)
   (hspd
    :reader hspd
    :initarg :hspd
    :type cl:float
    :initform 0.0)
   (blocked
    :reader blocked
    :initarg :blocked
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EkfGpsDrift (<EkfGpsDrift>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EkfGpsDrift>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EkfGpsDrift)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EkfGpsDrift> is deprecated: use px4_msgs-msg:EkfGpsDrift instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EkfGpsDrift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'hpos_drift_rate-val :lambda-list '(m))
(cl:defmethod hpos_drift_rate-val ((m <EkfGpsDrift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hpos_drift_rate-val is deprecated.  Use px4_msgs-msg:hpos_drift_rate instead.")
  (hpos_drift_rate m))

(cl:ensure-generic-function 'vpos_drift_rate-val :lambda-list '(m))
(cl:defmethod vpos_drift_rate-val ((m <EkfGpsDrift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vpos_drift_rate-val is deprecated.  Use px4_msgs-msg:vpos_drift_rate instead.")
  (vpos_drift_rate m))

(cl:ensure-generic-function 'hspd-val :lambda-list '(m))
(cl:defmethod hspd-val ((m <EkfGpsDrift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hspd-val is deprecated.  Use px4_msgs-msg:hspd instead.")
  (hspd m))

(cl:ensure-generic-function 'blocked-val :lambda-list '(m))
(cl:defmethod blocked-val ((m <EkfGpsDrift>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:blocked-val is deprecated.  Use px4_msgs-msg:blocked instead.")
  (blocked m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EkfGpsDrift>) ostream)
  "Serializes a message object of type '<EkfGpsDrift>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hpos_drift_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vpos_drift_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hspd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'blocked) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EkfGpsDrift>) istream)
  "Deserializes a message object of type '<EkfGpsDrift>"
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
    (cl:setf (cl:slot-value msg 'hpos_drift_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vpos_drift_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hspd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'blocked) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EkfGpsDrift>)))
  "Returns string type for a message object of type '<EkfGpsDrift>"
  "px4_msgs/EkfGpsDrift")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EkfGpsDrift)))
  "Returns string type for a message object of type 'EkfGpsDrift"
  "px4_msgs/EkfGpsDrift")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EkfGpsDrift>)))
  "Returns md5sum for a message object of type '<EkfGpsDrift>"
  "7ceb25bc205fc9246b55893950e4bddf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EkfGpsDrift)))
  "Returns md5sum for a message object of type 'EkfGpsDrift"
  "7ceb25bc205fc9246b55893950e4bddf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EkfGpsDrift>)))
  "Returns full string definition for message of type '<EkfGpsDrift>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 hpos_drift_rate		# Horizontal position rate magnitude checked using EKF2_REQ_HDRIFT (m/s)~%float32 vpos_drift_rate		# Vertical position rate magnitude checked using EKF2_REQ_VDRIFT (m/s)~%float32 hspd			# Filtered horizontal velocity magnitude checked using EKF2_REQ_HDRIFT (m/s)~%bool blocked			# true when drift calculation is blocked due to IMU movement check controlled by EKF2_MOVE_TEST~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EkfGpsDrift)))
  "Returns full string definition for message of type 'EkfGpsDrift"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 hpos_drift_rate		# Horizontal position rate magnitude checked using EKF2_REQ_HDRIFT (m/s)~%float32 vpos_drift_rate		# Vertical position rate magnitude checked using EKF2_REQ_VDRIFT (m/s)~%float32 hspd			# Filtered horizontal velocity magnitude checked using EKF2_REQ_HDRIFT (m/s)~%bool blocked			# true when drift calculation is blocked due to IMU movement check controlled by EKF2_MOVE_TEST~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EkfGpsDrift>))
  (cl:+ 0
     8
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EkfGpsDrift>))
  "Converts a ROS message object to a list"
  (cl:list 'EkfGpsDrift
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':hpos_drift_rate (hpos_drift_rate msg))
    (cl:cons ':vpos_drift_rate (vpos_drift_rate msg))
    (cl:cons ':hspd (hspd msg))
    (cl:cons ':blocked (blocked msg))
))
