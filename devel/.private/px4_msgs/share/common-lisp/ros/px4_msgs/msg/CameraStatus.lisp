; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CameraStatus.msg.html

(cl:defclass <CameraStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (active_sys_id
    :reader active_sys_id
    :initarg :active_sys_id
    :type cl:fixnum
    :initform 0)
   (active_comp_id
    :reader active_comp_id
    :initarg :active_comp_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CameraStatus (<CameraStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CameraStatus> is deprecated: use px4_msgs-msg:CameraStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CameraStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'active_sys_id-val :lambda-list '(m))
(cl:defmethod active_sys_id-val ((m <CameraStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:active_sys_id-val is deprecated.  Use px4_msgs-msg:active_sys_id instead.")
  (active_sys_id m))

(cl:ensure-generic-function 'active_comp_id-val :lambda-list '(m))
(cl:defmethod active_comp_id-val ((m <CameraStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:active_comp_id-val is deprecated.  Use px4_msgs-msg:active_comp_id instead.")
  (active_comp_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraStatus>) ostream)
  "Serializes a message object of type '<CameraStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_sys_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_comp_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraStatus>) istream)
  "Deserializes a message object of type '<CameraStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_sys_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active_comp_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraStatus>)))
  "Returns string type for a message object of type '<CameraStatus>"
  "px4_msgs/CameraStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraStatus)))
  "Returns string type for a message object of type 'CameraStatus"
  "px4_msgs/CameraStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraStatus>)))
  "Returns md5sum for a message object of type '<CameraStatus>"
  "2da3c4bce1996bb3c4b27da1a4ec455d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraStatus)))
  "Returns md5sum for a message object of type 'CameraStatus"
  "2da3c4bce1996bb3c4b27da1a4ec455d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraStatus>)))
  "Returns full string definition for message of type '<CameraStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint8 active_sys_id		# mavlink system id of the currently active camera~%uint8 active_comp_id 	# mavlink component id of currently active camera~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraStatus)))
  "Returns full string definition for message of type 'CameraStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint8 active_sys_id		# mavlink system id of the currently active camera~%uint8 active_comp_id 	# mavlink component id of currently active camera~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraStatus>))
  (cl:+ 0
     8
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':active_sys_id (active_sys_id msg))
    (cl:cons ':active_comp_id (active_comp_id msg))
))
