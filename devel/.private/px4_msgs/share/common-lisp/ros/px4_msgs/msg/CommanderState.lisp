; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CommanderState.msg.html

(cl:defclass <CommanderState> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (main_state
    :reader main_state
    :initarg :main_state
    :type cl:fixnum
    :initform 0)
   (main_state_changes
    :reader main_state_changes
    :initarg :main_state_changes
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CommanderState (<CommanderState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommanderState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommanderState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CommanderState> is deprecated: use px4_msgs-msg:CommanderState instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CommanderState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'main_state-val :lambda-list '(m))
(cl:defmethod main_state-val ((m <CommanderState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:main_state-val is deprecated.  Use px4_msgs-msg:main_state instead.")
  (main_state m))

(cl:ensure-generic-function 'main_state_changes-val :lambda-list '(m))
(cl:defmethod main_state_changes-val ((m <CommanderState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:main_state_changes-val is deprecated.  Use px4_msgs-msg:main_state_changes instead.")
  (main_state_changes m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CommanderState>)))
    "Constants for message type '<CommanderState>"
  '((:MAIN_STATE_MANUAL . 0)
    (:MAIN_STATE_ALTCTL . 1)
    (:MAIN_STATE_POSCTL . 2)
    (:MAIN_STATE_AUTO_MISSION . 3)
    (:MAIN_STATE_AUTO_LOITER . 4)
    (:MAIN_STATE_AUTO_RTL . 5)
    (:MAIN_STATE_ACRO . 6)
    (:MAIN_STATE_OFFBOARD . 7)
    (:MAIN_STATE_STAB . 8)
    (:MAIN_STATE_AUTO_TAKEOFF . 10)
    (:MAIN_STATE_AUTO_LAND . 11)
    (:MAIN_STATE_AUTO_FOLLOW_TARGET . 12)
    (:MAIN_STATE_AUTO_PRECLAND . 13)
    (:MAIN_STATE_ORBIT . 14)
    (:MAIN_STATE_MAX . 15))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CommanderState)))
    "Constants for message type 'CommanderState"
  '((:MAIN_STATE_MANUAL . 0)
    (:MAIN_STATE_ALTCTL . 1)
    (:MAIN_STATE_POSCTL . 2)
    (:MAIN_STATE_AUTO_MISSION . 3)
    (:MAIN_STATE_AUTO_LOITER . 4)
    (:MAIN_STATE_AUTO_RTL . 5)
    (:MAIN_STATE_ACRO . 6)
    (:MAIN_STATE_OFFBOARD . 7)
    (:MAIN_STATE_STAB . 8)
    (:MAIN_STATE_AUTO_TAKEOFF . 10)
    (:MAIN_STATE_AUTO_LAND . 11)
    (:MAIN_STATE_AUTO_FOLLOW_TARGET . 12)
    (:MAIN_STATE_AUTO_PRECLAND . 13)
    (:MAIN_STATE_ORBIT . 14)
    (:MAIN_STATE_MAX . 15))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommanderState>) ostream)
  "Serializes a message object of type '<CommanderState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'main_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'main_state_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'main_state_changes)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommanderState>) istream)
  "Deserializes a message object of type '<CommanderState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'main_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'main_state_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'main_state_changes)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommanderState>)))
  "Returns string type for a message object of type '<CommanderState>"
  "px4_msgs/CommanderState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommanderState)))
  "Returns string type for a message object of type 'CommanderState"
  "px4_msgs/CommanderState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommanderState>)))
  "Returns md5sum for a message object of type '<CommanderState>"
  "e4615f149bafe952f6f0e8a50430d024")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommanderState)))
  "Returns md5sum for a message object of type 'CommanderState"
  "e4615f149bafe952f6f0e8a50430d024")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommanderState>)))
  "Returns full string definition for message of type '<CommanderState>"
  (cl:format cl:nil "# Main state, i.e. what user wants. Controlled by RC or from ground station via telemetry link.~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 MAIN_STATE_MANUAL             = 0~%uint8 MAIN_STATE_ALTCTL             = 1~%uint8 MAIN_STATE_POSCTL             = 2~%uint8 MAIN_STATE_AUTO_MISSION       = 3~%uint8 MAIN_STATE_AUTO_LOITER        = 4~%uint8 MAIN_STATE_AUTO_RTL           = 5~%uint8 MAIN_STATE_ACRO               = 6~%uint8 MAIN_STATE_OFFBOARD           = 7~%uint8 MAIN_STATE_STAB               = 8~%# LEGACY RATTITUDE                  = 9~%uint8 MAIN_STATE_AUTO_TAKEOFF       = 10~%uint8 MAIN_STATE_AUTO_LAND          = 11~%uint8 MAIN_STATE_AUTO_FOLLOW_TARGET = 12~%uint8 MAIN_STATE_AUTO_PRECLAND      = 13~%uint8 MAIN_STATE_ORBIT              = 14~%uint8 MAIN_STATE_MAX                = 15~%~%uint8 main_state		    	# main state machine~%~%uint16 main_state_changes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommanderState)))
  "Returns full string definition for message of type 'CommanderState"
  (cl:format cl:nil "# Main state, i.e. what user wants. Controlled by RC or from ground station via telemetry link.~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 MAIN_STATE_MANUAL             = 0~%uint8 MAIN_STATE_ALTCTL             = 1~%uint8 MAIN_STATE_POSCTL             = 2~%uint8 MAIN_STATE_AUTO_MISSION       = 3~%uint8 MAIN_STATE_AUTO_LOITER        = 4~%uint8 MAIN_STATE_AUTO_RTL           = 5~%uint8 MAIN_STATE_ACRO               = 6~%uint8 MAIN_STATE_OFFBOARD           = 7~%uint8 MAIN_STATE_STAB               = 8~%# LEGACY RATTITUDE                  = 9~%uint8 MAIN_STATE_AUTO_TAKEOFF       = 10~%uint8 MAIN_STATE_AUTO_LAND          = 11~%uint8 MAIN_STATE_AUTO_FOLLOW_TARGET = 12~%uint8 MAIN_STATE_AUTO_PRECLAND      = 13~%uint8 MAIN_STATE_ORBIT              = 14~%uint8 MAIN_STATE_MAX                = 15~%~%uint8 main_state		    	# main state machine~%~%uint16 main_state_changes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommanderState>))
  (cl:+ 0
     8
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommanderState>))
  "Converts a ROS message object to a list"
  (cl:list 'CommanderState
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':main_state (main_state msg))
    (cl:cons ':main_state_changes (main_state_changes msg))
))
