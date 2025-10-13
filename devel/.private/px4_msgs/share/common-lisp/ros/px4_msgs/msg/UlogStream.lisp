; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude UlogStream.msg.html

(cl:defclass <UlogStream> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (length
    :reader length
    :initarg :length
    :type cl:fixnum
    :initform 0)
   (first_message_offset
    :reader first_message_offset
    :initarg :first_message_offset
    :type cl:fixnum
    :initform 0)
   (msg_sequence
    :reader msg_sequence
    :initarg :msg_sequence
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 249 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass UlogStream (<UlogStream>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UlogStream>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UlogStream)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<UlogStream> is deprecated: use px4_msgs-msg:UlogStream instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:length-val is deprecated.  Use px4_msgs-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'first_message_offset-val :lambda-list '(m))
(cl:defmethod first_message_offset-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:first_message_offset-val is deprecated.  Use px4_msgs-msg:first_message_offset instead.")
  (first_message_offset m))

(cl:ensure-generic-function 'msg_sequence-val :lambda-list '(m))
(cl:defmethod msg_sequence-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:msg_sequence-val is deprecated.  Use px4_msgs-msg:msg_sequence instead.")
  (msg_sequence m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <UlogStream>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data-val is deprecated.  Use px4_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UlogStream>)))
    "Constants for message type '<UlogStream>"
  '((:FLAGS_NEED_ACK . 1)
    (:ORB_QUEUE_LENGTH . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UlogStream)))
    "Constants for message type 'UlogStream"
  '((:FLAGS_NEED_ACK . 1)
    (:ORB_QUEUE_LENGTH . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UlogStream>) ostream)
  "Serializes a message object of type '<UlogStream>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'first_message_offset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UlogStream>) istream)
  "Deserializes a message object of type '<UlogStream>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'first_message_offset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'msg_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'msg_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 249))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 249)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UlogStream>)))
  "Returns string type for a message object of type '<UlogStream>"
  "px4_msgs/UlogStream")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UlogStream)))
  "Returns string type for a message object of type 'UlogStream"
  "px4_msgs/UlogStream")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UlogStream>)))
  "Returns md5sum for a message object of type '<UlogStream>"
  "403d07bcd0531774548c0e547ee352b2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UlogStream)))
  "Returns md5sum for a message object of type 'UlogStream"
  "403d07bcd0531774548c0e547ee352b2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UlogStream>)))
  "Returns full string definition for message of type '<UlogStream>"
  (cl:format cl:nil "# Message to stream ULog data from the logger. Corresponds to the LOGGING_DATA~%# mavlink message~%~%uint64 timestamp		# time since system start (microseconds)~%~%# flags bitmasks~%uint8 FLAGS_NEED_ACK = 1	# if set, this message requires to be acked.~%				# Acked messages are published synchronous: a~%				# publisher waits for an ack before sending the~%				# next message~%~%uint8 length			# length of data~%uint8 first_message_offset	# offset into data where first message starts. This~%				# can be used for recovery, when a previous message got lost~%uint16 msg_sequence		# allows determine drops~%uint8 flags			# see FLAGS_*~%uint8[249] data		# ulog data~%~%uint8 ORB_QUEUE_LENGTH = 16	# TODO: we might be able to reduce this if mavlink polled on the topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UlogStream)))
  "Returns full string definition for message of type 'UlogStream"
  (cl:format cl:nil "# Message to stream ULog data from the logger. Corresponds to the LOGGING_DATA~%# mavlink message~%~%uint64 timestamp		# time since system start (microseconds)~%~%# flags bitmasks~%uint8 FLAGS_NEED_ACK = 1	# if set, this message requires to be acked.~%				# Acked messages are published synchronous: a~%				# publisher waits for an ack before sending the~%				# next message~%~%uint8 length			# length of data~%uint8 first_message_offset	# offset into data where first message starts. This~%				# can be used for recovery, when a previous message got lost~%uint16 msg_sequence		# allows determine drops~%uint8 flags			# see FLAGS_*~%uint8[249] data		# ulog data~%~%uint8 ORB_QUEUE_LENGTH = 16	# TODO: we might be able to reduce this if mavlink polled on the topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UlogStream>))
  (cl:+ 0
     8
     1
     1
     2
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UlogStream>))
  "Converts a ROS message object to a list"
  (cl:list 'UlogStream
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':length (length msg))
    (cl:cons ':first_message_offset (first_message_offset msg))
    (cl:cons ':msg_sequence (msg_sequence msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':data (data msg))
))
