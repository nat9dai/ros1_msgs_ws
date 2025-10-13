; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude RateCtrlStatus.msg.html

(cl:defclass <RateCtrlStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (rollspeed_integ
    :reader rollspeed_integ
    :initarg :rollspeed_integ
    :type cl:float
    :initform 0.0)
   (pitchspeed_integ
    :reader pitchspeed_integ
    :initarg :pitchspeed_integ
    :type cl:float
    :initform 0.0)
   (yawspeed_integ
    :reader yawspeed_integ
    :initarg :yawspeed_integ
    :type cl:float
    :initform 0.0)
   (additional_integ1
    :reader additional_integ1
    :initarg :additional_integ1
    :type cl:float
    :initform 0.0))
)

(cl:defclass RateCtrlStatus (<RateCtrlStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RateCtrlStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RateCtrlStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<RateCtrlStatus> is deprecated: use px4_msgs-msg:RateCtrlStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RateCtrlStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'rollspeed_integ-val :lambda-list '(m))
(cl:defmethod rollspeed_integ-val ((m <RateCtrlStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rollspeed_integ-val is deprecated.  Use px4_msgs-msg:rollspeed_integ instead.")
  (rollspeed_integ m))

(cl:ensure-generic-function 'pitchspeed_integ-val :lambda-list '(m))
(cl:defmethod pitchspeed_integ-val ((m <RateCtrlStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitchspeed_integ-val is deprecated.  Use px4_msgs-msg:pitchspeed_integ instead.")
  (pitchspeed_integ m))

(cl:ensure-generic-function 'yawspeed_integ-val :lambda-list '(m))
(cl:defmethod yawspeed_integ-val ((m <RateCtrlStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yawspeed_integ-val is deprecated.  Use px4_msgs-msg:yawspeed_integ instead.")
  (yawspeed_integ m))

(cl:ensure-generic-function 'additional_integ1-val :lambda-list '(m))
(cl:defmethod additional_integ1-val ((m <RateCtrlStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:additional_integ1-val is deprecated.  Use px4_msgs-msg:additional_integ1 instead.")
  (additional_integ1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RateCtrlStatus>) ostream)
  "Serializes a message object of type '<RateCtrlStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rollspeed_integ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitchspeed_integ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawspeed_integ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'additional_integ1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RateCtrlStatus>) istream)
  "Deserializes a message object of type '<RateCtrlStatus>"
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
    (cl:setf (cl:slot-value msg 'rollspeed_integ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitchspeed_integ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawspeed_integ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'additional_integ1) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RateCtrlStatus>)))
  "Returns string type for a message object of type '<RateCtrlStatus>"
  "px4_msgs/RateCtrlStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RateCtrlStatus)))
  "Returns string type for a message object of type 'RateCtrlStatus"
  "px4_msgs/RateCtrlStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RateCtrlStatus>)))
  "Returns md5sum for a message object of type '<RateCtrlStatus>"
  "759ae42f70d9d613cb08c3223cba4d73")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RateCtrlStatus)))
  "Returns md5sum for a message object of type 'RateCtrlStatus"
  "759ae42f70d9d613cb08c3223cba4d73")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RateCtrlStatus>)))
  "Returns full string definition for message of type '<RateCtrlStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%# rate controller integrator status~%float32 rollspeed_integ~%float32 pitchspeed_integ~%float32 yawspeed_integ~%float32 additional_integ1	# FW: wheel rate integrator (optional)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RateCtrlStatus)))
  "Returns full string definition for message of type 'RateCtrlStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%# rate controller integrator status~%float32 rollspeed_integ~%float32 pitchspeed_integ~%float32 yawspeed_integ~%float32 additional_integ1	# FW: wheel rate integrator (optional)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RateCtrlStatus>))
  (cl:+ 0
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RateCtrlStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RateCtrlStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':rollspeed_integ (rollspeed_integ msg))
    (cl:cons ':pitchspeed_integ (pitchspeed_integ msg))
    (cl:cons ':yawspeed_integ (yawspeed_integ msg))
    (cl:cons ':additional_integ1 (additional_integ1 msg))
))
