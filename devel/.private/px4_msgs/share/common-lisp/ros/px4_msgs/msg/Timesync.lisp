; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Timesync.msg.html

(cl:defclass <Timesync> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (seq
    :reader seq
    :initarg :seq
    :type cl:fixnum
    :initform 0)
   (tc1
    :reader tc1
    :initarg :tc1
    :type cl:integer
    :initform 0)
   (ts1
    :reader ts1
    :initarg :ts1
    :type cl:integer
    :initform 0))
)

(cl:defclass Timesync (<Timesync>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Timesync>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Timesync)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Timesync> is deprecated: use px4_msgs-msg:Timesync instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Timesync>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <Timesync>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:seq-val is deprecated.  Use px4_msgs-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'tc1-val :lambda-list '(m))
(cl:defmethod tc1-val ((m <Timesync>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tc1-val is deprecated.  Use px4_msgs-msg:tc1 instead.")
  (tc1 m))

(cl:ensure-generic-function 'ts1-val :lambda-list '(m))
(cl:defmethod ts1-val ((m <Timesync>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ts1-val is deprecated.  Use px4_msgs-msg:ts1 instead.")
  (ts1 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Timesync>) ostream)
  "Serializes a message object of type '<Timesync>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'tc1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ts1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Timesync>) istream)
  "Deserializes a message object of type '<Timesync>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tc1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ts1) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Timesync>)))
  "Returns string type for a message object of type '<Timesync>"
  "px4_msgs/Timesync")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Timesync)))
  "Returns string type for a message object of type 'Timesync"
  "px4_msgs/Timesync")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Timesync>)))
  "Returns md5sum for a message object of type '<Timesync>"
  "6a329e86782553ea2b7a6daab650f1ca")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Timesync)))
  "Returns md5sum for a message object of type 'Timesync"
  "6a329e86782553ea2b7a6daab650f1ca")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Timesync>)))
  "Returns full string definition for message of type '<Timesync>"
  (cl:format cl:nil "uint64 timestamp	       # time since system start (microseconds)~%uint8 seq		       # timesync msg sequence~%int64 tc1		       # time sync timestamp 1~%int64 ts1		       # time sync timestamp 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Timesync)))
  "Returns full string definition for message of type 'Timesync"
  (cl:format cl:nil "uint64 timestamp	       # time since system start (microseconds)~%uint8 seq		       # timesync msg sequence~%int64 tc1		       # time sync timestamp 1~%int64 ts1		       # time sync timestamp 2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Timesync>))
  (cl:+ 0
     8
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Timesync>))
  "Converts a ROS message object to a list"
  (cl:list 'Timesync
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':seq (seq msg))
    (cl:cons ':tc1 (tc1 msg))
    (cl:cons ':ts1 (ts1 msg))
))
