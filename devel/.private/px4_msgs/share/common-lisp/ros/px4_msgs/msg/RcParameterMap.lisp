; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude RcParameterMap.msg.html

(cl:defclass <RcParameterMap> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (valid
    :reader valid
    :initarg :valid
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 3 :element-type 'cl:boolean :initial-element cl:nil))
   (param_index
    :reader param_index
    :initarg :param_index
    :type (cl:vector cl:integer)
   :initform (cl:make-array 3 :element-type 'cl:integer :initial-element 0))
   (param_id
    :reader param_id
    :initarg :param_id
    :type (cl:vector cl:integer)
   :initform (cl:make-array 51 :element-type 'cl:integer :initial-element 0))
   (scale
    :reader scale
    :initarg :scale
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (value0
    :reader value0
    :initarg :value0
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (value_min
    :reader value_min
    :initarg :value_min
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (value_max
    :reader value_max
    :initarg :value_max
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass RcParameterMap (<RcParameterMap>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RcParameterMap>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RcParameterMap)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<RcParameterMap> is deprecated: use px4_msgs-msg:RcParameterMap instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:valid-val is deprecated.  Use px4_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'param_index-val :lambda-list '(m))
(cl:defmethod param_index-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_index-val is deprecated.  Use px4_msgs-msg:param_index instead.")
  (param_index m))

(cl:ensure-generic-function 'param_id-val :lambda-list '(m))
(cl:defmethod param_id-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:param_id-val is deprecated.  Use px4_msgs-msg:param_id instead.")
  (param_id m))

(cl:ensure-generic-function 'scale-val :lambda-list '(m))
(cl:defmethod scale-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:scale-val is deprecated.  Use px4_msgs-msg:scale instead.")
  (scale m))

(cl:ensure-generic-function 'value0-val :lambda-list '(m))
(cl:defmethod value0-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value0-val is deprecated.  Use px4_msgs-msg:value0 instead.")
  (value0 m))

(cl:ensure-generic-function 'value_min-val :lambda-list '(m))
(cl:defmethod value_min-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value_min-val is deprecated.  Use px4_msgs-msg:value_min instead.")
  (value_min m))

(cl:ensure-generic-function 'value_max-val :lambda-list '(m))
(cl:defmethod value_max-val ((m <RcParameterMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value_max-val is deprecated.  Use px4_msgs-msg:value_max instead.")
  (value_max m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RcParameterMap>)))
    "Constants for message type '<RcParameterMap>"
  '((:RC_PARAM_MAP_NCHAN . 3)
    (:PARAM_ID_LEN . 16))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RcParameterMap)))
    "Constants for message type 'RcParameterMap"
  '((:RC_PARAM_MAP_NCHAN . 3)
    (:PARAM_ID_LEN . 16))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RcParameterMap>) ostream)
  "Serializes a message object of type '<RcParameterMap>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'valid))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'param_index))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'param_id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'scale))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'value0))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'value_min))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'value_max))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RcParameterMap>) istream)
  "Deserializes a message object of type '<RcParameterMap>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'valid) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'valid)))
    (cl:dotimes (i 3)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'param_index) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'param_index)))
    (cl:dotimes (i 3)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
  (cl:setf (cl:slot-value msg 'param_id) (cl:make-array 51))
  (cl:let ((vals (cl:slot-value msg 'param_id)))
    (cl:dotimes (i 51)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'scale) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'scale)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'value0) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'value0)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'value_min) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'value_min)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'value_max) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'value_max)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RcParameterMap>)))
  "Returns string type for a message object of type '<RcParameterMap>"
  "px4_msgs/RcParameterMap")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RcParameterMap)))
  "Returns string type for a message object of type 'RcParameterMap"
  "px4_msgs/RcParameterMap")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RcParameterMap>)))
  "Returns md5sum for a message object of type '<RcParameterMap>"
  "b7ecd1f32dbda75ddc546919325fa659")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RcParameterMap)))
  "Returns md5sum for a message object of type 'RcParameterMap"
  "b7ecd1f32dbda75ddc546919325fa659")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RcParameterMap>)))
  "Returns full string definition for message of type '<RcParameterMap>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 RC_PARAM_MAP_NCHAN = 3 # This limit is also hardcoded in the enum RC_CHANNELS_FUNCTION in rc_channels.h~%uint8 PARAM_ID_LEN = 16 # corresponds to MAVLINK_MSG_PARAM_VALUE_FIELD_PARAM_ID_LEN~%~%bool[3] valid		#true for RC-Param channels which are mapped to a param~%int32[3] param_index	# corresponding param index, this field is ignored if set to -1, in this case param_id will be used~%char[51] param_id	# MAP_NCHAN * (ID_LEN + 1) chars, corresponding param id, null terminated~%float32[3] scale		# scale to map the RC input [-1, 1] to a parameter value~%float32[3] value0		# initial value around which the parameter value is changed~%float32[3] value_min	# minimal parameter value~%float32[3] value_max	# minimal parameter value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RcParameterMap)))
  "Returns full string definition for message of type 'RcParameterMap"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 RC_PARAM_MAP_NCHAN = 3 # This limit is also hardcoded in the enum RC_CHANNELS_FUNCTION in rc_channels.h~%uint8 PARAM_ID_LEN = 16 # corresponds to MAVLINK_MSG_PARAM_VALUE_FIELD_PARAM_ID_LEN~%~%bool[3] valid		#true for RC-Param channels which are mapped to a param~%int32[3] param_index	# corresponding param index, this field is ignored if set to -1, in this case param_id will be used~%char[51] param_id	# MAP_NCHAN * (ID_LEN + 1) chars, corresponding param id, null terminated~%float32[3] scale		# scale to map the RC input [-1, 1] to a parameter value~%float32[3] value0		# initial value around which the parameter value is changed~%float32[3] value_min	# minimal parameter value~%float32[3] value_max	# minimal parameter value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RcParameterMap>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'valid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_index) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'param_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'scale) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'value0) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'value_min) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'value_max) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RcParameterMap>))
  "Converts a ROS message object to a list"
  (cl:list 'RcParameterMap
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':param_index (param_index msg))
    (cl:cons ':param_id (param_id msg))
    (cl:cons ':scale (scale msg))
    (cl:cons ':value0 (value0 msg))
    (cl:cons ':value_min (value_min msg))
    (cl:cons ':value_max (value_max msg))
))
