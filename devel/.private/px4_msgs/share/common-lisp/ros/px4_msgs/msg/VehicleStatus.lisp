; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleStatus.msg.html

(cl:defclass <VehicleStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (nav_state
    :reader nav_state
    :initarg :nav_state
    :type cl:fixnum
    :initform 0)
   (nav_state_timestamp
    :reader nav_state_timestamp
    :initarg :nav_state_timestamp
    :type cl:integer
    :initform 0)
   (arming_state
    :reader arming_state
    :initarg :arming_state
    :type cl:fixnum
    :initform 0)
   (hil_state
    :reader hil_state
    :initarg :hil_state
    :type cl:fixnum
    :initform 0)
   (failsafe
    :reader failsafe
    :initarg :failsafe
    :type cl:boolean
    :initform cl:nil)
   (failsafe_timestamp
    :reader failsafe_timestamp
    :initarg :failsafe_timestamp
    :type cl:integer
    :initform 0)
   (system_type
    :reader system_type
    :initarg :system_type
    :type cl:fixnum
    :initform 0)
   (system_id
    :reader system_id
    :initarg :system_id
    :type cl:fixnum
    :initform 0)
   (component_id
    :reader component_id
    :initarg :component_id
    :type cl:fixnum
    :initform 0)
   (vehicle_type
    :reader vehicle_type
    :initarg :vehicle_type
    :type cl:fixnum
    :initform 0)
   (is_vtol
    :reader is_vtol
    :initarg :is_vtol
    :type cl:boolean
    :initform cl:nil)
   (is_vtol_tailsitter
    :reader is_vtol_tailsitter
    :initarg :is_vtol_tailsitter
    :type cl:boolean
    :initform cl:nil)
   (vtol_fw_permanent_stab
    :reader vtol_fw_permanent_stab
    :initarg :vtol_fw_permanent_stab
    :type cl:boolean
    :initform cl:nil)
   (in_transition_mode
    :reader in_transition_mode
    :initarg :in_transition_mode
    :type cl:boolean
    :initform cl:nil)
   (in_transition_to_fw
    :reader in_transition_to_fw
    :initarg :in_transition_to_fw
    :type cl:boolean
    :initform cl:nil)
   (rc_signal_lost
    :reader rc_signal_lost
    :initarg :rc_signal_lost
    :type cl:boolean
    :initform cl:nil)
   (rc_input_mode
    :reader rc_input_mode
    :initarg :rc_input_mode
    :type cl:fixnum
    :initform 0)
   (data_link_lost
    :reader data_link_lost
    :initarg :data_link_lost
    :type cl:boolean
    :initform cl:nil)
   (data_link_lost_counter
    :reader data_link_lost_counter
    :initarg :data_link_lost_counter
    :type cl:fixnum
    :initform 0)
   (high_latency_data_link_lost
    :reader high_latency_data_link_lost
    :initarg :high_latency_data_link_lost
    :type cl:boolean
    :initform cl:nil)
   (engine_failure
    :reader engine_failure
    :initarg :engine_failure
    :type cl:boolean
    :initform cl:nil)
   (mission_failure
    :reader mission_failure
    :initarg :mission_failure
    :type cl:boolean
    :initform cl:nil)
   (geofence_violated
    :reader geofence_violated
    :initarg :geofence_violated
    :type cl:boolean
    :initform cl:nil)
   (failure_detector_status
    :reader failure_detector_status
    :initarg :failure_detector_status
    :type cl:fixnum
    :initform 0)
   (onboard_control_sensors_present
    :reader onboard_control_sensors_present
    :initarg :onboard_control_sensors_present
    :type cl:integer
    :initform 0)
   (onboard_control_sensors_enabled
    :reader onboard_control_sensors_enabled
    :initarg :onboard_control_sensors_enabled
    :type cl:integer
    :initform 0)
   (onboard_control_sensors_health
    :reader onboard_control_sensors_health
    :initarg :onboard_control_sensors_health
    :type cl:integer
    :initform 0)
   (latest_arming_reason
    :reader latest_arming_reason
    :initarg :latest_arming_reason
    :type cl:fixnum
    :initform 0)
   (latest_disarming_reason
    :reader latest_disarming_reason
    :initarg :latest_disarming_reason
    :type cl:fixnum
    :initform 0)
   (armed_time
    :reader armed_time
    :initarg :armed_time
    :type cl:integer
    :initform 0)
   (takeoff_time
    :reader takeoff_time
    :initarg :takeoff_time
    :type cl:integer
    :initform 0))
)

(cl:defclass VehicleStatus (<VehicleStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleStatus> is deprecated: use px4_msgs-msg:VehicleStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'nav_state-val :lambda-list '(m))
(cl:defmethod nav_state-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_state-val is deprecated.  Use px4_msgs-msg:nav_state instead.")
  (nav_state m))

(cl:ensure-generic-function 'nav_state_timestamp-val :lambda-list '(m))
(cl:defmethod nav_state_timestamp-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_state_timestamp-val is deprecated.  Use px4_msgs-msg:nav_state_timestamp instead.")
  (nav_state_timestamp m))

(cl:ensure-generic-function 'arming_state-val :lambda-list '(m))
(cl:defmethod arming_state-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_state-val is deprecated.  Use px4_msgs-msg:arming_state instead.")
  (arming_state m))

(cl:ensure-generic-function 'hil_state-val :lambda-list '(m))
(cl:defmethod hil_state-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hil_state-val is deprecated.  Use px4_msgs-msg:hil_state instead.")
  (hil_state m))

(cl:ensure-generic-function 'failsafe-val :lambda-list '(m))
(cl:defmethod failsafe-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failsafe-val is deprecated.  Use px4_msgs-msg:failsafe instead.")
  (failsafe m))

(cl:ensure-generic-function 'failsafe_timestamp-val :lambda-list '(m))
(cl:defmethod failsafe_timestamp-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failsafe_timestamp-val is deprecated.  Use px4_msgs-msg:failsafe_timestamp instead.")
  (failsafe_timestamp m))

(cl:ensure-generic-function 'system_type-val :lambda-list '(m))
(cl:defmethod system_type-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:system_type-val is deprecated.  Use px4_msgs-msg:system_type instead.")
  (system_type m))

(cl:ensure-generic-function 'system_id-val :lambda-list '(m))
(cl:defmethod system_id-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:system_id-val is deprecated.  Use px4_msgs-msg:system_id instead.")
  (system_id m))

(cl:ensure-generic-function 'component_id-val :lambda-list '(m))
(cl:defmethod component_id-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:component_id-val is deprecated.  Use px4_msgs-msg:component_id instead.")
  (component_id m))

(cl:ensure-generic-function 'vehicle_type-val :lambda-list '(m))
(cl:defmethod vehicle_type-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vehicle_type-val is deprecated.  Use px4_msgs-msg:vehicle_type instead.")
  (vehicle_type m))

(cl:ensure-generic-function 'is_vtol-val :lambda-list '(m))
(cl:defmethod is_vtol-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:is_vtol-val is deprecated.  Use px4_msgs-msg:is_vtol instead.")
  (is_vtol m))

(cl:ensure-generic-function 'is_vtol_tailsitter-val :lambda-list '(m))
(cl:defmethod is_vtol_tailsitter-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:is_vtol_tailsitter-val is deprecated.  Use px4_msgs-msg:is_vtol_tailsitter instead.")
  (is_vtol_tailsitter m))

(cl:ensure-generic-function 'vtol_fw_permanent_stab-val :lambda-list '(m))
(cl:defmethod vtol_fw_permanent_stab-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_fw_permanent_stab-val is deprecated.  Use px4_msgs-msg:vtol_fw_permanent_stab instead.")
  (vtol_fw_permanent_stab m))

(cl:ensure-generic-function 'in_transition_mode-val :lambda-list '(m))
(cl:defmethod in_transition_mode-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_transition_mode-val is deprecated.  Use px4_msgs-msg:in_transition_mode instead.")
  (in_transition_mode m))

(cl:ensure-generic-function 'in_transition_to_fw-val :lambda-list '(m))
(cl:defmethod in_transition_to_fw-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_transition_to_fw-val is deprecated.  Use px4_msgs-msg:in_transition_to_fw instead.")
  (in_transition_to_fw m))

(cl:ensure-generic-function 'rc_signal_lost-val :lambda-list '(m))
(cl:defmethod rc_signal_lost-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_signal_lost-val is deprecated.  Use px4_msgs-msg:rc_signal_lost instead.")
  (rc_signal_lost m))

(cl:ensure-generic-function 'rc_input_mode-val :lambda-list '(m))
(cl:defmethod rc_input_mode-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_input_mode-val is deprecated.  Use px4_msgs-msg:rc_input_mode instead.")
  (rc_input_mode m))

(cl:ensure-generic-function 'data_link_lost-val :lambda-list '(m))
(cl:defmethod data_link_lost-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data_link_lost-val is deprecated.  Use px4_msgs-msg:data_link_lost instead.")
  (data_link_lost m))

(cl:ensure-generic-function 'data_link_lost_counter-val :lambda-list '(m))
(cl:defmethod data_link_lost_counter-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data_link_lost_counter-val is deprecated.  Use px4_msgs-msg:data_link_lost_counter instead.")
  (data_link_lost_counter m))

(cl:ensure-generic-function 'high_latency_data_link_lost-val :lambda-list '(m))
(cl:defmethod high_latency_data_link_lost-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:high_latency_data_link_lost-val is deprecated.  Use px4_msgs-msg:high_latency_data_link_lost instead.")
  (high_latency_data_link_lost m))

(cl:ensure-generic-function 'engine_failure-val :lambda-list '(m))
(cl:defmethod engine_failure-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:engine_failure-val is deprecated.  Use px4_msgs-msg:engine_failure instead.")
  (engine_failure m))

(cl:ensure-generic-function 'mission_failure-val :lambda-list '(m))
(cl:defmethod mission_failure-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mission_failure-val is deprecated.  Use px4_msgs-msg:mission_failure instead.")
  (mission_failure m))

(cl:ensure-generic-function 'geofence_violated-val :lambda-list '(m))
(cl:defmethod geofence_violated-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:geofence_violated-val is deprecated.  Use px4_msgs-msg:geofence_violated instead.")
  (geofence_violated m))

(cl:ensure-generic-function 'failure_detector_status-val :lambda-list '(m))
(cl:defmethod failure_detector_status-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failure_detector_status-val is deprecated.  Use px4_msgs-msg:failure_detector_status instead.")
  (failure_detector_status m))

(cl:ensure-generic-function 'onboard_control_sensors_present-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_present-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:onboard_control_sensors_present-val is deprecated.  Use px4_msgs-msg:onboard_control_sensors_present instead.")
  (onboard_control_sensors_present m))

(cl:ensure-generic-function 'onboard_control_sensors_enabled-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_enabled-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:onboard_control_sensors_enabled-val is deprecated.  Use px4_msgs-msg:onboard_control_sensors_enabled instead.")
  (onboard_control_sensors_enabled m))

(cl:ensure-generic-function 'onboard_control_sensors_health-val :lambda-list '(m))
(cl:defmethod onboard_control_sensors_health-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:onboard_control_sensors_health-val is deprecated.  Use px4_msgs-msg:onboard_control_sensors_health instead.")
  (onboard_control_sensors_health m))

(cl:ensure-generic-function 'latest_arming_reason-val :lambda-list '(m))
(cl:defmethod latest_arming_reason-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:latest_arming_reason-val is deprecated.  Use px4_msgs-msg:latest_arming_reason instead.")
  (latest_arming_reason m))

(cl:ensure-generic-function 'latest_disarming_reason-val :lambda-list '(m))
(cl:defmethod latest_disarming_reason-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:latest_disarming_reason-val is deprecated.  Use px4_msgs-msg:latest_disarming_reason instead.")
  (latest_disarming_reason m))

(cl:ensure-generic-function 'armed_time-val :lambda-list '(m))
(cl:defmethod armed_time-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:armed_time-val is deprecated.  Use px4_msgs-msg:armed_time instead.")
  (armed_time m))

(cl:ensure-generic-function 'takeoff_time-val :lambda-list '(m))
(cl:defmethod takeoff_time-val ((m <VehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:takeoff_time-val is deprecated.  Use px4_msgs-msg:takeoff_time instead.")
  (takeoff_time m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleStatus>)))
    "Constants for message type '<VehicleStatus>"
  '((:ARMING_STATE_INIT . 0)
    (:ARMING_STATE_STANDBY . 1)
    (:ARMING_STATE_ARMED . 2)
    (:ARMING_STATE_STANDBY_ERROR . 3)
    (:ARMING_STATE_SHUTDOWN . 4)
    (:ARMING_STATE_IN_AIR_RESTORE . 5)
    (:ARMING_STATE_MAX . 6)
    (:FAILURE_NONE . 0)
    (:FAILURE_ROLL . 1)
    (:FAILURE_PITCH . 2)
    (:FAILURE_ALT . 4)
    (:FAILURE_EXT . 8)
    (:FAILURE_ARM_ESC . 16)
    (:HIL_STATE_OFF . 0)
    (:HIL_STATE_ON . 1)
    (:NAVIGATION_STATE_MANUAL . 0)
    (:NAVIGATION_STATE_ALTCTL . 1)
    (:NAVIGATION_STATE_POSCTL . 2)
    (:NAVIGATION_STATE_AUTO_MISSION . 3)
    (:NAVIGATION_STATE_AUTO_LOITER . 4)
    (:NAVIGATION_STATE_AUTO_RTL . 5)
    (:NAVIGATION_STATE_AUTO_LANDENGFAIL . 8)
    (:NAVIGATION_STATE_AUTO_LANDGPSFAIL . 9)
    (:NAVIGATION_STATE_ACRO . 10)
    (:NAVIGATION_STATE_UNUSED . 11)
    (:NAVIGATION_STATE_DESCEND . 12)
    (:NAVIGATION_STATE_TERMINATION . 13)
    (:NAVIGATION_STATE_OFFBOARD . 14)
    (:NAVIGATION_STATE_STAB . 15)
    (:NAVIGATION_STATE_UNUSED2 . 16)
    (:NAVIGATION_STATE_AUTO_TAKEOFF . 17)
    (:NAVIGATION_STATE_AUTO_LAND . 18)
    (:NAVIGATION_STATE_AUTO_FOLLOW_TARGET . 19)
    (:NAVIGATION_STATE_AUTO_PRECLAND . 20)
    (:NAVIGATION_STATE_ORBIT . 21)
    (:NAVIGATION_STATE_MAX . 22)
    (:RC_IN_MODE_DEFAULT . 0)
    (:RC_IN_MODE_OFF . 1)
    (:RC_IN_MODE_GENERATED . 2)
    (:VEHICLE_TYPE_UNKNOWN . 0)
    (:VEHICLE_TYPE_ROTARY_WING . 1)
    (:VEHICLE_TYPE_FIXED_WING . 2)
    (:VEHICLE_TYPE_ROVER . 3)
    (:VEHICLE_TYPE_AIRSHIP . 4)
    (:ARM_DISARM_REASON_TRANSITION_TO_STANDBY . 0)
    (:ARM_DISARM_REASON_RC_STICK . 1)
    (:ARM_DISARM_REASON_RC_SWITCH . 2)
    (:ARM_DISARM_REASON_COMMAND_INTERNAL . 3)
    (:ARM_DISARM_REASON_COMMAND_EXTERNAL . 4)
    (:ARM_DISARM_REASON_MISSION_START . 5)
    (:ARM_DISARM_REASON_SAFETY_BUTTON . 6)
    (:ARM_DISARM_REASON_AUTO_DISARM_LAND . 7)
    (:ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT . 8)
    (:ARM_DISARM_REASON_KILL_SWITCH . 9)
    (:ARM_DISARM_REASON_LOCKDOWN . 10)
    (:ARM_DISARM_REASON_FAILURE_DETECTOR . 11)
    (:ARM_DISARM_REASON_SHUTDOWN . 12)
    (:ARM_DISARM_REASON_UNIT_TEST . 13))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleStatus)))
    "Constants for message type 'VehicleStatus"
  '((:ARMING_STATE_INIT . 0)
    (:ARMING_STATE_STANDBY . 1)
    (:ARMING_STATE_ARMED . 2)
    (:ARMING_STATE_STANDBY_ERROR . 3)
    (:ARMING_STATE_SHUTDOWN . 4)
    (:ARMING_STATE_IN_AIR_RESTORE . 5)
    (:ARMING_STATE_MAX . 6)
    (:FAILURE_NONE . 0)
    (:FAILURE_ROLL . 1)
    (:FAILURE_PITCH . 2)
    (:FAILURE_ALT . 4)
    (:FAILURE_EXT . 8)
    (:FAILURE_ARM_ESC . 16)
    (:HIL_STATE_OFF . 0)
    (:HIL_STATE_ON . 1)
    (:NAVIGATION_STATE_MANUAL . 0)
    (:NAVIGATION_STATE_ALTCTL . 1)
    (:NAVIGATION_STATE_POSCTL . 2)
    (:NAVIGATION_STATE_AUTO_MISSION . 3)
    (:NAVIGATION_STATE_AUTO_LOITER . 4)
    (:NAVIGATION_STATE_AUTO_RTL . 5)
    (:NAVIGATION_STATE_AUTO_LANDENGFAIL . 8)
    (:NAVIGATION_STATE_AUTO_LANDGPSFAIL . 9)
    (:NAVIGATION_STATE_ACRO . 10)
    (:NAVIGATION_STATE_UNUSED . 11)
    (:NAVIGATION_STATE_DESCEND . 12)
    (:NAVIGATION_STATE_TERMINATION . 13)
    (:NAVIGATION_STATE_OFFBOARD . 14)
    (:NAVIGATION_STATE_STAB . 15)
    (:NAVIGATION_STATE_UNUSED2 . 16)
    (:NAVIGATION_STATE_AUTO_TAKEOFF . 17)
    (:NAVIGATION_STATE_AUTO_LAND . 18)
    (:NAVIGATION_STATE_AUTO_FOLLOW_TARGET . 19)
    (:NAVIGATION_STATE_AUTO_PRECLAND . 20)
    (:NAVIGATION_STATE_ORBIT . 21)
    (:NAVIGATION_STATE_MAX . 22)
    (:RC_IN_MODE_DEFAULT . 0)
    (:RC_IN_MODE_OFF . 1)
    (:RC_IN_MODE_GENERATED . 2)
    (:VEHICLE_TYPE_UNKNOWN . 0)
    (:VEHICLE_TYPE_ROTARY_WING . 1)
    (:VEHICLE_TYPE_FIXED_WING . 2)
    (:VEHICLE_TYPE_ROVER . 3)
    (:VEHICLE_TYPE_AIRSHIP . 4)
    (:ARM_DISARM_REASON_TRANSITION_TO_STANDBY . 0)
    (:ARM_DISARM_REASON_RC_STICK . 1)
    (:ARM_DISARM_REASON_RC_SWITCH . 2)
    (:ARM_DISARM_REASON_COMMAND_INTERNAL . 3)
    (:ARM_DISARM_REASON_COMMAND_EXTERNAL . 4)
    (:ARM_DISARM_REASON_MISSION_START . 5)
    (:ARM_DISARM_REASON_SAFETY_BUTTON . 6)
    (:ARM_DISARM_REASON_AUTO_DISARM_LAND . 7)
    (:ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT . 8)
    (:ARM_DISARM_REASON_KILL_SWITCH . 9)
    (:ARM_DISARM_REASON_LOCKDOWN . 10)
    (:ARM_DISARM_REASON_FAILURE_DETECTOR . 11)
    (:ARM_DISARM_REASON_SHUTDOWN . 12)
    (:ARM_DISARM_REASON_UNIT_TEST . 13))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleStatus>) ostream)
  "Serializes a message object of type '<VehicleStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'nav_state_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arming_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hil_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'failsafe_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'component_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_vtol) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_vtol_tailsitter) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_fw_permanent_stab) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_transition_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_transition_to_fw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_signal_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_input_mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'data_link_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_link_lost_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'high_latency_data_link_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'engine_failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mission_failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'geofence_violated) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_detector_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_present)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_enabled)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latest_arming_reason)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latest_disarming_reason)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'armed_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'takeoff_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'takeoff_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleStatus>) istream)
  "Deserializes a message object of type '<VehicleStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'nav_state_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'arming_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hil_state)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'failsafe_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'component_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vehicle_type)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'is_vtol) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'is_vtol_tailsitter) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vtol_fw_permanent_stab) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_transition_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_transition_to_fw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rc_signal_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_input_mode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data_link_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_link_lost_counter)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'high_latency_data_link_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'engine_failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mission_failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'geofence_violated) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_detector_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_present)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_enabled)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'onboard_control_sensors_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latest_arming_reason)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'latest_disarming_reason)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'armed_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'takeoff_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleStatus>)))
  "Returns string type for a message object of type '<VehicleStatus>"
  "px4_msgs/VehicleStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleStatus)))
  "Returns string type for a message object of type 'VehicleStatus"
  "px4_msgs/VehicleStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleStatus>)))
  "Returns md5sum for a message object of type '<VehicleStatus>"
  "c715062f13c66cff84cb6569a73584c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleStatus)))
  "Returns md5sum for a message object of type 'VehicleStatus"
  "c715062f13c66cff84cb6569a73584c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleStatus>)))
  "Returns full string definition for message of type '<VehicleStatus>"
  (cl:format cl:nil "# If you change the order, add or remove arming_state_t states make sure to update the arrays~%# in state_machine_helper.cpp as well.~%uint64 timestamp				# time since system start (microseconds)~%~%uint8 ARMING_STATE_INIT = 0~%uint8 ARMING_STATE_STANDBY = 1~%uint8 ARMING_STATE_ARMED = 2~%uint8 ARMING_STATE_STANDBY_ERROR = 3~%uint8 ARMING_STATE_SHUTDOWN = 4~%uint8 ARMING_STATE_IN_AIR_RESTORE = 5~%uint8 ARMING_STATE_MAX = 6~%~%# FailureDetector status~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_ROLL = 1 	        # (1 << 0)~%uint8 FAILURE_PITCH = 2	        # (1 << 1)~%uint8 FAILURE_ALT = 4 	        # (1 << 2)~%uint8 FAILURE_EXT = 8 	        # (1 << 3)~%uint8 FAILURE_ARM_ESC = 16      # (1 << 4)~%~%# HIL~%uint8 HIL_STATE_OFF = 0~%uint8 HIL_STATE_ON = 1~%~%# Navigation state, i.e. \"what should vehicle do\".~%uint8 NAVIGATION_STATE_MANUAL = 0		# Manual mode~%uint8 NAVIGATION_STATE_ALTCTL = 1		# Altitude control mode~%uint8 NAVIGATION_STATE_POSCTL = 2		# Position control mode~%uint8 NAVIGATION_STATE_AUTO_MISSION = 3		# Auto mission mode~%uint8 NAVIGATION_STATE_AUTO_LOITER = 4		# Auto loiter mode~%uint8 NAVIGATION_STATE_AUTO_RTL = 5		# Auto return to launch mode~%uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 8 	# Auto land on engine failure~%uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 9	# Auto land on gps failure (e.g. open loop loiter down)~%uint8 NAVIGATION_STATE_ACRO = 10		# Acro mode~%uint8 NAVIGATION_STATE_UNUSED = 11		# Free slot~%uint8 NAVIGATION_STATE_DESCEND = 12		# Descend mode (no position control)~%uint8 NAVIGATION_STATE_TERMINATION = 13		# Termination mode~%uint8 NAVIGATION_STATE_OFFBOARD = 14~%uint8 NAVIGATION_STATE_STAB = 15		# Stabilized mode~%uint8 NAVIGATION_STATE_UNUSED2 = 16		# Free slot~%uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 17	# Takeoff~%uint8 NAVIGATION_STATE_AUTO_LAND = 18		# Land~%uint8 NAVIGATION_STATE_AUTO_FOLLOW_TARGET = 19	# Auto Follow~%uint8 NAVIGATION_STATE_AUTO_PRECLAND = 20	# Precision land with landing target~%uint8 NAVIGATION_STATE_ORBIT = 21       # Orbit in a circle~%uint8 NAVIGATION_STATE_MAX = 22~%~%uint8 RC_IN_MODE_DEFAULT = 0~%uint8 RC_IN_MODE_OFF = 1~%uint8 RC_IN_MODE_GENERATED = 2~%~%uint8 VEHICLE_TYPE_UNKNOWN = 0~%uint8 VEHICLE_TYPE_ROTARY_WING = 1~%uint8 VEHICLE_TYPE_FIXED_WING = 2~%uint8 VEHICLE_TYPE_ROVER = 3~%uint8 VEHICLE_TYPE_AIRSHIP = 4~%~%# state machine / state of vehicle.~%# Encodes the complete system state and is set by the commander app.~%~%uint8 nav_state				# set navigation state machine to specified value~%uint64 nav_state_timestamp              # time when current nav_state activated~%uint8 arming_state			# current arming state~%uint8 hil_state				# current hil state~%bool failsafe				# true if system is in failsafe state (e.g.:RTL, Hover, Terminate, ...)~%uint64 failsafe_timestamp               # time when failsafe was activated~%~%uint8 system_type			# system type, contains mavlink MAV_TYPE~%uint8 system_id			# system id, contains MAVLink's system ID field~%uint8 component_id			# subsystem / component id, contains MAVLink's component ID field~%~%uint8 vehicle_type          # Type of vehicle (fixed-wing, rotary wing, ground)~%                            # If the vehicle is a VTOL, then this value will be VEHICLE_TYPE_ROTARY_WING while flying as a multicopter,~%                            # and VEHICLE_TYPE_FIXED_WING when flying as a fixed-wing~%~%bool is_vtol				# True if the system is VTOL capable~%bool is_vtol_tailsitter                 # True if the system performs a 90° pitch down rotation during transition from MC to FW~%bool vtol_fw_permanent_stab		# True if VTOL should stabilize attitude for fw in manual mode~%bool in_transition_mode			# True if VTOL is doing a transition~%bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW~%~%bool rc_signal_lost				# true if RC reception lost~%uint8 rc_input_mode				# set to 1 to disable the RC input, 2 to enable manual control to RC in mapping.~%~%bool data_link_lost				# datalink to GCS lost~%uint8 data_link_lost_counter			# counts unique data link lost events~%~%bool high_latency_data_link_lost 			# Set to true if the high latency data link (eg. RockBlock Iridium 9603 telemetry module) is lost~%~%bool engine_failure				# Set to true if an engine failure is detected~%bool mission_failure				# Set to true if mission could not continue/finish~%bool geofence_violated~%~%uint8 failure_detector_status			# Bitmask containing FailureDetector status [0, 0, 0, 0, 0, FAILURE_ALT, FAILURE_PITCH, FAILURE_ROLL]~%~%# see SYS_STATUS mavlink message for the following~%uint32 onboard_control_sensors_present~%uint32 onboard_control_sensors_enabled~%uint32 onboard_control_sensors_health~%~%~%uint8 ARM_DISARM_REASON_TRANSITION_TO_STANDBY = 0~%uint8 ARM_DISARM_REASON_RC_STICK = 1~%uint8 ARM_DISARM_REASON_RC_SWITCH = 2~%uint8 ARM_DISARM_REASON_COMMAND_INTERNAL = 3~%uint8 ARM_DISARM_REASON_COMMAND_EXTERNAL = 4~%uint8 ARM_DISARM_REASON_MISSION_START = 5~%uint8 ARM_DISARM_REASON_SAFETY_BUTTON = 6~%uint8 ARM_DISARM_REASON_AUTO_DISARM_LAND = 7~%uint8 ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT = 8~%uint8 ARM_DISARM_REASON_KILL_SWITCH = 9~%uint8 ARM_DISARM_REASON_LOCKDOWN = 10~%uint8 ARM_DISARM_REASON_FAILURE_DETECTOR = 11~%uint8 ARM_DISARM_REASON_SHUTDOWN = 12~%uint8 ARM_DISARM_REASON_UNIT_TEST = 13~%~%uint8 latest_arming_reason~%uint8 latest_disarming_reason~%~%uint64 armed_time       # Arming timestamp (microseconds)~%~%uint64 takeoff_time     # Takeoff timestamp (microseconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleStatus)))
  "Returns full string definition for message of type 'VehicleStatus"
  (cl:format cl:nil "# If you change the order, add or remove arming_state_t states make sure to update the arrays~%# in state_machine_helper.cpp as well.~%uint64 timestamp				# time since system start (microseconds)~%~%uint8 ARMING_STATE_INIT = 0~%uint8 ARMING_STATE_STANDBY = 1~%uint8 ARMING_STATE_ARMED = 2~%uint8 ARMING_STATE_STANDBY_ERROR = 3~%uint8 ARMING_STATE_SHUTDOWN = 4~%uint8 ARMING_STATE_IN_AIR_RESTORE = 5~%uint8 ARMING_STATE_MAX = 6~%~%# FailureDetector status~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_ROLL = 1 	        # (1 << 0)~%uint8 FAILURE_PITCH = 2	        # (1 << 1)~%uint8 FAILURE_ALT = 4 	        # (1 << 2)~%uint8 FAILURE_EXT = 8 	        # (1 << 3)~%uint8 FAILURE_ARM_ESC = 16      # (1 << 4)~%~%# HIL~%uint8 HIL_STATE_OFF = 0~%uint8 HIL_STATE_ON = 1~%~%# Navigation state, i.e. \"what should vehicle do\".~%uint8 NAVIGATION_STATE_MANUAL = 0		# Manual mode~%uint8 NAVIGATION_STATE_ALTCTL = 1		# Altitude control mode~%uint8 NAVIGATION_STATE_POSCTL = 2		# Position control mode~%uint8 NAVIGATION_STATE_AUTO_MISSION = 3		# Auto mission mode~%uint8 NAVIGATION_STATE_AUTO_LOITER = 4		# Auto loiter mode~%uint8 NAVIGATION_STATE_AUTO_RTL = 5		# Auto return to launch mode~%uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 8 	# Auto land on engine failure~%uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 9	# Auto land on gps failure (e.g. open loop loiter down)~%uint8 NAVIGATION_STATE_ACRO = 10		# Acro mode~%uint8 NAVIGATION_STATE_UNUSED = 11		# Free slot~%uint8 NAVIGATION_STATE_DESCEND = 12		# Descend mode (no position control)~%uint8 NAVIGATION_STATE_TERMINATION = 13		# Termination mode~%uint8 NAVIGATION_STATE_OFFBOARD = 14~%uint8 NAVIGATION_STATE_STAB = 15		# Stabilized mode~%uint8 NAVIGATION_STATE_UNUSED2 = 16		# Free slot~%uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 17	# Takeoff~%uint8 NAVIGATION_STATE_AUTO_LAND = 18		# Land~%uint8 NAVIGATION_STATE_AUTO_FOLLOW_TARGET = 19	# Auto Follow~%uint8 NAVIGATION_STATE_AUTO_PRECLAND = 20	# Precision land with landing target~%uint8 NAVIGATION_STATE_ORBIT = 21       # Orbit in a circle~%uint8 NAVIGATION_STATE_MAX = 22~%~%uint8 RC_IN_MODE_DEFAULT = 0~%uint8 RC_IN_MODE_OFF = 1~%uint8 RC_IN_MODE_GENERATED = 2~%~%uint8 VEHICLE_TYPE_UNKNOWN = 0~%uint8 VEHICLE_TYPE_ROTARY_WING = 1~%uint8 VEHICLE_TYPE_FIXED_WING = 2~%uint8 VEHICLE_TYPE_ROVER = 3~%uint8 VEHICLE_TYPE_AIRSHIP = 4~%~%# state machine / state of vehicle.~%# Encodes the complete system state and is set by the commander app.~%~%uint8 nav_state				# set navigation state machine to specified value~%uint64 nav_state_timestamp              # time when current nav_state activated~%uint8 arming_state			# current arming state~%uint8 hil_state				# current hil state~%bool failsafe				# true if system is in failsafe state (e.g.:RTL, Hover, Terminate, ...)~%uint64 failsafe_timestamp               # time when failsafe was activated~%~%uint8 system_type			# system type, contains mavlink MAV_TYPE~%uint8 system_id			# system id, contains MAVLink's system ID field~%uint8 component_id			# subsystem / component id, contains MAVLink's component ID field~%~%uint8 vehicle_type          # Type of vehicle (fixed-wing, rotary wing, ground)~%                            # If the vehicle is a VTOL, then this value will be VEHICLE_TYPE_ROTARY_WING while flying as a multicopter,~%                            # and VEHICLE_TYPE_FIXED_WING when flying as a fixed-wing~%~%bool is_vtol				# True if the system is VTOL capable~%bool is_vtol_tailsitter                 # True if the system performs a 90° pitch down rotation during transition from MC to FW~%bool vtol_fw_permanent_stab		# True if VTOL should stabilize attitude for fw in manual mode~%bool in_transition_mode			# True if VTOL is doing a transition~%bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW~%~%bool rc_signal_lost				# true if RC reception lost~%uint8 rc_input_mode				# set to 1 to disable the RC input, 2 to enable manual control to RC in mapping.~%~%bool data_link_lost				# datalink to GCS lost~%uint8 data_link_lost_counter			# counts unique data link lost events~%~%bool high_latency_data_link_lost 			# Set to true if the high latency data link (eg. RockBlock Iridium 9603 telemetry module) is lost~%~%bool engine_failure				# Set to true if an engine failure is detected~%bool mission_failure				# Set to true if mission could not continue/finish~%bool geofence_violated~%~%uint8 failure_detector_status			# Bitmask containing FailureDetector status [0, 0, 0, 0, 0, FAILURE_ALT, FAILURE_PITCH, FAILURE_ROLL]~%~%# see SYS_STATUS mavlink message for the following~%uint32 onboard_control_sensors_present~%uint32 onboard_control_sensors_enabled~%uint32 onboard_control_sensors_health~%~%~%uint8 ARM_DISARM_REASON_TRANSITION_TO_STANDBY = 0~%uint8 ARM_DISARM_REASON_RC_STICK = 1~%uint8 ARM_DISARM_REASON_RC_SWITCH = 2~%uint8 ARM_DISARM_REASON_COMMAND_INTERNAL = 3~%uint8 ARM_DISARM_REASON_COMMAND_EXTERNAL = 4~%uint8 ARM_DISARM_REASON_MISSION_START = 5~%uint8 ARM_DISARM_REASON_SAFETY_BUTTON = 6~%uint8 ARM_DISARM_REASON_AUTO_DISARM_LAND = 7~%uint8 ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT = 8~%uint8 ARM_DISARM_REASON_KILL_SWITCH = 9~%uint8 ARM_DISARM_REASON_LOCKDOWN = 10~%uint8 ARM_DISARM_REASON_FAILURE_DETECTOR = 11~%uint8 ARM_DISARM_REASON_SHUTDOWN = 12~%uint8 ARM_DISARM_REASON_UNIT_TEST = 13~%~%uint8 latest_arming_reason~%uint8 latest_disarming_reason~%~%uint64 armed_time       # Arming timestamp (microseconds)~%~%uint64 takeoff_time     # Takeoff timestamp (microseconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleStatus>))
  (cl:+ 0
     8
     1
     8
     1
     1
     1
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
     4
     4
     4
     1
     1
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':nav_state (nav_state msg))
    (cl:cons ':nav_state_timestamp (nav_state_timestamp msg))
    (cl:cons ':arming_state (arming_state msg))
    (cl:cons ':hil_state (hil_state msg))
    (cl:cons ':failsafe (failsafe msg))
    (cl:cons ':failsafe_timestamp (failsafe_timestamp msg))
    (cl:cons ':system_type (system_type msg))
    (cl:cons ':system_id (system_id msg))
    (cl:cons ':component_id (component_id msg))
    (cl:cons ':vehicle_type (vehicle_type msg))
    (cl:cons ':is_vtol (is_vtol msg))
    (cl:cons ':is_vtol_tailsitter (is_vtol_tailsitter msg))
    (cl:cons ':vtol_fw_permanent_stab (vtol_fw_permanent_stab msg))
    (cl:cons ':in_transition_mode (in_transition_mode msg))
    (cl:cons ':in_transition_to_fw (in_transition_to_fw msg))
    (cl:cons ':rc_signal_lost (rc_signal_lost msg))
    (cl:cons ':rc_input_mode (rc_input_mode msg))
    (cl:cons ':data_link_lost (data_link_lost msg))
    (cl:cons ':data_link_lost_counter (data_link_lost_counter msg))
    (cl:cons ':high_latency_data_link_lost (high_latency_data_link_lost msg))
    (cl:cons ':engine_failure (engine_failure msg))
    (cl:cons ':mission_failure (mission_failure msg))
    (cl:cons ':geofence_violated (geofence_violated msg))
    (cl:cons ':failure_detector_status (failure_detector_status msg))
    (cl:cons ':onboard_control_sensors_present (onboard_control_sensors_present msg))
    (cl:cons ':onboard_control_sensors_enabled (onboard_control_sensors_enabled msg))
    (cl:cons ':onboard_control_sensors_health (onboard_control_sensors_health msg))
    (cl:cons ':latest_arming_reason (latest_arming_reason msg))
    (cl:cons ':latest_disarming_reason (latest_disarming_reason msg))
    (cl:cons ':armed_time (armed_time msg))
    (cl:cons ':takeoff_time (takeoff_time msg))
))
