; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PwmInput.msg.html

(cl:defclass <PwmInput> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (error_count
    :reader error_count
    :initarg :error_count
    :type cl:integer
    :initform 0)
   (pulse_width
    :reader pulse_width
    :initarg :pulse_width
    :type cl:integer
    :initform 0)
   (period
    :reader period
    :initarg :period
    :type cl:integer
    :initform 0))
)

(cl:defclass PwmInput (<PwmInput>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PwmInput>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PwmInput)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PwmInput> is deprecated: use px4_msgs-msg:PwmInput instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PwmInput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'error_count-val :lambda-list '(m))
(cl:defmethod error_count-val ((m <PwmInput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:error_count-val is deprecated.  Use px4_msgs-msg:error_count instead.")
  (error_count m))

(cl:ensure-generic-function 'pulse_width-val :lambda-list '(m))
(cl:defmethod pulse_width-val ((m <PwmInput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pulse_width-val is deprecated.  Use px4_msgs-msg:pulse_width instead.")
  (pulse_width m))

(cl:ensure-generic-function 'period-val :lambda-list '(m))
(cl:defmethod period-val ((m <PwmInput>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:period-val is deprecated.  Use px4_msgs-msg:period instead.")
  (period m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PwmInput>) ostream)
  "Serializes a message object of type '<PwmInput>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pulse_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pulse_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pulse_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pulse_width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'period)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'period)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PwmInput>) istream)
  "Deserializes a message object of type '<PwmInput>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pulse_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pulse_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pulse_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pulse_width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'period)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'period)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PwmInput>)))
  "Returns string type for a message object of type '<PwmInput>"
  "px4_msgs/PwmInput")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PwmInput)))
  "Returns string type for a message object of type 'PwmInput"
  "px4_msgs/PwmInput")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PwmInput>)))
  "Returns md5sum for a message object of type '<PwmInput>"
  "ad9403b3764307385e74b875cb57afca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PwmInput)))
  "Returns md5sum for a message object of type 'PwmInput"
  "ad9403b3764307385e74b875cb57afca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PwmInput>)))
  "Returns full string definition for message of type '<PwmInput>"
  (cl:format cl:nil "uint64 timestamp	# Time since system start (microseconds)~%uint64 error_count	# Timer overcapture error flag (AUX5 or MAIN5)~%uint32 pulse_width	# Pulse width, timer counts~%uint32 period		# Period, timer counts~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PwmInput)))
  "Returns full string definition for message of type 'PwmInput"
  (cl:format cl:nil "uint64 timestamp	# Time since system start (microseconds)~%uint64 error_count	# Timer overcapture error flag (AUX5 or MAIN5)~%uint32 pulse_width	# Pulse width, timer counts~%uint32 period		# Period, timer counts~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PwmInput>))
  (cl:+ 0
     8
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PwmInput>))
  "Converts a ROS message object to a list"
  (cl:list 'PwmInput
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':error_count (error_count msg))
    (cl:cons ':pulse_width (pulse_width msg))
    (cl:cons ':period (period msg))
))
