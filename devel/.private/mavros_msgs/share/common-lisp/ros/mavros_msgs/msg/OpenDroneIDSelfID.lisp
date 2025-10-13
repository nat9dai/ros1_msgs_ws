; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpenDroneIDSelfID.msg.html

(cl:defclass <OpenDroneIDSelfID> (roslisp-msg-protocol:ros-message)
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
   (description_type
    :reader description_type
    :initarg :description_type
    :type cl:fixnum
    :initform 0)
   (description
    :reader description
    :initarg :description
    :type cl:string
    :initform ""))
)

(cl:defclass OpenDroneIDSelfID (<OpenDroneIDSelfID>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenDroneIDSelfID>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenDroneIDSelfID)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpenDroneIDSelfID> is deprecated: use mavros_msgs-msg:OpenDroneIDSelfID instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenDroneIDSelfID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id_or_mac-val :lambda-list '(m))
(cl:defmethod id_or_mac-val ((m <OpenDroneIDSelfID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:id_or_mac-val is deprecated.  Use mavros_msgs-msg:id_or_mac instead.")
  (id_or_mac m))

(cl:ensure-generic-function 'description_type-val :lambda-list '(m))
(cl:defmethod description_type-val ((m <OpenDroneIDSelfID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:description_type-val is deprecated.  Use mavros_msgs-msg:description_type instead.")
  (description_type m))

(cl:ensure-generic-function 'description-val :lambda-list '(m))
(cl:defmethod description-val ((m <OpenDroneIDSelfID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:description-val is deprecated.  Use mavros_msgs-msg:description instead.")
  (description m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OpenDroneIDSelfID>)))
    "Constants for message type '<OpenDroneIDSelfID>"
  '((:DESC_TYPE_TEXT . 0)
    (:DESC_TYPE_EMERGENCY . 1)
    (:DESC_TYPE_EXTENDED_STATUS . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OpenDroneIDSelfID)))
    "Constants for message type 'OpenDroneIDSelfID"
  '((:DESC_TYPE_TEXT . 0)
    (:DESC_TYPE_EMERGENCY . 1)
    (:DESC_TYPE_EXTENDED_STATUS . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenDroneIDSelfID>) ostream)
  "Serializes a message object of type '<OpenDroneIDSelfID>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id_or_mac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id_or_mac))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'description_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'description))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenDroneIDSelfID>) istream)
  "Deserializes a message object of type '<OpenDroneIDSelfID>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_or_mac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id_or_mac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'description_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'description) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'description) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenDroneIDSelfID>)))
  "Returns string type for a message object of type '<OpenDroneIDSelfID>"
  "mavros_msgs/OpenDroneIDSelfID")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenDroneIDSelfID)))
  "Returns string type for a message object of type 'OpenDroneIDSelfID"
  "mavros_msgs/OpenDroneIDSelfID")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenDroneIDSelfID>)))
  "Returns md5sum for a message object of type '<OpenDroneIDSelfID>"
  "5a98b1ea1e4212559e6785aa1ed8541a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenDroneIDSelfID)))
  "Returns md5sum for a message object of type 'OpenDroneIDSelfID"
  "5a98b1ea1e4212559e6785aa1ed8541a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenDroneIDSelfID>)))
  "Returns full string definition for message of type '<OpenDroneIDSelfID>"
  (cl:format cl:nil "# Remote ID message - Self ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SELF_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_DESC_TYPE', 'DESC_TYPE_')~%# ]]]~%# MAV_ODID_DESC_TYPE~%uint8 DESC_TYPE_TEXT = 0                 # Free-form text description of the purpose of the flight.~%uint8 DESC_TYPE_EMERGENCY = 1            # Optional additional clarification when status == MAV_ODID_STATUS_EMERGENCY.~%uint8 DESC_TYPE_EXTENDED_STATUS = 2      # Optional additional clarification when status != MAV_ODID_STATUS_EMERGENCY.~%# [[[end]]] (sum: CL9LfmadAd)~%~%std_msgs/Header header~%string id_or_mac~%uint8 description_type~%string description~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenDroneIDSelfID)))
  "Returns full string definition for message of type 'OpenDroneIDSelfID"
  (cl:format cl:nil "# Remote ID message - Self ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SELF_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_DESC_TYPE', 'DESC_TYPE_')~%# ]]]~%# MAV_ODID_DESC_TYPE~%uint8 DESC_TYPE_TEXT = 0                 # Free-form text description of the purpose of the flight.~%uint8 DESC_TYPE_EMERGENCY = 1            # Optional additional clarification when status == MAV_ODID_STATUS_EMERGENCY.~%uint8 DESC_TYPE_EXTENDED_STATUS = 2      # Optional additional clarification when status != MAV_ODID_STATUS_EMERGENCY.~%# [[[end]]] (sum: CL9LfmadAd)~%~%std_msgs/Header header~%string id_or_mac~%uint8 description_type~%string description~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenDroneIDSelfID>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id_or_mac))
     1
     4 (cl:length (cl:slot-value msg 'description))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenDroneIDSelfID>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenDroneIDSelfID
    (cl:cons ':header (header msg))
    (cl:cons ':id_or_mac (id_or_mac msg))
    (cl:cons ':description_type (description_type msg))
    (cl:cons ':description (description msg))
))
