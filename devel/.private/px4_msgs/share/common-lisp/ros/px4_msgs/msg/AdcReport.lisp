; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude AdcReport.msg.html

(cl:defclass <AdcReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0)
   (channel_id
    :reader channel_id
    :initarg :channel_id
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 12 :element-type 'cl:fixnum :initial-element 0))
   (raw_data
    :reader raw_data
    :initarg :raw_data
    :type (cl:vector cl:integer)
   :initform (cl:make-array 12 :element-type 'cl:integer :initial-element 0))
   (resolution
    :reader resolution
    :initarg :resolution
    :type cl:integer
    :initform 0)
   (v_ref
    :reader v_ref
    :initarg :v_ref
    :type cl:float
    :initform 0.0))
)

(cl:defclass AdcReport (<AdcReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AdcReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AdcReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<AdcReport> is deprecated: use px4_msgs-msg:AdcReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'channel_id-val :lambda-list '(m))
(cl:defmethod channel_id-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:channel_id-val is deprecated.  Use px4_msgs-msg:channel_id instead.")
  (channel_id m))

(cl:ensure-generic-function 'raw_data-val :lambda-list '(m))
(cl:defmethod raw_data-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:raw_data-val is deprecated.  Use px4_msgs-msg:raw_data instead.")
  (raw_data m))

(cl:ensure-generic-function 'resolution-val :lambda-list '(m))
(cl:defmethod resolution-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:resolution-val is deprecated.  Use px4_msgs-msg:resolution instead.")
  (resolution m))

(cl:ensure-generic-function 'v_ref-val :lambda-list '(m))
(cl:defmethod v_ref-val ((m <AdcReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:v_ref-val is deprecated.  Use px4_msgs-msg:v_ref instead.")
  (v_ref m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AdcReport>) ostream)
  "Serializes a message object of type '<AdcReport>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'channel_id))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'raw_data))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resolution)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'resolution)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'resolution)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'resolution)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'v_ref))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AdcReport>) istream)
  "Deserializes a message object of type '<AdcReport>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channel_id) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'channel_id)))
    (cl:dotimes (i 12)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'raw_data) (cl:make-array 12))
  (cl:let ((vals (cl:slot-value msg 'raw_data)))
    (cl:dotimes (i 12)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'resolution)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'resolution)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'resolution)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'resolution)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'v_ref) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AdcReport>)))
  "Returns string type for a message object of type '<AdcReport>"
  "px4_msgs/AdcReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AdcReport)))
  "Returns string type for a message object of type 'AdcReport"
  "px4_msgs/AdcReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AdcReport>)))
  "Returns md5sum for a message object of type '<AdcReport>"
  "e93e7b32b5b6d7bbae8398b750729658")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AdcReport)))
  "Returns md5sum for a message object of type 'AdcReport"
  "e93e7b32b5b6d7bbae8398b750729658")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AdcReport>)))
  "Returns full string definition for message of type '<AdcReport>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint32 device_id		# unique device ID for the sensor that does not change between power cycles~%int16[12] channel_id		# ADC channel IDs, negative for non-existent, TODO: should be kept same as array index~%int32[12] raw_data		# ADC channel raw value, accept negative value, valid if channel ID is positive~%uint32 resolution		# ADC channel resolution~%float32 v_ref			# ADC channel voltage reference, use to calculate LSB voltage(lsb=scale/resolution)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AdcReport)))
  "Returns full string definition for message of type 'AdcReport"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint32 device_id		# unique device ID for the sensor that does not change between power cycles~%int16[12] channel_id		# ADC channel IDs, negative for non-existent, TODO: should be kept same as array index~%int32[12] raw_data		# ADC channel raw value, accept negative value, valid if channel ID is positive~%uint32 resolution		# ADC channel resolution~%float32 v_ref			# ADC channel voltage reference, use to calculate LSB voltage(lsb=scale/resolution)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AdcReport>))
  (cl:+ 0
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'channel_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AdcReport>))
  "Converts a ROS message object to a list"
  (cl:list 'AdcReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':channel_id (channel_id msg))
    (cl:cons ':raw_data (raw_data msg))
    (cl:cons ':resolution (resolution msg))
    (cl:cons ':v_ref (v_ref msg))
))
