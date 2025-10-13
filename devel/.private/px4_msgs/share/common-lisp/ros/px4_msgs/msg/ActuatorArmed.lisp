; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ActuatorArmed.msg.html

(cl:defclass <ActuatorArmed> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (armed
    :reader armed
    :initarg :armed
    :type cl:boolean
    :initform cl:nil)
   (prearmed
    :reader prearmed
    :initarg :prearmed
    :type cl:boolean
    :initform cl:nil)
   (ready_to_arm
    :reader ready_to_arm
    :initarg :ready_to_arm
    :type cl:boolean
    :initform cl:nil)
   (lockdown
    :reader lockdown
    :initarg :lockdown
    :type cl:boolean
    :initform cl:nil)
   (manual_lockdown
    :reader manual_lockdown
    :initarg :manual_lockdown
    :type cl:boolean
    :initform cl:nil)
   (force_failsafe
    :reader force_failsafe
    :initarg :force_failsafe
    :type cl:boolean
    :initform cl:nil)
   (in_esc_calibration_mode
    :reader in_esc_calibration_mode
    :initarg :in_esc_calibration_mode
    :type cl:boolean
    :initform cl:nil)
   (soft_stop
    :reader soft_stop
    :initarg :soft_stop
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ActuatorArmed (<ActuatorArmed>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorArmed>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorArmed)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ActuatorArmed> is deprecated: use px4_msgs-msg:ActuatorArmed instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'armed-val :lambda-list '(m))
(cl:defmethod armed-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:armed-val is deprecated.  Use px4_msgs-msg:armed instead.")
  (armed m))

(cl:ensure-generic-function 'prearmed-val :lambda-list '(m))
(cl:defmethod prearmed-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:prearmed-val is deprecated.  Use px4_msgs-msg:prearmed instead.")
  (prearmed m))

(cl:ensure-generic-function 'ready_to_arm-val :lambda-list '(m))
(cl:defmethod ready_to_arm-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ready_to_arm-val is deprecated.  Use px4_msgs-msg:ready_to_arm instead.")
  (ready_to_arm m))

(cl:ensure-generic-function 'lockdown-val :lambda-list '(m))
(cl:defmethod lockdown-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lockdown-val is deprecated.  Use px4_msgs-msg:lockdown instead.")
  (lockdown m))

(cl:ensure-generic-function 'manual_lockdown-val :lambda-list '(m))
(cl:defmethod manual_lockdown-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:manual_lockdown-val is deprecated.  Use px4_msgs-msg:manual_lockdown instead.")
  (manual_lockdown m))

(cl:ensure-generic-function 'force_failsafe-val :lambda-list '(m))
(cl:defmethod force_failsafe-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:force_failsafe-val is deprecated.  Use px4_msgs-msg:force_failsafe instead.")
  (force_failsafe m))

(cl:ensure-generic-function 'in_esc_calibration_mode-val :lambda-list '(m))
(cl:defmethod in_esc_calibration_mode-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_esc_calibration_mode-val is deprecated.  Use px4_msgs-msg:in_esc_calibration_mode instead.")
  (in_esc_calibration_mode m))

(cl:ensure-generic-function 'soft_stop-val :lambda-list '(m))
(cl:defmethod soft_stop-val ((m <ActuatorArmed>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:soft_stop-val is deprecated.  Use px4_msgs-msg:soft_stop instead.")
  (soft_stop m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorArmed>) ostream)
  "Serializes a message object of type '<ActuatorArmed>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'armed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'prearmed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ready_to_arm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'lockdown) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'manual_lockdown) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'force_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_esc_calibration_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'soft_stop) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorArmed>) istream)
  "Deserializes a message object of type '<ActuatorArmed>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'armed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'prearmed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ready_to_arm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'lockdown) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'manual_lockdown) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'force_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_esc_calibration_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'soft_stop) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorArmed>)))
  "Returns string type for a message object of type '<ActuatorArmed>"
  "px4_msgs/ActuatorArmed")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorArmed)))
  "Returns string type for a message object of type 'ActuatorArmed"
  "px4_msgs/ActuatorArmed")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorArmed>)))
  "Returns md5sum for a message object of type '<ActuatorArmed>"
  "100390769fb399ed21529a880d0a2d04")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorArmed)))
  "Returns md5sum for a message object of type 'ActuatorArmed"
  "100390769fb399ed21529a880d0a2d04")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorArmed>)))
  "Returns full string definition for message of type '<ActuatorArmed>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%bool armed		# Set to true if system is armed~%bool prearmed		# Set to true if the actuator safety is disabled but motors are not armed~%bool ready_to_arm	# Set to true if system is ready to be armed~%bool lockdown		# Set to true if actuators are forced to being disabled (due to emergency or HIL)~%bool manual_lockdown    # Set to true if manual throttle kill switch is engaged~%bool force_failsafe	# Set to true if the actuators are forced to the failsafe position~%bool in_esc_calibration_mode # IO/FMU should ignore messages from the actuator controls topics~%bool soft_stop # Set to true if we need to ESCs to remove the idle constraint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorArmed)))
  "Returns full string definition for message of type 'ActuatorArmed"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%bool armed		# Set to true if system is armed~%bool prearmed		# Set to true if the actuator safety is disabled but motors are not armed~%bool ready_to_arm	# Set to true if system is ready to be armed~%bool lockdown		# Set to true if actuators are forced to being disabled (due to emergency or HIL)~%bool manual_lockdown    # Set to true if manual throttle kill switch is engaged~%bool force_failsafe	# Set to true if the actuators are forced to the failsafe position~%bool in_esc_calibration_mode # IO/FMU should ignore messages from the actuator controls topics~%bool soft_stop # Set to true if we need to ESCs to remove the idle constraint~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorArmed>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorArmed>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorArmed
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':armed (armed msg))
    (cl:cons ':prearmed (prearmed msg))
    (cl:cons ':ready_to_arm (ready_to_arm msg))
    (cl:cons ':lockdown (lockdown msg))
    (cl:cons ':manual_lockdown (manual_lockdown msg))
    (cl:cons ':force_failsafe (force_failsafe msg))
    (cl:cons ':in_esc_calibration_mode (in_esc_calibration_mode msg))
    (cl:cons ':soft_stop (soft_stop msg))
))
