; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorSelection.msg.html

(cl:defclass <SensorSelection> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (accel_device_id
    :reader accel_device_id
    :initarg :accel_device_id
    :type cl:integer
    :initform 0)
   (gyro_device_id
    :reader gyro_device_id
    :initarg :gyro_device_id
    :type cl:integer
    :initform 0))
)

(cl:defclass SensorSelection (<SensorSelection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorSelection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorSelection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorSelection> is deprecated: use px4_msgs-msg:SensorSelection instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorSelection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <SensorSelection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <SensorSelection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorSelection>) ostream)
  "Serializes a message object of type '<SensorSelection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorSelection>) istream)
  "Deserializes a message object of type '<SensorSelection>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorSelection>)))
  "Returns string type for a message object of type '<SensorSelection>"
  "px4_msgs/SensorSelection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorSelection)))
  "Returns string type for a message object of type 'SensorSelection"
  "px4_msgs/SensorSelection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorSelection>)))
  "Returns md5sum for a message object of type '<SensorSelection>"
  "c846a93275d89da5c54a8435cda39fee")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorSelection)))
  "Returns md5sum for a message object of type 'SensorSelection"
  "c846a93275d89da5c54a8435cda39fee")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorSelection>)))
  "Returns full string definition for message of type '<SensorSelection>"
  (cl:format cl:nil "#~%# Sensor ID's for the voted sensors output on the sensor_combined topic.~%# Will be updated on startup of the sensor module and when sensor selection changes~%#~%uint64 timestamp		# time since system start (microseconds)~%uint32 accel_device_id		# unique device ID for the selected accelerometers~%uint32 gyro_device_id		# unique device ID for the selected rate gyros~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorSelection)))
  "Returns full string definition for message of type 'SensorSelection"
  (cl:format cl:nil "#~%# Sensor ID's for the voted sensors output on the sensor_combined topic.~%# Will be updated on startup of the sensor module and when sensor selection changes~%#~%uint64 timestamp		# time since system start (microseconds)~%uint32 accel_device_id		# unique device ID for the selected accelerometers~%uint32 gyro_device_id		# unique device ID for the selected rate gyros~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorSelection>))
  (cl:+ 0
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorSelection>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorSelection
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
))
