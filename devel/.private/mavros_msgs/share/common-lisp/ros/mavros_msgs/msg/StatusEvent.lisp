; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude StatusEvent.msg.html

(cl:defclass <StatusEvent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (severity
    :reader severity
    :initarg :severity
    :type cl:fixnum
    :initform 0)
   (px4_id
    :reader px4_id
    :initarg :px4_id
    :type cl:integer
    :initform 0)
   (arguments
    :reader arguments
    :initarg :arguments
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 40 :element-type 'cl:fixnum :initial-element 0))
   (sequence
    :reader sequence
    :initarg :sequence
    :type cl:fixnum
    :initform 0))
)

(cl:defclass StatusEvent (<StatusEvent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StatusEvent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StatusEvent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<StatusEvent> is deprecated: use mavros_msgs-msg:StatusEvent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'severity-val :lambda-list '(m))
(cl:defmethod severity-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:severity-val is deprecated.  Use mavros_msgs-msg:severity instead.")
  (severity m))

(cl:ensure-generic-function 'px4_id-val :lambda-list '(m))
(cl:defmethod px4_id-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:px4_id-val is deprecated.  Use mavros_msgs-msg:px4_id instead.")
  (px4_id m))

(cl:ensure-generic-function 'arguments-val :lambda-list '(m))
(cl:defmethod arguments-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:arguments-val is deprecated.  Use mavros_msgs-msg:arguments instead.")
  (arguments m))

(cl:ensure-generic-function 'sequence-val :lambda-list '(m))
(cl:defmethod sequence-val ((m <StatusEvent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:sequence-val is deprecated.  Use mavros_msgs-msg:sequence instead.")
  (sequence m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<StatusEvent>)))
    "Constants for message type '<StatusEvent>"
  '((:EMERGENCY . 0)
    (:ALERT . 1)
    (:CRITICAL . 2)
    (:ERROR . 3)
    (:WARNING . 4)
    (:NOTICE . 5)
    (:INFO . 6)
    (:DEBUG . 7))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'StatusEvent)))
    "Constants for message type 'StatusEvent"
  '((:EMERGENCY . 0)
    (:ALERT . 1)
    (:CRITICAL . 2)
    (:ERROR . 3)
    (:WARNING . 4)
    (:NOTICE . 5)
    (:INFO . 6)
    (:DEBUG . 7))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StatusEvent>) ostream)
  "Serializes a message object of type '<StatusEvent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'px4_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'px4_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'px4_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'px4_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'arguments))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StatusEvent>) istream)
  "Deserializes a message object of type '<StatusEvent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'severity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'px4_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'px4_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'px4_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'px4_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'arguments) (cl:make-array 40))
  (cl:let ((vals (cl:slot-value msg 'arguments)))
    (cl:dotimes (i 40)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StatusEvent>)))
  "Returns string type for a message object of type '<StatusEvent>"
  "mavros_msgs/StatusEvent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StatusEvent)))
  "Returns string type for a message object of type 'StatusEvent"
  "mavros_msgs/StatusEvent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StatusEvent>)))
  "Returns md5sum for a message object of type '<StatusEvent>"
  "5f7d62ed4635f66391138a7c9a9c41ab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StatusEvent)))
  "Returns md5sum for a message object of type 'StatusEvent"
  "5f7d62ed4635f66391138a7c9a9c41ab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StatusEvent>)))
  "Returns full string definition for message of type '<StatusEvent>"
  (cl:format cl:nil "# EVENT message representation~%# https://mavlink.io/en/messages/common.html#EVENT~%~%# Severity levels~%uint8 EMERGENCY = 0~%uint8 ALERT = 1~%uint8 CRITICAL = 2~%uint8 ERROR = 3~%uint8 WARNING = 4~%uint8 NOTICE = 5~%uint8 INFO = 6~%uint8 DEBUG = 7~%~%# Fields~%std_msgs/Header header~%uint8 severity~%uint32 px4_id~%uint8[40] arguments~%uint16 sequence~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StatusEvent)))
  "Returns full string definition for message of type 'StatusEvent"
  (cl:format cl:nil "# EVENT message representation~%# https://mavlink.io/en/messages/common.html#EVENT~%~%# Severity levels~%uint8 EMERGENCY = 0~%uint8 ALERT = 1~%uint8 CRITICAL = 2~%uint8 ERROR = 3~%uint8 WARNING = 4~%uint8 NOTICE = 5~%uint8 INFO = 6~%uint8 DEBUG = 7~%~%# Fields~%std_msgs/Header header~%uint8 severity~%uint32 px4_id~%uint8[40] arguments~%uint16 sequence~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StatusEvent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'arguments) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StatusEvent>))
  "Converts a ROS message object to a list"
  (cl:list 'StatusEvent
    (cl:cons ':header (header msg))
    (cl:cons ':severity (severity msg))
    (cl:cons ':px4_id (px4_id msg))
    (cl:cons ':arguments (arguments msg))
    (cl:cons ':sequence (sequence msg))
))
