; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LogMessage.msg.html

(cl:defclass <LogMessage> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (severity
    :reader severity
    :initarg :severity
    :type cl:fixnum
    :initform 0)
   (text
    :reader text
    :initarg :text
    :type (cl:vector cl:integer)
   :initform (cl:make-array 127 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass LogMessage (<LogMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LogMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LogMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LogMessage> is deprecated: use px4_msgs-msg:LogMessage instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LogMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'severity-val :lambda-list '(m))
(cl:defmethod severity-val ((m <LogMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:severity-val is deprecated.  Use px4_msgs-msg:severity instead.")
  (severity m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <LogMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:text-val is deprecated.  Use px4_msgs-msg:text instead.")
  (text m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LogMessage>)))
    "Constants for message type '<LogMessage>"
  '((:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LogMessage)))
    "Constants for message type 'LogMessage"
  '((:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LogMessage>) ostream)
  "Serializes a message object of type '<LogMessage>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'text))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LogMessage>) istream)
  "Deserializes a message object of type '<LogMessage>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'text) (cl:make-array 127))
  (cl:let ((vals (cl:slot-value msg 'text)))
    (cl:dotimes (i 127)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LogMessage>)))
  "Returns string type for a message object of type '<LogMessage>"
  "px4_msgs/LogMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LogMessage)))
  "Returns string type for a message object of type 'LogMessage"
  "px4_msgs/LogMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LogMessage>)))
  "Returns md5sum for a message object of type '<LogMessage>"
  "6b2273d9627630c035118b2c356c6423")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LogMessage)))
  "Returns md5sum for a message object of type 'LogMessage"
  "6b2273d9627630c035118b2c356c6423")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LogMessage>)))
  "Returns full string definition for message of type '<LogMessage>"
  (cl:format cl:nil "# A logging message, output with PX4_{WARN,ERR,INFO}~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 severity # log level (same as in the linux kernel, starting with 0)~%char[127] text~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LogMessage)))
  "Returns full string definition for message of type 'LogMessage"
  (cl:format cl:nil "# A logging message, output with PX4_{WARN,ERR,INFO}~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 severity # log level (same as in the linux kernel, starting with 0)~%char[127] text~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LogMessage>))
  (cl:+ 0
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'text) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LogMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'LogMessage
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':severity (severity msg))
    (cl:cons ':text (text msg))
))
