; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude UlogStreamAck.msg.html

(cl:defclass <UlogStreamAck> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (msg_sequence
    :reader msg_sequence
    :initarg :msg_sequence
    :type cl:fixnum
    :initform 0))
)

(cl:defclass UlogStreamAck (<UlogStreamAck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UlogStreamAck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UlogStreamAck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<UlogStreamAck> is deprecated: use px4_msgs-msg:UlogStreamAck instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <UlogStreamAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'msg_sequence-val :lambda-list '(m))
(cl:defmethod msg_sequence-val ((m <UlogStreamAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:msg_sequence-val is deprecated.  Use px4_msgs-msg:msg_sequence instead.")
  (msg_sequence m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UlogStreamAck>)))
    "Constants for message type '<UlogStreamAck>"
  '((:ACK_TIMEOUT . 50)
    (:ACK_MAX_TRIES . 50))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UlogStreamAck)))
    "Constants for message type 'UlogStreamAck"
  '((:ACK_TIMEOUT . 50)
    (:ACK_MAX_TRIES . 50))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UlogStreamAck>) ostream)
  "Serializes a message object of type '<UlogStreamAck>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sequence)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UlogStreamAck>) istream)
  "Deserializes a message object of type '<UlogStreamAck>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sequence)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UlogStreamAck>)))
  "Returns string type for a message object of type '<UlogStreamAck>"
  "px4_msgs/UlogStreamAck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UlogStreamAck)))
  "Returns string type for a message object of type 'UlogStreamAck"
  "px4_msgs/UlogStreamAck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UlogStreamAck>)))
  "Returns md5sum for a message object of type '<UlogStreamAck>"
  "638a3b2b21158f9ecea3bb79ff3004ed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UlogStreamAck)))
  "Returns md5sum for a message object of type 'UlogStreamAck"
  "638a3b2b21158f9ecea3bb79ff3004ed")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UlogStreamAck>)))
  "Returns full string definition for message of type '<UlogStreamAck>"
  (cl:format cl:nil "# Ack a previously sent ulog_stream message that had~%# the NEED_ACK flag set~%~%uint64 timestamp		# time since system start (microseconds)~%int32 ACK_TIMEOUT = 50		# timeout waiting for an ack until we retry to send the message [ms]~%int32 ACK_MAX_TRIES = 50	# maximum amount of tries to (re-)send a message, each time waiting ACK_TIMEOUT ms~%~%uint16 msg_sequence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UlogStreamAck)))
  "Returns full string definition for message of type 'UlogStreamAck"
  (cl:format cl:nil "# Ack a previously sent ulog_stream message that had~%# the NEED_ACK flag set~%~%uint64 timestamp		# time since system start (microseconds)~%int32 ACK_TIMEOUT = 50		# timeout waiting for an ack until we retry to send the message [ms]~%int32 ACK_MAX_TRIES = 50	# maximum amount of tries to (re-)send a message, each time waiting ACK_TIMEOUT ms~%~%uint16 msg_sequence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UlogStreamAck>))
  (cl:+ 0
     8
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UlogStreamAck>))
  "Converts a ROS message object to a list"
  (cl:list 'UlogStreamAck
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':msg_sequence (msg_sequence msg))
))
