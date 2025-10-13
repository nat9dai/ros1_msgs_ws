; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Ekf2Timestamps.msg.html

(cl:defclass <Ekf2Timestamps> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (airspeed_timestamp_rel
    :reader airspeed_timestamp_rel
    :initarg :airspeed_timestamp_rel
    :type cl:fixnum
    :initform 0)
   (distance_sensor_timestamp_rel
    :reader distance_sensor_timestamp_rel
    :initarg :distance_sensor_timestamp_rel
    :type cl:fixnum
    :initform 0)
   (optical_flow_timestamp_rel
    :reader optical_flow_timestamp_rel
    :initarg :optical_flow_timestamp_rel
    :type cl:fixnum
    :initform 0)
   (vehicle_air_data_timestamp_rel
    :reader vehicle_air_data_timestamp_rel
    :initarg :vehicle_air_data_timestamp_rel
    :type cl:fixnum
    :initform 0)
   (vehicle_magnetometer_timestamp_rel
    :reader vehicle_magnetometer_timestamp_rel
    :initarg :vehicle_magnetometer_timestamp_rel
    :type cl:fixnum
    :initform 0)
   (visual_odometry_timestamp_rel
    :reader visual_odometry_timestamp_rel
    :initarg :visual_odometry_timestamp_rel
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Ekf2Timestamps (<Ekf2Timestamps>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ekf2Timestamps>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ekf2Timestamps)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Ekf2Timestamps> is deprecated: use px4_msgs-msg:Ekf2Timestamps instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'airspeed_timestamp_rel-val :lambda-list '(m))
(cl:defmethod airspeed_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:airspeed_timestamp_rel-val is deprecated.  Use px4_msgs-msg:airspeed_timestamp_rel instead.")
  (airspeed_timestamp_rel m))

(cl:ensure-generic-function 'distance_sensor_timestamp_rel-val :lambda-list '(m))
(cl:defmethod distance_sensor_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:distance_sensor_timestamp_rel-val is deprecated.  Use px4_msgs-msg:distance_sensor_timestamp_rel instead.")
  (distance_sensor_timestamp_rel m))

(cl:ensure-generic-function 'optical_flow_timestamp_rel-val :lambda-list '(m))
(cl:defmethod optical_flow_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:optical_flow_timestamp_rel-val is deprecated.  Use px4_msgs-msg:optical_flow_timestamp_rel instead.")
  (optical_flow_timestamp_rel m))

(cl:ensure-generic-function 'vehicle_air_data_timestamp_rel-val :lambda-list '(m))
(cl:defmethod vehicle_air_data_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vehicle_air_data_timestamp_rel-val is deprecated.  Use px4_msgs-msg:vehicle_air_data_timestamp_rel instead.")
  (vehicle_air_data_timestamp_rel m))

(cl:ensure-generic-function 'vehicle_magnetometer_timestamp_rel-val :lambda-list '(m))
(cl:defmethod vehicle_magnetometer_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vehicle_magnetometer_timestamp_rel-val is deprecated.  Use px4_msgs-msg:vehicle_magnetometer_timestamp_rel instead.")
  (vehicle_magnetometer_timestamp_rel m))

(cl:ensure-generic-function 'visual_odometry_timestamp_rel-val :lambda-list '(m))
(cl:defmethod visual_odometry_timestamp_rel-val ((m <Ekf2Timestamps>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:visual_odometry_timestamp_rel-val is deprecated.  Use px4_msgs-msg:visual_odometry_timestamp_rel instead.")
  (visual_odometry_timestamp_rel m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Ekf2Timestamps>)))
    "Constants for message type '<Ekf2Timestamps>"
  '((:RELATIVE_TIMESTAMP_INVALID . 32767))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Ekf2Timestamps)))
    "Constants for message type 'Ekf2Timestamps"
  '((:RELATIVE_TIMESTAMP_INVALID . 32767))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ekf2Timestamps>) ostream)
  "Serializes a message object of type '<Ekf2Timestamps>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'airspeed_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'distance_sensor_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'optical_flow_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vehicle_air_data_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vehicle_magnetometer_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'visual_odometry_timestamp_rel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ekf2Timestamps>) istream)
  "Deserializes a message object of type '<Ekf2Timestamps>"
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
      (cl:setf (cl:slot-value msg 'airspeed_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distance_sensor_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'optical_flow_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vehicle_air_data_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vehicle_magnetometer_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'visual_odometry_timestamp_rel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ekf2Timestamps>)))
  "Returns string type for a message object of type '<Ekf2Timestamps>"
  "px4_msgs/Ekf2Timestamps")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ekf2Timestamps)))
  "Returns string type for a message object of type 'Ekf2Timestamps"
  "px4_msgs/Ekf2Timestamps")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ekf2Timestamps>)))
  "Returns md5sum for a message object of type '<Ekf2Timestamps>"
  "f7df9725b0ad4e23ac0f31ddd76ee48e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ekf2Timestamps)))
  "Returns md5sum for a message object of type 'Ekf2Timestamps"
  "f7df9725b0ad4e23ac0f31ddd76ee48e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ekf2Timestamps>)))
  "Returns full string definition for message of type '<Ekf2Timestamps>"
  (cl:format cl:nil "# this message contains the (relative) timestamps of the sensor inputs used by EKF2.~%# It can be used for reproducible replay.~%~%# the timestamp field is the ekf2 reference time and matches the timestamp of~%# the sensor_combined topic.~%~%uint64 timestamp			 # time since system start (microseconds)~%~%int16 RELATIVE_TIMESTAMP_INVALID = 32767 # (0x7fff) If one of the relative timestamps~%                                         # is set to this value, it means the associated sensor values did not update~%~%# timestamps are relative to the main timestamp and are in 0.1 ms (timestamp +~%# *_timestamp_rel = absolute timestamp). For int16, this allows a maximum~%# difference of +-3.2s to the sensor_combined topic.~%~%int16 airspeed_timestamp_rel~%int16 distance_sensor_timestamp_rel~%int16 optical_flow_timestamp_rel~%int16 vehicle_air_data_timestamp_rel~%int16 vehicle_magnetometer_timestamp_rel~%int16 visual_odometry_timestamp_rel~%~%# Note: this is a high-rate logged topic, so it needs to be as small as possible~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ekf2Timestamps)))
  "Returns full string definition for message of type 'Ekf2Timestamps"
  (cl:format cl:nil "# this message contains the (relative) timestamps of the sensor inputs used by EKF2.~%# It can be used for reproducible replay.~%~%# the timestamp field is the ekf2 reference time and matches the timestamp of~%# the sensor_combined topic.~%~%uint64 timestamp			 # time since system start (microseconds)~%~%int16 RELATIVE_TIMESTAMP_INVALID = 32767 # (0x7fff) If one of the relative timestamps~%                                         # is set to this value, it means the associated sensor values did not update~%~%# timestamps are relative to the main timestamp and are in 0.1 ms (timestamp +~%# *_timestamp_rel = absolute timestamp). For int16, this allows a maximum~%# difference of +-3.2s to the sensor_combined topic.~%~%int16 airspeed_timestamp_rel~%int16 distance_sensor_timestamp_rel~%int16 optical_flow_timestamp_rel~%int16 vehicle_air_data_timestamp_rel~%int16 vehicle_magnetometer_timestamp_rel~%int16 visual_odometry_timestamp_rel~%~%# Note: this is a high-rate logged topic, so it needs to be as small as possible~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ekf2Timestamps>))
  (cl:+ 0
     8
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ekf2Timestamps>))
  "Converts a ROS message object to a list"
  (cl:list 'Ekf2Timestamps
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':airspeed_timestamp_rel (airspeed_timestamp_rel msg))
    (cl:cons ':distance_sensor_timestamp_rel (distance_sensor_timestamp_rel msg))
    (cl:cons ':optical_flow_timestamp_rel (optical_flow_timestamp_rel msg))
    (cl:cons ':vehicle_air_data_timestamp_rel (vehicle_air_data_timestamp_rel msg))
    (cl:cons ':vehicle_magnetometer_timestamp_rel (vehicle_magnetometer_timestamp_rel msg))
    (cl:cons ':visual_odometry_timestamp_rel (visual_odometry_timestamp_rel msg))
))
