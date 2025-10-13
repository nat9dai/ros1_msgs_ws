; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude UavcanParameterValue.msg.html

(cl:defclass <UavcanParameterValue> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (node_id
    :reader node_id
    :initarg :node_id
    :type cl:fixnum
    :initform 0)
   (param_id
    :reader param_id
    :initarg :param_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 17 :element-type 'cl:integer :initial-element 0))
   (param_index
    :reader param_index
    :initarg :param_index
    :type cl:fixnum
    :initform 0)
   (param_count
    :reader param_count
    :initarg :param_count
    :type cl:fixnum
    :initform 0)
   (param_type
    :reader param_type
    :initarg :param_type
    :type cl:fixnum
    :initform 0)
   (int_value
    :reader int_value
    :initarg :int_value
    :type cl:integer
    :initform 0)
   (real_value
    :reader real_value
    :initarg :real_value
    :type cl:float
    :initform 0.0))
)

(cl:defclass UavcanParameterValue (<UavcanParameterValue>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UavcanParameterValue>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UavcanParameterValue)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<UavcanParameterValue> is deprecated: use px4_msgs-msg:UavcanParameterValue instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'node_id-val :lambda-list '(m))
(cl:defmethod node_id-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:node_id-val is deprecated.  Use px4_msgs-msg:node_id instead.")
  (node_id m))

(cl:ensure-generic-function 'param_id-val :lambda-list '(m))
(cl:defmethod param_id-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_id-val is deprecated.  Use px4_msgs-msg:param_id instead.")
  (param_id m))

(cl:ensure-generic-function 'param_index-val :lambda-list '(m))
(cl:defmethod param_index-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_index-val is deprecated.  Use px4_msgs-msg:param_index instead.")
  (param_index m))

(cl:ensure-generic-function 'param_count-val :lambda-list '(m))
(cl:defmethod param_count-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_count-val is deprecated.  Use px4_msgs-msg:param_count instead.")
  (param_count m))

(cl:ensure-generic-function 'param_type-val :lambda-list '(m))
(cl:defmethod param_type-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_type-val is deprecated.  Use px4_msgs-msg:param_type instead.")
  (param_type m))

(cl:ensure-generic-function 'int_value-val :lambda-list '(m))
(cl:defmethod int_value-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:int_value-val is deprecated.  Use px4_msgs-msg:int_value instead.")
  (int_value m))

(cl:ensure-generic-function 'real_value-val :lambda-list '(m))
(cl:defmethod real_value-val ((m <UavcanParameterValue>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:real_value-val is deprecated.  Use px4_msgs-msg:real_value instead.")
  (real_value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UavcanParameterValue>) ostream)
  "Serializes a message object of type '<UavcanParameterValue>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'param_id))
  (cl:let* ((signed (cl:slot-value msg 'param_index)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'int_value)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'real_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UavcanParameterValue>) istream)
  "Deserializes a message object of type '<UavcanParameterValue>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'node_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'param_id) (cl:make-array 17))
  (cl:let ((vals (cl:slot-value msg 'param_id)))
    (cl:dotimes (i 17)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'param_index) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'param_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'param_type)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'int_value) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'real_value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UavcanParameterValue>)))
  "Returns string type for a message object of type '<UavcanParameterValue>"
  "px4_msgs/UavcanParameterValue")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UavcanParameterValue)))
  "Returns string type for a message object of type 'UavcanParameterValue"
  "px4_msgs/UavcanParameterValue")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UavcanParameterValue>)))
  "Returns md5sum for a message object of type '<UavcanParameterValue>"
  "9f06fa71963b2fa7b270668d875741c7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UavcanParameterValue)))
  "Returns md5sum for a message object of type 'UavcanParameterValue"
  "9f06fa71963b2fa7b270668d875741c7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UavcanParameterValue>)))
  "Returns full string definition for message of type '<UavcanParameterValue>"
  (cl:format cl:nil "# UAVCAN-MAVLink parameter bridge response type~%uint64 timestamp		# time since system start (microseconds)~%uint8 node_id			# UAVCAN node ID mapped from MAVLink component ID~%char[17] param_id		# MAVLink/UAVCAN parameter name~%int16 param_index		# parameter index, if known~%uint16 param_count		# number of parameters exposed by the node~%uint8 param_type		# MAVLink parameter type~%int64 int_value			# current value if param_type is int-like~%float32 real_value		# current value if param_type is float-like~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UavcanParameterValue)))
  "Returns full string definition for message of type 'UavcanParameterValue"
  (cl:format cl:nil "# UAVCAN-MAVLink parameter bridge response type~%uint64 timestamp		# time since system start (microseconds)~%uint8 node_id			# UAVCAN node ID mapped from MAVLink component ID~%char[17] param_id		# MAVLink/UAVCAN parameter name~%int16 param_index		# parameter index, if known~%uint16 param_count		# number of parameters exposed by the node~%uint8 param_type		# MAVLink parameter type~%int64 int_value			# current value if param_type is int-like~%float32 real_value		# current value if param_type is float-like~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UavcanParameterValue>))
  (cl:+ 0
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     2
     2
     1
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UavcanParameterValue>))
  "Converts a ROS message object to a list"
  (cl:list 'UavcanParameterValue
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':node_id (node_id msg))
    (cl:cons ':param_id (param_id msg))
    (cl:cons ':param_index (param_index msg))
    (cl:cons ':param_count (param_count msg))
    (cl:cons ':param_type (param_type msg))
    (cl:cons ':int_value (int_value msg))
    (cl:cons ':real_value (real_value msg))
))
