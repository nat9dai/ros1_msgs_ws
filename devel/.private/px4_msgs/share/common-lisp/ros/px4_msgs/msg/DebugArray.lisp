; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude DebugArray.msg.html

(cl:defclass <DebugArray> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (name
    :reader name
    :initarg :name
    :type (cl:vector cl:integer)
   :initform (cl:make-array 10 :element-type 'cl:integer :initial-element 0))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 58 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass DebugArray (<DebugArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DebugArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DebugArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<DebugArray> is deprecated: use px4_msgs-msg:DebugArray instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <DebugArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <DebugArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:id-val is deprecated.  Use px4_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <DebugArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:name-val is deprecated.  Use px4_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <DebugArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data-val is deprecated.  Use px4_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<DebugArray>)))
    "Constants for message type '<DebugArray>"
  '((:ARRAY_SIZE . 58))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'DebugArray)))
    "Constants for message type 'DebugArray"
  '((:ARRAY_SIZE . 58))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DebugArray>) ostream)
  "Serializes a message object of type '<DebugArray>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'name))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DebugArray>) istream)
  "Deserializes a message object of type '<DebugArray>"
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
  (cl:setf (cl:slot-value msg 'name) (cl:make-array 10))
  (cl:let ((vals (cl:slot-value msg 'name)))
    (cl:dotimes (i 10)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 58))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 58)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DebugArray>)))
  "Returns string type for a message object of type '<DebugArray>"
  "px4_msgs/DebugArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DebugArray)))
  "Returns string type for a message object of type 'DebugArray"
  "px4_msgs/DebugArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DebugArray>)))
  "Returns md5sum for a message object of type '<DebugArray>"
  "10c91294ce87c4a81f9bb63eaefd8c2b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DebugArray)))
  "Returns md5sum for a message object of type 'DebugArray"
  "10c91294ce87c4a81f9bb63eaefd8c2b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DebugArray>)))
  "Returns full string definition for message of type '<DebugArray>"
  (cl:format cl:nil "uint8 ARRAY_SIZE = 58~%uint64 timestamp            # time since system start (microseconds)~%uint16 id                   # unique ID of debug array, used to discriminate between arrays~%char[10] name               # name of the debug array (max. 10 characters)~%float32[58] data            # data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DebugArray)))
  "Returns full string definition for message of type 'DebugArray"
  (cl:format cl:nil "uint8 ARRAY_SIZE = 58~%uint64 timestamp            # time since system start (microseconds)~%uint16 id                   # unique ID of debug array, used to discriminate between arrays~%char[10] name               # name of the debug array (max. 10 characters)~%float32[58] data            # data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DebugArray>))
  (cl:+ 0
     8
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DebugArray>))
  "Converts a ROS message object to a list"
  (cl:list 'DebugArray
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':id (id msg))
    (cl:cons ':name (name msg))
    (cl:cons ':data (data msg))
))
