;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLESTATUS")
  (make-package "PX4_MSGS::VEHICLESTATUS"))

(in-package "ROS")
;;//! \htmlinclude VehicleStatus.msg.html


(intern "*ARMING_STATE_INIT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_INIT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_INIT* 0)
(intern "*ARMING_STATE_STANDBY*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_STANDBY* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_STANDBY* 1)
(intern "*ARMING_STATE_ARMED*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_ARMED* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_ARMED* 2)
(intern "*ARMING_STATE_STANDBY_ERROR*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_STANDBY_ERROR* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_STANDBY_ERROR* 3)
(intern "*ARMING_STATE_SHUTDOWN*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_SHUTDOWN* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_SHUTDOWN* 4)
(intern "*ARMING_STATE_IN_AIR_RESTORE*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_IN_AIR_RESTORE* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_IN_AIR_RESTORE* 5)
(intern "*ARMING_STATE_MAX*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARMING_STATE_MAX* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARMING_STATE_MAX* 6)
(intern "*FAILURE_NONE*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_NONE* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_NONE* 0)
(intern "*FAILURE_ROLL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_ROLL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_ROLL* 1)
(intern "*FAILURE_PITCH*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_PITCH* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_PITCH* 2)
(intern "*FAILURE_ALT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_ALT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_ALT* 4)
(intern "*FAILURE_EXT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_EXT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_EXT* 8)
(intern "*FAILURE_ARM_ESC*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*FAILURE_ARM_ESC* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*FAILURE_ARM_ESC* 16)
(intern "*HIL_STATE_OFF*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*HIL_STATE_OFF* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*HIL_STATE_OFF* 0)
(intern "*HIL_STATE_ON*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*HIL_STATE_ON* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*HIL_STATE_ON* 1)
(intern "*NAVIGATION_STATE_MANUAL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_MANUAL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_MANUAL* 0)
(intern "*NAVIGATION_STATE_ALTCTL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_ALTCTL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_ALTCTL* 1)
(intern "*NAVIGATION_STATE_POSCTL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_POSCTL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_POSCTL* 2)
(intern "*NAVIGATION_STATE_AUTO_MISSION*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_MISSION* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_MISSION* 3)
(intern "*NAVIGATION_STATE_AUTO_LOITER*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_LOITER* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LOITER* 4)
(intern "*NAVIGATION_STATE_AUTO_RTL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_RTL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_RTL* 5)
(intern "*NAVIGATION_STATE_AUTO_LANDENGFAIL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_LANDENGFAIL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LANDENGFAIL* 8)
(intern "*NAVIGATION_STATE_AUTO_LANDGPSFAIL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_LANDGPSFAIL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LANDGPSFAIL* 9)
(intern "*NAVIGATION_STATE_ACRO*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_ACRO* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_ACRO* 10)
(intern "*NAVIGATION_STATE_UNUSED*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_UNUSED* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_UNUSED* 11)
(intern "*NAVIGATION_STATE_DESCEND*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_DESCEND* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_DESCEND* 12)
(intern "*NAVIGATION_STATE_TERMINATION*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_TERMINATION* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_TERMINATION* 13)
(intern "*NAVIGATION_STATE_OFFBOARD*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_OFFBOARD* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_OFFBOARD* 14)
(intern "*NAVIGATION_STATE_STAB*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_STAB* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_STAB* 15)
(intern "*NAVIGATION_STATE_UNUSED2*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_UNUSED2* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_UNUSED2* 16)
(intern "*NAVIGATION_STATE_AUTO_TAKEOFF*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_TAKEOFF* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_TAKEOFF* 17)
(intern "*NAVIGATION_STATE_AUTO_LAND*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_LAND* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LAND* 18)
(intern "*NAVIGATION_STATE_AUTO_FOLLOW_TARGET*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_FOLLOW_TARGET* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_FOLLOW_TARGET* 19)
(intern "*NAVIGATION_STATE_AUTO_PRECLAND*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_AUTO_PRECLAND* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_PRECLAND* 20)
(intern "*NAVIGATION_STATE_ORBIT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_ORBIT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_ORBIT* 21)
(intern "*NAVIGATION_STATE_MAX*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*NAVIGATION_STATE_MAX* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*NAVIGATION_STATE_MAX* 22)
(intern "*RC_IN_MODE_DEFAULT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*RC_IN_MODE_DEFAULT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*RC_IN_MODE_DEFAULT* 0)
(intern "*RC_IN_MODE_OFF*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*RC_IN_MODE_OFF* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*RC_IN_MODE_OFF* 1)
(intern "*RC_IN_MODE_GENERATED*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*RC_IN_MODE_GENERATED* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*RC_IN_MODE_GENERATED* 2)
(intern "*VEHICLE_TYPE_UNKNOWN*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*VEHICLE_TYPE_UNKNOWN* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*VEHICLE_TYPE_UNKNOWN* 0)
(intern "*VEHICLE_TYPE_ROTARY_WING*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*VEHICLE_TYPE_ROTARY_WING* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*VEHICLE_TYPE_ROTARY_WING* 1)
(intern "*VEHICLE_TYPE_FIXED_WING*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*VEHICLE_TYPE_FIXED_WING* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*VEHICLE_TYPE_FIXED_WING* 2)
(intern "*VEHICLE_TYPE_ROVER*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*VEHICLE_TYPE_ROVER* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*VEHICLE_TYPE_ROVER* 3)
(intern "*VEHICLE_TYPE_AIRSHIP*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*VEHICLE_TYPE_AIRSHIP* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*VEHICLE_TYPE_AIRSHIP* 4)
(intern "*ARM_DISARM_REASON_TRANSITION_TO_STANDBY*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_TRANSITION_TO_STANDBY* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_TRANSITION_TO_STANDBY* 0)
(intern "*ARM_DISARM_REASON_RC_STICK*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_RC_STICK* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_RC_STICK* 1)
(intern "*ARM_DISARM_REASON_RC_SWITCH*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_RC_SWITCH* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_RC_SWITCH* 2)
(intern "*ARM_DISARM_REASON_COMMAND_INTERNAL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_COMMAND_INTERNAL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_COMMAND_INTERNAL* 3)
(intern "*ARM_DISARM_REASON_COMMAND_EXTERNAL*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_COMMAND_EXTERNAL* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_COMMAND_EXTERNAL* 4)
(intern "*ARM_DISARM_REASON_MISSION_START*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_MISSION_START* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_MISSION_START* 5)
(intern "*ARM_DISARM_REASON_SAFETY_BUTTON*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_SAFETY_BUTTON* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_SAFETY_BUTTON* 6)
(intern "*ARM_DISARM_REASON_AUTO_DISARM_LAND*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_AUTO_DISARM_LAND* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_AUTO_DISARM_LAND* 7)
(intern "*ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT* 8)
(intern "*ARM_DISARM_REASON_KILL_SWITCH*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_KILL_SWITCH* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_KILL_SWITCH* 9)
(intern "*ARM_DISARM_REASON_LOCKDOWN*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_LOCKDOWN* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_LOCKDOWN* 10)
(intern "*ARM_DISARM_REASON_FAILURE_DETECTOR*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_FAILURE_DETECTOR* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_FAILURE_DETECTOR* 11)
(intern "*ARM_DISARM_REASON_SHUTDOWN*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_SHUTDOWN* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_SHUTDOWN* 12)
(intern "*ARM_DISARM_REASON_UNIT_TEST*" (find-package "PX4_MSGS::VEHICLESTATUS"))
(shadow '*ARM_DISARM_REASON_UNIT_TEST* (find-package "PX4_MSGS::VEHICLESTATUS"))
(defconstant px4_msgs::VehicleStatus::*ARM_DISARM_REASON_UNIT_TEST* 13)

(defun px4_msgs::VehicleStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleStatus::*ARMING_STATE_INIT*)
        ((= const 1) 'px4_msgs::VehicleStatus::*ARMING_STATE_STANDBY*)
        ((= const 2) 'px4_msgs::VehicleStatus::*ARMING_STATE_ARMED*)
        ((= const 3) 'px4_msgs::VehicleStatus::*ARMING_STATE_STANDBY_ERROR*)
        ((= const 4) 'px4_msgs::VehicleStatus::*ARMING_STATE_SHUTDOWN*)
        ((= const 5) 'px4_msgs::VehicleStatus::*ARMING_STATE_IN_AIR_RESTORE*)
        ((= const 6) 'px4_msgs::VehicleStatus::*ARMING_STATE_MAX*)
        ((= const 0) 'px4_msgs::VehicleStatus::*FAILURE_NONE*)
        ((= const 1) 'px4_msgs::VehicleStatus::*FAILURE_ROLL*)
        ((= const 2) 'px4_msgs::VehicleStatus::*FAILURE_PITCH*)
        ((= const 4) 'px4_msgs::VehicleStatus::*FAILURE_ALT*)
        ((= const 8) 'px4_msgs::VehicleStatus::*FAILURE_EXT*)
        ((= const 16) 'px4_msgs::VehicleStatus::*FAILURE_ARM_ESC*)
        ((= const 0) 'px4_msgs::VehicleStatus::*HIL_STATE_OFF*)
        ((= const 1) 'px4_msgs::VehicleStatus::*HIL_STATE_ON*)
        ((= const 0) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_MANUAL*)
        ((= const 1) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_ALTCTL*)
        ((= const 2) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_POSCTL*)
        ((= const 3) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_MISSION*)
        ((= const 4) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LOITER*)
        ((= const 5) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_RTL*)
        ((= const 8) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LANDENGFAIL*)
        ((= const 9) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LANDGPSFAIL*)
        ((= const 10) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_ACRO*)
        ((= const 11) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_UNUSED*)
        ((= const 12) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_DESCEND*)
        ((= const 13) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_TERMINATION*)
        ((= const 14) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_OFFBOARD*)
        ((= const 15) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_STAB*)
        ((= const 16) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_UNUSED2*)
        ((= const 17) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_TAKEOFF*)
        ((= const 18) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_LAND*)
        ((= const 19) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_FOLLOW_TARGET*)
        ((= const 20) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_AUTO_PRECLAND*)
        ((= const 21) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_ORBIT*)
        ((= const 22) 'px4_msgs::VehicleStatus::*NAVIGATION_STATE_MAX*)
        ((= const 0) 'px4_msgs::VehicleStatus::*RC_IN_MODE_DEFAULT*)
        ((= const 1) 'px4_msgs::VehicleStatus::*RC_IN_MODE_OFF*)
        ((= const 2) 'px4_msgs::VehicleStatus::*RC_IN_MODE_GENERATED*)
        ((= const 0) 'px4_msgs::VehicleStatus::*VEHICLE_TYPE_UNKNOWN*)
        ((= const 1) 'px4_msgs::VehicleStatus::*VEHICLE_TYPE_ROTARY_WING*)
        ((= const 2) 'px4_msgs::VehicleStatus::*VEHICLE_TYPE_FIXED_WING*)
        ((= const 3) 'px4_msgs::VehicleStatus::*VEHICLE_TYPE_ROVER*)
        ((= const 4) 'px4_msgs::VehicleStatus::*VEHICLE_TYPE_AIRSHIP*)
        ((= const 0) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_TRANSITION_TO_STANDBY*)
        ((= const 1) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_RC_STICK*)
        ((= const 2) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_RC_SWITCH*)
        ((= const 3) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_COMMAND_INTERNAL*)
        ((= const 4) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_COMMAND_EXTERNAL*)
        ((= const 5) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_MISSION_START*)
        ((= const 6) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_SAFETY_BUTTON*)
        ((= const 7) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_AUTO_DISARM_LAND*)
        ((= const 8) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT*)
        ((= const 9) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_KILL_SWITCH*)
        ((= const 10) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_LOCKDOWN*)
        ((= const 11) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_FAILURE_DETECTOR*)
        ((= const 12) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_SHUTDOWN*)
        ((= const 13) 'px4_msgs::VehicleStatus::*ARM_DISARM_REASON_UNIT_TEST*)
        (t nil)))

(defclass px4_msgs::VehicleStatus
  :super ros::object
  :slots (_timestamp _nav_state _nav_state_timestamp _arming_state _hil_state _failsafe _failsafe_timestamp _system_type _system_id _component_id _vehicle_type _is_vtol _is_vtol_tailsitter _vtol_fw_permanent_stab _in_transition_mode _in_transition_to_fw _rc_signal_lost _rc_input_mode _data_link_lost _data_link_lost_counter _high_latency_data_link_lost _engine_failure _mission_failure _geofence_violated _failure_detector_status _onboard_control_sensors_present _onboard_control_sensors_enabled _onboard_control_sensors_health _latest_arming_reason _latest_disarming_reason _armed_time _takeoff_time ))

(defmethod px4_msgs::VehicleStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:nav_state __nav_state) 0)
    ((:nav_state_timestamp __nav_state_timestamp) 0)
    ((:arming_state __arming_state) 0)
    ((:hil_state __hil_state) 0)
    ((:failsafe __failsafe) nil)
    ((:failsafe_timestamp __failsafe_timestamp) 0)
    ((:system_type __system_type) 0)
    ((:system_id __system_id) 0)
    ((:component_id __component_id) 0)
    ((:vehicle_type __vehicle_type) 0)
    ((:is_vtol __is_vtol) nil)
    ((:is_vtol_tailsitter __is_vtol_tailsitter) nil)
    ((:vtol_fw_permanent_stab __vtol_fw_permanent_stab) nil)
    ((:in_transition_mode __in_transition_mode) nil)
    ((:in_transition_to_fw __in_transition_to_fw) nil)
    ((:rc_signal_lost __rc_signal_lost) nil)
    ((:rc_input_mode __rc_input_mode) 0)
    ((:data_link_lost __data_link_lost) nil)
    ((:data_link_lost_counter __data_link_lost_counter) 0)
    ((:high_latency_data_link_lost __high_latency_data_link_lost) nil)
    ((:engine_failure __engine_failure) nil)
    ((:mission_failure __mission_failure) nil)
    ((:geofence_violated __geofence_violated) nil)
    ((:failure_detector_status __failure_detector_status) 0)
    ((:onboard_control_sensors_present __onboard_control_sensors_present) 0)
    ((:onboard_control_sensors_enabled __onboard_control_sensors_enabled) 0)
    ((:onboard_control_sensors_health __onboard_control_sensors_health) 0)
    ((:latest_arming_reason __latest_arming_reason) 0)
    ((:latest_disarming_reason __latest_disarming_reason) 0)
    ((:armed_time __armed_time) 0)
    ((:takeoff_time __takeoff_time) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _nav_state (round __nav_state))
   (setq _nav_state_timestamp (round __nav_state_timestamp))
   (setq _arming_state (round __arming_state))
   (setq _hil_state (round __hil_state))
   (setq _failsafe __failsafe)
   (setq _failsafe_timestamp (round __failsafe_timestamp))
   (setq _system_type (round __system_type))
   (setq _system_id (round __system_id))
   (setq _component_id (round __component_id))
   (setq _vehicle_type (round __vehicle_type))
   (setq _is_vtol __is_vtol)
   (setq _is_vtol_tailsitter __is_vtol_tailsitter)
   (setq _vtol_fw_permanent_stab __vtol_fw_permanent_stab)
   (setq _in_transition_mode __in_transition_mode)
   (setq _in_transition_to_fw __in_transition_to_fw)
   (setq _rc_signal_lost __rc_signal_lost)
   (setq _rc_input_mode (round __rc_input_mode))
   (setq _data_link_lost __data_link_lost)
   (setq _data_link_lost_counter (round __data_link_lost_counter))
   (setq _high_latency_data_link_lost __high_latency_data_link_lost)
   (setq _engine_failure __engine_failure)
   (setq _mission_failure __mission_failure)
   (setq _geofence_violated __geofence_violated)
   (setq _failure_detector_status (round __failure_detector_status))
   (setq _onboard_control_sensors_present (round __onboard_control_sensors_present))
   (setq _onboard_control_sensors_enabled (round __onboard_control_sensors_enabled))
   (setq _onboard_control_sensors_health (round __onboard_control_sensors_health))
   (setq _latest_arming_reason (round __latest_arming_reason))
   (setq _latest_disarming_reason (round __latest_disarming_reason))
   (setq _armed_time (round __armed_time))
   (setq _takeoff_time (round __takeoff_time))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:nav_state
   (&optional __nav_state)
   (if __nav_state (setq _nav_state __nav_state)) _nav_state)
  (:nav_state_timestamp
   (&optional __nav_state_timestamp)
   (if __nav_state_timestamp (setq _nav_state_timestamp __nav_state_timestamp)) _nav_state_timestamp)
  (:arming_state
   (&optional __arming_state)
   (if __arming_state (setq _arming_state __arming_state)) _arming_state)
  (:hil_state
   (&optional __hil_state)
   (if __hil_state (setq _hil_state __hil_state)) _hil_state)
  (:failsafe
   (&optional (__failsafe :null))
   (if (not (eq __failsafe :null)) (setq _failsafe __failsafe)) _failsafe)
  (:failsafe_timestamp
   (&optional __failsafe_timestamp)
   (if __failsafe_timestamp (setq _failsafe_timestamp __failsafe_timestamp)) _failsafe_timestamp)
  (:system_type
   (&optional __system_type)
   (if __system_type (setq _system_type __system_type)) _system_type)
  (:system_id
   (&optional __system_id)
   (if __system_id (setq _system_id __system_id)) _system_id)
  (:component_id
   (&optional __component_id)
   (if __component_id (setq _component_id __component_id)) _component_id)
  (:vehicle_type
   (&optional __vehicle_type)
   (if __vehicle_type (setq _vehicle_type __vehicle_type)) _vehicle_type)
  (:is_vtol
   (&optional (__is_vtol :null))
   (if (not (eq __is_vtol :null)) (setq _is_vtol __is_vtol)) _is_vtol)
  (:is_vtol_tailsitter
   (&optional (__is_vtol_tailsitter :null))
   (if (not (eq __is_vtol_tailsitter :null)) (setq _is_vtol_tailsitter __is_vtol_tailsitter)) _is_vtol_tailsitter)
  (:vtol_fw_permanent_stab
   (&optional (__vtol_fw_permanent_stab :null))
   (if (not (eq __vtol_fw_permanent_stab :null)) (setq _vtol_fw_permanent_stab __vtol_fw_permanent_stab)) _vtol_fw_permanent_stab)
  (:in_transition_mode
   (&optional (__in_transition_mode :null))
   (if (not (eq __in_transition_mode :null)) (setq _in_transition_mode __in_transition_mode)) _in_transition_mode)
  (:in_transition_to_fw
   (&optional (__in_transition_to_fw :null))
   (if (not (eq __in_transition_to_fw :null)) (setq _in_transition_to_fw __in_transition_to_fw)) _in_transition_to_fw)
  (:rc_signal_lost
   (&optional (__rc_signal_lost :null))
   (if (not (eq __rc_signal_lost :null)) (setq _rc_signal_lost __rc_signal_lost)) _rc_signal_lost)
  (:rc_input_mode
   (&optional __rc_input_mode)
   (if __rc_input_mode (setq _rc_input_mode __rc_input_mode)) _rc_input_mode)
  (:data_link_lost
   (&optional (__data_link_lost :null))
   (if (not (eq __data_link_lost :null)) (setq _data_link_lost __data_link_lost)) _data_link_lost)
  (:data_link_lost_counter
   (&optional __data_link_lost_counter)
   (if __data_link_lost_counter (setq _data_link_lost_counter __data_link_lost_counter)) _data_link_lost_counter)
  (:high_latency_data_link_lost
   (&optional (__high_latency_data_link_lost :null))
   (if (not (eq __high_latency_data_link_lost :null)) (setq _high_latency_data_link_lost __high_latency_data_link_lost)) _high_latency_data_link_lost)
  (:engine_failure
   (&optional (__engine_failure :null))
   (if (not (eq __engine_failure :null)) (setq _engine_failure __engine_failure)) _engine_failure)
  (:mission_failure
   (&optional (__mission_failure :null))
   (if (not (eq __mission_failure :null)) (setq _mission_failure __mission_failure)) _mission_failure)
  (:geofence_violated
   (&optional (__geofence_violated :null))
   (if (not (eq __geofence_violated :null)) (setq _geofence_violated __geofence_violated)) _geofence_violated)
  (:failure_detector_status
   (&optional __failure_detector_status)
   (if __failure_detector_status (setq _failure_detector_status __failure_detector_status)) _failure_detector_status)
  (:onboard_control_sensors_present
   (&optional __onboard_control_sensors_present)
   (if __onboard_control_sensors_present (setq _onboard_control_sensors_present __onboard_control_sensors_present)) _onboard_control_sensors_present)
  (:onboard_control_sensors_enabled
   (&optional __onboard_control_sensors_enabled)
   (if __onboard_control_sensors_enabled (setq _onboard_control_sensors_enabled __onboard_control_sensors_enabled)) _onboard_control_sensors_enabled)
  (:onboard_control_sensors_health
   (&optional __onboard_control_sensors_health)
   (if __onboard_control_sensors_health (setq _onboard_control_sensors_health __onboard_control_sensors_health)) _onboard_control_sensors_health)
  (:latest_arming_reason
   (&optional __latest_arming_reason)
   (if __latest_arming_reason (setq _latest_arming_reason __latest_arming_reason)) _latest_arming_reason)
  (:latest_disarming_reason
   (&optional __latest_disarming_reason)
   (if __latest_disarming_reason (setq _latest_disarming_reason __latest_disarming_reason)) _latest_disarming_reason)
  (:armed_time
   (&optional __armed_time)
   (if __armed_time (setq _armed_time __armed_time)) _armed_time)
  (:takeoff_time
   (&optional __takeoff_time)
   (if __takeoff_time (setq _takeoff_time __takeoff_time)) _takeoff_time)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _nav_state
    1
    ;; uint64 _nav_state_timestamp
    8
    ;; uint8 _arming_state
    1
    ;; uint8 _hil_state
    1
    ;; bool _failsafe
    1
    ;; uint64 _failsafe_timestamp
    8
    ;; uint8 _system_type
    1
    ;; uint8 _system_id
    1
    ;; uint8 _component_id
    1
    ;; uint8 _vehicle_type
    1
    ;; bool _is_vtol
    1
    ;; bool _is_vtol_tailsitter
    1
    ;; bool _vtol_fw_permanent_stab
    1
    ;; bool _in_transition_mode
    1
    ;; bool _in_transition_to_fw
    1
    ;; bool _rc_signal_lost
    1
    ;; uint8 _rc_input_mode
    1
    ;; bool _data_link_lost
    1
    ;; uint8 _data_link_lost_counter
    1
    ;; bool _high_latency_data_link_lost
    1
    ;; bool _engine_failure
    1
    ;; bool _mission_failure
    1
    ;; bool _geofence_violated
    1
    ;; uint8 _failure_detector_status
    1
    ;; uint32 _onboard_control_sensors_present
    4
    ;; uint32 _onboard_control_sensors_enabled
    4
    ;; uint32 _onboard_control_sensors_health
    4
    ;; uint8 _latest_arming_reason
    1
    ;; uint8 _latest_disarming_reason
    1
    ;; uint64 _armed_time
    8
    ;; uint64 _takeoff_time
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp) (= (length (_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp . bv) 1) -1) s))
             ((and (class _timestamp) (= (length (_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_timestamp . bv) 0) s)
              (write-long (if (>= _timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp s)(write-long (if (>= _timestamp 0) 0 #xffffffff) s)))
     ;; uint8 _nav_state
       (write-byte _nav_state s)
     ;; uint64 _nav_state_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _nav_state_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _nav_state_timestamp) (= (length (_nav_state_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_nav_state_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_nav_state_timestamp . bv) 1) -1) s))
             ((and (class _nav_state_timestamp) (= (length (_nav_state_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_nav_state_timestamp . bv) 0) s)
              (write-long (if (>= _nav_state_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _nav_state_timestamp s)(write-long (if (>= _nav_state_timestamp 0) 0 #xffffffff) s)))
     ;; uint8 _arming_state
       (write-byte _arming_state s)
     ;; uint8 _hil_state
       (write-byte _hil_state s)
     ;; bool _failsafe
       (if _failsafe (write-byte -1 s) (write-byte 0 s))
     ;; uint64 _failsafe_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _failsafe_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _failsafe_timestamp) (= (length (_failsafe_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_failsafe_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_failsafe_timestamp . bv) 1) -1) s))
             ((and (class _failsafe_timestamp) (= (length (_failsafe_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_failsafe_timestamp . bv) 0) s)
              (write-long (if (>= _failsafe_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _failsafe_timestamp s)(write-long (if (>= _failsafe_timestamp 0) 0 #xffffffff) s)))
     ;; uint8 _system_type
       (write-byte _system_type s)
     ;; uint8 _system_id
       (write-byte _system_id s)
     ;; uint8 _component_id
       (write-byte _component_id s)
     ;; uint8 _vehicle_type
       (write-byte _vehicle_type s)
     ;; bool _is_vtol
       (if _is_vtol (write-byte -1 s) (write-byte 0 s))
     ;; bool _is_vtol_tailsitter
       (if _is_vtol_tailsitter (write-byte -1 s) (write-byte 0 s))
     ;; bool _vtol_fw_permanent_stab
       (if _vtol_fw_permanent_stab (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_transition_mode
       (if _in_transition_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_transition_to_fw
       (if _in_transition_to_fw (write-byte -1 s) (write-byte 0 s))
     ;; bool _rc_signal_lost
       (if _rc_signal_lost (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _rc_input_mode
       (write-byte _rc_input_mode s)
     ;; bool _data_link_lost
       (if _data_link_lost (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _data_link_lost_counter
       (write-byte _data_link_lost_counter s)
     ;; bool _high_latency_data_link_lost
       (if _high_latency_data_link_lost (write-byte -1 s) (write-byte 0 s))
     ;; bool _engine_failure
       (if _engine_failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _mission_failure
       (if _mission_failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _geofence_violated
       (if _geofence_violated (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _failure_detector_status
       (write-byte _failure_detector_status s)
     ;; uint32 _onboard_control_sensors_present
       (write-long _onboard_control_sensors_present s)
     ;; uint32 _onboard_control_sensors_enabled
       (write-long _onboard_control_sensors_enabled s)
     ;; uint32 _onboard_control_sensors_health
       (write-long _onboard_control_sensors_health s)
     ;; uint8 _latest_arming_reason
       (write-byte _latest_arming_reason s)
     ;; uint8 _latest_disarming_reason
       (write-byte _latest_disarming_reason s)
     ;; uint64 _armed_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _armed_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _armed_time) (= (length (_armed_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_armed_time . bv) 0) 0) s)
              (write-long (ash (elt (_armed_time . bv) 1) -1) s))
             ((and (class _armed_time) (= (length (_armed_time . bv)) 1)) ;; big1
              (write-long (elt (_armed_time . bv) 0) s)
              (write-long (if (>= _armed_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _armed_time s)(write-long (if (>= _armed_time 0) 0 #xffffffff) s)))
     ;; uint64 _takeoff_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _takeoff_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _takeoff_time) (= (length (_takeoff_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_takeoff_time . bv) 0) 0) s)
              (write-long (ash (elt (_takeoff_time . bv) 1) -1) s))
             ((and (class _takeoff_time) (= (length (_takeoff_time . bv)) 1)) ;; big1
              (write-long (elt (_takeoff_time . bv) 0) s)
              (write-long (if (>= _takeoff_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _takeoff_time s)(write-long (if (>= _takeoff_time 0) 0 #xffffffff) s)))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _nav_state
     (setq _nav_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint64 _nav_state_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _nav_state_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _nav_state_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _arming_state
     (setq _arming_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hil_state
     (setq _hil_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _failsafe
     (setq _failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint64 _failsafe_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _failsafe_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _failsafe_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _system_type
     (setq _system_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _system_id
     (setq _system_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _component_id
     (setq _component_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _vehicle_type
     (setq _vehicle_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _is_vtol
     (setq _is_vtol (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _is_vtol_tailsitter
     (setq _is_vtol_tailsitter (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vtol_fw_permanent_stab
     (setq _vtol_fw_permanent_stab (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_transition_mode
     (setq _in_transition_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_transition_to_fw
     (setq _in_transition_to_fw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rc_signal_lost
     (setq _rc_signal_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _rc_input_mode
     (setq _rc_input_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _data_link_lost
     (setq _data_link_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _data_link_lost_counter
     (setq _data_link_lost_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _high_latency_data_link_lost
     (setq _high_latency_data_link_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _engine_failure
     (setq _engine_failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mission_failure
     (setq _mission_failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _geofence_violated
     (setq _geofence_violated (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _failure_detector_status
     (setq _failure_detector_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _onboard_control_sensors_present
     (setq _onboard_control_sensors_present (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _onboard_control_sensors_enabled
     (setq _onboard_control_sensors_enabled (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _onboard_control_sensors_health
     (setq _onboard_control_sensors_health (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _latest_arming_reason
     (setq _latest_arming_reason (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _latest_disarming_reason
     (setq _latest_disarming_reason (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint64 _armed_time
     
#+(or :alpha :irix6 :x86_64)
      (setf _armed_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _armed_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint64 _takeoff_time
     
#+(or :alpha :irix6 :x86_64)
      (setf _takeoff_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _takeoff_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get px4_msgs::VehicleStatus :md5sum-) "c715062f13c66cff84cb6569a73584c5")
(setf (get px4_msgs::VehicleStatus :datatype-) "px4_msgs/VehicleStatus")
(setf (get px4_msgs::VehicleStatus :definition-)
      "# If you change the order, add or remove arming_state_t states make sure to update the arrays
# in state_machine_helper.cpp as well.
uint64 timestamp				# time since system start (microseconds)

uint8 ARMING_STATE_INIT = 0
uint8 ARMING_STATE_STANDBY = 1
uint8 ARMING_STATE_ARMED = 2
uint8 ARMING_STATE_STANDBY_ERROR = 3
uint8 ARMING_STATE_SHUTDOWN = 4
uint8 ARMING_STATE_IN_AIR_RESTORE = 5
uint8 ARMING_STATE_MAX = 6

# FailureDetector status
uint8 FAILURE_NONE = 0
uint8 FAILURE_ROLL = 1 	        # (1 << 0)
uint8 FAILURE_PITCH = 2	        # (1 << 1)
uint8 FAILURE_ALT = 4 	        # (1 << 2)
uint8 FAILURE_EXT = 8 	        # (1 << 3)
uint8 FAILURE_ARM_ESC = 16      # (1 << 4)

# HIL
uint8 HIL_STATE_OFF = 0
uint8 HIL_STATE_ON = 1

# Navigation state, i.e. \"what should vehicle do\".
uint8 NAVIGATION_STATE_MANUAL = 0		# Manual mode
uint8 NAVIGATION_STATE_ALTCTL = 1		# Altitude control mode
uint8 NAVIGATION_STATE_POSCTL = 2		# Position control mode
uint8 NAVIGATION_STATE_AUTO_MISSION = 3		# Auto mission mode
uint8 NAVIGATION_STATE_AUTO_LOITER = 4		# Auto loiter mode
uint8 NAVIGATION_STATE_AUTO_RTL = 5		# Auto return to launch mode
uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 8 	# Auto land on engine failure
uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 9	# Auto land on gps failure (e.g. open loop loiter down)
uint8 NAVIGATION_STATE_ACRO = 10		# Acro mode
uint8 NAVIGATION_STATE_UNUSED = 11		# Free slot
uint8 NAVIGATION_STATE_DESCEND = 12		# Descend mode (no position control)
uint8 NAVIGATION_STATE_TERMINATION = 13		# Termination mode
uint8 NAVIGATION_STATE_OFFBOARD = 14
uint8 NAVIGATION_STATE_STAB = 15		# Stabilized mode
uint8 NAVIGATION_STATE_UNUSED2 = 16		# Free slot
uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 17	# Takeoff
uint8 NAVIGATION_STATE_AUTO_LAND = 18		# Land
uint8 NAVIGATION_STATE_AUTO_FOLLOW_TARGET = 19	# Auto Follow
uint8 NAVIGATION_STATE_AUTO_PRECLAND = 20	# Precision land with landing target
uint8 NAVIGATION_STATE_ORBIT = 21       # Orbit in a circle
uint8 NAVIGATION_STATE_MAX = 22

uint8 RC_IN_MODE_DEFAULT = 0
uint8 RC_IN_MODE_OFF = 1
uint8 RC_IN_MODE_GENERATED = 2

uint8 VEHICLE_TYPE_UNKNOWN = 0
uint8 VEHICLE_TYPE_ROTARY_WING = 1
uint8 VEHICLE_TYPE_FIXED_WING = 2
uint8 VEHICLE_TYPE_ROVER = 3
uint8 VEHICLE_TYPE_AIRSHIP = 4

# state machine / state of vehicle.
# Encodes the complete system state and is set by the commander app.

uint8 nav_state				# set navigation state machine to specified value
uint64 nav_state_timestamp              # time when current nav_state activated
uint8 arming_state			# current arming state
uint8 hil_state				# current hil state
bool failsafe				# true if system is in failsafe state (e.g.:RTL, Hover, Terminate, ...)
uint64 failsafe_timestamp               # time when failsafe was activated

uint8 system_type			# system type, contains mavlink MAV_TYPE
uint8 system_id			# system id, contains MAVLink's system ID field
uint8 component_id			# subsystem / component id, contains MAVLink's component ID field

uint8 vehicle_type          # Type of vehicle (fixed-wing, rotary wing, ground)
                            # If the vehicle is a VTOL, then this value will be VEHICLE_TYPE_ROTARY_WING while flying as a multicopter,
                            # and VEHICLE_TYPE_FIXED_WING when flying as a fixed-wing

bool is_vtol				# True if the system is VTOL capable
bool is_vtol_tailsitter                 # True if the system performs a 90° pitch down rotation during transition from MC to FW
bool vtol_fw_permanent_stab		# True if VTOL should stabilize attitude for fw in manual mode
bool in_transition_mode			# True if VTOL is doing a transition
bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW

bool rc_signal_lost				# true if RC reception lost
uint8 rc_input_mode				# set to 1 to disable the RC input, 2 to enable manual control to RC in mapping.

bool data_link_lost				# datalink to GCS lost
uint8 data_link_lost_counter			# counts unique data link lost events

bool high_latency_data_link_lost 			# Set to true if the high latency data link (eg. RockBlock Iridium 9603 telemetry module) is lost

bool engine_failure				# Set to true if an engine failure is detected
bool mission_failure				# Set to true if mission could not continue/finish
bool geofence_violated

uint8 failure_detector_status			# Bitmask containing FailureDetector status [0, 0, 0, 0, 0, FAILURE_ALT, FAILURE_PITCH, FAILURE_ROLL]

# see SYS_STATUS mavlink message for the following
uint32 onboard_control_sensors_present
uint32 onboard_control_sensors_enabled
uint32 onboard_control_sensors_health


uint8 ARM_DISARM_REASON_TRANSITION_TO_STANDBY = 0
uint8 ARM_DISARM_REASON_RC_STICK = 1
uint8 ARM_DISARM_REASON_RC_SWITCH = 2
uint8 ARM_DISARM_REASON_COMMAND_INTERNAL = 3
uint8 ARM_DISARM_REASON_COMMAND_EXTERNAL = 4
uint8 ARM_DISARM_REASON_MISSION_START = 5
uint8 ARM_DISARM_REASON_SAFETY_BUTTON = 6
uint8 ARM_DISARM_REASON_AUTO_DISARM_LAND = 7
uint8 ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT = 8
uint8 ARM_DISARM_REASON_KILL_SWITCH = 9
uint8 ARM_DISARM_REASON_LOCKDOWN = 10
uint8 ARM_DISARM_REASON_FAILURE_DETECTOR = 11
uint8 ARM_DISARM_REASON_SHUTDOWN = 12
uint8 ARM_DISARM_REASON_UNIT_TEST = 13

uint8 latest_arming_reason
uint8 latest_disarming_reason

uint64 armed_time       # Arming timestamp (microseconds)

uint64 takeoff_time     # Takeoff timestamp (microseconds)

")



(provide :px4_msgs/VehicleStatus "c715062f13c66cff84cb6569a73584c5")


