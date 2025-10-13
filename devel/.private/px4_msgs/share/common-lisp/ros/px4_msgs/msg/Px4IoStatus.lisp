; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Px4IoStatus.msg.html

(cl:defclass <Px4IoStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (free_memory_bytes
    :reader free_memory_bytes
    :initarg :free_memory_bytes
    :type cl:fixnum
    :initform 0)
   (voltage_v
    :reader voltage_v
    :initarg :voltage_v
    :type cl:float
    :initform 0.0)
   (rssi_v
    :reader rssi_v
    :initarg :rssi_v
    :type cl:float
    :initform 0.0)
   (status_outputs_armed
    :reader status_outputs_armed
    :initarg :status_outputs_armed
    :type cl:boolean
    :initform cl:nil)
   (status_override
    :reader status_override
    :initarg :status_override
    :type cl:boolean
    :initform cl:nil)
   (status_rc_ok
    :reader status_rc_ok
    :initarg :status_rc_ok
    :type cl:boolean
    :initform cl:nil)
   (status_rc_ppm
    :reader status_rc_ppm
    :initarg :status_rc_ppm
    :type cl:boolean
    :initform cl:nil)
   (status_rc_dsm
    :reader status_rc_dsm
    :initarg :status_rc_dsm
    :type cl:boolean
    :initform cl:nil)
   (status_rc_sbus
    :reader status_rc_sbus
    :initarg :status_rc_sbus
    :type cl:boolean
    :initform cl:nil)
   (status_fmu_ok
    :reader status_fmu_ok
    :initarg :status_fmu_ok
    :type cl:boolean
    :initform cl:nil)
   (status_raw_pwm
    :reader status_raw_pwm
    :initarg :status_raw_pwm
    :type cl:boolean
    :initform cl:nil)
   (status_mixer_ok
    :reader status_mixer_ok
    :initarg :status_mixer_ok
    :type cl:boolean
    :initform cl:nil)
   (status_arm_sync
    :reader status_arm_sync
    :initarg :status_arm_sync
    :type cl:boolean
    :initform cl:nil)
   (status_init_ok
    :reader status_init_ok
    :initarg :status_init_ok
    :type cl:boolean
    :initform cl:nil)
   (status_failsafe
    :reader status_failsafe
    :initarg :status_failsafe
    :type cl:boolean
    :initform cl:nil)
   (status_safety_off
    :reader status_safety_off
    :initarg :status_safety_off
    :type cl:boolean
    :initform cl:nil)
   (status_fmu_initialized
    :reader status_fmu_initialized
    :initarg :status_fmu_initialized
    :type cl:boolean
    :initform cl:nil)
   (status_rc_st24
    :reader status_rc_st24
    :initarg :status_rc_st24
    :type cl:boolean
    :initform cl:nil)
   (status_rc_sumd
    :reader status_rc_sumd
    :initarg :status_rc_sumd
    :type cl:boolean
    :initform cl:nil)
   (alarm_vbatt_low
    :reader alarm_vbatt_low
    :initarg :alarm_vbatt_low
    :type cl:boolean
    :initform cl:nil)
   (alarm_temperature
    :reader alarm_temperature
    :initarg :alarm_temperature
    :type cl:boolean
    :initform cl:nil)
   (alarm_servo_current
    :reader alarm_servo_current
    :initarg :alarm_servo_current
    :type cl:boolean
    :initform cl:nil)
   (alarm_acc_current
    :reader alarm_acc_current
    :initarg :alarm_acc_current
    :type cl:boolean
    :initform cl:nil)
   (alarm_fmu_lost
    :reader alarm_fmu_lost
    :initarg :alarm_fmu_lost
    :type cl:boolean
    :initform cl:nil)
   (alarm_rc_lost
    :reader alarm_rc_lost
    :initarg :alarm_rc_lost
    :type cl:boolean
    :initform cl:nil)
   (alarm_pwm_error
    :reader alarm_pwm_error
    :initarg :alarm_pwm_error
    :type cl:boolean
    :initform cl:nil)
   (alarm_vservo_fault
    :reader alarm_vservo_fault
    :initarg :alarm_vservo_fault
    :type cl:boolean
    :initform cl:nil)
   (arming_io_arm_ok
    :reader arming_io_arm_ok
    :initarg :arming_io_arm_ok
    :type cl:boolean
    :initform cl:nil)
   (arming_fmu_armed
    :reader arming_fmu_armed
    :initarg :arming_fmu_armed
    :type cl:boolean
    :initform cl:nil)
   (arming_fmu_prearmed
    :reader arming_fmu_prearmed
    :initarg :arming_fmu_prearmed
    :type cl:boolean
    :initform cl:nil)
   (arming_manual_override_ok
    :reader arming_manual_override_ok
    :initarg :arming_manual_override_ok
    :type cl:boolean
    :initform cl:nil)
   (arming_failsafe_custom
    :reader arming_failsafe_custom
    :initarg :arming_failsafe_custom
    :type cl:boolean
    :initform cl:nil)
   (arming_inair_restart_ok
    :reader arming_inair_restart_ok
    :initarg :arming_inair_restart_ok
    :type cl:boolean
    :initform cl:nil)
   (arming_always_pwm_enable
    :reader arming_always_pwm_enable
    :initarg :arming_always_pwm_enable
    :type cl:boolean
    :initform cl:nil)
   (arming_rc_handling_disabled
    :reader arming_rc_handling_disabled
    :initarg :arming_rc_handling_disabled
    :type cl:boolean
    :initform cl:nil)
   (arming_lockdown
    :reader arming_lockdown
    :initarg :arming_lockdown
    :type cl:boolean
    :initform cl:nil)
   (arming_force_failsafe
    :reader arming_force_failsafe
    :initarg :arming_force_failsafe
    :type cl:boolean
    :initform cl:nil)
   (arming_termination_failsafe
    :reader arming_termination_failsafe
    :initarg :arming_termination_failsafe
    :type cl:boolean
    :initform cl:nil)
   (arming_override_immediate
    :reader arming_override_immediate
    :initarg :arming_override_immediate
    :type cl:boolean
    :initform cl:nil)
   (actuators
    :reader actuators
    :initarg :actuators
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (servos
    :reader servos
    :initarg :servos
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 8 :element-type 'cl:fixnum :initial-element 0))
   (raw_inputs
    :reader raw_inputs
    :initarg :raw_inputs
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 18 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass Px4IoStatus (<Px4IoStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Px4IoStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Px4IoStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Px4IoStatus> is deprecated: use px4_msgs-msg:Px4IoStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'free_memory_bytes-val :lambda-list '(m))
(cl:defmethod free_memory_bytes-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:free_memory_bytes-val is deprecated.  Use px4_msgs-msg:free_memory_bytes instead.")
  (free_memory_bytes m))

(cl:ensure-generic-function 'voltage_v-val :lambda-list '(m))
(cl:defmethod voltage_v-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage_v-val is deprecated.  Use px4_msgs-msg:voltage_v instead.")
  (voltage_v m))

(cl:ensure-generic-function 'rssi_v-val :lambda-list '(m))
(cl:defmethod rssi_v-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rssi_v-val is deprecated.  Use px4_msgs-msg:rssi_v instead.")
  (rssi_v m))

(cl:ensure-generic-function 'status_outputs_armed-val :lambda-list '(m))
(cl:defmethod status_outputs_armed-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_outputs_armed-val is deprecated.  Use px4_msgs-msg:status_outputs_armed instead.")
  (status_outputs_armed m))

(cl:ensure-generic-function 'status_override-val :lambda-list '(m))
(cl:defmethod status_override-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_override-val is deprecated.  Use px4_msgs-msg:status_override instead.")
  (status_override m))

(cl:ensure-generic-function 'status_rc_ok-val :lambda-list '(m))
(cl:defmethod status_rc_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_ok-val is deprecated.  Use px4_msgs-msg:status_rc_ok instead.")
  (status_rc_ok m))

(cl:ensure-generic-function 'status_rc_ppm-val :lambda-list '(m))
(cl:defmethod status_rc_ppm-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_ppm-val is deprecated.  Use px4_msgs-msg:status_rc_ppm instead.")
  (status_rc_ppm m))

(cl:ensure-generic-function 'status_rc_dsm-val :lambda-list '(m))
(cl:defmethod status_rc_dsm-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_dsm-val is deprecated.  Use px4_msgs-msg:status_rc_dsm instead.")
  (status_rc_dsm m))

(cl:ensure-generic-function 'status_rc_sbus-val :lambda-list '(m))
(cl:defmethod status_rc_sbus-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_sbus-val is deprecated.  Use px4_msgs-msg:status_rc_sbus instead.")
  (status_rc_sbus m))

(cl:ensure-generic-function 'status_fmu_ok-val :lambda-list '(m))
(cl:defmethod status_fmu_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_fmu_ok-val is deprecated.  Use px4_msgs-msg:status_fmu_ok instead.")
  (status_fmu_ok m))

(cl:ensure-generic-function 'status_raw_pwm-val :lambda-list '(m))
(cl:defmethod status_raw_pwm-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_raw_pwm-val is deprecated.  Use px4_msgs-msg:status_raw_pwm instead.")
  (status_raw_pwm m))

(cl:ensure-generic-function 'status_mixer_ok-val :lambda-list '(m))
(cl:defmethod status_mixer_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_mixer_ok-val is deprecated.  Use px4_msgs-msg:status_mixer_ok instead.")
  (status_mixer_ok m))

(cl:ensure-generic-function 'status_arm_sync-val :lambda-list '(m))
(cl:defmethod status_arm_sync-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_arm_sync-val is deprecated.  Use px4_msgs-msg:status_arm_sync instead.")
  (status_arm_sync m))

(cl:ensure-generic-function 'status_init_ok-val :lambda-list '(m))
(cl:defmethod status_init_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_init_ok-val is deprecated.  Use px4_msgs-msg:status_init_ok instead.")
  (status_init_ok m))

(cl:ensure-generic-function 'status_failsafe-val :lambda-list '(m))
(cl:defmethod status_failsafe-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_failsafe-val is deprecated.  Use px4_msgs-msg:status_failsafe instead.")
  (status_failsafe m))

(cl:ensure-generic-function 'status_safety_off-val :lambda-list '(m))
(cl:defmethod status_safety_off-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_safety_off-val is deprecated.  Use px4_msgs-msg:status_safety_off instead.")
  (status_safety_off m))

(cl:ensure-generic-function 'status_fmu_initialized-val :lambda-list '(m))
(cl:defmethod status_fmu_initialized-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_fmu_initialized-val is deprecated.  Use px4_msgs-msg:status_fmu_initialized instead.")
  (status_fmu_initialized m))

(cl:ensure-generic-function 'status_rc_st24-val :lambda-list '(m))
(cl:defmethod status_rc_st24-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_st24-val is deprecated.  Use px4_msgs-msg:status_rc_st24 instead.")
  (status_rc_st24 m))

(cl:ensure-generic-function 'status_rc_sumd-val :lambda-list '(m))
(cl:defmethod status_rc_sumd-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status_rc_sumd-val is deprecated.  Use px4_msgs-msg:status_rc_sumd instead.")
  (status_rc_sumd m))

(cl:ensure-generic-function 'alarm_vbatt_low-val :lambda-list '(m))
(cl:defmethod alarm_vbatt_low-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_vbatt_low-val is deprecated.  Use px4_msgs-msg:alarm_vbatt_low instead.")
  (alarm_vbatt_low m))

(cl:ensure-generic-function 'alarm_temperature-val :lambda-list '(m))
(cl:defmethod alarm_temperature-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_temperature-val is deprecated.  Use px4_msgs-msg:alarm_temperature instead.")
  (alarm_temperature m))

(cl:ensure-generic-function 'alarm_servo_current-val :lambda-list '(m))
(cl:defmethod alarm_servo_current-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_servo_current-val is deprecated.  Use px4_msgs-msg:alarm_servo_current instead.")
  (alarm_servo_current m))

(cl:ensure-generic-function 'alarm_acc_current-val :lambda-list '(m))
(cl:defmethod alarm_acc_current-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_acc_current-val is deprecated.  Use px4_msgs-msg:alarm_acc_current instead.")
  (alarm_acc_current m))

(cl:ensure-generic-function 'alarm_fmu_lost-val :lambda-list '(m))
(cl:defmethod alarm_fmu_lost-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_fmu_lost-val is deprecated.  Use px4_msgs-msg:alarm_fmu_lost instead.")
  (alarm_fmu_lost m))

(cl:ensure-generic-function 'alarm_rc_lost-val :lambda-list '(m))
(cl:defmethod alarm_rc_lost-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_rc_lost-val is deprecated.  Use px4_msgs-msg:alarm_rc_lost instead.")
  (alarm_rc_lost m))

(cl:ensure-generic-function 'alarm_pwm_error-val :lambda-list '(m))
(cl:defmethod alarm_pwm_error-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_pwm_error-val is deprecated.  Use px4_msgs-msg:alarm_pwm_error instead.")
  (alarm_pwm_error m))

(cl:ensure-generic-function 'alarm_vservo_fault-val :lambda-list '(m))
(cl:defmethod alarm_vservo_fault-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alarm_vservo_fault-val is deprecated.  Use px4_msgs-msg:alarm_vservo_fault instead.")
  (alarm_vservo_fault m))

(cl:ensure-generic-function 'arming_io_arm_ok-val :lambda-list '(m))
(cl:defmethod arming_io_arm_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_io_arm_ok-val is deprecated.  Use px4_msgs-msg:arming_io_arm_ok instead.")
  (arming_io_arm_ok m))

(cl:ensure-generic-function 'arming_fmu_armed-val :lambda-list '(m))
(cl:defmethod arming_fmu_armed-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_fmu_armed-val is deprecated.  Use px4_msgs-msg:arming_fmu_armed instead.")
  (arming_fmu_armed m))

(cl:ensure-generic-function 'arming_fmu_prearmed-val :lambda-list '(m))
(cl:defmethod arming_fmu_prearmed-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_fmu_prearmed-val is deprecated.  Use px4_msgs-msg:arming_fmu_prearmed instead.")
  (arming_fmu_prearmed m))

(cl:ensure-generic-function 'arming_manual_override_ok-val :lambda-list '(m))
(cl:defmethod arming_manual_override_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_manual_override_ok-val is deprecated.  Use px4_msgs-msg:arming_manual_override_ok instead.")
  (arming_manual_override_ok m))

(cl:ensure-generic-function 'arming_failsafe_custom-val :lambda-list '(m))
(cl:defmethod arming_failsafe_custom-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_failsafe_custom-val is deprecated.  Use px4_msgs-msg:arming_failsafe_custom instead.")
  (arming_failsafe_custom m))

(cl:ensure-generic-function 'arming_inair_restart_ok-val :lambda-list '(m))
(cl:defmethod arming_inair_restart_ok-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_inair_restart_ok-val is deprecated.  Use px4_msgs-msg:arming_inair_restart_ok instead.")
  (arming_inair_restart_ok m))

(cl:ensure-generic-function 'arming_always_pwm_enable-val :lambda-list '(m))
(cl:defmethod arming_always_pwm_enable-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_always_pwm_enable-val is deprecated.  Use px4_msgs-msg:arming_always_pwm_enable instead.")
  (arming_always_pwm_enable m))

(cl:ensure-generic-function 'arming_rc_handling_disabled-val :lambda-list '(m))
(cl:defmethod arming_rc_handling_disabled-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_rc_handling_disabled-val is deprecated.  Use px4_msgs-msg:arming_rc_handling_disabled instead.")
  (arming_rc_handling_disabled m))

(cl:ensure-generic-function 'arming_lockdown-val :lambda-list '(m))
(cl:defmethod arming_lockdown-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_lockdown-val is deprecated.  Use px4_msgs-msg:arming_lockdown instead.")
  (arming_lockdown m))

(cl:ensure-generic-function 'arming_force_failsafe-val :lambda-list '(m))
(cl:defmethod arming_force_failsafe-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_force_failsafe-val is deprecated.  Use px4_msgs-msg:arming_force_failsafe instead.")
  (arming_force_failsafe m))

(cl:ensure-generic-function 'arming_termination_failsafe-val :lambda-list '(m))
(cl:defmethod arming_termination_failsafe-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_termination_failsafe-val is deprecated.  Use px4_msgs-msg:arming_termination_failsafe instead.")
  (arming_termination_failsafe m))

(cl:ensure-generic-function 'arming_override_immediate-val :lambda-list '(m))
(cl:defmethod arming_override_immediate-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:arming_override_immediate-val is deprecated.  Use px4_msgs-msg:arming_override_immediate instead.")
  (arming_override_immediate m))

(cl:ensure-generic-function 'actuators-val :lambda-list '(m))
(cl:defmethod actuators-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:actuators-val is deprecated.  Use px4_msgs-msg:actuators instead.")
  (actuators m))

(cl:ensure-generic-function 'servos-val :lambda-list '(m))
(cl:defmethod servos-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:servos-val is deprecated.  Use px4_msgs-msg:servos instead.")
  (servos m))

(cl:ensure-generic-function 'raw_inputs-val :lambda-list '(m))
(cl:defmethod raw_inputs-val ((m <Px4IoStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:raw_inputs-val is deprecated.  Use px4_msgs-msg:raw_inputs instead.")
  (raw_inputs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Px4IoStatus>) ostream)
  "Serializes a message object of type '<Px4IoStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'free_memory_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'free_memory_bytes)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rssi_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_outputs_armed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_ppm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_dsm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_sbus) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_fmu_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_raw_pwm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_mixer_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_arm_sync) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_init_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_safety_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_fmu_initialized) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_st24) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'status_rc_sumd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_vbatt_low) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_servo_current) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_acc_current) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_fmu_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_rc_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_pwm_error) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alarm_vservo_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_io_arm_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_fmu_armed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_fmu_prearmed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_manual_override_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_failsafe_custom) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_inair_restart_ok) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_always_pwm_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_rc_handling_disabled) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_lockdown) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_force_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_termination_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'arming_override_immediate) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'actuators))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'servos))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'raw_inputs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Px4IoStatus>) istream)
  "Deserializes a message object of type '<Px4IoStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'free_memory_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'free_memory_bytes)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rssi_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'status_outputs_armed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_ppm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_dsm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_sbus) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_fmu_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_raw_pwm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_mixer_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_arm_sync) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_init_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_safety_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_fmu_initialized) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_st24) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'status_rc_sumd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_vbatt_low) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_servo_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_acc_current) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_fmu_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_rc_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_pwm_error) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'alarm_vservo_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_io_arm_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_fmu_armed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_fmu_prearmed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_manual_override_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_failsafe_custom) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_inair_restart_ok) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_always_pwm_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_rc_handling_disabled) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_lockdown) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_force_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_termination_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'arming_override_immediate) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'actuators) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'actuators)))
    (cl:dotimes (i 8)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))))
  (cl:setf (cl:slot-value msg 'servos) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'servos)))
    (cl:dotimes (i 8)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'raw_inputs) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'raw_inputs)))
    (cl:dotimes (i 18)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Px4IoStatus>)))
  "Returns string type for a message object of type '<Px4IoStatus>"
  "px4_msgs/Px4IoStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Px4IoStatus)))
  "Returns string type for a message object of type 'Px4IoStatus"
  "px4_msgs/Px4IoStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Px4IoStatus>)))
  "Returns md5sum for a message object of type '<Px4IoStatus>"
  "80765403a265c67b828d8b20185bd5e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Px4IoStatus)))
  "Returns md5sum for a message object of type 'Px4IoStatus"
  "80765403a265c67b828d8b20185bd5e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Px4IoStatus>)))
  "Returns full string definition for message of type '<Px4IoStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint16 free_memory_bytes~%~%float32 voltage_v		# Servo rail voltage in volts~%float32 rssi_v			# RSSI pin voltage in volts~%~%# PX4IO status flags (PX4IO_P_STATUS_FLAGS)~%bool status_outputs_armed~%bool status_override~%bool status_rc_ok~%bool status_rc_ppm~%bool status_rc_dsm~%bool status_rc_sbus~%bool status_fmu_ok~%bool status_raw_pwm~%bool status_mixer_ok~%bool status_arm_sync~%bool status_init_ok~%bool status_failsafe~%bool status_safety_off~%bool status_fmu_initialized~%bool status_rc_st24~%bool status_rc_sumd~%~%# PX4IO alarms (PX4IO_P_STATUS_ALARMS)~%bool alarm_vbatt_low~%bool alarm_temperature~%bool alarm_servo_current~%bool alarm_acc_current~%bool alarm_fmu_lost~%bool alarm_rc_lost~%bool alarm_pwm_error~%bool alarm_vservo_fault~%~%# PX4IO arming (PX4IO_P_SETUP_ARMING)~%bool arming_io_arm_ok~%bool arming_fmu_armed~%bool arming_fmu_prearmed~%bool arming_manual_override_ok~%bool arming_failsafe_custom~%bool arming_inair_restart_ok~%bool arming_always_pwm_enable~%bool arming_rc_handling_disabled~%bool arming_lockdown~%bool arming_force_failsafe~%bool arming_termination_failsafe~%bool arming_override_immediate~%~%~%int16[8] actuators~%uint16[8] servos~%~%uint16[18] raw_inputs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Px4IoStatus)))
  "Returns full string definition for message of type 'Px4IoStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint16 free_memory_bytes~%~%float32 voltage_v		# Servo rail voltage in volts~%float32 rssi_v			# RSSI pin voltage in volts~%~%# PX4IO status flags (PX4IO_P_STATUS_FLAGS)~%bool status_outputs_armed~%bool status_override~%bool status_rc_ok~%bool status_rc_ppm~%bool status_rc_dsm~%bool status_rc_sbus~%bool status_fmu_ok~%bool status_raw_pwm~%bool status_mixer_ok~%bool status_arm_sync~%bool status_init_ok~%bool status_failsafe~%bool status_safety_off~%bool status_fmu_initialized~%bool status_rc_st24~%bool status_rc_sumd~%~%# PX4IO alarms (PX4IO_P_STATUS_ALARMS)~%bool alarm_vbatt_low~%bool alarm_temperature~%bool alarm_servo_current~%bool alarm_acc_current~%bool alarm_fmu_lost~%bool alarm_rc_lost~%bool alarm_pwm_error~%bool alarm_vservo_fault~%~%# PX4IO arming (PX4IO_P_SETUP_ARMING)~%bool arming_io_arm_ok~%bool arming_fmu_armed~%bool arming_fmu_prearmed~%bool arming_manual_override_ok~%bool arming_failsafe_custom~%bool arming_inair_restart_ok~%bool arming_always_pwm_enable~%bool arming_rc_handling_disabled~%bool arming_lockdown~%bool arming_force_failsafe~%bool arming_termination_failsafe~%bool arming_override_immediate~%~%~%int16[8] actuators~%uint16[8] servos~%~%uint16[18] raw_inputs~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Px4IoStatus>))
  (cl:+ 0
     8
     2
     4
     4
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
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'actuators) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'servos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'raw_inputs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Px4IoStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'Px4IoStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':free_memory_bytes (free_memory_bytes msg))
    (cl:cons ':voltage_v (voltage_v msg))
    (cl:cons ':rssi_v (rssi_v msg))
    (cl:cons ':status_outputs_armed (status_outputs_armed msg))
    (cl:cons ':status_override (status_override msg))
    (cl:cons ':status_rc_ok (status_rc_ok msg))
    (cl:cons ':status_rc_ppm (status_rc_ppm msg))
    (cl:cons ':status_rc_dsm (status_rc_dsm msg))
    (cl:cons ':status_rc_sbus (status_rc_sbus msg))
    (cl:cons ':status_fmu_ok (status_fmu_ok msg))
    (cl:cons ':status_raw_pwm (status_raw_pwm msg))
    (cl:cons ':status_mixer_ok (status_mixer_ok msg))
    (cl:cons ':status_arm_sync (status_arm_sync msg))
    (cl:cons ':status_init_ok (status_init_ok msg))
    (cl:cons ':status_failsafe (status_failsafe msg))
    (cl:cons ':status_safety_off (status_safety_off msg))
    (cl:cons ':status_fmu_initialized (status_fmu_initialized msg))
    (cl:cons ':status_rc_st24 (status_rc_st24 msg))
    (cl:cons ':status_rc_sumd (status_rc_sumd msg))
    (cl:cons ':alarm_vbatt_low (alarm_vbatt_low msg))
    (cl:cons ':alarm_temperature (alarm_temperature msg))
    (cl:cons ':alarm_servo_current (alarm_servo_current msg))
    (cl:cons ':alarm_acc_current (alarm_acc_current msg))
    (cl:cons ':alarm_fmu_lost (alarm_fmu_lost msg))
    (cl:cons ':alarm_rc_lost (alarm_rc_lost msg))
    (cl:cons ':alarm_pwm_error (alarm_pwm_error msg))
    (cl:cons ':alarm_vservo_fault (alarm_vservo_fault msg))
    (cl:cons ':arming_io_arm_ok (arming_io_arm_ok msg))
    (cl:cons ':arming_fmu_armed (arming_fmu_armed msg))
    (cl:cons ':arming_fmu_prearmed (arming_fmu_prearmed msg))
    (cl:cons ':arming_manual_override_ok (arming_manual_override_ok msg))
    (cl:cons ':arming_failsafe_custom (arming_failsafe_custom msg))
    (cl:cons ':arming_inair_restart_ok (arming_inair_restart_ok msg))
    (cl:cons ':arming_always_pwm_enable (arming_always_pwm_enable msg))
    (cl:cons ':arming_rc_handling_disabled (arming_rc_handling_disabled msg))
    (cl:cons ':arming_lockdown (arming_lockdown msg))
    (cl:cons ':arming_force_failsafe (arming_force_failsafe msg))
    (cl:cons ':arming_termination_failsafe (arming_termination_failsafe msg))
    (cl:cons ':arming_override_immediate (arming_override_immediate msg))
    (cl:cons ':actuators (actuators msg))
    (cl:cons ':servos (servos msg))
    (cl:cons ':raw_inputs (raw_inputs msg))
))
