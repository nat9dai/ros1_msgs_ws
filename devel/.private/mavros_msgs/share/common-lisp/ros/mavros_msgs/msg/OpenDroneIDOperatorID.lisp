; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpenDroneIDOperatorID.msg.html

(cl:defclass <OpenDroneIDOperatorID> (roslisp-msg-protocol:ros-message)
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
   (operator_id_type
    :reader operator_id_type
    :initarg :operator_id_type
    :type cl:fixnum
    :initform 0)
   (operator_id
    :reader operator_id
    :initarg :operator_id
    :type cl:string
    :initform ""))
)

(cl:defclass OpenDroneIDOperatorID (<OpenDroneIDOperatorID>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenDroneIDOperatorID>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenDroneIDOperatorID)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpenDroneIDOperatorID> is deprecated: use mavros_msgs-msg:OpenDroneIDOperatorID instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenDroneIDOperatorID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id_or_mac-val :lambda-list '(m))
(cl:defmethod id_or_mac-val ((m <OpenDroneIDOperatorID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:id_or_mac-val is deprecated.  Use mavros_msgs-msg:id_or_mac instead.")
  (id_or_mac m))

(cl:ensure-generic-function 'operator_id_type-val :lambda-list '(m))
(cl:defmethod operator_id_type-val ((m <OpenDroneIDOperatorID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_id_type-val is deprecated.  Use mavros_msgs-msg:operator_id_type instead.")
  (operator_id_type m))

(cl:ensure-generic-function 'operator_id-val :lambda-list '(m))
(cl:defmethod operator_id-val ((m <OpenDroneIDOperatorID>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:operator_id-val is deprecated.  Use mavros_msgs-msg:operator_id instead.")
  (operator_id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OpenDroneIDOperatorID>)))
    "Constants for message type '<OpenDroneIDOperatorID>"
  '((:ID_TYPE_CAA . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OpenDroneIDOperatorID)))
    "Constants for message type 'OpenDroneIDOperatorID"
  '((:ID_TYPE_CAA . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenDroneIDOperatorID>) ostream)
  "Serializes a message object of type '<OpenDroneIDOperatorID>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id_or_mac))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id_or_mac))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operator_id_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'operator_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'operator_id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenDroneIDOperatorID>) istream)
  "Deserializes a message object of type '<OpenDroneIDOperatorID>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id_or_mac) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id_or_mac) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operator_id_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'operator_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'operator_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenDroneIDOperatorID>)))
  "Returns string type for a message object of type '<OpenDroneIDOperatorID>"
  "mavros_msgs/OpenDroneIDOperatorID")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenDroneIDOperatorID)))
  "Returns string type for a message object of type 'OpenDroneIDOperatorID"
  "mavros_msgs/OpenDroneIDOperatorID")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenDroneIDOperatorID>)))
  "Returns md5sum for a message object of type '<OpenDroneIDOperatorID>"
  "af2d364e0c491f51ff37e5cd87d9a2ff")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenDroneIDOperatorID)))
  "Returns md5sum for a message object of type 'OpenDroneIDOperatorID"
  "af2d364e0c491f51ff37e5cd87d9a2ff")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenDroneIDOperatorID>)))
  "Returns full string definition for message of type '<OpenDroneIDOperatorID>"
  (cl:format cl:nil "# Remote ID message - Operator ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_OPERATOR_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_ID_TYPE', 'ID_TYPE_')~%# ]]]~%# MAV_ODID_OPERATOR_ID_TYPE~%uint8 ID_TYPE_CAA = 0                    # CAA (Civil Aviation Authority) registered operator ID.~%# [[[end]]] (sum: vhJAtj2LEB)~%~%std_msgs/Header header~%string id_or_mac~%uint8 operator_id_type~%string operator_id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenDroneIDOperatorID)))
  "Returns full string definition for message of type 'OpenDroneIDOperatorID"
  (cl:format cl:nil "# Remote ID message - Operator ID~%# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_OPERATOR_ID~%~%# [[[cog:~%# import mavros_cog~%# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_ID_TYPE', 'ID_TYPE_')~%# ]]]~%# MAV_ODID_OPERATOR_ID_TYPE~%uint8 ID_TYPE_CAA = 0                    # CAA (Civil Aviation Authority) registered operator ID.~%# [[[end]]] (sum: vhJAtj2LEB)~%~%std_msgs/Header header~%string id_or_mac~%uint8 operator_id_type~%string operator_id~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenDroneIDOperatorID>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id_or_mac))
     1
     4 (cl:length (cl:slot-value msg 'operator_id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenDroneIDOperatorID>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenDroneIDOperatorID
    (cl:cons ':header (header msg))
    (cl:cons ':id_or_mac (id_or_mac msg))
    (cl:cons ':operator_id_type (operator_id_type msg))
    (cl:cons ':operator_id (operator_id msg))
))
