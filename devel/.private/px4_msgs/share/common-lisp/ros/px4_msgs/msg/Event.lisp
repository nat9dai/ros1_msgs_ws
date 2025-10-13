; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Event.msg.html

(cl:defclass <Event> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (event_sequence
    :reader event_sequence
    :initarg :event_sequence
    :type cl:fixnum
    :initform 0)
   (arguments
    :reader arguments
    :initarg :arguments
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 25 :element-type 'cl:fixnum :initial-element 0))
   (log_levels
    :reader log_levels
    :initarg :log_levels
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Event (<Event>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Event>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Event)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Event> is deprecated: use px4_msgs-msg:Event instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:id-val is deprecated.  Use px4_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'event_sequence-val :lambda-list '(m))
(cl:defmethod event_sequence-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:event_sequence-val is deprecated.  Use px4_msgs-msg:event_sequence instead.")
  (event_sequence m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arguments-val is deprecated.  Use px4_msgs-msg:arguments instead.")
  (arguments m))

(cl:ensure-generic-function 'log_levels-val :lambda-list '(m))
(cl:defmethod log_levels-val ((m <Event>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:log_levels-val is deprecated.  Use px4_msgs-msg:log_levels instead.")
  (log_levels m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Event>)))
    "Constants for message type '<Event>"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Event)))
    "Constants for message type 'Event"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Event>) ostream)
  "Serializes a message object of type '<Event>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'event_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'event_sequence)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'arguments))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'log_levels)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Event>) istream)
  "Deserializes a message object of type '<Event>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'event_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'event_sequence)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arguments) (cl:make-array 25))
  (cl:let ((vals (cl:slot-value msg 'arguments)))
    (cl:dotimes (i 25)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'log_levels)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Event>)))
  "Returns string type for a message object of type '<Event>"
  "px4_msgs/Event")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Event)))
  "Returns string type for a message object of type 'Event"
  "px4_msgs/Event")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Event>)))
  "Returns md5sum for a message object of type '<Event>"
  "ca6b94e084634154bd6d6db473d4e14c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Event)))
  "Returns md5sum for a message object of type 'Event"
  "ca6b94e084634154bd6d6db473d4e14c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Event>)))
  "Returns full string definition for message of type '<Event>"
  (cl:format cl:nil "# Events interface~%uint64 timestamp			# time since system start (microseconds)~%~%uint32 id                   # Event ID~%uint16 event_sequence       # Event sequence number~%uint8[25] arguments         # (optional) arguments, depend on event id~%~%uint8 log_levels            # Log levels: 4 bits MSB: internal, 4 bits LSB: external~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Event)))
  "Returns full string definition for message of type 'Event"
  (cl:format cl:nil "# Events interface~%uint64 timestamp			# time since system start (microseconds)~%~%uint32 id                   # Event ID~%uint16 event_sequence       # Event sequence number~%uint8[25] arguments         # (optional) arguments, depend on event id~%~%uint8 log_levels            # Log levels: 4 bits MSB: internal, 4 bits LSB: external~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Event>))
  (cl:+ 0
     8
     4
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'arguments) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Event>))
  "Converts a ROS message object to a list"
  (cl:list 'Event
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':id (id msg))
    (cl:cons ':event_sequence (event_sequence msg))
    (cl:cons ':arguments (arguments msg))
    (cl:cons ':log_levels (log_levels msg))
))
