; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude OrbMultitest.msg.html

(cl:defclass <OrbMultitest> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (val
    :reader val
    :initarg :val
    :type cl:integer
    :initform 0))
)

(cl:defclass OrbMultitest (<OrbMultitest>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrbMultitest>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrbMultitest)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<OrbMultitest> is deprecated: use px4_msgs-msg:OrbMultitest instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OrbMultitest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'val-val :lambda-list '(m))
(cl:defmethod val-val ((m <OrbMultitest>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:val-val is deprecated.  Use px4_msgs-msg:val instead.")
  (val m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrbMultitest>) ostream)
  "Serializes a message object of type '<OrbMultitest>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'val)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrbMultitest>) istream)
  "Deserializes a message object of type '<OrbMultitest>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'val) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrbMultitest>)))
  "Returns string type for a message object of type '<OrbMultitest>"
  "px4_msgs/OrbMultitest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrbMultitest)))
  "Returns string type for a message object of type 'OrbMultitest"
  "px4_msgs/OrbMultitest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrbMultitest>)))
  "Returns md5sum for a message object of type '<OrbMultitest>"
  "f0577eedd23067d6cbb5e183ed2bf93e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrbMultitest)))
  "Returns md5sum for a message object of type 'OrbMultitest"
  "f0577eedd23067d6cbb5e183ed2bf93e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrbMultitest>)))
  "Returns full string definition for message of type '<OrbMultitest>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%int32 val~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrbMultitest)))
  "Returns full string definition for message of type 'OrbMultitest"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%int32 val~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrbMultitest>))
  (cl:+ 0
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrbMultitest>))
  "Converts a ROS message object to a list"
  (cl:list 'OrbMultitest
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':val (val msg))
))
