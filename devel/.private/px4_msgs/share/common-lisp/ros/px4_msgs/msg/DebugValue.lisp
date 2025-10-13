; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude DebugValue.msg.html

(cl:defclass <DebugValue> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (ind
    :reader ind
    :initarg :ind
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass DebugValue (<DebugValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DebugValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DebugValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<DebugValue> is deprecated: use px4_msgs-msg:DebugValue instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <DebugValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'ind-val :lambda-list '(m))
(cl:defmethod ind-val ((m <DebugValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ind-val is deprecated.  Use px4_msgs-msg:ind instead.")
  (ind m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DebugValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value-val is deprecated.  Use px4_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DebugValue>) ostream)
  "Serializes a message object of type '<DebugValue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'ind)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DebugValue>) istream)
  "Deserializes a message object of type '<DebugValue>"
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
      (cl:setf (cl:slot-value msg 'ind) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DebugValue>)))
  "Returns string type for a message object of type '<DebugValue>"
  "px4_msgs/DebugValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugValue)))
  "Returns string type for a message object of type 'DebugValue"
  "px4_msgs/DebugValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DebugValue>)))
  "Returns md5sum for a message object of type '<DebugValue>"
  "40419cea79f7b8de57678fd396d65136")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DebugValue)))
  "Returns md5sum for a message object of type 'DebugValue"
  "40419cea79f7b8de57678fd396d65136")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DebugValue>)))
  "Returns full string definition for message of type '<DebugValue>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%int8 ind                # index of debug variable~%float32 value           # the value to send as debug output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DebugValue)))
  "Returns full string definition for message of type 'DebugValue"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%int8 ind                # index of debug variable~%float32 value           # the value to send as debug output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DebugValue>))
  (cl:+ 0
     8
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DebugValue>))
  "Converts a ROS message object to a list"
  (cl:list 'DebugValue
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':ind (ind msg))
    (cl:cons ':value (value msg))
))
