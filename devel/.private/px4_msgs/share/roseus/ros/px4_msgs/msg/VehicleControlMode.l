;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleControlMode)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleControlMode (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLECONTROLMODE")
  (make-package "PX4_MSGS::VEHICLECONTROLMODE"))

(in-package "ROS")
;;//! \htmlinclude VehicleControlMode.msg.html


(defclass px4_msgs::VehicleControlMode
  :super ros::object
  :slots (_timestamp _flag_armed _flag_external_manual_override_ok _flag_multicopter_position_control_enabled _flag_control_manual_enabled _flag_control_auto_enabled _flag_control_offboard_enabled _flag_control_rates_enabled _flag_control_attitude_enabled _flag_control_acceleration_enabled _flag_control_velocity_enabled _flag_control_position_enabled _flag_control_altitude_enabled _flag_control_climb_rate_enabled _flag_control_termination_enabled ))

(defmethod px4_msgs::VehicleControlMode
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:flag_armed __flag_armed) nil)
    ((:flag_external_manual_override_ok __flag_external_manual_override_ok) nil)
    ((:flag_multicopter_position_control_enabled __flag_multicopter_position_control_enabled) nil)
    ((:flag_control_manual_enabled __flag_control_manual_enabled) nil)
    ((:flag_control_auto_enabled __flag_control_auto_enabled) nil)
    ((:flag_control_offboard_enabled __flag_control_offboard_enabled) nil)
    ((:flag_control_rates_enabled __flag_control_rates_enabled) nil)
    ((:flag_control_attitude_enabled __flag_control_attitude_enabled) nil)
    ((:flag_control_acceleration_enabled __flag_control_acceleration_enabled) nil)
    ((:flag_control_velocity_enabled __flag_control_velocity_enabled) nil)
    ((:flag_control_position_enabled __flag_control_position_enabled) nil)
    ((:flag_control_altitude_enabled __flag_control_altitude_enabled) nil)
    ((:flag_control_climb_rate_enabled __flag_control_climb_rate_enabled) nil)
    ((:flag_control_termination_enabled __flag_control_termination_enabled) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _flag_armed __flag_armed)
   (setq _flag_external_manual_override_ok __flag_external_manual_override_ok)
   (setq _flag_multicopter_position_control_enabled __flag_multicopter_position_control_enabled)
   (setq _flag_control_manual_enabled __flag_control_manual_enabled)
   (setq _flag_control_auto_enabled __flag_control_auto_enabled)
   (setq _flag_control_offboard_enabled __flag_control_offboard_enabled)
   (setq _flag_control_rates_enabled __flag_control_rates_enabled)
   (setq _flag_control_attitude_enabled __flag_control_attitude_enabled)
   (setq _flag_control_acceleration_enabled __flag_control_acceleration_enabled)
   (setq _flag_control_velocity_enabled __flag_control_velocity_enabled)
   (setq _flag_control_position_enabled __flag_control_position_enabled)
   (setq _flag_control_altitude_enabled __flag_control_altitude_enabled)
   (setq _flag_control_climb_rate_enabled __flag_control_climb_rate_enabled)
   (setq _flag_control_termination_enabled __flag_control_termination_enabled)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:flag_armed
   (&optional (__flag_armed :null))
   (if (not (eq __flag_armed :null)) (setq _flag_armed __flag_armed)) _flag_armed)
  (:flag_external_manual_override_ok
   (&optional (__flag_external_manual_override_ok :null))
   (if (not (eq __flag_external_manual_override_ok :null)) (setq _flag_external_manual_override_ok __flag_external_manual_override_ok)) _flag_external_manual_override_ok)
  (:flag_multicopter_position_control_enabled
   (&optional (__flag_multicopter_position_control_enabled :null))
   (if (not (eq __flag_multicopter_position_control_enabled :null)) (setq _flag_multicopter_position_control_enabled __flag_multicopter_position_control_enabled)) _flag_multicopter_position_control_enabled)
  (:flag_control_manual_enabled
   (&optional (__flag_control_manual_enabled :null))
   (if (not (eq __flag_control_manual_enabled :null)) (setq _flag_control_manual_enabled __flag_control_manual_enabled)) _flag_control_manual_enabled)
  (:flag_control_auto_enabled
   (&optional (__flag_control_auto_enabled :null))
   (if (not (eq __flag_control_auto_enabled :null)) (setq _flag_control_auto_enabled __flag_control_auto_enabled)) _flag_control_auto_enabled)
  (:flag_control_offboard_enabled
   (&optional (__flag_control_offboard_enabled :null))
   (if (not (eq __flag_control_offboard_enabled :null)) (setq _flag_control_offboard_enabled __flag_control_offboard_enabled)) _flag_control_offboard_enabled)
  (:flag_control_rates_enabled
   (&optional (__flag_control_rates_enabled :null))
   (if (not (eq __flag_control_rates_enabled :null)) (setq _flag_control_rates_enabled __flag_control_rates_enabled)) _flag_control_rates_enabled)
  (:flag_control_attitude_enabled
   (&optional (__flag_control_attitude_enabled :null))
   (if (not (eq __flag_control_attitude_enabled :null)) (setq _flag_control_attitude_enabled __flag_control_attitude_enabled)) _flag_control_attitude_enabled)
  (:flag_control_acceleration_enabled
   (&optional (__flag_control_acceleration_enabled :null))
   (if (not (eq __flag_control_acceleration_enabled :null)) (setq _flag_control_acceleration_enabled __flag_control_acceleration_enabled)) _flag_control_acceleration_enabled)
  (:flag_control_velocity_enabled
   (&optional (__flag_control_velocity_enabled :null))
   (if (not (eq __flag_control_velocity_enabled :null)) (setq _flag_control_velocity_enabled __flag_control_velocity_enabled)) _flag_control_velocity_enabled)
  (:flag_control_position_enabled
   (&optional (__flag_control_position_enabled :null))
   (if (not (eq __flag_control_position_enabled :null)) (setq _flag_control_position_enabled __flag_control_position_enabled)) _flag_control_position_enabled)
  (:flag_control_altitude_enabled
   (&optional (__flag_control_altitude_enabled :null))
   (if (not (eq __flag_control_altitude_enabled :null)) (setq _flag_control_altitude_enabled __flag_control_altitude_enabled)) _flag_control_altitude_enabled)
  (:flag_control_climb_rate_enabled
   (&optional (__flag_control_climb_rate_enabled :null))
   (if (not (eq __flag_control_climb_rate_enabled :null)) (setq _flag_control_climb_rate_enabled __flag_control_climb_rate_enabled)) _flag_control_climb_rate_enabled)
  (:flag_control_termination_enabled
   (&optional (__flag_control_termination_enabled :null))
   (if (not (eq __flag_control_termination_enabled :null)) (setq _flag_control_termination_enabled __flag_control_termination_enabled)) _flag_control_termination_enabled)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _flag_armed
    1
    ;; bool _flag_external_manual_override_ok
    1
    ;; bool _flag_multicopter_position_control_enabled
    1
    ;; bool _flag_control_manual_enabled
    1
    ;; bool _flag_control_auto_enabled
    1
    ;; bool _flag_control_offboard_enabled
    1
    ;; bool _flag_control_rates_enabled
    1
    ;; bool _flag_control_attitude_enabled
    1
    ;; bool _flag_control_acceleration_enabled
    1
    ;; bool _flag_control_velocity_enabled
    1
    ;; bool _flag_control_position_enabled
    1
    ;; bool _flag_control_altitude_enabled
    1
    ;; bool _flag_control_climb_rate_enabled
    1
    ;; bool _flag_control_termination_enabled
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
     ;; bool _flag_armed
       (if _flag_armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_external_manual_override_ok
       (if _flag_external_manual_override_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_multicopter_position_control_enabled
       (if _flag_multicopter_position_control_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_manual_enabled
       (if _flag_control_manual_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_auto_enabled
       (if _flag_control_auto_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_offboard_enabled
       (if _flag_control_offboard_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_rates_enabled
       (if _flag_control_rates_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_attitude_enabled
       (if _flag_control_attitude_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_acceleration_enabled
       (if _flag_control_acceleration_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_velocity_enabled
       (if _flag_control_velocity_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_position_enabled
       (if _flag_control_position_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_altitude_enabled
       (if _flag_control_altitude_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_climb_rate_enabled
       (if _flag_control_climb_rate_enabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _flag_control_termination_enabled
       (if _flag_control_termination_enabled (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _flag_armed
     (setq _flag_armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_external_manual_override_ok
     (setq _flag_external_manual_override_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_multicopter_position_control_enabled
     (setq _flag_multicopter_position_control_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_manual_enabled
     (setq _flag_control_manual_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_auto_enabled
     (setq _flag_control_auto_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_offboard_enabled
     (setq _flag_control_offboard_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_rates_enabled
     (setq _flag_control_rates_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_attitude_enabled
     (setq _flag_control_attitude_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_acceleration_enabled
     (setq _flag_control_acceleration_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_velocity_enabled
     (setq _flag_control_velocity_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_position_enabled
     (setq _flag_control_position_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_altitude_enabled
     (setq _flag_control_altitude_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_climb_rate_enabled
     (setq _flag_control_climb_rate_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flag_control_termination_enabled
     (setq _flag_control_termination_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleControlMode :md5sum-) "69304702a6b09162cef2791c7f513f48")
(setf (get px4_msgs::VehicleControlMode :datatype-) "px4_msgs/VehicleControlMode")
(setf (get px4_msgs::VehicleControlMode :definition-)
      "uint64 timestamp		# time since system start (microseconds)
bool flag_armed			# synonym for actuator_armed.armed

bool flag_external_manual_override_ok		# external override non-fatal for system. Only true for fixed wing
bool flag_multicopter_position_control_enabled

bool flag_control_manual_enabled		# true if manual input is mixed in
bool flag_control_auto_enabled			# true if onboard autopilot should act
bool flag_control_offboard_enabled		# true if offboard control should be used
bool flag_control_rates_enabled			# true if rates are stabilized
bool flag_control_attitude_enabled		# true if attitude stabilization is mixed in
bool flag_control_acceleration_enabled		# true if acceleration is controlled
bool flag_control_velocity_enabled		# true if horizontal velocity (implies direction) is controlled
bool flag_control_position_enabled		# true if position is controlled
bool flag_control_altitude_enabled		# true if altitude is controlled
bool flag_control_climb_rate_enabled		# true if climb rate is controlled
bool flag_control_termination_enabled		# true if flighttermination is enabled

")



(provide :px4_msgs/VehicleControlMode "69304702a6b09162cef2791c7f513f48")


