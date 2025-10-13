; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ManualControlSwitches.msg.html

(cl:defclass <ManualControlSwitches> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
    :type cl:integer
    :initform 0)
   (mode_slot
    :reader mode_slot
    :initarg :mode_slot
    :type cl:fixnum
    :initform 0)
   (arm_switch
    :reader arm_switch
    :initarg :arm_switch
    :type cl:fixnum
    :initform 0)
   (return_switch
    :reader return_switch
    :initarg :return_switch
    :type cl:fixnum
    :initform 0)
   (loiter_switch
    :reader loiter_switch
    :initarg :loiter_switch
    :type cl:fixnum
    :initform 0)
   (offboard_switch
    :reader offboard_switch
    :initarg :offboard_switch
    :type cl:fixnum
    :initform 0)
   (kill_switch
    :reader kill_switch
    :initarg :kill_switch
    :type cl:fixnum
    :initform 0)
   (gear_switch
    :reader gear_switch
    :initarg :gear_switch
    :type cl:fixnum
    :initform 0)
   (transition_switch
    :reader transition_switch
    :initarg :transition_switch
    :type cl:fixnum
    :initform 0)
   (mode_switch
    :reader mode_switch
    :initarg :mode_switch
    :type cl:fixnum
    :initform 0)
   (man_switch
    :reader man_switch
    :initarg :man_switch
    :type cl:fixnum
    :initform 0)
   (acro_switch
    :reader acro_switch
    :initarg :acro_switch
    :type cl:fixnum
    :initform 0)
   (stab_switch
    :reader stab_switch
    :initarg :stab_switch
    :type cl:fixnum
    :initform 0)
   (posctl_switch
    :reader posctl_switch
    :initarg :posctl_switch
    :type cl:fixnum
    :initform 0)
   (switch_changes
    :reader switch_changes
    :initarg :switch_changes
    :type cl:integer
    :initform 0))
)

(cl:defclass ManualControlSwitches (<ManualControlSwitches>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManualControlSwitches>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManualControlSwitches)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ManualControlSwitches> is deprecated: use px4_msgs-msg:ManualControlSwitches instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'mode_slot-val :lambda-list '(m))
(cl:defmethod mode_slot-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode_slot-val is deprecated.  Use px4_msgs-msg:mode_slot instead.")
  (mode_slot m))

(cl:ensure-generic-function 'arm_switch-val :lambda-list '(m))
(cl:defmethod arm_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arm_switch-val is deprecated.  Use px4_msgs-msg:arm_switch instead.")
  (arm_switch m))

(cl:ensure-generic-function 'return_switch-val :lambda-list '(m))
(cl:defmethod return_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:return_switch-val is deprecated.  Use px4_msgs-msg:return_switch instead.")
  (return_switch m))

(cl:ensure-generic-function 'loiter_switch-val :lambda-list '(m))
(cl:defmethod loiter_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:loiter_switch-val is deprecated.  Use px4_msgs-msg:loiter_switch instead.")
  (loiter_switch m))

(cl:ensure-generic-function 'offboard_switch-val :lambda-list '(m))
(cl:defmethod offboard_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:offboard_switch-val is deprecated.  Use px4_msgs-msg:offboard_switch instead.")
  (offboard_switch m))

(cl:ensure-generic-function 'kill_switch-val :lambda-list '(m))
(cl:defmethod kill_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:kill_switch-val is deprecated.  Use px4_msgs-msg:kill_switch instead.")
  (kill_switch m))

(cl:ensure-generic-function 'gear_switch-val :lambda-list '(m))
(cl:defmethod gear_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gear_switch-val is deprecated.  Use px4_msgs-msg:gear_switch instead.")
  (gear_switch m))

(cl:ensure-generic-function 'transition_switch-val :lambda-list '(m))
(cl:defmethod transition_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:transition_switch-val is deprecated.  Use px4_msgs-msg:transition_switch instead.")
  (transition_switch m))

(cl:ensure-generic-function 'mode_switch-val :lambda-list '(m))
(cl:defmethod mode_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode_switch-val is deprecated.  Use px4_msgs-msg:mode_switch instead.")
  (mode_switch m))

(cl:ensure-generic-function 'man_switch-val :lambda-list '(m))
(cl:defmethod man_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:man_switch-val is deprecated.  Use px4_msgs-msg:man_switch instead.")
  (man_switch m))

(cl:ensure-generic-function 'acro_switch-val :lambda-list '(m))
(cl:defmethod acro_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:acro_switch-val is deprecated.  Use px4_msgs-msg:acro_switch instead.")
  (acro_switch m))

(cl:ensure-generic-function 'stab_switch-val :lambda-list '(m))
(cl:defmethod stab_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:stab_switch-val is deprecated.  Use px4_msgs-msg:stab_switch instead.")
  (stab_switch m))

(cl:ensure-generic-function 'posctl_switch-val :lambda-list '(m))
(cl:defmethod posctl_switch-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:posctl_switch-val is deprecated.  Use px4_msgs-msg:posctl_switch instead.")
  (posctl_switch m))

(cl:ensure-generic-function 'switch_changes-val :lambda-list '(m))
(cl:defmethod switch_changes-val ((m <ManualControlSwitches>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:switch_changes-val is deprecated.  Use px4_msgs-msg:switch_changes instead.")
  (switch_changes m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ManualControlSwitches>)))
    "Constants for message type '<ManualControlSwitches>"
  '((:SWITCH_POS_NONE . 0)
    (:SWITCH_POS_ON . 1)
    (:SWITCH_POS_MIDDLE . 2)
    (:SWITCH_POS_OFF . 3)
    (:MODE_SLOT_NONE . 0)
    (:MODE_SLOT_1 . 1)
    (:MODE_SLOT_2 . 2)
    (:MODE_SLOT_3 . 3)
    (:MODE_SLOT_4 . 4)
    (:MODE_SLOT_5 . 5)
    (:MODE_SLOT_6 . 6)
    (:MODE_SLOT_NUM . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ManualControlSwitches)))
    "Constants for message type 'ManualControlSwitches"
  '((:SWITCH_POS_NONE . 0)
    (:SWITCH_POS_ON . 1)
    (:SWITCH_POS_MIDDLE . 2)
    (:SWITCH_POS_OFF . 3)
    (:MODE_SLOT_NONE . 0)
    (:MODE_SLOT_1 . 1)
    (:MODE_SLOT_2 . 2)
    (:MODE_SLOT_3 . 3)
    (:MODE_SLOT_4 . 4)
    (:MODE_SLOT_5 . 5)
    (:MODE_SLOT_6 . 6)
    (:MODE_SLOT_NUM . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManualControlSwitches>) ostream)
  "Serializes a message object of type '<ManualControlSwitches>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_slot)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arm_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'loiter_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offboard_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kill_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'transition_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'man_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acro_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'posctl_switch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'switch_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'switch_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'switch_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'switch_changes)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManualControlSwitches>) istream)
  "Deserializes a message object of type '<ManualControlSwitches>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_slot)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arm_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'return_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'loiter_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'offboard_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'kill_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gear_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'transition_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'man_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'acro_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stab_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'posctl_switch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'switch_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'switch_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'switch_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'switch_changes)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManualControlSwitches>)))
  "Returns string type for a message object of type '<ManualControlSwitches>"
  "px4_msgs/ManualControlSwitches")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManualControlSwitches)))
  "Returns string type for a message object of type 'ManualControlSwitches"
  "px4_msgs/ManualControlSwitches")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManualControlSwitches>)))
  "Returns md5sum for a message object of type '<ManualControlSwitches>"
  "69f4992f596ec817cfd3822248e4805b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManualControlSwitches)))
  "Returns md5sum for a message object of type 'ManualControlSwitches"
  "69f4992f596ec817cfd3822248e4805b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManualControlSwitches>)))
  "Returns full string definition for message of type '<ManualControlSwitches>"
  (cl:format cl:nil "uint64 timestamp                 # time since system start (microseconds)~%~%uint64 timestamp_sample          # the timestamp of the raw data (microseconds)~%~%uint8 SWITCH_POS_NONE   = 0      # switch is not mapped~%uint8 SWITCH_POS_ON     = 1      # switch activated (value = 1)~%uint8 SWITCH_POS_MIDDLE = 2      # middle position (value = 0)~%uint8 SWITCH_POS_OFF    = 3      # switch not activated (value = -1)~%~%uint8 MODE_SLOT_NONE    = 0      # no mode slot assigned~%uint8 MODE_SLOT_1       = 1      # mode slot 1 selected~%uint8 MODE_SLOT_2       = 2      # mode slot 2 selected~%uint8 MODE_SLOT_3       = 3      # mode slot 3 selected~%uint8 MODE_SLOT_4       = 4      # mode slot 4 selected~%uint8 MODE_SLOT_5       = 5      # mode slot 5 selected~%uint8 MODE_SLOT_6       = 6      # mode slot 6 selected~%uint8 MODE_SLOT_NUM     = 6      # number of slots~%~%uint8 mode_slot                  # the slot a specific model selector is in~%~%uint8 arm_switch                 # arm/disarm switch: _DISARMED_, ARMED~%uint8 return_switch              # return to launch 2 position switch (mandatory): _NORMAL_, RTL~%uint8 loiter_switch              # loiter 2 position switch (optional): _MISSION_, LOITER~%uint8 offboard_switch            # offboard 2 position switch (optional): _NORMAL_, OFFBOARD~%uint8 kill_switch                # throttle kill: _NORMAL_, KILL~%uint8 gear_switch                # landing gear switch: _DOWN_, UP~%uint8 transition_switch          # VTOL transition switch: _HOVER, FORWARD_FLIGHT~%~%# legacy \"advanced\" switch configuration (will be removed soon)~%uint8 mode_switch                # main mode 3 position switch (mandatory): _MANUAL_, ASSIST, AUTO~%uint8 man_switch                 # manual switch (only relevant for fixed wings, optional): _STABILIZED_, MANUAL~%uint8 acro_switch                # acro 2 position switch (optional): _MANUAL_, ACRO~%uint8 stab_switch                # stabilize switch (only relevant for fixed wings, optional): _MANUAL, STABILIZED~%uint8 posctl_switch              # position control 2 position switch (optional): _ALTCTL_, POSCTL~%~%uint32 switch_changes            # number of switch changes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManualControlSwitches)))
  "Returns full string definition for message of type 'ManualControlSwitches"
  (cl:format cl:nil "uint64 timestamp                 # time since system start (microseconds)~%~%uint64 timestamp_sample          # the timestamp of the raw data (microseconds)~%~%uint8 SWITCH_POS_NONE   = 0      # switch is not mapped~%uint8 SWITCH_POS_ON     = 1      # switch activated (value = 1)~%uint8 SWITCH_POS_MIDDLE = 2      # middle position (value = 0)~%uint8 SWITCH_POS_OFF    = 3      # switch not activated (value = -1)~%~%uint8 MODE_SLOT_NONE    = 0      # no mode slot assigned~%uint8 MODE_SLOT_1       = 1      # mode slot 1 selected~%uint8 MODE_SLOT_2       = 2      # mode slot 2 selected~%uint8 MODE_SLOT_3       = 3      # mode slot 3 selected~%uint8 MODE_SLOT_4       = 4      # mode slot 4 selected~%uint8 MODE_SLOT_5       = 5      # mode slot 5 selected~%uint8 MODE_SLOT_6       = 6      # mode slot 6 selected~%uint8 MODE_SLOT_NUM     = 6      # number of slots~%~%uint8 mode_slot                  # the slot a specific model selector is in~%~%uint8 arm_switch                 # arm/disarm switch: _DISARMED_, ARMED~%uint8 return_switch              # return to launch 2 position switch (mandatory): _NORMAL_, RTL~%uint8 loiter_switch              # loiter 2 position switch (optional): _MISSION_, LOITER~%uint8 offboard_switch            # offboard 2 position switch (optional): _NORMAL_, OFFBOARD~%uint8 kill_switch                # throttle kill: _NORMAL_, KILL~%uint8 gear_switch                # landing gear switch: _DOWN_, UP~%uint8 transition_switch          # VTOL transition switch: _HOVER, FORWARD_FLIGHT~%~%# legacy \"advanced\" switch configuration (will be removed soon)~%uint8 mode_switch                # main mode 3 position switch (mandatory): _MANUAL_, ASSIST, AUTO~%uint8 man_switch                 # manual switch (only relevant for fixed wings, optional): _STABILIZED_, MANUAL~%uint8 acro_switch                # acro 2 position switch (optional): _MANUAL_, ACRO~%uint8 stab_switch                # stabilize switch (only relevant for fixed wings, optional): _MANUAL, STABILIZED~%uint8 posctl_switch              # position control 2 position switch (optional): _ALTCTL_, POSCTL~%~%uint32 switch_changes            # number of switch changes~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManualControlSwitches>))
  (cl:+ 0
     8
     8
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManualControlSwitches>))
  "Converts a ROS message object to a list"
  (cl:list 'ManualControlSwitches
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':mode_slot (mode_slot msg))
    (cl:cons ':arm_switch (arm_switch msg))
    (cl:cons ':return_switch (return_switch msg))
    (cl:cons ':loiter_switch (loiter_switch msg))
    (cl:cons ':offboard_switch (offboard_switch msg))
    (cl:cons ':kill_switch (kill_switch msg))
    (cl:cons ':gear_switch (gear_switch msg))
    (cl:cons ':transition_switch (transition_switch msg))
    (cl:cons ':mode_switch (mode_switch msg))
    (cl:cons ':man_switch (man_switch msg))
    (cl:cons ':acro_switch (acro_switch msg))
    (cl:cons ':stab_switch (stab_switch msg))
    (cl:cons ':posctl_switch (posctl_switch msg))
    (cl:cons ':switch_changes (switch_changes msg))
))
