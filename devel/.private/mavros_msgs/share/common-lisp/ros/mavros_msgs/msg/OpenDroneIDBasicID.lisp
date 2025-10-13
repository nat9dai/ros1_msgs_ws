; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpenDroneIDBasicID.msg.html

(cl:defclass <OpenDroneIDBasicID> (roslisp-msg-protocol:ros-message)
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
   (id_type
    :reader id_type
    :initarg :id_type
    :type cl:fixnum
    :initform 0)
   (ua_type
    :reader ua_type
    :initarg :ua_type
    :type cl:fixnum
    :initform 0)
   (uas_id
    :reader uas_id
    :initarg :uas_id
    :type cl:string
    :initform ""))
)

(cl:defclass OpenDroneIDBasicID (<OpenDroneIDBasicID>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenDroneIDBasicID>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenDroneIDBasicID)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpenDroneIDBasicID> is deprecated: use mavros_msgs-msg:OpenDroneIDBasicID instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenDroneIDBasicID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id_or_mac-val :lambda-list '(m))
(cl:defmethod id_or_mac-val ((m <OpenDroneIDBasicID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:id_or_mac-val is deprecated.  Use mavros_msgs-msg:id_or_mac instead.")
  (id_or_mac m))

(cl:ensure-generic-function 'id_type-val :lambda-list '(m))
(cl:defmethod id_type-val ((m <OpenDroneIDBasicID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:id_type-val is deprecated.  Use mavros_msgs-msg:id_type instead.")
  (id_type m))

(cl:ensure-generic-function 'ua_type-val :lambda-list '(m))
(cl:defmethod ua_type-val ((m <OpenDroneIDBasicID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:ua_type-val is deprecated.  Use mavros_msgs-msg:ua_type instead.")
  (ua_type m))

(cl:ensure-generic-function 'uas_id-val :lambda-list '(m))
(cl:defmethod uas_id-val ((m <OpenDroneIDBasicID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:uas_id-val is deprecated.  Use mavros_msgs-msg:uas_id instead.")
  (uas_id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OpenDroneIDBasicID>)))
    "Constants for message type '<OpenDroneIDBasicID>"
  '((:ID_TYPE_NONE . 0)
    (:ID_TYPE_SERIAL_NUMBER . 1)
    (:ID_TYPE_CAA_REGISTRATION_ID . 2)
    (:ID_TYPE_UTM_ASSIGNED_UUID . 3)
    (:ID_TYPE_SPECIFIC_SESSION_ID . 4)
    (:UA_TYPE_NONE . 0)
    (:UA_TYPE_AEROPLANE . 1)
    (:UA_TYPE_HELICOPTER_OR_MULTIROTOR . 2)
    (:UA_TYPE_GYROPLANE . 3)
    (:UA_TYPE_HYBRID_LIFT . 4)
    (:UA_TYPE_ORNITHOPTER . 5)
    (:UA_TYPE_GLIDER . 6)
    (:UA_TYPE_KITE . 7)
    (:UA_TYPE_FREE_BALLOON . 8)
    (:UA_TYPE_CAPTIVE_BALLOON . 9)
    (:UA_TYPE_AIRSHIP . 10)
    (:UA_TYPE_FREE_FALL_PARACHUTE . 11)
    (:UA_TYPE_ROCKET . 12)
    (:UA_TYPE_TETHERED_POWERED_AIRCRAFT . 13)
    (:UA_TYPE_GROUND_OBSTACLE . 14)
    (:UA_TYPE_OTHER . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OpenDroneIDBasicID)))
    "Constants for message type 'OpenDroneIDBasicID"
  '((:ID_TYPE_NONE . 0)
    (:ID_TYPE_SERIAL_NUMBER . 1)
    (:ID_TYPE_CAA_REGISTRATION_ID . 2)
    (:ID_TYPE_UTM_ASSIGNED_UUID . 3)
    (:ID_TYPE_SPECIFIC_SESSION_ID . 4)
    (:UA_TYPE_NONE . 0)
    (:UA_TYPE_AEROPLANE . 1)
    (:UA_TYPE_HELICOPTER_OR_MULTIROTOR . 2)
    (:UA_TYPE_GYROPLANE . 3)
    (:UA_TYPE_HYBRID_LIFT . 4)
    (:UA_TYPE_ORNITHOPTER . 5)
    (:UA_TYPE_GLIDER . 6)
    (:UA_TYPE_KITE . 7)
    (:UA_TYPE_FREE_BALLOON . 8)
    (:UA_TYPE_CAPTIVE_BALLOON . 9)
    (:UA_TYPE_AIRSHIP . 10)
    (:UA_TYPE_FREE_FALL_PARACHUTE . 11)
    (:UA_TYPE_ROCKET . 12)
    (:UA_TYPE_TETHERED_POWERED_AIRCRAFT . 13)
    (:UA_TYPE_GROUND_OBSTACLE . 14)
    (:UA_TYPE_OTHER . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenDroneIDBasicID>) ostream)
  "Serializes a message object of type '<OpenDroneIDBasicID>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id_or_mac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id_or_mac))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ua_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uas_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uas_id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenDroneIDBasicID>) istream)
  "Deserializes a message object of type '<OpenDroneIDBasicID>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_or_mac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id_or_mac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ua_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uas_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uas_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenDroneIDBasicID>)))
  "Returns string type for a message object of type '<OpenDroneIDBasicID>"
  "mavros_msgs/OpenDroneIDBasicID")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenDroneIDBasicID)))
  "Returns string type for a message object of type 'OpenDroneIDBasicID"
  "mavros_msgs/OpenDroneIDBasicID")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenDroneIDBasicID>)))
  "Returns md5sum for a message object of type '<OpenDroneIDBasicID>"
  "595ac5e2239d4cef4f2b097c6968d162")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenDroneIDBasicID)))
  "Returns md5sum for a message object of type 'OpenDroneIDBasicID"
  "595ac5e2239d4cef4f2b097c6968d162")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenDroneIDBasicID>)))
  "Returns full string definition for message of type '<OpenDroneIDBasicID>"
  (cl:format cl:nil "# Remote ID message - Basic ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_BASIC_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_ID_TYPE', 'ID_TYPE_')~%# mavros_cog.idl_decl_enum('MAV_ODID_UA_TYPE', 'UA_TYPE_')~%# ]]]~%# MAV_ODID_ID_TYPE~%uint8 ID_TYPE_NONE = 0                   # No type defined.~%uint8 ID_TYPE_SERIAL_NUMBER = 1          # Manufacturer Serial Number (ANSI/CTA-2063 format).~%uint8 ID_TYPE_CAA_REGISTRATION_ID = 2    # CAA (Civil Aviation Authority) registered ID. Format: [ICAO Country Code].[CAA Assigned ID].~%uint8 ID_TYPE_UTM_ASSIGNED_UUID = 3      # UTM (Unmanned Traffic Management) assigned UUID (RFC4122).~%uint8 ID_TYPE_SPECIFIC_SESSION_ID = 4    # A 20 byte ID for a specific flight/session. The exact ID type is indicated by the first byte of uas_id and these type values are managed by ICAO.~%# MAV_ODID_UA_TYPE~%uint8 UA_TYPE_NONE = 0                   # No UA (Unmanned Aircraft) type defined.~%uint8 UA_TYPE_AEROPLANE = 1              # Aeroplane/Airplane. Fixed wing.~%uint8 UA_TYPE_HELICOPTER_OR_MULTIROTOR = 2 # Helicopter or multirotor.~%uint8 UA_TYPE_GYROPLANE = 3              # Gyroplane.~%uint8 UA_TYPE_HYBRID_LIFT = 4            # VTOL (Vertical Take-Off and Landing). Fixed wing aircraft that can take off vertically.~%uint8 UA_TYPE_ORNITHOPTER = 5            # Ornithopter.~%uint8 UA_TYPE_GLIDER = 6                 # Glider.~%uint8 UA_TYPE_KITE = 7                   # Kite.~%uint8 UA_TYPE_FREE_BALLOON = 8           # Free Balloon.~%uint8 UA_TYPE_CAPTIVE_BALLOON = 9        # Captive Balloon.~%uint8 UA_TYPE_AIRSHIP = 10               # Airship. E.g. a blimp.~%uint8 UA_TYPE_FREE_FALL_PARACHUTE = 11   # Free Fall/Parachute (unpowered).~%uint8 UA_TYPE_ROCKET = 12                # Rocket.~%uint8 UA_TYPE_TETHERED_POWERED_AIRCRAFT = 13 # Tethered powered aircraft.~%uint8 UA_TYPE_GROUND_OBSTACLE = 14       # Ground Obstacle.~%uint8 UA_TYPE_OTHER = 15                 # Other type of aircraft not listed earlier.~%# [[[end]]] (sum: XI0V40EvGF)~%~%std_msgs/Header header~%string id_or_mac~%uint8 id_type~%uint8 ua_type~%string uas_id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenDroneIDBasicID)))
  "Returns full string definition for message of type 'OpenDroneIDBasicID"
  (cl:format cl:nil "# Remote ID message - Basic ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_BASIC_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_ID_TYPE', 'ID_TYPE_')~%# mavros_cog.idl_decl_enum('MAV_ODID_UA_TYPE', 'UA_TYPE_')~%# ]]]~%# MAV_ODID_ID_TYPE~%uint8 ID_TYPE_NONE = 0                   # No type defined.~%uint8 ID_TYPE_SERIAL_NUMBER = 1          # Manufacturer Serial Number (ANSI/CTA-2063 format).~%uint8 ID_TYPE_CAA_REGISTRATION_ID = 2    # CAA (Civil Aviation Authority) registered ID. Format: [ICAO Country Code].[CAA Assigned ID].~%uint8 ID_TYPE_UTM_ASSIGNED_UUID = 3      # UTM (Unmanned Traffic Management) assigned UUID (RFC4122).~%uint8 ID_TYPE_SPECIFIC_SESSION_ID = 4    # A 20 byte ID for a specific flight/session. The exact ID type is indicated by the first byte of uas_id and these type values are managed by ICAO.~%# MAV_ODID_UA_TYPE~%uint8 UA_TYPE_NONE = 0                   # No UA (Unmanned Aircraft) type defined.~%uint8 UA_TYPE_AEROPLANE = 1              # Aeroplane/Airplane. Fixed wing.~%uint8 UA_TYPE_HELICOPTER_OR_MULTIROTOR = 2 # Helicopter or multirotor.~%uint8 UA_TYPE_GYROPLANE = 3              # Gyroplane.~%uint8 UA_TYPE_HYBRID_LIFT = 4            # VTOL (Vertical Take-Off and Landing). Fixed wing aircraft that can take off vertically.~%uint8 UA_TYPE_ORNITHOPTER = 5            # Ornithopter.~%uint8 UA_TYPE_GLIDER = 6                 # Glider.~%uint8 UA_TYPE_KITE = 7                   # Kite.~%uint8 UA_TYPE_FREE_BALLOON = 8           # Free Balloon.~%uint8 UA_TYPE_CAPTIVE_BALLOON = 9        # Captive Balloon.~%uint8 UA_TYPE_AIRSHIP = 10               # Airship. E.g. a blimp.~%uint8 UA_TYPE_FREE_FALL_PARACHUTE = 11   # Free Fall/Parachute (unpowered).~%uint8 UA_TYPE_ROCKET = 12                # Rocket.~%uint8 UA_TYPE_TETHERED_POWERED_AIRCRAFT = 13 # Tethered powered aircraft.~%uint8 UA_TYPE_GROUND_OBSTACLE = 14       # Ground Obstacle.~%uint8 UA_TYPE_OTHER = 15                 # Other type of aircraft not listed earlier.~%# [[[end]]] (sum: XI0V40EvGF)~%~%std_msgs/Header header~%string id_or_mac~%uint8 id_type~%uint8 ua_type~%string uas_id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenDroneIDBasicID>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id_or_mac))
     1
     1
     4 (cl:length (cl:slot-value msg 'uas_id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenDroneIDBasicID>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenDroneIDBasicID
    (cl:cons ':header (header msg))
    (cl:cons ':id_or_mac (id_or_mac msg))
    (cl:cons ':id_type (id_type msg))
    (cl:cons ':ua_type (ua_type msg))
    (cl:cons ':uas_id (uas_id msg))
))
