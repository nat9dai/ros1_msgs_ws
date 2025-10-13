; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude MultirotorMotorLimits.msg.html

(cl:defclass <MultirotorMotorLimits> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (saturation_status
    :reader saturation_status
    :initarg :saturation_status
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MultirotorMotorLimits (<MultirotorMotorLimits>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultirotorMotorLimits>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultirotorMotorLimits)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<MultirotorMotorLimits> is deprecated: use px4_msgs-msg:MultirotorMotorLimits instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MultirotorMotorLimits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'saturation_status-val :lambda-list '(m))
(cl:defmethod saturation_status-val ((m <MultirotorMotorLimits>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:saturation_status-val is deprecated.  Use px4_msgs-msg:saturation_status instead.")
  (saturation_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultirotorMotorLimits>) ostream)
  "Serializes a message object of type '<MultirotorMotorLimits>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'saturation_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'saturation_status)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultirotorMotorLimits>) istream)
  "Deserializes a message object of type '<MultirotorMotorLimits>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'saturation_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'saturation_status)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultirotorMotorLimits>)))
  "Returns string type for a message object of type '<MultirotorMotorLimits>"
  "px4_msgs/MultirotorMotorLimits")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultirotorMotorLimits)))
  "Returns string type for a message object of type 'MultirotorMotorLimits"
  "px4_msgs/MultirotorMotorLimits")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultirotorMotorLimits>)))
  "Returns md5sum for a message object of type '<MultirotorMotorLimits>"
  "9c9bc5f0ee134140419c34814bb97e1d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultirotorMotorLimits)))
  "Returns md5sum for a message object of type 'MultirotorMotorLimits"
  "9c9bc5f0ee134140419c34814bb97e1d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultirotorMotorLimits>)))
  "Returns full string definition for message of type '<MultirotorMotorLimits>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint16 saturation_status	# Integer bit mask indicating which axes in the control mixer are saturated~%~%# 0 - True if the saturation status is valid~%# 1 - True if any motor is saturated at the upper limit~%# 2 - True if any motor is saturated at the lower limit~%# 3 - True if a positive roll increment will increase motor saturation~%# 4 - True if negative roll increment will increase motor saturation~%# 5 - True if positive pitch increment will increase motor saturation~%# 6 - True if negative pitch increment will increase motor saturation~%# 7 - True if positive yaw increment will increase motor saturation~%# 8 - True if negative yaw increment will increase motor saturation~%# 9 - True if positive thrust increment will increase motor saturation~%# 10 - True if negative thrust increment will increase motor saturation~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultirotorMotorLimits)))
  "Returns full string definition for message of type 'MultirotorMotorLimits"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint16 saturation_status	# Integer bit mask indicating which axes in the control mixer are saturated~%~%# 0 - True if the saturation status is valid~%# 1 - True if any motor is saturated at the upper limit~%# 2 - True if any motor is saturated at the lower limit~%# 3 - True if a positive roll increment will increase motor saturation~%# 4 - True if negative roll increment will increase motor saturation~%# 5 - True if positive pitch increment will increase motor saturation~%# 6 - True if negative pitch increment will increase motor saturation~%# 7 - True if positive yaw increment will increase motor saturation~%# 8 - True if negative yaw increment will increase motor saturation~%# 9 - True if positive thrust increment will increase motor saturation~%# 10 - True if negative thrust increment will increase motor saturation~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultirotorMotorLimits>))
  (cl:+ 0
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultirotorMotorLimits>))
  "Converts a ROS message object to a list"
  (cl:list 'MultirotorMotorLimits
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':saturation_status (saturation_status msg))
))
