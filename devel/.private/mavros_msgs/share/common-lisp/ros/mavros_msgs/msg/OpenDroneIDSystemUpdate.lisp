; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpenDroneIDSystemUpdate.msg.html

(cl:defclass <OpenDroneIDSystemUpdate> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (operator_latitude
    :reader operator_latitude
    :initarg :operator_latitude
    :type cl:integer
    :initform 0)
   (operator_longitude
    :reader operator_longitude
    :initarg :operator_longitude
    :type cl:integer
    :initform 0)
   (operator_altitude_geo
    :reader operator_altitude_geo
    :initarg :operator_altitude_geo
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpenDroneIDSystemUpdate (<OpenDroneIDSystemUpdate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenDroneIDSystemUpdate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenDroneIDSystemUpdate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpenDroneIDSystemUpdate> is deprecated: use mavros_msgs-msg:OpenDroneIDSystemUpdate instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenDroneIDSystemUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'operator_latitude-val :lambda-list '(m))
(cl:defmethod operator_latitude-val ((m <OpenDroneIDSystemUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_latitude-val is deprecated.  Use mavros_msgs-msg:operator_latitude instead.")
  (operator_latitude m))

(cl:ensure-generic-function 'operator_longitude-val :lambda-list '(m))
(cl:defmethod operator_longitude-val ((m <OpenDroneIDSystemUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_longitude-val is deprecated.  Use mavros_msgs-msg:operator_longitude instead.")
  (operator_longitude m))

(cl:ensure-generic-function 'operator_altitude_geo-val :lambda-list '(m))
(cl:defmethod operator_altitude_geo-val ((m <OpenDroneIDSystemUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_altitude_geo-val is deprecated.  Use mavros_msgs-msg:operator_altitude_geo instead.")
  (operator_altitude_geo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenDroneIDSystemUpdate>) ostream)
  "Serializes a message object of type '<OpenDroneIDSystemUpdate>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'operator_latitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'operator_longitude)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'operator_altitude_geo))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenDroneIDSystemUpdate>) istream)
  "Deserializes a message object of type '<OpenDroneIDSystemUpdate>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'operator_latitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'operator_longitude) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'operator_altitude_geo) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenDroneIDSystemUpdate>)))
  "Returns string type for a message object of type '<OpenDroneIDSystemUpdate>"
  "mavros_msgs/OpenDroneIDSystemUpdate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenDroneIDSystemUpdate)))
  "Returns string type for a message object of type 'OpenDroneIDSystemUpdate"
  "mavros_msgs/OpenDroneIDSystemUpdate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenDroneIDSystemUpdate>)))
  "Returns md5sum for a message object of type '<OpenDroneIDSystemUpdate>"
  "997b817cc6540c18ec1c48fd957d3df8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenDroneIDSystemUpdate)))
  "Returns md5sum for a message object of type 'OpenDroneIDSystemUpdate"
  "997b817cc6540c18ec1c48fd957d3df8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenDroneIDSystemUpdate>)))
  "Returns full string definition for message of type '<OpenDroneIDSystemUpdate>"
  (cl:format cl:nil "# Remote ID message - System Update~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM_UPDATE~%~%std_msgs/Header header~%int32 operator_latitude~%int32 operator_longitude~%float32 operator_altitude_geo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenDroneIDSystemUpdate)))
  "Returns full string definition for message of type 'OpenDroneIDSystemUpdate"
  (cl:format cl:nil "# Remote ID message - System Update~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM_UPDATE~%~%std_msgs/Header header~%int32 operator_latitude~%int32 operator_longitude~%float32 operator_altitude_geo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenDroneIDSystemUpdate>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenDroneIDSystemUpdate>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenDroneIDSystemUpdate
    (cl:cons ':header (header msg))
    (cl:cons ':operator_latitude (operator_latitude msg))
    (cl:cons ':operator_longitude (operator_longitude msg))
    (cl:cons ':operator_altitude_geo (operator_altitude_geo msg))
))
