; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorCombined.msg.html

(cl:defclass <SensorCombined> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (gyro_rad
    :reader gyro_rad
    :initarg :gyro_rad
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_integral_dt
    :reader gyro_integral_dt
    :initarg :gyro_integral_dt
    :type cl:integer
    :initform 0)
   (accelerometer_timestamp_relative
    :reader accelerometer_timestamp_relative
    :initarg :accelerometer_timestamp_relative
    :type cl:integer
    :initform 0)
   (accelerometer_m_s2
    :reader accelerometer_m_s2
    :initarg :accelerometer_m_s2
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accelerometer_integral_dt
    :reader accelerometer_integral_dt
    :initarg :accelerometer_integral_dt
    :type cl:integer
    :initform 0)
   (accelerometer_clipping
    :reader accelerometer_clipping
    :initarg :accelerometer_clipping
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SensorCombined (<SensorCombined>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorCombined>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorCombined)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorCombined> is deprecated: use px4_msgs-msg:SensorCombined instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'gyro_rad-val :lambda-list '(m))
(cl:defmethod gyro_rad-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_rad-val is deprecated.  Use px4_msgs-msg:gyro_rad instead.")
  (gyro_rad m))

(cl:ensure-generic-function 'gyro_integral_dt-val :lambda-list '(m))
(cl:defmethod gyro_integral_dt-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_integral_dt-val is deprecated.  Use px4_msgs-msg:gyro_integral_dt instead.")
  (gyro_integral_dt m))

(cl:ensure-generic-function 'accelerometer_timestamp_relative-val :lambda-list '(m))
(cl:defmethod accelerometer_timestamp_relative-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accelerometer_timestamp_relative-val is deprecated.  Use px4_msgs-msg:accelerometer_timestamp_relative instead.")
  (accelerometer_timestamp_relative m))

(cl:ensure-generic-function 'accelerometer_m_s2-val :lambda-list '(m))
(cl:defmethod accelerometer_m_s2-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accelerometer_m_s2-val is deprecated.  Use px4_msgs-msg:accelerometer_m_s2 instead.")
  (accelerometer_m_s2 m))

(cl:ensure-generic-function 'accelerometer_integral_dt-val :lambda-list '(m))
(cl:defmethod accelerometer_integral_dt-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accelerometer_integral_dt-val is deprecated.  Use px4_msgs-msg:accelerometer_integral_dt instead.")
  (accelerometer_integral_dt m))

(cl:ensure-generic-function 'accelerometer_clipping-val :lambda-list '(m))
(cl:defmethod accelerometer_clipping-val ((m <SensorCombined>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accelerometer_clipping-val is deprecated.  Use px4_msgs-msg:accelerometer_clipping instead.")
  (accelerometer_clipping m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SensorCombined>)))
    "Constants for message type '<SensorCombined>"
  '((:RELATIVE_TIMESTAMP_INVALID . 2147483647)
    (:CLIPPING_X . 1)
    (:CLIPPING_Y . 2)
    (:CLIPPING_Z . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SensorCombined)))
    "Constants for message type 'SensorCombined"
  '((:RELATIVE_TIMESTAMP_INVALID . 2147483647)
    (:CLIPPING_X . 1)
    (:CLIPPING_Y . 2)
    (:CLIPPING_Z . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorCombined>) ostream)
  "Serializes a message object of type '<SensorCombined>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_rad))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_integral_dt)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'accelerometer_timestamp_relative)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accelerometer_m_s2))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accelerometer_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accelerometer_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accelerometer_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accelerometer_integral_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accelerometer_clipping)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorCombined>) istream)
  "Deserializes a message object of type '<SensorCombined>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gyro_rad) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_rad)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_integral_dt)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accelerometer_timestamp_relative) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:setf (cl:slot-value msg 'accelerometer_m_s2) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accelerometer_m_s2)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accelerometer_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accelerometer_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accelerometer_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accelerometer_integral_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accelerometer_clipping)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorCombined>)))
  "Returns string type for a message object of type '<SensorCombined>"
  "px4_msgs/SensorCombined")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorCombined)))
  "Returns string type for a message object of type 'SensorCombined"
  "px4_msgs/SensorCombined")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorCombined>)))
  "Returns md5sum for a message object of type '<SensorCombined>"
  "5559f142a11ad544a3d0e1bd2233959d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorCombined)))
  "Returns md5sum for a message object of type 'SensorCombined"
  "5559f142a11ad544a3d0e1bd2233959d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorCombined>)))
  "Returns full string definition for message of type '<SensorCombined>"
  (cl:format cl:nil "# Sensor readings in SI-unit form.~%# These fields are scaled and offset-compensated where possible and do not~%# change with board revisions and sensor updates.~%~%uint64 timestamp				# time since system start (microseconds)~%~%int32 RELATIVE_TIMESTAMP_INVALID = 2147483647	# (0x7fffffff) If one of the relative timestamps is set to this value, it means the associated sensor values are invalid~%~%# gyro timstamp is equal to the timestamp of the message~%float32[3] gyro_rad			# average angular rate measured in the FRD body frame XYZ-axis in rad/s over the last gyro sampling period~%uint32 gyro_integral_dt		# gyro measurement sampling period in microseconds~%~%int32 accelerometer_timestamp_relative	# timestamp + accelerometer_timestamp_relative = Accelerometer timestamp~%float32[3] accelerometer_m_s2		# average value acceleration measured in the FRD body frame XYZ-axis in m/s^2 over the last accelerometer sampling period~%uint32 accelerometer_integral_dt	# accelerometer measurement sampling period in microseconds~%~%uint8 CLIPPING_X = 1~%uint8 CLIPPING_Y = 2~%uint8 CLIPPING_Z = 4~%uint8 accelerometer_clipping            # bitfield indicating if there was any accelerometer clipping (per axis) during the sampling period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorCombined)))
  "Returns full string definition for message of type 'SensorCombined"
  (cl:format cl:nil "# Sensor readings in SI-unit form.~%# These fields are scaled and offset-compensated where possible and do not~%# change with board revisions and sensor updates.~%~%uint64 timestamp				# time since system start (microseconds)~%~%int32 RELATIVE_TIMESTAMP_INVALID = 2147483647	# (0x7fffffff) If one of the relative timestamps is set to this value, it means the associated sensor values are invalid~%~%# gyro timstamp is equal to the timestamp of the message~%float32[3] gyro_rad			# average angular rate measured in the FRD body frame XYZ-axis in rad/s over the last gyro sampling period~%uint32 gyro_integral_dt		# gyro measurement sampling period in microseconds~%~%int32 accelerometer_timestamp_relative	# timestamp + accelerometer_timestamp_relative = Accelerometer timestamp~%float32[3] accelerometer_m_s2		# average value acceleration measured in the FRD body frame XYZ-axis in m/s^2 over the last accelerometer sampling period~%uint32 accelerometer_integral_dt	# accelerometer measurement sampling period in microseconds~%~%uint8 CLIPPING_X = 1~%uint8 CLIPPING_Y = 2~%uint8 CLIPPING_Z = 4~%uint8 accelerometer_clipping            # bitfield indicating if there was any accelerometer clipping (per axis) during the sampling period~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorCombined>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_rad) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accelerometer_m_s2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorCombined>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorCombined
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':gyro_rad (gyro_rad msg))
    (cl:cons ':gyro_integral_dt (gyro_integral_dt msg))
    (cl:cons ':accelerometer_timestamp_relative (accelerometer_timestamp_relative msg))
    (cl:cons ':accelerometer_m_s2 (accelerometer_m_s2 msg))
    (cl:cons ':accelerometer_integral_dt (accelerometer_integral_dt msg))
    (cl:cons ':accelerometer_clipping (accelerometer_clipping msg))
))
