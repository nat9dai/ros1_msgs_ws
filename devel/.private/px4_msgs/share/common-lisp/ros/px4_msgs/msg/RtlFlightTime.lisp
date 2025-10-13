; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude RtlFlightTime.msg.html

(cl:defclass <RtlFlightTime> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (rtl_time_s
    :reader rtl_time_s
    :initarg :rtl_time_s
    :type cl:float
    :initform 0.0)
   (rtl_limit_fraction
    :reader rtl_limit_fraction
    :initarg :rtl_limit_fraction
    :type cl:float
    :initform 0.0))
)

(cl:defclass RtlFlightTime (<RtlFlightTime>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RtlFlightTime>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RtlFlightTime)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<RtlFlightTime> is deprecated: use px4_msgs-msg:RtlFlightTime instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RtlFlightTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'rtl_time_s-val :lambda-list '(m))
(cl:defmethod rtl_time_s-val ((m <RtlFlightTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rtl_time_s-val is deprecated.  Use px4_msgs-msg:rtl_time_s instead.")
  (rtl_time_s m))

(cl:ensure-generic-function 'rtl_limit_fraction-val :lambda-list '(m))
(cl:defmethod rtl_limit_fraction-val ((m <RtlFlightTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rtl_limit_fraction-val is deprecated.  Use px4_msgs-msg:rtl_limit_fraction instead.")
  (rtl_limit_fraction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RtlFlightTime>) ostream)
  "Serializes a message object of type '<RtlFlightTime>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rtl_time_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rtl_limit_fraction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RtlFlightTime>) istream)
  "Deserializes a message object of type '<RtlFlightTime>"
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
    (cl:setf (cl:slot-value msg 'rtl_time_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rtl_limit_fraction) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RtlFlightTime>)))
  "Returns string type for a message object of type '<RtlFlightTime>"
  "px4_msgs/RtlFlightTime")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RtlFlightTime)))
  "Returns string type for a message object of type 'RtlFlightTime"
  "px4_msgs/RtlFlightTime")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RtlFlightTime>)))
  "Returns md5sum for a message object of type '<RtlFlightTime>"
  "8cc44456dca147c9eb1f49a487395d6a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RtlFlightTime)))
  "Returns md5sum for a message object of type 'RtlFlightTime"
  "8cc44456dca147c9eb1f49a487395d6a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RtlFlightTime>)))
  "Returns full string definition for message of type '<RtlFlightTime>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%~%float32 rtl_time_s				# how long in seconds will the RTL take~%float32 rtl_limit_fraction			# what fraction of the allowable RTL time would be taken~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RtlFlightTime)))
  "Returns full string definition for message of type 'RtlFlightTime"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%~%float32 rtl_time_s				# how long in seconds will the RTL take~%float32 rtl_limit_fraction			# what fraction of the allowable RTL time would be taken~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RtlFlightTime>))
  (cl:+ 0
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RtlFlightTime>))
  "Converts a ROS message object to a list"
  (cl:list 'RtlFlightTime
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':rtl_time_s (rtl_time_s msg))
    (cl:cons ':rtl_limit_fraction (rtl_limit_fraction msg))
))
