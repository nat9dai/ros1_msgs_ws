; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TimesyncStatus.msg.html

(cl:defclass <TimesyncStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (source_protocol
    :reader source_protocol
    :initarg :source_protocol
    :type cl:fixnum
    :initform 0)
   (remote_timestamp
    :reader remote_timestamp
    :initarg :remote_timestamp
    :type cl:integer
    :initform 0)
   (observed_offset
    :reader observed_offset
    :initarg :observed_offset
    :type cl:integer
    :initform 0)
   (estimated_offset
    :reader estimated_offset
    :initarg :estimated_offset
    :type cl:integer
    :initform 0)
   (round_trip_time
    :reader round_trip_time
    :initarg :round_trip_time
    :type cl:integer
    :initform 0))
)

(cl:defclass TimesyncStatus (<TimesyncStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TimesyncStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TimesyncStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TimesyncStatus> is deprecated: use px4_msgs-msg:TimesyncStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'source_protocol-val :lambda-list '(m))
(cl:defmethod source_protocol-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:source_protocol-val is deprecated.  Use px4_msgs-msg:source_protocol instead.")
  (source_protocol m))

(cl:ensure-generic-function 'remote_timestamp-val :lambda-list '(m))
(cl:defmethod remote_timestamp-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:remote_timestamp-val is deprecated.  Use px4_msgs-msg:remote_timestamp instead.")
  (remote_timestamp m))

(cl:ensure-generic-function 'observed_offset-val :lambda-list '(m))
(cl:defmethod observed_offset-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:observed_offset-val is deprecated.  Use px4_msgs-msg:observed_offset instead.")
  (observed_offset m))

(cl:ensure-generic-function 'estimated_offset-val :lambda-list '(m))
(cl:defmethod estimated_offset-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:estimated_offset-val is deprecated.  Use px4_msgs-msg:estimated_offset instead.")
  (estimated_offset m))

(cl:ensure-generic-function 'round_trip_time-val :lambda-list '(m))
(cl:defmethod round_trip_time-val ((m <TimesyncStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:round_trip_time-val is deprecated.  Use px4_msgs-msg:round_trip_time instead.")
  (round_trip_time m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TimesyncStatus>)))
    "Constants for message type '<TimesyncStatus>"
  '((:SOURCE_PROTOCOL_MAVLINK . 0)
    (:SOURCE_PROTOCOL_RTPS . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TimesyncStatus)))
    "Constants for message type 'TimesyncStatus"
  '((:SOURCE_PROTOCOL_MAVLINK . 0)
    (:SOURCE_PROTOCOL_RTPS . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TimesyncStatus>) ostream)
  "Serializes a message object of type '<TimesyncStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source_protocol)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'remote_timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'observed_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'estimated_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'round_trip_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'round_trip_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'round_trip_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'round_trip_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TimesyncStatus>) istream)
  "Deserializes a message object of type '<TimesyncStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source_protocol)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'remote_timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'observed_offset) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'estimated_offset) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'round_trip_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'round_trip_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'round_trip_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'round_trip_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TimesyncStatus>)))
  "Returns string type for a message object of type '<TimesyncStatus>"
  "px4_msgs/TimesyncStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TimesyncStatus)))
  "Returns string type for a message object of type 'TimesyncStatus"
  "px4_msgs/TimesyncStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TimesyncStatus>)))
  "Returns md5sum for a message object of type '<TimesyncStatus>"
  "b160da93c8baddbec2f55ac0202f19ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TimesyncStatus)))
  "Returns md5sum for a message object of type 'TimesyncStatus"
  "b160da93c8baddbec2f55ac0202f19ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TimesyncStatus>)))
  "Returns full string definition for message of type '<TimesyncStatus>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint8 SOURCE_PROTOCOL_MAVLINK = 0~%uint8 SOURCE_PROTOCOL_RTPS = 1~%uint8 source_protocol			# timesync source. Source can be MAVLink or the microRTPS bridge~%~%uint64 remote_timestamp			# remote system timestamp (microseconds)~%int64 observed_offset			# raw time offset directly observed from this timesync packet (microseconds)~%int64 estimated_offset			# smoothed time offset between companion system and PX4 (microseconds)~%uint32 round_trip_time			# round trip time of this timesync packet (microseconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TimesyncStatus)))
  "Returns full string definition for message of type 'TimesyncStatus"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint8 SOURCE_PROTOCOL_MAVLINK = 0~%uint8 SOURCE_PROTOCOL_RTPS = 1~%uint8 source_protocol			# timesync source. Source can be MAVLink or the microRTPS bridge~%~%uint64 remote_timestamp			# remote system timestamp (microseconds)~%int64 observed_offset			# raw time offset directly observed from this timesync packet (microseconds)~%int64 estimated_offset			# smoothed time offset between companion system and PX4 (microseconds)~%uint32 round_trip_time			# round trip time of this timesync packet (microseconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TimesyncStatus>))
  (cl:+ 0
     8
     1
     8
     8
     8
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TimesyncStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'TimesyncStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':source_protocol (source_protocol msg))
    (cl:cons ':remote_timestamp (remote_timestamp msg))
    (cl:cons ':observed_offset (observed_offset msg))
    (cl:cons ':estimated_offset (estimated_offset msg))
    (cl:cons ':round_trip_time (round_trip_time msg))
))
