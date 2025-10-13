; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GpsInjectData.msg.html

(cl:defclass <GpsInjectData> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (len
    :reader len
    :initarg :len
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
   :initform (cl:make-array 182 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass GpsInjectData (<GpsInjectData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GpsInjectData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GpsInjectData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GpsInjectData> is deprecated: use px4_msgs-msg:GpsInjectData instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GpsInjectData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'len-val :lambda-list '(m))
(cl:defmethod len-val ((m <GpsInjectData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:len-val is deprecated.  Use px4_msgs-msg:len instead.")
  (len m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <GpsInjectData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <GpsInjectData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data-val is deprecated.  Use px4_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GpsInjectData>)))
    "Constants for message type '<GpsInjectData>"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GpsInjectData)))
    "Constants for message type 'GpsInjectData"
  '((:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GpsInjectData>) ostream)
  "Serializes a message object of type '<GpsInjectData>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GpsInjectData>) istream)
  "Deserializes a message object of type '<GpsInjectData>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'len)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 182))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 182)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GpsInjectData>)))
  "Returns string type for a message object of type '<GpsInjectData>"
  "px4_msgs/GpsInjectData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GpsInjectData)))
  "Returns string type for a message object of type 'GpsInjectData"
  "px4_msgs/GpsInjectData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GpsInjectData>)))
  "Returns md5sum for a message object of type '<GpsInjectData>"
  "6e30b94213a1a8192ae98147ac355fce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GpsInjectData)))
  "Returns md5sum for a message object of type 'GpsInjectData"
  "6e30b94213a1a8192ae98147ac355fce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GpsInjectData>)))
  "Returns full string definition for message of type '<GpsInjectData>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 len			# length of data~%uint8 flags         		# LSB: 1=fragmented~%uint8[182] data		# data to write to GPS device (RTCM message)~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GpsInjectData)))
  "Returns full string definition for message of type 'GpsInjectData"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 len			# length of data~%uint8 flags         		# LSB: 1=fragmented~%uint8[182] data		# data to write to GPS device (RTCM message)~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GpsInjectData>))
  (cl:+ 0
     8
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GpsInjectData>))
  "Converts a ROS message object to a list"
  (cl:list 'GpsInjectData
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':len (len msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':data (data msg))
))
