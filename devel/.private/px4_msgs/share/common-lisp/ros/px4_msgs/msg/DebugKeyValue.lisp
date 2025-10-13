; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude DebugKeyValue.msg.html

(cl:defclass <DebugKeyValue> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (key
    :reader key
    :initarg :key
    :type (cl:vector cl:integer)
   :initform (cl:make-array 10 :element-type 'cl:integer :initial-element 0))
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass DebugKeyValue (<DebugKeyValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DebugKeyValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DebugKeyValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<DebugKeyValue> is deprecated: use px4_msgs-msg:DebugKeyValue instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <DebugKeyValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'key-val :lambda-list '(m))
(cl:defmethod key-val ((m <DebugKeyValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:key-val is deprecated.  Use px4_msgs-msg:key instead.")
  (key m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <DebugKeyValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value-val is deprecated.  Use px4_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DebugKeyValue>) ostream)
  "Serializes a message object of type '<DebugKeyValue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'key))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DebugKeyValue>) istream)
  "Deserializes a message object of type '<DebugKeyValue>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'key) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'key)))
    (cl:dotimes (i 10)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DebugKeyValue>)))
  "Returns string type for a message object of type '<DebugKeyValue>"
  "px4_msgs/DebugKeyValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugKeyValue)))
  "Returns string type for a message object of type 'DebugKeyValue"
  "px4_msgs/DebugKeyValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DebugKeyValue>)))
  "Returns md5sum for a message object of type '<DebugKeyValue>"
  "aa8ae9b3b12d7ac1f2ed218bd950baf1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DebugKeyValue)))
  "Returns md5sum for a message object of type 'DebugKeyValue"
  "aa8ae9b3b12d7ac1f2ed218bd950baf1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DebugKeyValue>)))
  "Returns full string definition for message of type '<DebugKeyValue>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%char[10] key			# max. 10 characters as key / name~%float32 value			# the value to send as debug output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DebugKeyValue)))
  "Returns full string definition for message of type 'DebugKeyValue"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%char[10] key			# max. 10 characters as key / name~%float32 value			# the value to send as debug output~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DebugKeyValue>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'key) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DebugKeyValue>))
  "Converts a ROS message object to a list"
  (cl:list 'DebugKeyValue
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':key (key msg))
    (cl:cons ':value (value msg))
))
