; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleStatusFlags.msg.html

(cl:defclass <VehicleStatusFlags> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (condition_calibration_enabled
    :reader condition_calibration_enabled
    :initarg :condition_calibration_enabled
    :type cl:boolean
    :initform cl:nil)
   (condition_system_sensors_initialized
    :reader condition_system_sensors_initialized
    :initarg :condition_system_sensors_initialized
    :type cl:boolean
    :initform cl:nil)
   (condition_system_hotplug_timeout
    :reader condition_system_hotplug_timeout
    :initarg :condition_system_hotplug_timeout
    :type cl:boolean
    :initform cl:nil)
   (condition_system_returned_to_home
    :reader condition_system_returned_to_home
    :initarg :condition_system_returned_to_home
    :type cl:boolean
    :initform cl:nil)
   (condition_auto_mission_available
    :reader condition_auto_mission_available
    :initarg :condition_auto_mission_available
    :type cl:boolean
    :initform cl:nil)
   (condition_angular_velocity_valid
    :reader condition_angular_velocity_valid
    :initarg :condition_angular_velocity_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_attitude_valid
    :reader condition_attitude_valid
    :initarg :condition_attitude_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_local_altitude_valid
    :reader condition_local_altitude_valid
    :initarg :condition_local_altitude_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_local_position_valid
    :reader condition_local_position_valid
    :initarg :condition_local_position_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_local_velocity_valid
    :reader condition_local_velocity_valid
    :initarg :condition_local_velocity_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_global_position_valid
    :reader condition_global_position_valid
    :initarg :condition_global_position_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_home_position_valid
    :reader condition_home_position_valid
    :initarg :condition_home_position_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_power_input_valid
    :reader condition_power_input_valid
    :initarg :condition_power_input_valid
    :type cl:boolean
    :initform cl:nil)
   (condition_battery_healthy
    :reader condition_battery_healthy
    :initarg :condition_battery_healthy
    :type cl:boolean
    :initform cl:nil)
   (condition_escs_error
    :reader condition_escs_error
    :initarg :condition_escs_error
    :type cl:boolean
    :initform cl:nil)
   (condition_escs_failure
    :reader condition_escs_failure
    :initarg :condition_escs_failure
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_engaged_power_check
    :reader circuit_breaker_engaged_power_check
    :initarg :circuit_breaker_engaged_power_check
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_engaged_airspd_check
    :reader circuit_breaker_engaged_airspd_check
    :initarg :circuit_breaker_engaged_airspd_check
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_engaged_enginefailure_check
    :reader circuit_breaker_engaged_enginefailure_check
    :initarg :circuit_breaker_engaged_enginefailure_check
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_flight_termination_disabled
    :reader circuit_breaker_flight_termination_disabled
    :initarg :circuit_breaker_flight_termination_disabled
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_engaged_usb_check
    :reader circuit_breaker_engaged_usb_check
    :initarg :circuit_breaker_engaged_usb_check
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_engaged_posfailure_check
    :reader circuit_breaker_engaged_posfailure_check
    :initarg :circuit_breaker_engaged_posfailure_check
    :type cl:boolean
    :initform cl:nil)
   (circuit_breaker_vtol_fw_arming_check
    :reader circuit_breaker_vtol_fw_arming_check
    :initarg :circuit_breaker_vtol_fw_arming_check
    :type cl:boolean
    :initform cl:nil)
   (offboard_control_signal_found_once
    :reader offboard_control_signal_found_once
    :initarg :offboard_control_signal_found_once
    :type cl:boolean
    :initform cl:nil)
   (offboard_control_signal_lost
    :reader offboard_control_signal_lost
    :initarg :offboard_control_signal_lost
    :type cl:boolean
    :initform cl:nil)
   (rc_signal_found_once
    :reader rc_signal_found_once
    :initarg :rc_signal_found_once
    :type cl:boolean
    :initform cl:nil)
   (rc_input_blocked
    :reader rc_input_blocked
    :initarg :rc_input_blocked
    :type cl:boolean
    :initform cl:nil)
   (rc_calibration_valid
    :reader rc_calibration_valid
    :initarg :rc_calibration_valid
    :type cl:boolean
    :initform cl:nil)
   (vtol_transition_failure
    :reader vtol_transition_failure
    :initarg :vtol_transition_failure
    :type cl:boolean
    :initform cl:nil)
   (usb_connected
    :reader usb_connected
    :initarg :usb_connected
    :type cl:boolean
    :initform cl:nil)
   (sd_card_detected_once
    :reader sd_card_detected_once
    :initarg :sd_card_detected_once
    :type cl:boolean
    :initform cl:nil)
   (avoidance_system_required
    :reader avoidance_system_required
    :initarg :avoidance_system_required
    :type cl:boolean
    :initform cl:nil)
   (avoidance_system_valid
    :reader avoidance_system_valid
    :initarg :avoidance_system_valid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleStatusFlags (<VehicleStatusFlags>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleStatusFlags>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleStatusFlags)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleStatusFlags> is deprecated: use px4_msgs-msg:VehicleStatusFlags instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'condition_calibration_enabled-val :lambda-list '(m))
(cl:defmethod condition_calibration_enabled-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_calibration_enabled-val is deprecated.  Use px4_msgs-msg:condition_calibration_enabled instead.")
  (condition_calibration_enabled m))

(cl:ensure-generic-function 'condition_system_sensors_initialized-val :lambda-list '(m))
(cl:defmethod condition_system_sensors_initialized-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_system_sensors_initialized-val is deprecated.  Use px4_msgs-msg:condition_system_sensors_initialized instead.")
  (condition_system_sensors_initialized m))

(cl:ensure-generic-function 'condition_system_hotplug_timeout-val :lambda-list '(m))
(cl:defmethod condition_system_hotplug_timeout-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_system_hotplug_timeout-val is deprecated.  Use px4_msgs-msg:condition_system_hotplug_timeout instead.")
  (condition_system_hotplug_timeout m))

(cl:ensure-generic-function 'condition_system_returned_to_home-val :lambda-list '(m))
(cl:defmethod condition_system_returned_to_home-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_system_returned_to_home-val is deprecated.  Use px4_msgs-msg:condition_system_returned_to_home instead.")
  (condition_system_returned_to_home m))

(cl:ensure-generic-function 'condition_auto_mission_available-val :lambda-list '(m))
(cl:defmethod condition_auto_mission_available-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_auto_mission_available-val is deprecated.  Use px4_msgs-msg:condition_auto_mission_available instead.")
  (condition_auto_mission_available m))

(cl:ensure-generic-function 'condition_angular_velocity_valid-val :lambda-list '(m))
(cl:defmethod condition_angular_velocity_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_angular_velocity_valid-val is deprecated.  Use px4_msgs-msg:condition_angular_velocity_valid instead.")
  (condition_angular_velocity_valid m))

(cl:ensure-generic-function 'condition_attitude_valid-val :lambda-list '(m))
(cl:defmethod condition_attitude_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_attitude_valid-val is deprecated.  Use px4_msgs-msg:condition_attitude_valid instead.")
  (condition_attitude_valid m))

(cl:ensure-generic-function 'condition_local_altitude_valid-val :lambda-list '(m))
(cl:defmethod condition_local_altitude_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_local_altitude_valid-val is deprecated.  Use px4_msgs-msg:condition_local_altitude_valid instead.")
  (condition_local_altitude_valid m))

(cl:ensure-generic-function 'condition_local_position_valid-val :lambda-list '(m))
(cl:defmethod condition_local_position_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_local_position_valid-val is deprecated.  Use px4_msgs-msg:condition_local_position_valid instead.")
  (condition_local_position_valid m))

(cl:ensure-generic-function 'condition_local_velocity_valid-val :lambda-list '(m))
(cl:defmethod condition_local_velocity_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_local_velocity_valid-val is deprecated.  Use px4_msgs-msg:condition_local_velocity_valid instead.")
  (condition_local_velocity_valid m))

(cl:ensure-generic-function 'condition_global_position_valid-val :lambda-list '(m))
(cl:defmethod condition_global_position_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_global_position_valid-val is deprecated.  Use px4_msgs-msg:condition_global_position_valid instead.")
  (condition_global_position_valid m))

(cl:ensure-generic-function 'condition_home_position_valid-val :lambda-list '(m))
(cl:defmethod condition_home_position_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_home_position_valid-val is deprecated.  Use px4_msgs-msg:condition_home_position_valid instead.")
  (condition_home_position_valid m))

(cl:ensure-generic-function 'condition_power_input_valid-val :lambda-list '(m))
(cl:defmethod condition_power_input_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_power_input_valid-val is deprecated.  Use px4_msgs-msg:condition_power_input_valid instead.")
  (condition_power_input_valid m))

(cl:ensure-generic-function 'condition_battery_healthy-val :lambda-list '(m))
(cl:defmethod condition_battery_healthy-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_battery_healthy-val is deprecated.  Use px4_msgs-msg:condition_battery_healthy instead.")
  (condition_battery_healthy m))

(cl:ensure-generic-function 'condition_escs_error-val :lambda-list '(m))
(cl:defmethod condition_escs_error-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_escs_error-val is deprecated.  Use px4_msgs-msg:condition_escs_error instead.")
  (condition_escs_error m))

(cl:ensure-generic-function 'condition_escs_failure-val :lambda-list '(m))
(cl:defmethod condition_escs_failure-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:condition_escs_failure-val is deprecated.  Use px4_msgs-msg:condition_escs_failure instead.")
  (condition_escs_failure m))

(cl:ensure-generic-function 'circuit_breaker_engaged_power_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_engaged_power_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_engaged_power_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_engaged_power_check instead.")
  (circuit_breaker_engaged_power_check m))

(cl:ensure-generic-function 'circuit_breaker_engaged_airspd_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_engaged_airspd_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_engaged_airspd_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_engaged_airspd_check instead.")
  (circuit_breaker_engaged_airspd_check m))

(cl:ensure-generic-function 'circuit_breaker_engaged_enginefailure_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_engaged_enginefailure_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_engaged_enginefailure_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_engaged_enginefailure_check instead.")
  (circuit_breaker_engaged_enginefailure_check m))

(cl:ensure-generic-function 'circuit_breaker_flight_termination_disabled-val :lambda-list '(m))
(cl:defmethod circuit_breaker_flight_termination_disabled-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_flight_termination_disabled-val is deprecated.  Use px4_msgs-msg:circuit_breaker_flight_termination_disabled instead.")
  (circuit_breaker_flight_termination_disabled m))

(cl:ensure-generic-function 'circuit_breaker_engaged_usb_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_engaged_usb_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_engaged_usb_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_engaged_usb_check instead.")
  (circuit_breaker_engaged_usb_check m))

(cl:ensure-generic-function 'circuit_breaker_engaged_posfailure_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_engaged_posfailure_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_engaged_posfailure_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_engaged_posfailure_check instead.")
  (circuit_breaker_engaged_posfailure_check m))

(cl:ensure-generic-function 'circuit_breaker_vtol_fw_arming_check-val :lambda-list '(m))
(cl:defmethod circuit_breaker_vtol_fw_arming_check-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:circuit_breaker_vtol_fw_arming_check-val is deprecated.  Use px4_msgs-msg:circuit_breaker_vtol_fw_arming_check instead.")
  (circuit_breaker_vtol_fw_arming_check m))

(cl:ensure-generic-function 'offboard_control_signal_found_once-val :lambda-list '(m))
(cl:defmethod offboard_control_signal_found_once-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:offboard_control_signal_found_once-val is deprecated.  Use px4_msgs-msg:offboard_control_signal_found_once instead.")
  (offboard_control_signal_found_once m))

(cl:ensure-generic-function 'offboard_control_signal_lost-val :lambda-list '(m))
(cl:defmethod offboard_control_signal_lost-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:offboard_control_signal_lost-val is deprecated.  Use px4_msgs-msg:offboard_control_signal_lost instead.")
  (offboard_control_signal_lost m))

(cl:ensure-generic-function 'rc_signal_found_once-val :lambda-list '(m))
(cl:defmethod rc_signal_found_once-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_signal_found_once-val is deprecated.  Use px4_msgs-msg:rc_signal_found_once instead.")
  (rc_signal_found_once m))

(cl:ensure-generic-function 'rc_input_blocked-val :lambda-list '(m))
(cl:defmethod rc_input_blocked-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_input_blocked-val is deprecated.  Use px4_msgs-msg:rc_input_blocked instead.")
  (rc_input_blocked m))

(cl:ensure-generic-function 'rc_calibration_valid-val :lambda-list '(m))
(cl:defmethod rc_calibration_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_calibration_valid-val is deprecated.  Use px4_msgs-msg:rc_calibration_valid instead.")
  (rc_calibration_valid m))

(cl:ensure-generic-function 'vtol_transition_failure-val :lambda-list '(m))
(cl:defmethod vtol_transition_failure-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_transition_failure-val is deprecated.  Use px4_msgs-msg:vtol_transition_failure instead.")
  (vtol_transition_failure m))

(cl:ensure-generic-function 'usb_connected-val :lambda-list '(m))
(cl:defmethod usb_connected-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:usb_connected-val is deprecated.  Use px4_msgs-msg:usb_connected instead.")
  (usb_connected m))

(cl:ensure-generic-function 'sd_card_detected_once-val :lambda-list '(m))
(cl:defmethod sd_card_detected_once-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sd_card_detected_once-val is deprecated.  Use px4_msgs-msg:sd_card_detected_once instead.")
  (sd_card_detected_once m))

(cl:ensure-generic-function 'avoidance_system_required-val :lambda-list '(m))
(cl:defmethod avoidance_system_required-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:avoidance_system_required-val is deprecated.  Use px4_msgs-msg:avoidance_system_required instead.")
  (avoidance_system_required m))

(cl:ensure-generic-function 'avoidance_system_valid-val :lambda-list '(m))
(cl:defmethod avoidance_system_valid-val ((m <VehicleStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:avoidance_system_valid-val is deprecated.  Use px4_msgs-msg:avoidance_system_valid instead.")
  (avoidance_system_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleStatusFlags>) ostream)
  "Serializes a message object of type '<VehicleStatusFlags>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_calibration_enabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_system_sensors_initialized) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_system_hotplug_timeout) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_system_returned_to_home) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_auto_mission_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_angular_velocity_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_attitude_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_local_altitude_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_local_position_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_local_velocity_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_global_position_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_home_position_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_power_input_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_battery_healthy) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_escs_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'condition_escs_failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_engaged_power_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_engaged_airspd_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_engaged_enginefailure_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_flight_termination_disabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_engaged_usb_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_engaged_posfailure_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'circuit_breaker_vtol_fw_arming_check) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'offboard_control_signal_found_once) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'offboard_control_signal_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_signal_found_once) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_input_blocked) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_calibration_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_transition_failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'usb_connected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sd_card_detected_once) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'avoidance_system_required) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'avoidance_system_valid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleStatusFlags>) istream)
  "Deserializes a message object of type '<VehicleStatusFlags>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'condition_calibration_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_system_sensors_initialized) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_system_hotplug_timeout) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_system_returned_to_home) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_auto_mission_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_angular_velocity_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_attitude_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_local_altitude_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_local_position_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_local_velocity_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_global_position_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_home_position_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_power_input_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_battery_healthy) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_escs_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'condition_escs_failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_engaged_power_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_engaged_airspd_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_engaged_enginefailure_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_flight_termination_disabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_engaged_usb_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_engaged_posfailure_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'circuit_breaker_vtol_fw_arming_check) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'offboard_control_signal_found_once) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'offboard_control_signal_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rc_signal_found_once) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rc_input_blocked) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rc_calibration_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vtol_transition_failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'usb_connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sd_card_detected_once) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'avoidance_system_required) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'avoidance_system_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleStatusFlags>)))
  "Returns string type for a message object of type '<VehicleStatusFlags>"
  "px4_msgs/VehicleStatusFlags")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleStatusFlags)))
  "Returns string type for a message object of type 'VehicleStatusFlags"
  "px4_msgs/VehicleStatusFlags")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleStatusFlags>)))
  "Returns md5sum for a message object of type '<VehicleStatusFlags>"
  "c01cba3dbea2cc0c53fe14b16a87d4bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleStatusFlags)))
  "Returns md5sum for a message object of type 'VehicleStatusFlags"
  "c01cba3dbea2cc0c53fe14b16a87d4bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleStatusFlags>)))
  "Returns full string definition for message of type '<VehicleStatusFlags>"
  (cl:format cl:nil "# This is a struct used by the commander internally.~%~%uint64 timestamp				# time since system start (microseconds)~%~%bool condition_calibration_enabled~%bool condition_system_sensors_initialized~%bool condition_system_hotplug_timeout		# true if the hotplug sensor search is over~%bool condition_system_returned_to_home~%bool condition_auto_mission_available~%bool condition_angular_velocity_valid~%bool condition_attitude_valid~%bool condition_local_altitude_valid~%bool condition_local_position_valid		# set to true by the commander app if the quality of the local position estimate is good enough to use for navigation~%bool condition_local_velocity_valid		# set to true by the commander app if the quality of the local horizontal velocity data is good enough to use for navigation~%bool condition_global_position_valid		# set to true by the commander app if the quality of the global position estimate is good enough to use for navigation~%bool condition_home_position_valid		# indicates a valid home position (a valid home position is not always a valid launch)~%bool condition_power_input_valid                # set if input power is valid~%bool condition_battery_healthy                # set if battery is available and not low~%bool condition_escs_error		      # set to true if one or more ESCs reporting esc_status are offline~%bool condition_escs_failure		      # set to true if one or more ESCs reporting esc_status has a failure~%~%bool circuit_breaker_engaged_power_check~%bool circuit_breaker_engaged_airspd_check~%bool circuit_breaker_engaged_enginefailure_check~%bool circuit_breaker_flight_termination_disabled~%bool circuit_breaker_engaged_usb_check~%bool circuit_breaker_engaged_posfailure_check	# set to true when the position valid checks have been disabled~%bool circuit_breaker_vtol_fw_arming_check 	# set to true if for VTOLs arming in fixed-wing mode should be allowed~%~%bool offboard_control_signal_found_once~%bool offboard_control_signal_lost~%~%bool rc_signal_found_once~%bool rc_input_blocked                                # set if RC input should be ignored temporarily~%bool rc_calibration_valid                            # set if RC calibration is valid~%bool vtol_transition_failure                        # Set to true if vtol transition failed~%bool usb_connected                                # status of the USB power supply~%bool sd_card_detected_once                        # set to true if the SD card was detected~%~%bool avoidance_system_required					  # Set to true if avoidance system is enabled via COM_OBS_AVOID parameter~%bool avoidance_system_valid                       # Status of the obstacle avoidance system~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleStatusFlags)))
  "Returns full string definition for message of type 'VehicleStatusFlags"
  (cl:format cl:nil "# This is a struct used by the commander internally.~%~%uint64 timestamp				# time since system start (microseconds)~%~%bool condition_calibration_enabled~%bool condition_system_sensors_initialized~%bool condition_system_hotplug_timeout		# true if the hotplug sensor search is over~%bool condition_system_returned_to_home~%bool condition_auto_mission_available~%bool condition_angular_velocity_valid~%bool condition_attitude_valid~%bool condition_local_altitude_valid~%bool condition_local_position_valid		# set to true by the commander app if the quality of the local position estimate is good enough to use for navigation~%bool condition_local_velocity_valid		# set to true by the commander app if the quality of the local horizontal velocity data is good enough to use for navigation~%bool condition_global_position_valid		# set to true by the commander app if the quality of the global position estimate is good enough to use for navigation~%bool condition_home_position_valid		# indicates a valid home position (a valid home position is not always a valid launch)~%bool condition_power_input_valid                # set if input power is valid~%bool condition_battery_healthy                # set if battery is available and not low~%bool condition_escs_error		      # set to true if one or more ESCs reporting esc_status are offline~%bool condition_escs_failure		      # set to true if one or more ESCs reporting esc_status has a failure~%~%bool circuit_breaker_engaged_power_check~%bool circuit_breaker_engaged_airspd_check~%bool circuit_breaker_engaged_enginefailure_check~%bool circuit_breaker_flight_termination_disabled~%bool circuit_breaker_engaged_usb_check~%bool circuit_breaker_engaged_posfailure_check	# set to true when the position valid checks have been disabled~%bool circuit_breaker_vtol_fw_arming_check 	# set to true if for VTOLs arming in fixed-wing mode should be allowed~%~%bool offboard_control_signal_found_once~%bool offboard_control_signal_lost~%~%bool rc_signal_found_once~%bool rc_input_blocked                                # set if RC input should be ignored temporarily~%bool rc_calibration_valid                            # set if RC calibration is valid~%bool vtol_transition_failure                        # Set to true if vtol transition failed~%bool usb_connected                                # status of the USB power supply~%bool sd_card_detected_once                        # set to true if the SD card was detected~%~%bool avoidance_system_required					  # Set to true if avoidance system is enabled via COM_OBS_AVOID parameter~%bool avoidance_system_valid                       # Status of the obstacle avoidance system~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleStatusFlags>))
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
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleStatusFlags>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleStatusFlags
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':condition_calibration_enabled (condition_calibration_enabled msg))
    (cl:cons ':condition_system_sensors_initialized (condition_system_sensors_initialized msg))
    (cl:cons ':condition_system_hotplug_timeout (condition_system_hotplug_timeout msg))
    (cl:cons ':condition_system_returned_to_home (condition_system_returned_to_home msg))
    (cl:cons ':condition_auto_mission_available (condition_auto_mission_available msg))
    (cl:cons ':condition_angular_velocity_valid (condition_angular_velocity_valid msg))
    (cl:cons ':condition_attitude_valid (condition_attitude_valid msg))
    (cl:cons ':condition_local_altitude_valid (condition_local_altitude_valid msg))
    (cl:cons ':condition_local_position_valid (condition_local_position_valid msg))
    (cl:cons ':condition_local_velocity_valid (condition_local_velocity_valid msg))
    (cl:cons ':condition_global_position_valid (condition_global_position_valid msg))
    (cl:cons ':condition_home_position_valid (condition_home_position_valid msg))
    (cl:cons ':condition_power_input_valid (condition_power_input_valid msg))
    (cl:cons ':condition_battery_healthy (condition_battery_healthy msg))
    (cl:cons ':condition_escs_error (condition_escs_error msg))
    (cl:cons ':condition_escs_failure (condition_escs_failure msg))
    (cl:cons ':circuit_breaker_engaged_power_check (circuit_breaker_engaged_power_check msg))
    (cl:cons ':circuit_breaker_engaged_airspd_check (circuit_breaker_engaged_airspd_check msg))
    (cl:cons ':circuit_breaker_engaged_enginefailure_check (circuit_breaker_engaged_enginefailure_check msg))
    (cl:cons ':circuit_breaker_flight_termination_disabled (circuit_breaker_flight_termination_disabled msg))
    (cl:cons ':circuit_breaker_engaged_usb_check (circuit_breaker_engaged_usb_check msg))
    (cl:cons ':circuit_breaker_engaged_posfailure_check (circuit_breaker_engaged_posfailure_check msg))
    (cl:cons ':circuit_breaker_vtol_fw_arming_check (circuit_breaker_vtol_fw_arming_check msg))
    (cl:cons ':offboard_control_signal_found_once (offboard_control_signal_found_once msg))
    (cl:cons ':offboard_control_signal_lost (offboard_control_signal_lost msg))
    (cl:cons ':rc_signal_found_once (rc_signal_found_once msg))
    (cl:cons ':rc_input_blocked (rc_input_blocked msg))
    (cl:cons ':rc_calibration_valid (rc_calibration_valid msg))
    (cl:cons ':vtol_transition_failure (vtol_transition_failure msg))
    (cl:cons ':usb_connected (usb_connected msg))
    (cl:cons ':sd_card_detected_once (sd_card_detected_once msg))
    (cl:cons ':avoidance_system_required (avoidance_system_required msg))
    (cl:cons ':avoidance_system_valid (avoidance_system_valid msg))
))
