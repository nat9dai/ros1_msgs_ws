; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude OrbTestMediumQueue.msg.html

(cl:defclass <OrbTestMediumQueue> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (val
    :reader val
    :initarg :val
    :type cl:integer
    :initform 0)
   (junk
    :reader junk
    :initarg :junk
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 64 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass OrbTestMediumQueue (<OrbTestMediumQueue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrbTestMediumQueue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrbTestMediumQueue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<OrbTestMediumQueue> is deprecated: use px4_msgs-msg:OrbTestMediumQueue instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OrbTestMediumQueue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'val-val :lambda-list '(m))
(cl:defmethod val-val ((m <OrbTestMediumQueue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:val-val is deprecated.  Use px4_msgs-msg:val instead.")
  (val m))

(cl:ensure-generic-function 'junk-val :lambda-list '(m))
(cl:defmethod junk-val ((m <OrbTestMediumQueue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:junk-val is deprecated.  Use px4_msgs-msg:junk instead.")
  (junk m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrbTestMediumQueue>) ostream)
  "Serializes a message object of type '<OrbTestMediumQueue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'val)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'junk))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrbTestMediumQueue>) istream)
  "Deserializes a message object of type '<OrbTestMediumQueue>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'val) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'junk) (cl:make-array 64))
  (cl:let ((vals (cl:slot-value msg 'junk)))
    (cl:dotimes (i 64)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrbTestMediumQueue>)))
  "Returns string type for a message object of type '<OrbTestMediumQueue>"
  "px4_msgs/OrbTestMediumQueue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrbTestMediumQueue)))
  "Returns string type for a message object of type 'OrbTestMediumQueue"
  "px4_msgs/OrbTestMediumQueue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrbTestMediumQueue>)))
  "Returns md5sum for a message object of type '<OrbTestMediumQueue>"
  "70bcd5734512d4ba31c2e57a350c4745")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrbTestMediumQueue)))
  "Returns md5sum for a message object of type 'OrbTestMediumQueue"
  "70bcd5734512d4ba31c2e57a350c4745")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrbTestMediumQueue>)))
  "Returns full string definition for message of type '<OrbTestMediumQueue>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%int32 val~%~%uint8[64] junk~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrbTestMediumQueue)))
  "Returns full string definition for message of type 'OrbTestMediumQueue"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%int32 val~%~%uint8[64] junk~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrbTestMediumQueue>))
  (cl:+ 0
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'junk) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrbTestMediumQueue>))
  "Converts a ROS message object to a list"
  (cl:list 'OrbTestMediumQueue
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':val (val msg))
    (cl:cons ':junk (junk msg))
))
