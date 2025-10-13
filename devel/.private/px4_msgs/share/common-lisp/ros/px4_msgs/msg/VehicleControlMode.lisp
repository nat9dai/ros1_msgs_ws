; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleControlMode.msg.html

(cl:defclass <VehicleControlMode> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (flag_armed
    :reader flag_armed
    :initarg :flag_armed
    :type cl:boolean
    :initform cl:nil)
   (flag_external_manual_override_ok
    :reader flag_external_manual_override_ok
    :initarg :flag_external_manual_override_ok
    :type cl:boolean
    :initform cl:nil)
   (flag_multicopter_position_control_enabled
    :reader flag_multicopter_position_control_enabled
    :initarg :flag_multicopter_position_control_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_manual_enabled
    :reader flag_control_manual_enabled
    :initarg :flag_control_manual_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_auto_enabled
    :reader flag_control_auto_enabled
    :initarg :flag_control_auto_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_offboard_enabled
    :reader flag_control_offboard_enabled
    :initarg :flag_control_offboard_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_rates_enabled
    :reader flag_control_rates_enabled
    :initarg :flag_control_rates_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_attitude_enabled
    :reader flag_control_attitude_enabled
    :initarg :flag_control_attitude_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_acceleration_enabled
    :reader flag_control_acceleration_enabled
    :initarg :flag_control_acceleration_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_velocity_enabled
    :reader flag_control_velocity_enabled
    :initarg :flag_control_velocity_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_position_enabled
    :reader flag_control_position_enabled
    :initarg :flag_control_position_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_altitude_enabled
    :reader flag_control_altitude_enabled
    :initarg :flag_control_altitude_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_climb_rate_enabled
    :reader flag_control_climb_rate_enabled
    :initarg :flag_control_climb_rate_enabled
    :type cl:boolean
    :initform cl:nil)
   (flag_control_termination_enabled
    :reader flag_control_termination_enabled
    :initarg :flag_control_termination_enabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleControlMode (<VehicleControlMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleControlMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleControlMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleControlMode> is deprecated: use px4_msgs-msg:VehicleControlMode instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'flag_armed-val :lambda-list '(m))
(cl:defmethod flag_armed-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_armed-val is deprecated.  Use px4_msgs-msg:flag_armed instead.")
  (flag_armed m))

(cl:ensure-generic-function 'flag_external_manual_override_ok-val :lambda-list '(m))
(cl:defmethod flag_external_manual_override_ok-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_external_manual_override_ok-val is deprecated.  Use px4_msgs-msg:flag_external_manual_override_ok instead.")
  (flag_external_manual_override_ok m))

(cl:ensure-generic-function 'flag_multicopter_position_control_enabled-val :lambda-list '(m))
(cl:defmethod flag_multicopter_position_control_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_multicopter_position_control_enabled-val is deprecated.  Use px4_msgs-msg:flag_multicopter_position_control_enabled instead.")
  (flag_multicopter_position_control_enabled m))

(cl:ensure-generic-function 'flag_control_manual_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_manual_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_manual_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_manual_enabled instead.")
  (flag_control_manual_enabled m))

(cl:ensure-generic-function 'flag_control_auto_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_auto_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_auto_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_auto_enabled instead.")
  (flag_control_auto_enabled m))

(cl:ensure-generic-function 'flag_control_offboard_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_offboard_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_offboard_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_offboard_enabled instead.")
  (flag_control_offboard_enabled m))

(cl:ensure-generic-function 'flag_control_rates_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_rates_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_rates_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_rates_enabled instead.")
  (flag_control_rates_enabled m))

(cl:ensure-generic-function 'flag_control_attitude_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_attitude_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_attitude_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_attitude_enabled instead.")
  (flag_control_attitude_enabled m))

(cl:ensure-generic-function 'flag_control_acceleration_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_acceleration_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_acceleration_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_acceleration_enabled instead.")
  (flag_control_acceleration_enabled m))

(cl:ensure-generic-function 'flag_control_velocity_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_velocity_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_velocity_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_velocity_enabled instead.")
  (flag_control_velocity_enabled m))

(cl:ensure-generic-function 'flag_control_position_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_position_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_position_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_position_enabled instead.")
  (flag_control_position_enabled m))

(cl:ensure-generic-function 'flag_control_altitude_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_altitude_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_altitude_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_altitude_enabled instead.")
  (flag_control_altitude_enabled m))

(cl:ensure-generic-function 'flag_control_climb_rate_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_climb_rate_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_climb_rate_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_climb_rate_enabled instead.")
  (flag_control_climb_rate_enabled m))

(cl:ensure-generic-function 'flag_control_termination_enabled-val :lambda-list '(m))
(cl:defmethod flag_control_termination_enabled-val ((m <VehicleControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flag_control_termination_enabled-val is deprecated.  Use px4_msgs-msg:flag_control_termination_enabled instead.")
  (flag_control_termination_enabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleControlMode>) ostream)
  "Serializes a message object of type '<VehicleControlMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_armed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_external_manual_override_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_multicopter_position_control_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_manual_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_auto_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_offboard_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_rates_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_attitude_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_acceleration_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_velocity_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_position_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_altitude_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_climb_rate_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flag_control_termination_enabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleControlMode>) istream)
  "Deserializes a message object of type '<VehicleControlMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flag_armed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_external_manual_override_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_multicopter_position_control_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_manual_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_auto_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_offboard_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_rates_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_attitude_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_acceleration_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_velocity_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_position_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_altitude_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_climb_rate_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flag_control_termination_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleControlMode>)))
  "Returns string type for a message object of type '<VehicleControlMode>"
  "px4_msgs/VehicleControlMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleControlMode)))
  "Returns string type for a message object of type 'VehicleControlMode"
  "px4_msgs/VehicleControlMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleControlMode>)))
  "Returns md5sum for a message object of type '<VehicleControlMode>"
  "69304702a6b09162cef2791c7f513f48")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleControlMode)))
  "Returns md5sum for a message object of type 'VehicleControlMode"
  "69304702a6b09162cef2791c7f513f48")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleControlMode>)))
  "Returns full string definition for message of type '<VehicleControlMode>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%bool flag_armed			# synonym for actuator_armed.armed~%~%bool flag_external_manual_override_ok		# external override non-fatal for system. Only true for fixed wing~%bool flag_multicopter_position_control_enabled~%~%bool flag_control_manual_enabled		# true if manual input is mixed in~%bool flag_control_auto_enabled			# true if onboard autopilot should act~%bool flag_control_offboard_enabled		# true if offboard control should be used~%bool flag_control_rates_enabled			# true if rates are stabilized~%bool flag_control_attitude_enabled		# true if attitude stabilization is mixed in~%bool flag_control_acceleration_enabled		# true if acceleration is controlled~%bool flag_control_velocity_enabled		# true if horizontal velocity (implies direction) is controlled~%bool flag_control_position_enabled		# true if position is controlled~%bool flag_control_altitude_enabled		# true if altitude is controlled~%bool flag_control_climb_rate_enabled		# true if climb rate is controlled~%bool flag_control_termination_enabled		# true if flighttermination is enabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleControlMode)))
  "Returns full string definition for message of type 'VehicleControlMode"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%bool flag_armed			# synonym for actuator_armed.armed~%~%bool flag_external_manual_override_ok		# external override non-fatal for system. Only true for fixed wing~%bool flag_multicopter_position_control_enabled~%~%bool flag_control_manual_enabled		# true if manual input is mixed in~%bool flag_control_auto_enabled			# true if onboard autopilot should act~%bool flag_control_offboard_enabled		# true if offboard control should be used~%bool flag_control_rates_enabled			# true if rates are stabilized~%bool flag_control_attitude_enabled		# true if attitude stabilization is mixed in~%bool flag_control_acceleration_enabled		# true if acceleration is controlled~%bool flag_control_velocity_enabled		# true if horizontal velocity (implies direction) is controlled~%bool flag_control_position_enabled		# true if position is controlled~%bool flag_control_altitude_enabled		# true if altitude is controlled~%bool flag_control_climb_rate_enabled		# true if climb rate is controlled~%bool flag_control_termination_enabled		# true if flighttermination is enabled~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleControlMode>))
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
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleControlMode>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleControlMode
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':flag_armed (flag_armed msg))
    (cl:cons ':flag_external_manual_override_ok (flag_external_manual_override_ok msg))
    (cl:cons ':flag_multicopter_position_control_enabled (flag_multicopter_position_control_enabled msg))
    (cl:cons ':flag_control_manual_enabled (flag_control_manual_enabled msg))
    (cl:cons ':flag_control_auto_enabled (flag_control_auto_enabled msg))
    (cl:cons ':flag_control_offboard_enabled (flag_control_offboard_enabled msg))
    (cl:cons ':flag_control_rates_enabled (flag_control_rates_enabled msg))
    (cl:cons ':flag_control_attitude_enabled (flag_control_attitude_enabled msg))
    (cl:cons ':flag_control_acceleration_enabled (flag_control_acceleration_enabled msg))
    (cl:cons ':flag_control_velocity_enabled (flag_control_velocity_enabled msg))
    (cl:cons ':flag_control_position_enabled (flag_control_position_enabled msg))
    (cl:cons ':flag_control_altitude_enabled (flag_control_altitude_enabled msg))
    (cl:cons ':flag_control_climb_rate_enabled (flag_control_climb_rate_enabled msg))
    (cl:cons ':flag_control_termination_enabled (flag_control_termination_enabled msg))
))
