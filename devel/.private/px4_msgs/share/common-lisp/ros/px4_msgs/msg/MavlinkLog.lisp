; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude MavlinkLog.msg.html

(cl:defclass <MavlinkLog> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (text
    :reader text
    :initarg :text
    :type (cl:vector cl:integer)
   :initform (cl:make-array 127 :element-type 'cl:integer :initial-element 0))
   (severity
    :reader severity
    :initarg :severity
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MavlinkLog (<MavlinkLog>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MavlinkLog>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MavlinkLog)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<MavlinkLog> is deprecated: use px4_msgs-msg:MavlinkLog instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MavlinkLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <MavlinkLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:text-val is deprecated.  Use px4_msgs-msg:text instead.")
  (text m))

(cl:ensure-generic-function 'severity-val :lambda-list '(m))
(cl:defmethod severity-val ((m <MavlinkLog>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:severity-val is deprecated.  Use px4_msgs-msg:severity instead.")
  (severity m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MavlinkLog>)))
    "Constants for message type '<MavlinkLog>"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MavlinkLog)))
    "Constants for message type 'MavlinkLog"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MavlinkLog>) ostream)
  "Serializes a message object of type '<MavlinkLog>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'text))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MavlinkLog>) istream)
  "Deserializes a message object of type '<MavlinkLog>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'text) (cl:make-array 127))
  (cl:let ((vals (cl:slot-value msg 'text)))
    (cl:dotimes (i 127)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MavlinkLog>)))
  "Returns string type for a message object of type '<MavlinkLog>"
  "px4_msgs/MavlinkLog")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MavlinkLog)))
  "Returns string type for a message object of type 'MavlinkLog"
  "px4_msgs/MavlinkLog")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MavlinkLog>)))
  "Returns md5sum for a message object of type '<MavlinkLog>"
  "4779b956b786c3bb9aed2495c524d294")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MavlinkLog)))
  "Returns md5sum for a message object of type 'MavlinkLog"
  "4779b956b786c3bb9aed2495c524d294")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MavlinkLog>)))
  "Returns full string definition for message of type '<MavlinkLog>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%char[127] text~%uint8 severity # log level (same as in the linux kernel, starting with 0)~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MavlinkLog)))
  "Returns full string definition for message of type 'MavlinkLog"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%char[127] text~%uint8 severity # log level (same as in the linux kernel, starting with 0)~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MavlinkLog>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'text) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MavlinkLog>))
  "Converts a ROS message object to a list"
  (cl:list 'MavlinkLog
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':text (text msg))
    (cl:cons ':severity (severity msg))
))
