; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TakeoffStatus.msg.html

(cl:defclass <TakeoffStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (takeoff_state
    :reader takeoff_state
    :initarg :takeoff_state
    :type cl:fixnum
    :initform 0)
   (tilt_limit
    :reader tilt_limit
    :initarg :tilt_limit
    :type cl:float
    :initform 0.0))
)

(cl:defclass TakeoffStatus (<TakeoffStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TakeoffStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TakeoffStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TakeoffStatus> is deprecated: use px4_msgs-msg:TakeoffStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TakeoffStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'takeoff_state-val :lambda-list '(m))
(cl:defmethod takeoff_state-val ((m <TakeoffStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:takeoff_state-val is deprecated.  Use px4_msgs-msg:takeoff_state instead.")
  (takeoff_state m))

(cl:ensure-generic-function 'tilt_limit-val :lambda-list '(m))
(cl:defmethod tilt_limit-val ((m <TakeoffStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tilt_limit-val is deprecated.  Use px4_msgs-msg:tilt_limit instead.")
  (tilt_limit m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TakeoffStatus>)))
    "Constants for message type '<TakeoffStatus>"
  '((:TAKEOFF_STATE_UNINITIALIZED . 0)
    (:TAKEOFF_STATE_DISARMED . 1)
    (:TAKEOFF_STATE_SPOOLUP . 2)
    (:TAKEOFF_STATE_READY_FOR_TAKEOFF . 3)
    (:TAKEOFF_STATE_RAMPUP . 4)
    (:TAKEOFF_STATE_FLIGHT . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TakeoffStatus)))
    "Constants for message type 'TakeoffStatus"
  '((:TAKEOFF_STATE_UNINITIALIZED . 0)
    (:TAKEOFF_STATE_DISARMED . 1)
    (:TAKEOFF_STATE_SPOOLUP . 2)
    (:TAKEOFF_STATE_READY_FOR_TAKEOFF . 3)
    (:TAKEOFF_STATE_RAMPUP . 4)
    (:TAKEOFF_STATE_FLIGHT . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TakeoffStatus>) ostream)
  "Serializes a message object of type '<TakeoffStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'takeoff_state)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tilt_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TakeoffStatus>) istream)
  "Deserializes a message object of type '<TakeoffStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'takeoff_state)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tilt_limit) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TakeoffStatus>)))
  "Returns string type for a message object of type '<TakeoffStatus>"
  "px4_msgs/TakeoffStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TakeoffStatus)))
  "Returns string type for a message object of type 'TakeoffStatus"
  "px4_msgs/TakeoffStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TakeoffStatus>)))
  "Returns md5sum for a message object of type '<TakeoffStatus>"
  "125f5588e07be7595dabe4eaccc95d6a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TakeoffStatus)))
  "Returns md5sum for a message object of type 'TakeoffStatus"
  "125f5588e07be7595dabe4eaccc95d6a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TakeoffStatus>)))
  "Returns full string definition for message of type '<TakeoffStatus>"
  (cl:format cl:nil "# Status of the takeoff state machine currently just availble for multicopters~%~%uint64 timestamp # time since system start (microseconds)~%~%uint8 TAKEOFF_STATE_UNINITIALIZED     = 0~%uint8 TAKEOFF_STATE_DISARMED          = 1~%uint8 TAKEOFF_STATE_SPOOLUP           = 2~%uint8 TAKEOFF_STATE_READY_FOR_TAKEOFF = 3~%uint8 TAKEOFF_STATE_RAMPUP            = 4~%uint8 TAKEOFF_STATE_FLIGHT            = 5~%~%uint8 takeoff_state~%~%float32 tilt_limit # limited tilt feasability during takeoff, contains maximum tilt otherwise~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TakeoffStatus)))
  "Returns full string definition for message of type 'TakeoffStatus"
  (cl:format cl:nil "# Status of the takeoff state machine currently just availble for multicopters~%~%uint64 timestamp # time since system start (microseconds)~%~%uint8 TAKEOFF_STATE_UNINITIALIZED     = 0~%uint8 TAKEOFF_STATE_DISARMED          = 1~%uint8 TAKEOFF_STATE_SPOOLUP           = 2~%uint8 TAKEOFF_STATE_READY_FOR_TAKEOFF = 3~%uint8 TAKEOFF_STATE_RAMPUP            = 4~%uint8 TAKEOFF_STATE_FLIGHT            = 5~%~%uint8 takeoff_state~%~%float32 tilt_limit # limited tilt feasability during takeoff, contains maximum tilt otherwise~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TakeoffStatus>))
  (cl:+ 0
     8
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TakeoffStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'TakeoffStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':takeoff_state (takeoff_state msg))
    (cl:cons ':tilt_limit (tilt_limit msg))
))
