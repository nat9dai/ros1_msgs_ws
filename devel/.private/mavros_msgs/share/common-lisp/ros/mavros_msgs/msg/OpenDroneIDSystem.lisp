; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpenDroneIDSystem.msg.html

(cl:defclass <OpenDroneIDSystem> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id_or_mac
    :reader id_or_mac
    :initarg :id_or_mac
    :type cl:string
    :initform "")
   (operator_location_type
    :reader operator_location_type
    :initarg :operator_location_type
    :type cl:fixnum
    :initform 0)
   (classification_type
    :reader classification_type
    :initarg :classification_type
    :type cl:fixnum
    :initform 0)
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
   (area_count
    :reader area_count
    :initarg :area_count
    :type cl:fixnum
    :initform 0)
   (area_radius
    :reader area_radius
    :initarg :area_radius
    :type cl:fixnum
    :initform 0)
   (area_ceiling
    :reader area_ceiling
    :initarg :area_ceiling
    :type cl:float
    :initform 0.0)
   (area_floor
    :reader area_floor
    :initarg :area_floor
    :type cl:float
    :initform 0.0)
   (category_eu
    :reader category_eu
    :initarg :category_eu
    :type cl:fixnum
    :initform 0)
   (class_eu
    :reader class_eu
    :initarg :class_eu
    :type cl:fixnum
    :initform 0)
   (operator_altitude_geo
    :reader operator_altitude_geo
    :initarg :operator_altitude_geo
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpenDroneIDSystem (<OpenDroneIDSystem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenDroneIDSystem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenDroneIDSystem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpenDroneIDSystem> is deprecated: use mavros_msgs-msg:OpenDroneIDSystem instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id_or_mac-val :lambda-list '(m))
(cl:defmethod id_or_mac-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:id_or_mac-val is deprecated.  Use mavros_msgs-msg:id_or_mac instead.")
  (id_or_mac m))

(cl:ensure-generic-function 'operator_location_type-val :lambda-list '(m))
(cl:defmethod operator_location_type-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_location_type-val is deprecated.  Use mavros_msgs-msg:operator_location_type instead.")
  (operator_location_type m))

(cl:ensure-generic-function 'classification_type-val :lambda-list '(m))
(cl:defmethod classification_type-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:classification_type-val is deprecated.  Use mavros_msgs-msg:classification_type instead.")
  (classification_type m))

(cl:ensure-generic-function 'operator_latitude-val :lambda-list '(m))
(cl:defmethod operator_latitude-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_latitude-val is deprecated.  Use mavros_msgs-msg:operator_latitude instead.")
  (operator_latitude m))

(cl:ensure-generic-function 'operator_longitude-val :lambda-list '(m))
(cl:defmethod operator_longitude-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_longitude-val is deprecated.  Use mavros_msgs-msg:operator_longitude instead.")
  (operator_longitude m))

(cl:ensure-generic-function 'area_count-val :lambda-list '(m))
(cl:defmethod area_count-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:area_count-val is deprecated.  Use mavros_msgs-msg:area_count instead.")
  (area_count m))

(cl:ensure-generic-function 'area_radius-val :lambda-list '(m))
(cl:defmethod area_radius-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:area_radius-val is deprecated.  Use mavros_msgs-msg:area_radius instead.")
  (area_radius m))

(cl:ensure-generic-function 'area_ceiling-val :lambda-list '(m))
(cl:defmethod area_ceiling-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:area_ceiling-val is deprecated.  Use mavros_msgs-msg:area_ceiling instead.")
  (area_ceiling m))

(cl:ensure-generic-function 'area_floor-val :lambda-list '(m))
(cl:defmethod area_floor-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:area_floor-val is deprecated.  Use mavros_msgs-msg:area_floor instead.")
  (area_floor m))

(cl:ensure-generic-function 'category_eu-val :lambda-list '(m))
(cl:defmethod category_eu-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:category_eu-val is deprecated.  Use mavros_msgs-msg:category_eu instead.")
  (category_eu m))

(cl:ensure-generic-function 'class_eu-val :lambda-list '(m))
(cl:defmethod class_eu-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:class_eu-val is deprecated.  Use mavros_msgs-msg:class_eu instead.")
  (class_eu m))

(cl:ensure-generic-function 'operator_altitude_geo-val :lambda-list '(m))
(cl:defmethod operator_altitude_geo-val ((m <OpenDroneIDSystem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_altitude_geo-val is deprecated.  Use mavros_msgs-msg:operator_altitude_geo instead.")
  (operator_altitude_geo m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OpenDroneIDSystem>)))
    "Constants for message type '<OpenDroneIDSystem>"
  '((:LOCATION_TYPE_TAKEOFF . 0)
    (:LOCATION_TYPE_LIVE_GNSS . 1)
    (:LOCATION_TYPE_FIXED . 2)
    (:CLASSIFICATION_TYPE_UNDECLARED . 0)
    (:CLASSIFICATION_TYPE_EU . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OpenDroneIDSystem)))
    "Constants for message type 'OpenDroneIDSystem"
  '((:LOCATION_TYPE_TAKEOFF . 0)
    (:LOCATION_TYPE_LIVE_GNSS . 1)
    (:LOCATION_TYPE_FIXED . 2)
    (:CLASSIFICATION_TYPE_UNDECLARED . 0)
    (:CLASSIFICATION_TYPE_EU . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenDroneIDSystem>) ostream)
  "Serializes a message object of type '<OpenDroneIDSystem>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id_or_mac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id_or_mac))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operator_location_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_type)) ostream)
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'area_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'area_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'area_radius)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'area_radius)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'area_ceiling))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'area_floor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'category_eu)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'class_eu)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'operator_altitude_geo))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenDroneIDSystem>) istream)
  "Deserializes a message object of type '<OpenDroneIDSystem>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_or_mac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id_or_mac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operator_location_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'classification_type)) (cl:read-byte istream))
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'area_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'area_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'area_radius)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'area_radius)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'area_ceiling) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'area_floor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'category_eu)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'class_eu)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'operator_altitude_geo) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenDroneIDSystem>)))
  "Returns string type for a message object of type '<OpenDroneIDSystem>"
  "mavros_msgs/OpenDroneIDSystem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenDroneIDSystem)))
  "Returns string type for a message object of type 'OpenDroneIDSystem"
  "mavros_msgs/OpenDroneIDSystem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenDroneIDSystem>)))
  "Returns md5sum for a message object of type '<OpenDroneIDSystem>"
  "91866d87e2b4230c18ed8a3acfc2bb9c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenDroneIDSystem)))
  "Returns md5sum for a message object of type 'OpenDroneIDSystem"
  "91866d87e2b4230c18ed8a3acfc2bb9c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenDroneIDSystem>)))
  "Returns full string definition for message of type '<OpenDroneIDSystem>"
  (cl:format cl:nil "# Remote ID message - System~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_LOCATION_TYPE', 'LOCATION_TYPE_')~%# mavros_cog.idl_decl_enum('MAV_ODID_CLASSIFICATION_TYPE', 'CLASSIFICATION_TYPE_')~%# ]]]~%# MAV_ODID_OPERATOR_LOCATION_TYPE~%uint8 LOCATION_TYPE_TAKEOFF = 0          # The location of the operator is the same as the take-off location.~%uint8 LOCATION_TYPE_LIVE_GNSS = 1        # The location of the operator is based on live GNSS data.~%uint8 LOCATION_TYPE_FIXED = 2            # The location of the operator is a fixed location.~%# MAV_ODID_CLASSIFICATION_TYPE~%uint8 CLASSIFICATION_TYPE_UNDECLARED = 0 # The classification type for the UA is undeclared.~%uint8 CLASSIFICATION_TYPE_EU = 1         # The classification type for the UA follows EU (European Union) specifications.~%# [[[end]]] (sum: UYA0B52q4Y)~%~%std_msgs/Header header~%string id_or_mac~%uint8 operator_location_type~%uint8 classification_type~%int32 operator_latitude~%int32 operator_longitude~%uint16 area_count~%uint16 area_radius~%float32 area_ceiling~%float32 area_floor~%uint8 category_eu~%uint8 class_eu~%float32 operator_altitude_geo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenDroneIDSystem)))
  "Returns full string definition for message of type 'OpenDroneIDSystem"
  (cl:format cl:nil "# Remote ID message - System~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_LOCATION_TYPE', 'LOCATION_TYPE_')~%# mavros_cog.idl_decl_enum('MAV_ODID_CLASSIFICATION_TYPE', 'CLASSIFICATION_TYPE_')~%# ]]]~%# MAV_ODID_OPERATOR_LOCATION_TYPE~%uint8 LOCATION_TYPE_TAKEOFF = 0          # The location of the operator is the same as the take-off location.~%uint8 LOCATION_TYPE_LIVE_GNSS = 1        # The location of the operator is based on live GNSS data.~%uint8 LOCATION_TYPE_FIXED = 2            # The location of the operator is a fixed location.~%# MAV_ODID_CLASSIFICATION_TYPE~%uint8 CLASSIFICATION_TYPE_UNDECLARED = 0 # The classification type for the UA is undeclared.~%uint8 CLASSIFICATION_TYPE_EU = 1         # The classification type for the UA follows EU (European Union) specifications.~%# [[[end]]] (sum: UYA0B52q4Y)~%~%std_msgs/Header header~%string id_or_mac~%uint8 operator_location_type~%uint8 classification_type~%int32 operator_latitude~%int32 operator_longitude~%uint16 area_count~%uint16 area_radius~%float32 area_ceiling~%float32 area_floor~%uint8 category_eu~%uint8 class_eu~%float32 operator_altitude_geo~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenDroneIDSystem>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id_or_mac))
     1
     1
     4
     4
     2
     2
     4
     4
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenDroneIDSystem>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenDroneIDSystem
    (cl:cons ':header (header msg))
    (cl:cons ':id_or_mac (id_or_mac msg))
    (cl:cons ':operator_location_type (operator_location_type msg))
    (cl:cons ':classification_type (classification_type msg))
    (cl:cons ':operator_latitude (operator_latitude msg))
    (cl:cons ':operator_longitude (operator_longitude msg))
    (cl:cons ':area_count (area_count msg))
    (cl:cons ':area_radius (area_radius msg))
    (cl:cons ':area_ceiling (area_ceiling msg))
    (cl:cons ':area_floor (area_floor msg))
    (cl:cons ':category_eu (category_eu msg))
    (cl:cons ':class_eu (class_eu msg))
    (cl:cons ':operator_altitude_geo (operator_altitude_geo msg))
))
