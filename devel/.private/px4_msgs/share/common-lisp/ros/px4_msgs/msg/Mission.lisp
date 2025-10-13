; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Mission.msg.html

(cl:defclass <Mission> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (dataman_id
    :reader dataman_id
    :initarg :dataman_id
    :type cl:fixnum
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (current_seq
    :reader current_seq
    :initarg :current_seq
    :type cl:integer
    :initform 0))
)

(cl:defclass Mission (<Mission>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Mission>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Mission)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Mission> is deprecated: use px4_msgs-msg:Mission instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'dataman_id-val :lambda-list '(m))
(cl:defmethod dataman_id-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dataman_id-val is deprecated.  Use px4_msgs-msg:dataman_id instead.")
  (dataman_id m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:count-val is deprecated.  Use px4_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'current_seq-val :lambda-list '(m))
(cl:defmethod current_seq-val ((m <Mission>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_seq-val is deprecated.  Use px4_msgs-msg:current_seq instead.")
  (current_seq m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Mission>) ostream)
  "Serializes a message object of type '<Mission>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dataman_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'current_seq)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Mission>) istream)
  "Deserializes a message object of type '<Mission>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dataman_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'count)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current_seq) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Mission>)))
  "Returns string type for a message object of type '<Mission>"
  "px4_msgs/Mission")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Mission)))
  "Returns string type for a message object of type 'Mission"
  "px4_msgs/Mission")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Mission>)))
  "Returns md5sum for a message object of type '<Mission>"
  "3339dd9b270b9cbaf522a15273cbe63e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Mission)))
  "Returns md5sum for a message object of type 'Mission"
  "3339dd9b270b9cbaf522a15273cbe63e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Mission>)))
  "Returns full string definition for message of type '<Mission>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint8 dataman_id	# default 0, there are two offboard storage places in the dataman: 0 or 1~%~%uint16 count		# count of the missions stored in the dataman~%int32 current_seq	# default -1, start at the one changed latest~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Mission)))
  "Returns full string definition for message of type 'Mission"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint8 dataman_id	# default 0, there are two offboard storage places in the dataman: 0 or 1~%~%uint16 count		# count of the missions stored in the dataman~%int32 current_seq	# default -1, start at the one changed latest~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Mission>))
  (cl:+ 0
     8
     1
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Mission>))
  "Converts a ROS message object to a list"
  (cl:list 'Mission
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':dataman_id (dataman_id msg))
    (cl:cons ':count (count msg))
    (cl:cons ':current_seq (current_seq msg))
))
