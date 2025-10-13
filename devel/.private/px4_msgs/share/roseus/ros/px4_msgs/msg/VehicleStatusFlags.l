;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleStatusFlags)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleStatusFlags (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLESTATUSFLAGS")
  (make-package "PX4_MSGS::VEHICLESTATUSFLAGS"))

(in-package "ROS")
;;//! \htmlinclude VehicleStatusFlags.msg.html


(defclass px4_msgs::VehicleStatusFlags
  :super ros::object
  :slots (_timestamp _condition_calibration_enabled _condition_system_sensors_initialized _condition_system_hotplug_timeout _condition_system_returned_to_home _condition_auto_mission_available _condition_angular_velocity_valid _condition_attitude_valid _condition_local_altitude_valid _condition_local_position_valid _condition_local_velocity_valid _condition_global_position_valid _condition_home_position_valid _condition_power_input_valid _condition_battery_healthy _condition_escs_error _condition_escs_failure _circuit_breaker_engaged_power_check _circuit_breaker_engaged_airspd_check _circuit_breaker_engaged_enginefailure_check _circuit_breaker_flight_termination_disabled _circuit_breaker_engaged_usb_check _circuit_breaker_engaged_posfailure_check _circuit_breaker_vtol_fw_arming_check _offboard_control_signal_found_once _offboard_control_signal_lost _rc_signal_found_once _rc_input_blocked _rc_calibration_valid _vtol_transition_failure _usb_connected _sd_card_detected_once _avoidance_system_required _avoidance_system_valid ))

(defmethod px4_msgs::VehicleStatusFlags
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:condition_calibration_enabled __condition_calibration_enabled) nil)
    ((:condition_system_sensors_initialized __condition_system_sensors_initialized) nil)
    ((:condition_system_hotplug_timeout __condition_system_hotplug_timeout) nil)
    ((:condition_system_returned_to_home __condition_system_returned_to_home) nil)
    ((:condition_auto_mission_available __condition_auto_mission_available) nil)
    ((:condition_angular_velocity_valid __condition_angular_velocity_valid) nil)
    ((:condition_attitude_valid __condition_attitude_valid) nil)
    ((:condition_local_altitude_valid __condition_local_altitude_valid) nil)
    ((:condition_local_position_valid __condition_local_position_valid) nil)
    ((:condition_local_velocity_valid __condition_local_velocity_valid) nil)
    ((:condition_global_position_valid __condition_global_position_valid) nil)
    ((:condition_home_position_valid __condition_home_position_valid) nil)
    ((:condition_power_input_valid __condition_power_input_valid) nil)
    ((:condition_battery_healthy __condition_battery_healthy) nil)
    ((:condition_escs_error __condition_escs_error) nil)
    ((:condition_escs_failure __condition_escs_failure) nil)
    ((:circuit_breaker_engaged_power_check __circuit_breaker_engaged_power_check) nil)
    ((:circuit_breaker_engaged_airspd_check __circuit_breaker_engaged_airspd_check) nil)
    ((:circuit_breaker_engaged_enginefailure_check __circuit_breaker_engaged_enginefailure_check) nil)
    ((:circuit_breaker_flight_termination_disabled __circuit_breaker_flight_termination_disabled) nil)
    ((:circuit_breaker_engaged_usb_check __circuit_breaker_engaged_usb_check) nil)
    ((:circuit_breaker_engaged_posfailure_check __circuit_breaker_engaged_posfailure_check) nil)
    ((:circuit_breaker_vtol_fw_arming_check __circuit_breaker_vtol_fw_arming_check) nil)
    ((:offboard_control_signal_found_once __offboard_control_signal_found_once) nil)
    ((:offboard_control_signal_lost __offboard_control_signal_lost) nil)
    ((:rc_signal_found_once __rc_signal_found_once) nil)
    ((:rc_input_blocked __rc_input_blocked) nil)
    ((:rc_calibration_valid __rc_calibration_valid) nil)
    ((:vtol_transition_failure __vtol_transition_failure) nil)
    ((:usb_connected __usb_connected) nil)
    ((:sd_card_detected_once __sd_card_detected_once) nil)
    ((:avoidance_system_required __avoidance_system_required) nil)
    ((:avoidance_system_valid __avoidance_system_valid) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _condition_calibration_enabled __condition_calibration_enabled)
   (setq _condition_system_sensors_initialized __condition_system_sensors_initialized)
   (setq _condition_system_hotplug_timeout __condition_system_hotplug_timeout)
   (setq _condition_system_returned_to_home __condition_system_returned_to_home)
   (setq _condition_auto_mission_available __condition_auto_mission_available)
   (setq _condition_angular_velocity_valid __condition_angular_velocity_valid)
   (setq _condition_attitude_valid __condition_attitude_valid)
   (setq _condition_local_altitude_valid __condition_local_altitude_valid)
   (setq _condition_local_position_valid __condition_local_position_valid)
   (setq _condition_local_velocity_valid __condition_local_velocity_valid)
   (setq _condition_global_position_valid __condition_global_position_valid)
   (setq _condition_home_position_valid __condition_home_position_valid)
   (setq _condition_power_input_valid __condition_power_input_valid)
   (setq _condition_battery_healthy __condition_battery_healthy)
   (setq _condition_escs_error __condition_escs_error)
   (setq _condition_escs_failure __condition_escs_failure)
   (setq _circuit_breaker_engaged_power_check __circuit_breaker_engaged_power_check)
   (setq _circuit_breaker_engaged_airspd_check __circuit_breaker_engaged_airspd_check)
   (setq _circuit_breaker_engaged_enginefailure_check __circuit_breaker_engaged_enginefailure_check)
   (setq _circuit_breaker_flight_termination_disabled __circuit_breaker_flight_termination_disabled)
   (setq _circuit_breaker_engaged_usb_check __circuit_breaker_engaged_usb_check)
   (setq _circuit_breaker_engaged_posfailure_check __circuit_breaker_engaged_posfailure_check)
   (setq _circuit_breaker_vtol_fw_arming_check __circuit_breaker_vtol_fw_arming_check)
   (setq _offboard_control_signal_found_once __offboard_control_signal_found_once)
   (setq _offboard_control_signal_lost __offboard_control_signal_lost)
   (setq _rc_signal_found_once __rc_signal_found_once)
   (setq _rc_input_blocked __rc_input_blocked)
   (setq _rc_calibration_valid __rc_calibration_valid)
   (setq _vtol_transition_failure __vtol_transition_failure)
   (setq _usb_connected __usb_connected)
   (setq _sd_card_detected_once __sd_card_detected_once)
   (setq _avoidance_system_required __avoidance_system_required)
   (setq _avoidance_system_valid __avoidance_system_valid)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:condition_calibration_enabled
   (&optional (__condition_calibration_enabled :null))
   (if (not (eq __condition_calibration_enabled :null)) (setq _condition_calibration_enabled __condition_calibration_enabled)) _condition_calibration_enabled)
  (:condition_system_sensors_initialized
   (&optional (__condition_system_sensors_initialized :null))
   (if (not (eq __condition_system_sensors_initialized :null)) (setq _condition_system_sensors_initialized __condition_system_sensors_initialized)) _condition_system_sensors_initialized)
  (:condition_system_hotplug_timeout
   (&optional (__condition_system_hotplug_timeout :null))
   (if (not (eq __condition_system_hotplug_timeout :null)) (setq _condition_system_hotplug_timeout __condition_system_hotplug_timeout)) _condition_system_hotplug_timeout)
  (:condition_system_returned_to_home
   (&optional (__condition_system_returned_to_home :null))
   (if (not (eq __condition_system_returned_to_home :null)) (setq _condition_system_returned_to_home __condition_system_returned_to_home)) _condition_system_returned_to_home)
  (:condition_auto_mission_available
   (&optional (__condition_auto_mission_available :null))
   (if (not (eq __condition_auto_mission_available :null)) (setq _condition_auto_mission_available __condition_auto_mission_available)) _condition_auto_mission_available)
  (:condition_angular_velocity_valid
   (&optional (__condition_angular_velocity_valid :null))
   (if (not (eq __condition_angular_velocity_valid :null)) (setq _condition_angular_velocity_valid __condition_angular_velocity_valid)) _condition_angular_velocity_valid)
  (:condition_attitude_valid
   (&optional (__condition_attitude_valid :null))
   (if (not (eq __condition_attitude_valid :null)) (setq _condition_attitude_valid __condition_attitude_valid)) _condition_attitude_valid)
  (:condition_local_altitude_valid
   (&optional (__condition_local_altitude_valid :null))
   (if (not (eq __condition_local_altitude_valid :null)) (setq _condition_local_altitude_valid __condition_local_altitude_valid)) _condition_local_altitude_valid)
  (:condition_local_position_valid
   (&optional (__condition_local_position_valid :null))
   (if (not (eq __condition_local_position_valid :null)) (setq _condition_local_position_valid __condition_local_position_valid)) _condition_local_position_valid)
  (:condition_local_velocity_valid
   (&optional (__condition_local_velocity_valid :null))
   (if (not (eq __condition_local_velocity_valid :null)) (setq _condition_local_velocity_valid __condition_local_velocity_valid)) _condition_local_velocity_valid)
  (:condition_global_position_valid
   (&optional (__condition_global_position_valid :null))
   (if (not (eq __condition_global_position_valid :null)) (setq _condition_global_position_valid __condition_global_position_valid)) _condition_global_position_valid)
  (:condition_home_position_valid
   (&optional (__condition_home_position_valid :null))
   (if (not (eq __condition_home_position_valid :null)) (setq _condition_home_position_valid __condition_home_position_valid)) _condition_home_position_valid)
  (:condition_power_input_valid
   (&optional (__condition_power_input_valid :null))
   (if (not (eq __condition_power_input_valid :null)) (setq _condition_power_input_valid __condition_power_input_valid)) _condition_power_input_valid)
  (:condition_battery_healthy
   (&optional (__condition_battery_healthy :null))
   (if (not (eq __condition_battery_healthy :null)) (setq _condition_battery_healthy __condition_battery_healthy)) _condition_battery_healthy)
  (:condition_escs_error
   (&optional (__condition_escs_error :null))
   (if (not (eq __condition_escs_error :null)) (setq _condition_escs_error __condition_escs_error)) _condition_escs_error)
  (:condition_escs_failure
   (&optional (__condition_escs_failure :null))
   (if (not (eq __condition_escs_failure :null)) (setq _condition_escs_failure __condition_escs_failure)) _condition_escs_failure)
  (:circuit_breaker_engaged_power_check
   (&optional (__circuit_breaker_engaged_power_check :null))
   (if (not (eq __circuit_breaker_engaged_power_check :null)) (setq _circuit_breaker_engaged_power_check __circuit_breaker_engaged_power_check)) _circuit_breaker_engaged_power_check)
  (:circuit_breaker_engaged_airspd_check
   (&optional (__circuit_breaker_engaged_airspd_check :null))
   (if (not (eq __circuit_breaker_engaged_airspd_check :null)) (setq _circuit_breaker_engaged_airspd_check __circuit_breaker_engaged_airspd_check)) _circuit_breaker_engaged_airspd_check)
  (:circuit_breaker_engaged_enginefailure_check
   (&optional (__circuit_breaker_engaged_enginefailure_check :null))
   (if (not (eq __circuit_breaker_engaged_enginefailure_check :null)) (setq _circuit_breaker_engaged_enginefailure_check __circuit_breaker_engaged_enginefailure_check)) _circuit_breaker_engaged_enginefailure_check)
  (:circuit_breaker_flight_termination_disabled
   (&optional (__circuit_breaker_flight_termination_disabled :null))
   (if (not (eq __circuit_breaker_flight_termination_disabled :null)) (setq _circuit_breaker_flight_termination_disabled __circuit_breaker_flight_termination_disabled)) _circuit_breaker_flight_termination_disabled)
  (:circuit_breaker_engaged_usb_check
   (&optional (__circuit_breaker_engaged_usb_check :null))
   (if (not (eq __circuit_breaker_engaged_usb_check :null)) (setq _circuit_breaker_engaged_usb_check __circuit_breaker_engaged_usb_check)) _circuit_breaker_engaged_usb_check)
  (:circuit_breaker_engaged_posfailure_check
   (&optional (__circuit_breaker_engaged_posfailure_check :null))
   (if (not (eq __circuit_breaker_engaged_posfailure_check :null)) (setq _circuit_breaker_engaged_posfailure_check __circuit_breaker_engaged_posfailure_check)) _circuit_breaker_engaged_posfailure_check)
  (:circuit_breaker_vtol_fw_arming_check
   (&optional (__circuit_breaker_vtol_fw_arming_check :null))
   (if (not (eq __circuit_breaker_vtol_fw_arming_check :null)) (setq _circuit_breaker_vtol_fw_arming_check __circuit_breaker_vtol_fw_arming_check)) _circuit_breaker_vtol_fw_arming_check)
  (:offboard_control_signal_found_once
   (&optional (__offboard_control_signal_found_once :null))
   (if (not (eq __offboard_control_signal_found_once :null)) (setq _offboard_control_signal_found_once __offboard_control_signal_found_once)) _offboard_control_signal_found_once)
  (:offboard_control_signal_lost
   (&optional (__offboard_control_signal_lost :null))
   (if (not (eq __offboard_control_signal_lost :null)) (setq _offboard_control_signal_lost __offboard_control_signal_lost)) _offboard_control_signal_lost)
  (:rc_signal_found_once
   (&optional (__rc_signal_found_once :null))
   (if (not (eq __rc_signal_found_once :null)) (setq _rc_signal_found_once __rc_signal_found_once)) _rc_signal_found_once)
  (:rc_input_blocked
   (&optional (__rc_input_blocked :null))
   (if (not (eq __rc_input_blocked :null)) (setq _rc_input_blocked __rc_input_blocked)) _rc_input_blocked)
  (:rc_calibration_valid
   (&optional (__rc_calibration_valid :null))
   (if (not (eq __rc_calibration_valid :null)) (setq _rc_calibration_valid __rc_calibration_valid)) _rc_calibration_valid)
  (:vtol_transition_failure
   (&optional (__vtol_transition_failure :null))
   (if (not (eq __vtol_transition_failure :null)) (setq _vtol_transition_failure __vtol_transition_failure)) _vtol_transition_failure)
  (:usb_connected
   (&optional (__usb_connected :null))
   (if (not (eq __usb_connected :null)) (setq _usb_connected __usb_connected)) _usb_connected)
  (:sd_card_detected_once
   (&optional (__sd_card_detected_once :null))
   (if (not (eq __sd_card_detected_once :null)) (setq _sd_card_detected_once __sd_card_detected_once)) _sd_card_detected_once)
  (:avoidance_system_required
   (&optional (__avoidance_system_required :null))
   (if (not (eq __avoidance_system_required :null)) (setq _avoidance_system_required __avoidance_system_required)) _avoidance_system_required)
  (:avoidance_system_valid
   (&optional (__avoidance_system_valid :null))
   (if (not (eq __avoidance_system_valid :null)) (setq _avoidance_system_valid __avoidance_system_valid)) _avoidance_system_valid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _condition_calibration_enabled
    1
    ;; bool _condition_system_sensors_initialized
    1
    ;; bool _condition_system_hotplug_timeout
    1
    ;; bool _condition_system_returned_to_home
    1
    ;; bool _condition_auto_mission_available
    1
    ;; bool _condition_angular_velocity_valid
    1
    ;; bool _condition_attitude_valid
    1
    ;; bool _condition_local_altitude_valid
    1
    ;; bool _condition_local_position_valid
    1
    ;; bool _condition_local_velocity_valid
    1
    ;; bool _condition_global_position_valid
    1
    ;; bool _condition_home_position_valid
    1
    ;; bool _condition_power_input_valid
    1
    ;; bool _condition_battery_healthy
    1
    ;; bool _condition_escs_error
    1
    ;; bool _condition_escs_failure
    1
    ;; bool _circuit_breaker_engaged_power_check
    1
    ;; bool _circuit_breaker_engaged_airspd_check
    1
    ;; bool _circuit_breaker_engaged_enginefailure_check
    1
    ;; bool _circuit_breaker_flight_termination_disabled
    1
    ;; bool _circuit_breaker_engaged_usb_check
    1
    ;; bool _circuit_breaker_engaged_posfailure_check
    1
    ;; bool _circuit_breaker_vtol_fw_arming_check
    1
    ;; bool _offboard_control_signal_found_once
    1
    ;; bool _offboard_control_signal_lost
    1
    ;; bool _rc_signal_found_once
    1
    ;; bool _rc_input_blocked
    1
    ;; bool _rc_calibration_valid
    1
    ;; bool _vtol_transition_failure
    1
    ;; bool _usb_connected
    1
    ;; bool _sd_card_detected_once
    1
    ;; bool _avoidance_system_required
    1
    ;; bool _avoidance_system_valid
    1
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
     ;; bool _condition_calibration_enabled
       (if _condition_calibration_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_system_sensors_initialized
       (if _condition_system_sensors_initialized (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_system_hotplug_timeout
       (if _condition_system_hotplug_timeout (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_system_returned_to_home
       (if _condition_system_returned_to_home (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_auto_mission_available
       (if _condition_auto_mission_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_angular_velocity_valid
       (if _condition_angular_velocity_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_attitude_valid
       (if _condition_attitude_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_local_altitude_valid
       (if _condition_local_altitude_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_local_position_valid
       (if _condition_local_position_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_local_velocity_valid
       (if _condition_local_velocity_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_global_position_valid
       (if _condition_global_position_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_home_position_valid
       (if _condition_home_position_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_power_input_valid
       (if _condition_power_input_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_battery_healthy
       (if _condition_battery_healthy (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_escs_error
       (if _condition_escs_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _condition_escs_failure
       (if _condition_escs_failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_engaged_power_check
       (if _circuit_breaker_engaged_power_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_engaged_airspd_check
       (if _circuit_breaker_engaged_airspd_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_engaged_enginefailure_check
       (if _circuit_breaker_engaged_enginefailure_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_flight_termination_disabled
       (if _circuit_breaker_flight_termination_disabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_engaged_usb_check
       (if _circuit_breaker_engaged_usb_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_engaged_posfailure_check
       (if _circuit_breaker_engaged_posfailure_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _circuit_breaker_vtol_fw_arming_check
       (if _circuit_breaker_vtol_fw_arming_check (write-byte -1 s) (write-byte 0 s))
     ;; bool _offboard_control_signal_found_once
       (if _offboard_control_signal_found_once (write-byte -1 s) (write-byte 0 s))
     ;; bool _offboard_control_signal_lost
       (if _offboard_control_signal_lost (write-byte -1 s) (write-byte 0 s))
     ;; bool _rc_signal_found_once
       (if _rc_signal_found_once (write-byte -1 s) (write-byte 0 s))
     ;; bool _rc_input_blocked
       (if _rc_input_blocked (write-byte -1 s) (write-byte 0 s))
     ;; bool _rc_calibration_valid
       (if _rc_calibration_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _vtol_transition_failure
       (if _vtol_transition_failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _usb_connected
       (if _usb_connected (write-byte -1 s) (write-byte 0 s))
     ;; bool _sd_card_detected_once
       (if _sd_card_detected_once (write-byte -1 s) (write-byte 0 s))
     ;; bool _avoidance_system_required
       (if _avoidance_system_required (write-byte -1 s) (write-byte 0 s))
     ;; bool _avoidance_system_valid
       (if _avoidance_system_valid (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _condition_calibration_enabled
     (setq _condition_calibration_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_system_sensors_initialized
     (setq _condition_system_sensors_initialized (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_system_hotplug_timeout
     (setq _condition_system_hotplug_timeout (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_system_returned_to_home
     (setq _condition_system_returned_to_home (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_auto_mission_available
     (setq _condition_auto_mission_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_angular_velocity_valid
     (setq _condition_angular_velocity_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_attitude_valid
     (setq _condition_attitude_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_local_altitude_valid
     (setq _condition_local_altitude_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_local_position_valid
     (setq _condition_local_position_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_local_velocity_valid
     (setq _condition_local_velocity_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_global_position_valid
     (setq _condition_global_position_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_home_position_valid
     (setq _condition_home_position_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_power_input_valid
     (setq _condition_power_input_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_battery_healthy
     (setq _condition_battery_healthy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_escs_error
     (setq _condition_escs_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _condition_escs_failure
     (setq _condition_escs_failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_engaged_power_check
     (setq _circuit_breaker_engaged_power_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_engaged_airspd_check
     (setq _circuit_breaker_engaged_airspd_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_engaged_enginefailure_check
     (setq _circuit_breaker_engaged_enginefailure_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_flight_termination_disabled
     (setq _circuit_breaker_flight_termination_disabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_engaged_usb_check
     (setq _circuit_breaker_engaged_usb_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_engaged_posfailure_check
     (setq _circuit_breaker_engaged_posfailure_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _circuit_breaker_vtol_fw_arming_check
     (setq _circuit_breaker_vtol_fw_arming_check (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _offboard_control_signal_found_once
     (setq _offboard_control_signal_found_once (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _offboard_control_signal_lost
     (setq _offboard_control_signal_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rc_signal_found_once
     (setq _rc_signal_found_once (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rc_input_blocked
     (setq _rc_input_blocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rc_calibration_valid
     (setq _rc_calibration_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vtol_transition_failure
     (setq _vtol_transition_failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _usb_connected
     (setq _usb_connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _sd_card_detected_once
     (setq _sd_card_detected_once (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _avoidance_system_required
     (setq _avoidance_system_required (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _avoidance_system_valid
     (setq _avoidance_system_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleStatusFlags :md5sum-) "c01cba3dbea2cc0c53fe14b16a87d4bd")
(setf (get px4_msgs::VehicleStatusFlags :datatype-) "px4_msgs/VehicleStatusFlags")
(setf (get px4_msgs::VehicleStatusFlags :definition-)
      "# This is a struct used by the commander internally.

uint64 timestamp				# time since system start (microseconds)

bool condition_calibration_enabled
bool condition_system_sensors_initialized
bool condition_system_hotplug_timeout		# true if the hotplug sensor search is over
bool condition_system_returned_to_home
bool condition_auto_mission_available
bool condition_angular_velocity_valid
bool condition_attitude_valid
bool condition_local_altitude_valid
bool condition_local_position_valid		# set to true by the commander app if the quality of the local position estimate is good enough to use for navigation
bool condition_local_velocity_valid		# set to true by the commander app if the quality of the local horizontal velocity data is good enough to use for navigation
bool condition_global_position_valid		# set to true by the commander app if the quality of the global position estimate is good enough to use for navigation
bool condition_home_position_valid		# indicates a valid home position (a valid home position is not always a valid launch)
bool condition_power_input_valid                # set if input power is valid
bool condition_battery_healthy                # set if battery is available and not low
bool condition_escs_error		      # set to true if one or more ESCs reporting esc_status are offline
bool condition_escs_failure		      # set to true if one or more ESCs reporting esc_status has a failure

bool circuit_breaker_engaged_power_check
bool circuit_breaker_engaged_airspd_check
bool circuit_breaker_engaged_enginefailure_check
bool circuit_breaker_flight_termination_disabled
bool circuit_breaker_engaged_usb_check
bool circuit_breaker_engaged_posfailure_check	# set to true when the position valid checks have been disabled
bool circuit_breaker_vtol_fw_arming_check 	# set to true if for VTOLs arming in fixed-wing mode should be allowed

bool offboard_control_signal_found_once
bool offboard_control_signal_lost

bool rc_signal_found_once
bool rc_input_blocked                                # set if RC input should be ignored temporarily
bool rc_calibration_valid                            # set if RC calibration is valid
bool vtol_transition_failure                        # Set to true if vtol transition failed
bool usb_connected                                # status of the USB power supply
bool sd_card_detected_once                        # set to true if the SD card was detected

bool avoidance_system_required					  # Set to true if avoidance system is enabled via COM_OBS_AVOID parameter
bool avoidance_system_valid                       # Status of the obstacle avoidance system

")



(provide :px4_msgs/VehicleStatusFlags "c01cba3dbea2cc0c53fe14b16a87d4bd")


