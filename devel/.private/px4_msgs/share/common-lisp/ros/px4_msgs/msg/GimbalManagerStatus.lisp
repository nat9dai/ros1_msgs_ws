; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GimbalManagerStatus.msg.html

(cl:defclass <GimbalManagerStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:integer
    :initform 0)
   (gimbal_device_id
    :reader gimbal_device_id
    :initarg :gimbal_device_id
    :type cl:fixnum
    :initform 0)
   (primary_control_sysid
    :reader primary_control_sysid
    :initarg :primary_control_sysid
    :type cl:fixnum
    :initform 0)
   (primary_control_compid
    :reader primary_control_compid
    :initarg :primary_control_compid
    :type cl:fixnum
    :initform 0)
   (secondary_control_sysid
    :reader secondary_control_sysid
    :initarg :secondary_control_sysid
    :type cl:fixnum
    :initform 0)
   (secondary_control_compid
    :reader secondary_control_compid
    :initarg :secondary_control_compid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GimbalManagerStatus (<GimbalManagerStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GimbalManagerStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GimbalManagerStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GimbalManagerStatus> is deprecated: use px4_msgs-msg:GimbalManagerStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'gimbal_device_id-val :lambda-list '(m))
(cl:defmethod gimbal_device_id-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gimbal_device_id-val is deprecated.  Use px4_msgs-msg:gimbal_device_id instead.")
  (gimbal_device_id m))

(cl:ensure-generic-function 'primary_control_sysid-val :lambda-list '(m))
(cl:defmethod primary_control_sysid-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:primary_control_sysid-val is deprecated.  Use px4_msgs-msg:primary_control_sysid instead.")
  (primary_control_sysid m))

(cl:ensure-generic-function 'primary_control_compid-val :lambda-list '(m))
(cl:defmethod primary_control_compid-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:primary_control_compid-val is deprecated.  Use px4_msgs-msg:primary_control_compid instead.")
  (primary_control_compid m))

(cl:ensure-generic-function 'secondary_control_sysid-val :lambda-list '(m))
(cl:defmethod secondary_control_sysid-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:secondary_control_sysid-val is deprecated.  Use px4_msgs-msg:secondary_control_sysid instead.")
  (secondary_control_sysid m))

(cl:ensure-generic-function 'secondary_control_compid-val :lambda-list '(m))
(cl:defmethod secondary_control_compid-val ((m <GimbalManagerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:secondary_control_compid-val is deprecated.  Use px4_msgs-msg:secondary_control_compid instead.")
  (secondary_control_compid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GimbalManagerStatus>) ostream)
  "Serializes a message object of type '<GimbalManagerStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_control_sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_control_compid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_control_sysid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_control_compid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GimbalManagerStatus>) istream)
  "Deserializes a message object of type '<GimbalManagerStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gimbal_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_control_sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_control_compid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_control_sysid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'secondary_control_compid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GimbalManagerStatus>)))
  "Returns string type for a message object of type '<GimbalManagerStatus>"
  "px4_msgs/GimbalManagerStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GimbalManagerStatus)))
  "Returns string type for a message object of type 'GimbalManagerStatus"
  "px4_msgs/GimbalManagerStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GimbalManagerStatus>)))
  "Returns md5sum for a message object of type '<GimbalManagerStatus>"
  "c2f006395e0a42a367d2a8426e7c3302")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GimbalManagerStatus)))
  "Returns md5sum for a message object of type 'GimbalManagerStatus"
  "c2f006395e0a42a367d2a8426e7c3302")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GimbalManagerStatus>)))
  "Returns full string definition for message of type '<GimbalManagerStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint32 flags~%uint8 gimbal_device_id~%uint8 primary_control_sysid~%uint8 primary_control_compid~%uint8 secondary_control_sysid~%uint8 secondary_control_compid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GimbalManagerStatus)))
  "Returns full string definition for message of type 'GimbalManagerStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint32 flags~%uint8 gimbal_device_id~%uint8 primary_control_sysid~%uint8 primary_control_compid~%uint8 secondary_control_sysid~%uint8 secondary_control_compid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GimbalManagerStatus>))
  (cl:+ 0
     8
     4
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GimbalManagerStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'GimbalManagerStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':gimbal_device_id (gimbal_device_id msg))
    (cl:cons ':primary_control_sysid (primary_control_sysid msg))
    (cl:cons ':primary_control_compid (primary_control_compid msg))
    (cl:cons ':secondary_control_sysid (secondary_control_sysid msg))
    (cl:cons ':secondary_control_compid (secondary_control_compid msg))
))
