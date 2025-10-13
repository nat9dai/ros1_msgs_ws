; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GpsDump.msg.html

(cl:defclass <GpsDump> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (instance
    :reader instance
    :initarg :instance
    :type cl:fixnum
    :initform 0)
   (len
    :reader len
    :initarg :len
    :type cl:fixnum
    :initform 0)
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 79 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass GpsDump (<GpsDump>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GpsDump>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GpsDump)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GpsDump> is deprecated: use px4_msgs-msg:GpsDump instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GpsDump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'instance-val :lambda-list '(m))
(cl:defmethod instance-val ((m <GpsDump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instance-val is deprecated.  Use px4_msgs-msg:instance instead.")
  (instance m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <GpsDump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:len-val is deprecated.  Use px4_msgs-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <GpsDump>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data-val is deprecated.  Use px4_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GpsDump>)))
    "Constants for message type '<GpsDump>"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GpsDump)))
    "Constants for message type 'GpsDump"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GpsDump>) ostream)
  "Serializes a message object of type '<GpsDump>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GpsDump>) istream)
  "Deserializes a message object of type '<GpsDump>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 79))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 79)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GpsDump>)))
  "Returns string type for a message object of type '<GpsDump>"
  "px4_msgs/GpsDump")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GpsDump)))
  "Returns string type for a message object of type 'GpsDump"
  "px4_msgs/GpsDump")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GpsDump>)))
  "Returns md5sum for a message object of type '<GpsDump>"
  "ccc555c521e9bd182480557af92fcb23")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GpsDump)))
  "Returns md5sum for a message object of type 'GpsDump"
  "ccc555c521e9bd182480557af92fcb23")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GpsDump>)))
  "Returns full string definition for message of type '<GpsDump>"
  (cl:format cl:nil "# This message is used to dump the raw gps communication to the log.~%# Set the parameter GPS_DUMP_COMM to 1 to use this.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 instance 		# Instance of GNSS reciever~%~%uint8 len			# length of data, MSB bit set = message to the gps device,~%				# clear = message from the device~%uint8[79] data		# data to write to the log~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GpsDump)))
  "Returns full string definition for message of type 'GpsDump"
  (cl:format cl:nil "# This message is used to dump the raw gps communication to the log.~%# Set the parameter GPS_DUMP_COMM to 1 to use this.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 instance 		# Instance of GNSS reciever~%~%uint8 len			# length of data, MSB bit set = message to the gps device,~%				# clear = message from the device~%uint8[79] data		# data to write to the log~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GpsDump>))
  (cl:+ 0
     8
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GpsDump>))
  "Converts a ROS message object to a list"
  (cl:list 'GpsDump
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':instance (instance msg))
    (cl:cons ':len (len msg))
    (cl:cons ':data (data msg))
))
