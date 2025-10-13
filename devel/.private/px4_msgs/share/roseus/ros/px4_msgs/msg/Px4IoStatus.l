;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Px4IoStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Px4IoStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::PX4IOSTATUS")
  (make-package "PX4_MSGS::PX4IOSTATUS"))

(in-package "ROS")
;;//! \htmlinclude Px4IoStatus.msg.html


(defclass px4_msgs::Px4IoStatus
  :super ros::object
  :slots (_timestamp _free_memory_bytes _voltage_v _rssi_v _status_outputs_armed _status_override _status_rc_ok _status_rc_ppm _status_rc_dsm _status_rc_sbus _status_fmu_ok _status_raw_pwm _status_mixer_ok _status_arm_sync _status_init_ok _status_failsafe _status_safety_off _status_fmu_initialized _status_rc_st24 _status_rc_sumd _alarm_vbatt_low _alarm_temperature _alarm_servo_current _alarm_acc_current _alarm_fmu_lost _alarm_rc_lost _alarm_pwm_error _alarm_vservo_fault _arming_io_arm_ok _arming_fmu_armed _arming_fmu_prearmed _arming_manual_override_ok _arming_failsafe_custom _arming_inair_restart_ok _arming_always_pwm_enable _arming_rc_handling_disabled _arming_lockdown _arming_force_failsafe _arming_termination_failsafe _arming_override_immediate _actuators _servos _raw_inputs ))

(defmethod px4_msgs::Px4IoStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:free_memory_bytes __free_memory_bytes) 0)
    ((:voltage_v __voltage_v) 0.0)
    ((:rssi_v __rssi_v) 0.0)
    ((:status_outputs_armed __status_outputs_armed) nil)
    ((:status_override __status_override) nil)
    ((:status_rc_ok __status_rc_ok) nil)
    ((:status_rc_ppm __status_rc_ppm) nil)
    ((:status_rc_dsm __status_rc_dsm) nil)
    ((:status_rc_sbus __status_rc_sbus) nil)
    ((:status_fmu_ok __status_fmu_ok) nil)
    ((:status_raw_pwm __status_raw_pwm) nil)
    ((:status_mixer_ok __status_mixer_ok) nil)
    ((:status_arm_sync __status_arm_sync) nil)
    ((:status_init_ok __status_init_ok) nil)
    ((:status_failsafe __status_failsafe) nil)
    ((:status_safety_off __status_safety_off) nil)
    ((:status_fmu_initialized __status_fmu_initialized) nil)
    ((:status_rc_st24 __status_rc_st24) nil)
    ((:status_rc_sumd __status_rc_sumd) nil)
    ((:alarm_vbatt_low __alarm_vbatt_low) nil)
    ((:alarm_temperature __alarm_temperature) nil)
    ((:alarm_servo_current __alarm_servo_current) nil)
    ((:alarm_acc_current __alarm_acc_current) nil)
    ((:alarm_fmu_lost __alarm_fmu_lost) nil)
    ((:alarm_rc_lost __alarm_rc_lost) nil)
    ((:alarm_pwm_error __alarm_pwm_error) nil)
    ((:alarm_vservo_fault __alarm_vservo_fault) nil)
    ((:arming_io_arm_ok __arming_io_arm_ok) nil)
    ((:arming_fmu_armed __arming_fmu_armed) nil)
    ((:arming_fmu_prearmed __arming_fmu_prearmed) nil)
    ((:arming_manual_override_ok __arming_manual_override_ok) nil)
    ((:arming_failsafe_custom __arming_failsafe_custom) nil)
    ((:arming_inair_restart_ok __arming_inair_restart_ok) nil)
    ((:arming_always_pwm_enable __arming_always_pwm_enable) nil)
    ((:arming_rc_handling_disabled __arming_rc_handling_disabled) nil)
    ((:arming_lockdown __arming_lockdown) nil)
    ((:arming_force_failsafe __arming_force_failsafe) nil)
    ((:arming_termination_failsafe __arming_termination_failsafe) nil)
    ((:arming_override_immediate __arming_override_immediate) nil)
    ((:actuators __actuators) (make-array 8 :initial-element 0 :element-type :integer))
    ((:servos __servos) (make-array 8 :initial-element 0 :element-type :integer))
    ((:raw_inputs __raw_inputs) (make-array 18 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _free_memory_bytes (round __free_memory_bytes))
   (setq _voltage_v (float __voltage_v))
   (setq _rssi_v (float __rssi_v))
   (setq _status_outputs_armed __status_outputs_armed)
   (setq _status_override __status_override)
   (setq _status_rc_ok __status_rc_ok)
   (setq _status_rc_ppm __status_rc_ppm)
   (setq _status_rc_dsm __status_rc_dsm)
   (setq _status_rc_sbus __status_rc_sbus)
   (setq _status_fmu_ok __status_fmu_ok)
   (setq _status_raw_pwm __status_raw_pwm)
   (setq _status_mixer_ok __status_mixer_ok)
   (setq _status_arm_sync __status_arm_sync)
   (setq _status_init_ok __status_init_ok)
   (setq _status_failsafe __status_failsafe)
   (setq _status_safety_off __status_safety_off)
   (setq _status_fmu_initialized __status_fmu_initialized)
   (setq _status_rc_st24 __status_rc_st24)
   (setq _status_rc_sumd __status_rc_sumd)
   (setq _alarm_vbatt_low __alarm_vbatt_low)
   (setq _alarm_temperature __alarm_temperature)
   (setq _alarm_servo_current __alarm_servo_current)
   (setq _alarm_acc_current __alarm_acc_current)
   (setq _alarm_fmu_lost __alarm_fmu_lost)
   (setq _alarm_rc_lost __alarm_rc_lost)
   (setq _alarm_pwm_error __alarm_pwm_error)
   (setq _alarm_vservo_fault __alarm_vservo_fault)
   (setq _arming_io_arm_ok __arming_io_arm_ok)
   (setq _arming_fmu_armed __arming_fmu_armed)
   (setq _arming_fmu_prearmed __arming_fmu_prearmed)
   (setq _arming_manual_override_ok __arming_manual_override_ok)
   (setq _arming_failsafe_custom __arming_failsafe_custom)
   (setq _arming_inair_restart_ok __arming_inair_restart_ok)
   (setq _arming_always_pwm_enable __arming_always_pwm_enable)
   (setq _arming_rc_handling_disabled __arming_rc_handling_disabled)
   (setq _arming_lockdown __arming_lockdown)
   (setq _arming_force_failsafe __arming_force_failsafe)
   (setq _arming_termination_failsafe __arming_termination_failsafe)
   (setq _arming_override_immediate __arming_override_immediate)
   (setq _actuators __actuators)
   (setq _servos __servos)
   (setq _raw_inputs __raw_inputs)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:free_memory_bytes
   (&optional __free_memory_bytes)
   (if __free_memory_bytes (setq _free_memory_bytes __free_memory_bytes)) _free_memory_bytes)
  (:voltage_v
   (&optional __voltage_v)
   (if __voltage_v (setq _voltage_v __voltage_v)) _voltage_v)
  (:rssi_v
   (&optional __rssi_v)
   (if __rssi_v (setq _rssi_v __rssi_v)) _rssi_v)
  (:status_outputs_armed
   (&optional (__status_outputs_armed :null))
   (if (not (eq __status_outputs_armed :null)) (setq _status_outputs_armed __status_outputs_armed)) _status_outputs_armed)
  (:status_override
   (&optional (__status_override :null))
   (if (not (eq __status_override :null)) (setq _status_override __status_override)) _status_override)
  (:status_rc_ok
   (&optional (__status_rc_ok :null))
   (if (not (eq __status_rc_ok :null)) (setq _status_rc_ok __status_rc_ok)) _status_rc_ok)
  (:status_rc_ppm
   (&optional (__status_rc_ppm :null))
   (if (not (eq __status_rc_ppm :null)) (setq _status_rc_ppm __status_rc_ppm)) _status_rc_ppm)
  (:status_rc_dsm
   (&optional (__status_rc_dsm :null))
   (if (not (eq __status_rc_dsm :null)) (setq _status_rc_dsm __status_rc_dsm)) _status_rc_dsm)
  (:status_rc_sbus
   (&optional (__status_rc_sbus :null))
   (if (not (eq __status_rc_sbus :null)) (setq _status_rc_sbus __status_rc_sbus)) _status_rc_sbus)
  (:status_fmu_ok
   (&optional (__status_fmu_ok :null))
   (if (not (eq __status_fmu_ok :null)) (setq _status_fmu_ok __status_fmu_ok)) _status_fmu_ok)
  (:status_raw_pwm
   (&optional (__status_raw_pwm :null))
   (if (not (eq __status_raw_pwm :null)) (setq _status_raw_pwm __status_raw_pwm)) _status_raw_pwm)
  (:status_mixer_ok
   (&optional (__status_mixer_ok :null))
   (if (not (eq __status_mixer_ok :null)) (setq _status_mixer_ok __status_mixer_ok)) _status_mixer_ok)
  (:status_arm_sync
   (&optional (__status_arm_sync :null))
   (if (not (eq __status_arm_sync :null)) (setq _status_arm_sync __status_arm_sync)) _status_arm_sync)
  (:status_init_ok
   (&optional (__status_init_ok :null))
   (if (not (eq __status_init_ok :null)) (setq _status_init_ok __status_init_ok)) _status_init_ok)
  (:status_failsafe
   (&optional (__status_failsafe :null))
   (if (not (eq __status_failsafe :null)) (setq _status_failsafe __status_failsafe)) _status_failsafe)
  (:status_safety_off
   (&optional (__status_safety_off :null))
   (if (not (eq __status_safety_off :null)) (setq _status_safety_off __status_safety_off)) _status_safety_off)
  (:status_fmu_initialized
   (&optional (__status_fmu_initialized :null))
   (if (not (eq __status_fmu_initialized :null)) (setq _status_fmu_initialized __status_fmu_initialized)) _status_fmu_initialized)
  (:status_rc_st24
   (&optional (__status_rc_st24 :null))
   (if (not (eq __status_rc_st24 :null)) (setq _status_rc_st24 __status_rc_st24)) _status_rc_st24)
  (:status_rc_sumd
   (&optional (__status_rc_sumd :null))
   (if (not (eq __status_rc_sumd :null)) (setq _status_rc_sumd __status_rc_sumd)) _status_rc_sumd)
  (:alarm_vbatt_low
   (&optional (__alarm_vbatt_low :null))
   (if (not (eq __alarm_vbatt_low :null)) (setq _alarm_vbatt_low __alarm_vbatt_low)) _alarm_vbatt_low)
  (:alarm_temperature
   (&optional (__alarm_temperature :null))
   (if (not (eq __alarm_temperature :null)) (setq _alarm_temperature __alarm_temperature)) _alarm_temperature)
  (:alarm_servo_current
   (&optional (__alarm_servo_current :null))
   (if (not (eq __alarm_servo_current :null)) (setq _alarm_servo_current __alarm_servo_current)) _alarm_servo_current)
  (:alarm_acc_current
   (&optional (__alarm_acc_current :null))
   (if (not (eq __alarm_acc_current :null)) (setq _alarm_acc_current __alarm_acc_current)) _alarm_acc_current)
  (:alarm_fmu_lost
   (&optional (__alarm_fmu_lost :null))
   (if (not (eq __alarm_fmu_lost :null)) (setq _alarm_fmu_lost __alarm_fmu_lost)) _alarm_fmu_lost)
  (:alarm_rc_lost
   (&optional (__alarm_rc_lost :null))
   (if (not (eq __alarm_rc_lost :null)) (setq _alarm_rc_lost __alarm_rc_lost)) _alarm_rc_lost)
  (:alarm_pwm_error
   (&optional (__alarm_pwm_error :null))
   (if (not (eq __alarm_pwm_error :null)) (setq _alarm_pwm_error __alarm_pwm_error)) _alarm_pwm_error)
  (:alarm_vservo_fault
   (&optional (__alarm_vservo_fault :null))
   (if (not (eq __alarm_vservo_fault :null)) (setq _alarm_vservo_fault __alarm_vservo_fault)) _alarm_vservo_fault)
  (:arming_io_arm_ok
   (&optional (__arming_io_arm_ok :null))
   (if (not (eq __arming_io_arm_ok :null)) (setq _arming_io_arm_ok __arming_io_arm_ok)) _arming_io_arm_ok)
  (:arming_fmu_armed
   (&optional (__arming_fmu_armed :null))
   (if (not (eq __arming_fmu_armed :null)) (setq _arming_fmu_armed __arming_fmu_armed)) _arming_fmu_armed)
  (:arming_fmu_prearmed
   (&optional (__arming_fmu_prearmed :null))
   (if (not (eq __arming_fmu_prearmed :null)) (setq _arming_fmu_prearmed __arming_fmu_prearmed)) _arming_fmu_prearmed)
  (:arming_manual_override_ok
   (&optional (__arming_manual_override_ok :null))
   (if (not (eq __arming_manual_override_ok :null)) (setq _arming_manual_override_ok __arming_manual_override_ok)) _arming_manual_override_ok)
  (:arming_failsafe_custom
   (&optional (__arming_failsafe_custom :null))
   (if (not (eq __arming_failsafe_custom :null)) (setq _arming_failsafe_custom __arming_failsafe_custom)) _arming_failsafe_custom)
  (:arming_inair_restart_ok
   (&optional (__arming_inair_restart_ok :null))
   (if (not (eq __arming_inair_restart_ok :null)) (setq _arming_inair_restart_ok __arming_inair_restart_ok)) _arming_inair_restart_ok)
  (:arming_always_pwm_enable
   (&optional (__arming_always_pwm_enable :null))
   (if (not (eq __arming_always_pwm_enable :null)) (setq _arming_always_pwm_enable __arming_always_pwm_enable)) _arming_always_pwm_enable)
  (:arming_rc_handling_disabled
   (&optional (__arming_rc_handling_disabled :null))
   (if (not (eq __arming_rc_handling_disabled :null)) (setq _arming_rc_handling_disabled __arming_rc_handling_disabled)) _arming_rc_handling_disabled)
  (:arming_lockdown
   (&optional (__arming_lockdown :null))
   (if (not (eq __arming_lockdown :null)) (setq _arming_lockdown __arming_lockdown)) _arming_lockdown)
  (:arming_force_failsafe
   (&optional (__arming_force_failsafe :null))
   (if (not (eq __arming_force_failsafe :null)) (setq _arming_force_failsafe __arming_force_failsafe)) _arming_force_failsafe)
  (:arming_termination_failsafe
   (&optional (__arming_termination_failsafe :null))
   (if (not (eq __arming_termination_failsafe :null)) (setq _arming_termination_failsafe __arming_termination_failsafe)) _arming_termination_failsafe)
  (:arming_override_immediate
   (&optional (__arming_override_immediate :null))
   (if (not (eq __arming_override_immediate :null)) (setq _arming_override_immediate __arming_override_immediate)) _arming_override_immediate)
  (:actuators
   (&optional __actuators)
   (if __actuators (setq _actuators __actuators)) _actuators)
  (:servos
   (&optional __servos)
   (if __servos (setq _servos __servos)) _servos)
  (:raw_inputs
   (&optional __raw_inputs)
   (if __raw_inputs (setq _raw_inputs __raw_inputs)) _raw_inputs)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _free_memory_bytes
    2
    ;; float32 _voltage_v
    4
    ;; float32 _rssi_v
    4
    ;; bool _status_outputs_armed
    1
    ;; bool _status_override
    1
    ;; bool _status_rc_ok
    1
    ;; bool _status_rc_ppm
    1
    ;; bool _status_rc_dsm
    1
    ;; bool _status_rc_sbus
    1
    ;; bool _status_fmu_ok
    1
    ;; bool _status_raw_pwm
    1
    ;; bool _status_mixer_ok
    1
    ;; bool _status_arm_sync
    1
    ;; bool _status_init_ok
    1
    ;; bool _status_failsafe
    1
    ;; bool _status_safety_off
    1
    ;; bool _status_fmu_initialized
    1
    ;; bool _status_rc_st24
    1
    ;; bool _status_rc_sumd
    1
    ;; bool _alarm_vbatt_low
    1
    ;; bool _alarm_temperature
    1
    ;; bool _alarm_servo_current
    1
    ;; bool _alarm_acc_current
    1
    ;; bool _alarm_fmu_lost
    1
    ;; bool _alarm_rc_lost
    1
    ;; bool _alarm_pwm_error
    1
    ;; bool _alarm_vservo_fault
    1
    ;; bool _arming_io_arm_ok
    1
    ;; bool _arming_fmu_armed
    1
    ;; bool _arming_fmu_prearmed
    1
    ;; bool _arming_manual_override_ok
    1
    ;; bool _arming_failsafe_custom
    1
    ;; bool _arming_inair_restart_ok
    1
    ;; bool _arming_always_pwm_enable
    1
    ;; bool _arming_rc_handling_disabled
    1
    ;; bool _arming_lockdown
    1
    ;; bool _arming_force_failsafe
    1
    ;; bool _arming_termination_failsafe
    1
    ;; bool _arming_override_immediate
    1
    ;; int16[8] _actuators
    (* 2    8)
    ;; uint16[8] _servos
    (* 2    8)
    ;; uint16[18] _raw_inputs
    (* 2    18)
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
     ;; uint16 _free_memory_bytes
       (write-word _free_memory_bytes s)
     ;; float32 _voltage_v
       (sys::poke _voltage_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rssi_v
       (sys::poke _rssi_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _status_outputs_armed
       (if _status_outputs_armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_override
       (if _status_override (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_ok
       (if _status_rc_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_ppm
       (if _status_rc_ppm (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_dsm
       (if _status_rc_dsm (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_sbus
       (if _status_rc_sbus (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_fmu_ok
       (if _status_fmu_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_raw_pwm
       (if _status_raw_pwm (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_mixer_ok
       (if _status_mixer_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_arm_sync
       (if _status_arm_sync (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_init_ok
       (if _status_init_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_failsafe
       (if _status_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_safety_off
       (if _status_safety_off (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_fmu_initialized
       (if _status_fmu_initialized (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_st24
       (if _status_rc_st24 (write-byte -1 s) (write-byte 0 s))
     ;; bool _status_rc_sumd
       (if _status_rc_sumd (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_vbatt_low
       (if _alarm_vbatt_low (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_temperature
       (if _alarm_temperature (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_servo_current
       (if _alarm_servo_current (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_acc_current
       (if _alarm_acc_current (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_fmu_lost
       (if _alarm_fmu_lost (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_rc_lost
       (if _alarm_rc_lost (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_pwm_error
       (if _alarm_pwm_error (write-byte -1 s) (write-byte 0 s))
     ;; bool _alarm_vservo_fault
       (if _alarm_vservo_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_io_arm_ok
       (if _arming_io_arm_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_fmu_armed
       (if _arming_fmu_armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_fmu_prearmed
       (if _arming_fmu_prearmed (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_manual_override_ok
       (if _arming_manual_override_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_failsafe_custom
       (if _arming_failsafe_custom (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_inair_restart_ok
       (if _arming_inair_restart_ok (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_always_pwm_enable
       (if _arming_always_pwm_enable (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_rc_handling_disabled
       (if _arming_rc_handling_disabled (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_lockdown
       (if _arming_lockdown (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_force_failsafe
       (if _arming_force_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_termination_failsafe
       (if _arming_termination_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _arming_override_immediate
       (if _arming_override_immediate (write-byte -1 s) (write-byte 0 s))
     ;; int16[8] _actuators
     (dotimes (i 8)
       (write-word (elt _actuators i) s)
       )
     ;; uint16[8] _servos
     (dotimes (i 8)
       (write-word (elt _servos i) s)
       )
     ;; uint16[18] _raw_inputs
     (dotimes (i 18)
       (write-word (elt _raw_inputs i) s)
       )
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
   ;; uint16 _free_memory_bytes
     (setq _free_memory_bytes (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _voltage_v
     (setq _voltage_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rssi_v
     (setq _rssi_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _status_outputs_armed
     (setq _status_outputs_armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_override
     (setq _status_override (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_ok
     (setq _status_rc_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_ppm
     (setq _status_rc_ppm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_dsm
     (setq _status_rc_dsm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_sbus
     (setq _status_rc_sbus (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_fmu_ok
     (setq _status_fmu_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_raw_pwm
     (setq _status_raw_pwm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_mixer_ok
     (setq _status_mixer_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_arm_sync
     (setq _status_arm_sync (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_init_ok
     (setq _status_init_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_failsafe
     (setq _status_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_safety_off
     (setq _status_safety_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_fmu_initialized
     (setq _status_fmu_initialized (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_st24
     (setq _status_rc_st24 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _status_rc_sumd
     (setq _status_rc_sumd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_vbatt_low
     (setq _alarm_vbatt_low (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_temperature
     (setq _alarm_temperature (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_servo_current
     (setq _alarm_servo_current (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_acc_current
     (setq _alarm_acc_current (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_fmu_lost
     (setq _alarm_fmu_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_rc_lost
     (setq _alarm_rc_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_pwm_error
     (setq _alarm_pwm_error (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _alarm_vservo_fault
     (setq _alarm_vservo_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_io_arm_ok
     (setq _arming_io_arm_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_fmu_armed
     (setq _arming_fmu_armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_fmu_prearmed
     (setq _arming_fmu_prearmed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_manual_override_ok
     (setq _arming_manual_override_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_failsafe_custom
     (setq _arming_failsafe_custom (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_inair_restart_ok
     (setq _arming_inair_restart_ok (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_always_pwm_enable
     (setq _arming_always_pwm_enable (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_rc_handling_disabled
     (setq _arming_rc_handling_disabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_lockdown
     (setq _arming_lockdown (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_force_failsafe
     (setq _arming_force_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_termination_failsafe
     (setq _arming_termination_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _arming_override_immediate
     (setq _arming_override_immediate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16[8] _actuators
   (dotimes (i (length _actuators))
     (setf (elt _actuators i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; uint16[8] _servos
   (dotimes (i (length _servos))
     (setf (elt _servos i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; uint16[18] _raw_inputs
   (dotimes (i (length _raw_inputs))
     (setf (elt _raw_inputs i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;;
   self)
  )

(setf (get px4_msgs::Px4IoStatus :md5sum-) "80765403a265c67b828d8b20185bd5e4")
(setf (get px4_msgs::Px4IoStatus :datatype-) "px4_msgs/Px4IoStatus")
(setf (get px4_msgs::Px4IoStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

uint16 free_memory_bytes

float32 voltage_v		# Servo rail voltage in volts
float32 rssi_v			# RSSI pin voltage in volts

# PX4IO status flags (PX4IO_P_STATUS_FLAGS)
bool status_outputs_armed
bool status_override
bool status_rc_ok
bool status_rc_ppm
bool status_rc_dsm
bool status_rc_sbus
bool status_fmu_ok
bool status_raw_pwm
bool status_mixer_ok
bool status_arm_sync
bool status_init_ok
bool status_failsafe
bool status_safety_off
bool status_fmu_initialized
bool status_rc_st24
bool status_rc_sumd

# PX4IO alarms (PX4IO_P_STATUS_ALARMS)
bool alarm_vbatt_low
bool alarm_temperature
bool alarm_servo_current
bool alarm_acc_current
bool alarm_fmu_lost
bool alarm_rc_lost
bool alarm_pwm_error
bool alarm_vservo_fault

# PX4IO arming (PX4IO_P_SETUP_ARMING)
bool arming_io_arm_ok
bool arming_fmu_armed
bool arming_fmu_prearmed
bool arming_manual_override_ok
bool arming_failsafe_custom
bool arming_inair_restart_ok
bool arming_always_pwm_enable
bool arming_rc_handling_disabled
bool arming_lockdown
bool arming_force_failsafe
bool arming_termination_failsafe
bool arming_override_immediate


int16[8] actuators
uint16[8] servos

uint16[18] raw_inputs

")



(provide :px4_msgs/Px4IoStatus "80765403a265c67b828d8b20185bd5e4")


