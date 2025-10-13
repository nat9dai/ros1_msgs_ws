;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::InternalCombustionEngineStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'InternalCombustionEngineStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS")
  (make-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))

(in-package "ROS")
;;//! \htmlinclude InternalCombustionEngineStatus.msg.html


(intern "*STATE_STOPPED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*STATE_STOPPED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*STATE_STOPPED* 0)
(intern "*STATE_STARTING*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*STATE_STARTING* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*STATE_STARTING* 1)
(intern "*STATE_RUNNING*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*STATE_RUNNING* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*STATE_RUNNING* 2)
(intern "*STATE_FAULT*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*STATE_FAULT* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*STATE_FAULT* 3)
(intern "*FLAG_GENERAL_ERROR*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_GENERAL_ERROR* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_GENERAL_ERROR* 1)
(intern "*FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED* 2)
(intern "*FLAG_CRANKSHAFT_SENSOR_ERROR*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_CRANKSHAFT_SENSOR_ERROR* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_CRANKSHAFT_SENSOR_ERROR* 4)
(intern "*FLAG_TEMPERATURE_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_TEMPERATURE_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_SUPPORTED* 8)
(intern "*FLAG_TEMPERATURE_BELOW_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_TEMPERATURE_BELOW_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_BELOW_NOMINAL* 16)
(intern "*FLAG_TEMPERATURE_ABOVE_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_TEMPERATURE_ABOVE_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_ABOVE_NOMINAL* 32)
(intern "*FLAG_TEMPERATURE_OVERHEATING*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_TEMPERATURE_OVERHEATING* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_OVERHEATING* 64)
(intern "*FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL* 128)
(intern "*FLAG_FUEL_PRESSURE_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_FUEL_PRESSURE_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_SUPPORTED* 256)
(intern "*FLAG_FUEL_PRESSURE_BELOW_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_FUEL_PRESSURE_BELOW_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_BELOW_NOMINAL* 512)
(intern "*FLAG_FUEL_PRESSURE_ABOVE_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_FUEL_PRESSURE_ABOVE_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_ABOVE_NOMINAL* 1024)
(intern "*FLAG_DETONATION_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_DETONATION_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_DETONATION_SUPPORTED* 2048)
(intern "*FLAG_DETONATION_OBSERVED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_DETONATION_OBSERVED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_DETONATION_OBSERVED* 4096)
(intern "*FLAG_MISFIRE_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_MISFIRE_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_MISFIRE_SUPPORTED* 8192)
(intern "*FLAG_MISFIRE_OBSERVED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_MISFIRE_OBSERVED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_MISFIRE_OBSERVED* 16384)
(intern "*FLAG_OIL_PRESSURE_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_OIL_PRESSURE_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_SUPPORTED* 32768)
(intern "*FLAG_OIL_PRESSURE_BELOW_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_OIL_PRESSURE_BELOW_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_BELOW_NOMINAL* 65536)
(intern "*FLAG_OIL_PRESSURE_ABOVE_NOMINAL*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_OIL_PRESSURE_ABOVE_NOMINAL* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_ABOVE_NOMINAL* 131072)
(intern "*FLAG_DEBRIS_SUPPORTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_DEBRIS_SUPPORTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_DEBRIS_SUPPORTED* 262144)
(intern "*FLAG_DEBRIS_DETECTED*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*FLAG_DEBRIS_DETECTED* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*FLAG_DEBRIS_DETECTED* 524288)
(intern "*SPARK_PLUG_SINGLE*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*SPARK_PLUG_SINGLE* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_SINGLE* 0)
(intern "*SPARK_PLUG_FIRST_ACTIVE*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*SPARK_PLUG_FIRST_ACTIVE* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_FIRST_ACTIVE* 1)
(intern "*SPARK_PLUG_SECOND_ACTIVE*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*SPARK_PLUG_SECOND_ACTIVE* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_SECOND_ACTIVE* 2)
(intern "*SPARK_PLUG_BOTH_ACTIVE*" (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(shadow '*SPARK_PLUG_BOTH_ACTIVE* (find-package "PX4_MSGS::INTERNALCOMBUSTIONENGINESTATUS"))
(defconstant px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_BOTH_ACTIVE* 3)

(defun px4_msgs::InternalCombustionEngineStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::InternalCombustionEngineStatus::*STATE_STOPPED*)
        ((= const 1) 'px4_msgs::InternalCombustionEngineStatus::*STATE_STARTING*)
        ((= const 2) 'px4_msgs::InternalCombustionEngineStatus::*STATE_RUNNING*)
        ((= const 3) 'px4_msgs::InternalCombustionEngineStatus::*STATE_FAULT*)
        ((= const 1) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_GENERAL_ERROR*)
        ((= const 2) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED*)
        ((= const 4) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_CRANKSHAFT_SENSOR_ERROR*)
        ((= const 8) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_SUPPORTED*)
        ((= const 16) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_BELOW_NOMINAL*)
        ((= const 32) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_ABOVE_NOMINAL*)
        ((= const 64) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_OVERHEATING*)
        ((= const 128) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL*)
        ((= const 256) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_SUPPORTED*)
        ((= const 512) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_BELOW_NOMINAL*)
        ((= const 1024) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_FUEL_PRESSURE_ABOVE_NOMINAL*)
        ((= const 2048) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_DETONATION_SUPPORTED*)
        ((= const 4096) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_DETONATION_OBSERVED*)
        ((= const 8192) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_MISFIRE_SUPPORTED*)
        ((= const 16384) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_MISFIRE_OBSERVED*)
        ((= const 32768) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_SUPPORTED*)
        ((= const 65536) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_BELOW_NOMINAL*)
        ((= const 131072) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_OIL_PRESSURE_ABOVE_NOMINAL*)
        ((= const 262144) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_DEBRIS_SUPPORTED*)
        ((= const 524288) 'px4_msgs::InternalCombustionEngineStatus::*FLAG_DEBRIS_DETECTED*)
        ((= const 0) 'px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_SINGLE*)
        ((= const 1) 'px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_FIRST_ACTIVE*)
        ((= const 2) 'px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_SECOND_ACTIVE*)
        ((= const 3) 'px4_msgs::InternalCombustionEngineStatus::*SPARK_PLUG_BOTH_ACTIVE*)
        (t nil)))

(defclass px4_msgs::InternalCombustionEngineStatus
  :super ros::object
  :slots (_timestamp _state _flags _engine_load_percent _engine_speed_rpm _spark_dwell_time_ms _atmospheric_pressure_kpa _intake_manifold_pressure_kpa _intake_manifold_temperature _coolant_temperature _oil_pressure _oil_temperature _fuel_pressure _fuel_consumption_rate_cm3pm _estimated_consumed_fuel_volume_cm3 _throttle_position_percent _ecu_index _spark_plug_usage _ignition_timing_deg _injection_time_ms _cylinder_head_temperature _exhaust_gas_temperature _lambda_coefficient ))

(defmethod px4_msgs::InternalCombustionEngineStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:state __state) 0)
    ((:flags __flags) 0)
    ((:engine_load_percent __engine_load_percent) 0)
    ((:engine_speed_rpm __engine_speed_rpm) 0)
    ((:spark_dwell_time_ms __spark_dwell_time_ms) 0.0)
    ((:atmospheric_pressure_kpa __atmospheric_pressure_kpa) 0.0)
    ((:intake_manifold_pressure_kpa __intake_manifold_pressure_kpa) 0.0)
    ((:intake_manifold_temperature __intake_manifold_temperature) 0.0)
    ((:coolant_temperature __coolant_temperature) 0.0)
    ((:oil_pressure __oil_pressure) 0.0)
    ((:oil_temperature __oil_temperature) 0.0)
    ((:fuel_pressure __fuel_pressure) 0.0)
    ((:fuel_consumption_rate_cm3pm __fuel_consumption_rate_cm3pm) 0.0)
    ((:estimated_consumed_fuel_volume_cm3 __estimated_consumed_fuel_volume_cm3) 0.0)
    ((:throttle_position_percent __throttle_position_percent) 0)
    ((:ecu_index __ecu_index) 0)
    ((:spark_plug_usage __spark_plug_usage) 0)
    ((:ignition_timing_deg __ignition_timing_deg) 0.0)
    ((:injection_time_ms __injection_time_ms) 0.0)
    ((:cylinder_head_temperature __cylinder_head_temperature) 0.0)
    ((:exhaust_gas_temperature __exhaust_gas_temperature) 0.0)
    ((:lambda_coefficient __lambda_coefficient) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _state (round __state))
   (setq _flags (round __flags))
   (setq _engine_load_percent (round __engine_load_percent))
   (setq _engine_speed_rpm (round __engine_speed_rpm))
   (setq _spark_dwell_time_ms (float __spark_dwell_time_ms))
   (setq _atmospheric_pressure_kpa (float __atmospheric_pressure_kpa))
   (setq _intake_manifold_pressure_kpa (float __intake_manifold_pressure_kpa))
   (setq _intake_manifold_temperature (float __intake_manifold_temperature))
   (setq _coolant_temperature (float __coolant_temperature))
   (setq _oil_pressure (float __oil_pressure))
   (setq _oil_temperature (float __oil_temperature))
   (setq _fuel_pressure (float __fuel_pressure))
   (setq _fuel_consumption_rate_cm3pm (float __fuel_consumption_rate_cm3pm))
   (setq _estimated_consumed_fuel_volume_cm3 (float __estimated_consumed_fuel_volume_cm3))
   (setq _throttle_position_percent (round __throttle_position_percent))
   (setq _ecu_index (round __ecu_index))
   (setq _spark_plug_usage (round __spark_plug_usage))
   (setq _ignition_timing_deg (float __ignition_timing_deg))
   (setq _injection_time_ms (float __injection_time_ms))
   (setq _cylinder_head_temperature (float __cylinder_head_temperature))
   (setq _exhaust_gas_temperature (float __exhaust_gas_temperature))
   (setq _lambda_coefficient (float __lambda_coefficient))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:engine_load_percent
   (&optional __engine_load_percent)
   (if __engine_load_percent (setq _engine_load_percent __engine_load_percent)) _engine_load_percent)
  (:engine_speed_rpm
   (&optional __engine_speed_rpm)
   (if __engine_speed_rpm (setq _engine_speed_rpm __engine_speed_rpm)) _engine_speed_rpm)
  (:spark_dwell_time_ms
   (&optional __spark_dwell_time_ms)
   (if __spark_dwell_time_ms (setq _spark_dwell_time_ms __spark_dwell_time_ms)) _spark_dwell_time_ms)
  (:atmospheric_pressure_kpa
   (&optional __atmospheric_pressure_kpa)
   (if __atmospheric_pressure_kpa (setq _atmospheric_pressure_kpa __atmospheric_pressure_kpa)) _atmospheric_pressure_kpa)
  (:intake_manifold_pressure_kpa
   (&optional __intake_manifold_pressure_kpa)
   (if __intake_manifold_pressure_kpa (setq _intake_manifold_pressure_kpa __intake_manifold_pressure_kpa)) _intake_manifold_pressure_kpa)
  (:intake_manifold_temperature
   (&optional __intake_manifold_temperature)
   (if __intake_manifold_temperature (setq _intake_manifold_temperature __intake_manifold_temperature)) _intake_manifold_temperature)
  (:coolant_temperature
   (&optional __coolant_temperature)
   (if __coolant_temperature (setq _coolant_temperature __coolant_temperature)) _coolant_temperature)
  (:oil_pressure
   (&optional __oil_pressure)
   (if __oil_pressure (setq _oil_pressure __oil_pressure)) _oil_pressure)
  (:oil_temperature
   (&optional __oil_temperature)
   (if __oil_temperature (setq _oil_temperature __oil_temperature)) _oil_temperature)
  (:fuel_pressure
   (&optional __fuel_pressure)
   (if __fuel_pressure (setq _fuel_pressure __fuel_pressure)) _fuel_pressure)
  (:fuel_consumption_rate_cm3pm
   (&optional __fuel_consumption_rate_cm3pm)
   (if __fuel_consumption_rate_cm3pm (setq _fuel_consumption_rate_cm3pm __fuel_consumption_rate_cm3pm)) _fuel_consumption_rate_cm3pm)
  (:estimated_consumed_fuel_volume_cm3
   (&optional __estimated_consumed_fuel_volume_cm3)
   (if __estimated_consumed_fuel_volume_cm3 (setq _estimated_consumed_fuel_volume_cm3 __estimated_consumed_fuel_volume_cm3)) _estimated_consumed_fuel_volume_cm3)
  (:throttle_position_percent
   (&optional __throttle_position_percent)
   (if __throttle_position_percent (setq _throttle_position_percent __throttle_position_percent)) _throttle_position_percent)
  (:ecu_index
   (&optional __ecu_index)
   (if __ecu_index (setq _ecu_index __ecu_index)) _ecu_index)
  (:spark_plug_usage
   (&optional __spark_plug_usage)
   (if __spark_plug_usage (setq _spark_plug_usage __spark_plug_usage)) _spark_plug_usage)
  (:ignition_timing_deg
   (&optional __ignition_timing_deg)
   (if __ignition_timing_deg (setq _ignition_timing_deg __ignition_timing_deg)) _ignition_timing_deg)
  (:injection_time_ms
   (&optional __injection_time_ms)
   (if __injection_time_ms (setq _injection_time_ms __injection_time_ms)) _injection_time_ms)
  (:cylinder_head_temperature
   (&optional __cylinder_head_temperature)
   (if __cylinder_head_temperature (setq _cylinder_head_temperature __cylinder_head_temperature)) _cylinder_head_temperature)
  (:exhaust_gas_temperature
   (&optional __exhaust_gas_temperature)
   (if __exhaust_gas_temperature (setq _exhaust_gas_temperature __exhaust_gas_temperature)) _exhaust_gas_temperature)
  (:lambda_coefficient
   (&optional __lambda_coefficient)
   (if __lambda_coefficient (setq _lambda_coefficient __lambda_coefficient)) _lambda_coefficient)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _state
    1
    ;; uint32 _flags
    4
    ;; uint8 _engine_load_percent
    1
    ;; uint32 _engine_speed_rpm
    4
    ;; float32 _spark_dwell_time_ms
    4
    ;; float32 _atmospheric_pressure_kpa
    4
    ;; float32 _intake_manifold_pressure_kpa
    4
    ;; float32 _intake_manifold_temperature
    4
    ;; float32 _coolant_temperature
    4
    ;; float32 _oil_pressure
    4
    ;; float32 _oil_temperature
    4
    ;; float32 _fuel_pressure
    4
    ;; float32 _fuel_consumption_rate_cm3pm
    4
    ;; float32 _estimated_consumed_fuel_volume_cm3
    4
    ;; uint8 _throttle_position_percent
    1
    ;; uint8 _ecu_index
    1
    ;; uint8 _spark_plug_usage
    1
    ;; float32 _ignition_timing_deg
    4
    ;; float32 _injection_time_ms
    4
    ;; float32 _cylinder_head_temperature
    4
    ;; float32 _exhaust_gas_temperature
    4
    ;; float32 _lambda_coefficient
    4
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
     ;; uint8 _state
       (write-byte _state s)
     ;; uint32 _flags
       (write-long _flags s)
     ;; uint8 _engine_load_percent
       (write-byte _engine_load_percent s)
     ;; uint32 _engine_speed_rpm
       (write-long _engine_speed_rpm s)
     ;; float32 _spark_dwell_time_ms
       (sys::poke _spark_dwell_time_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _atmospheric_pressure_kpa
       (sys::poke _atmospheric_pressure_kpa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _intake_manifold_pressure_kpa
       (sys::poke _intake_manifold_pressure_kpa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _intake_manifold_temperature
       (sys::poke _intake_manifold_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _coolant_temperature
       (sys::poke _coolant_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _oil_pressure
       (sys::poke _oil_pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _oil_temperature
       (sys::poke _oil_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fuel_pressure
       (sys::poke _fuel_pressure (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _fuel_consumption_rate_cm3pm
       (sys::poke _fuel_consumption_rate_cm3pm (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _estimated_consumed_fuel_volume_cm3
       (sys::poke _estimated_consumed_fuel_volume_cm3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _throttle_position_percent
       (write-byte _throttle_position_percent s)
     ;; uint8 _ecu_index
       (write-byte _ecu_index s)
     ;; uint8 _spark_plug_usage
       (write-byte _spark_plug_usage s)
     ;; float32 _ignition_timing_deg
       (sys::poke _ignition_timing_deg (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _injection_time_ms
       (sys::poke _injection_time_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cylinder_head_temperature
       (sys::poke _cylinder_head_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _exhaust_gas_temperature
       (sys::poke _exhaust_gas_temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _lambda_coefficient
       (sys::poke _lambda_coefficient (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _flags
     (setq _flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _engine_load_percent
     (setq _engine_load_percent (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _engine_speed_rpm
     (setq _engine_speed_rpm (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _spark_dwell_time_ms
     (setq _spark_dwell_time_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _atmospheric_pressure_kpa
     (setq _atmospheric_pressure_kpa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _intake_manifold_pressure_kpa
     (setq _intake_manifold_pressure_kpa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _intake_manifold_temperature
     (setq _intake_manifold_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _coolant_temperature
     (setq _coolant_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _oil_pressure
     (setq _oil_pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _oil_temperature
     (setq _oil_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fuel_pressure
     (setq _fuel_pressure (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _fuel_consumption_rate_cm3pm
     (setq _fuel_consumption_rate_cm3pm (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _estimated_consumed_fuel_volume_cm3
     (setq _estimated_consumed_fuel_volume_cm3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _throttle_position_percent
     (setq _throttle_position_percent (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ecu_index
     (setq _ecu_index (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _spark_plug_usage
     (setq _spark_plug_usage (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ignition_timing_deg
     (setq _ignition_timing_deg (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _injection_time_ms
     (setq _injection_time_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cylinder_head_temperature
     (setq _cylinder_head_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _exhaust_gas_temperature
     (setq _exhaust_gas_temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _lambda_coefficient
     (setq _lambda_coefficient (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::InternalCombustionEngineStatus :md5sum-) "1e481f1d52e0c26ea2e7f6f878ee83a0")
(setf (get px4_msgs::InternalCombustionEngineStatus :datatype-) "px4_msgs/InternalCombustionEngineStatus")
(setf (get px4_msgs::InternalCombustionEngineStatus :definition-)
      "uint64 timestamp					# time since system start (microseconds)

uint8 STATE_STOPPED = 0					# The engine is not running. This is the default state.
uint8 STATE_STARTING = 1				# The engine is starting. This is a transient state.
uint8 STATE_RUNNING = 2					# The engine is running normally.
uint8 STATE_FAULT = 3					# The engine can no longer function.
uint8 state

uint32 FLAG_GENERAL_ERROR = 1				# General error.

uint32 FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED = 2	# Error of the crankshaft sensor. This flag is optional.
uint32 FLAG_CRANKSHAFT_SENSOR_ERROR = 4

uint32 FLAG_TEMPERATURE_SUPPORTED = 8			# Temperature levels. These flags are optional
uint32 FLAG_TEMPERATURE_BELOW_NOMINAL = 16      	# Under-temperature warning
uint32 FLAG_TEMPERATURE_ABOVE_NOMINAL = 32      	# Over-temperature warning
uint32 FLAG_TEMPERATURE_OVERHEATING = 64      		# Critical overheating
uint32 FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL = 128     	# Exhaust gas over-temperature warning

uint32 FLAG_FUEL_PRESSURE_SUPPORTED = 256		# Fuel pressure. These flags are optional
uint32 FLAG_FUEL_PRESSURE_BELOW_NOMINAL  = 512     	# Under-pressure warning
uint32 FLAG_FUEL_PRESSURE_ABOVE_NOMINAL = 1024   	# Over-pressure warning

uint32 FLAG_DETONATION_SUPPORTED = 2048			# Detonation warning. This flag is optional.
uint32 FLAG_DETONATION_OBSERVED = 4096    		# Detonation condition observed warning

uint32 FLAG_MISFIRE_SUPPORTED = 8192			# Misfire warning. This flag is optional.
uint32 FLAG_MISFIRE_OBSERVED = 16384   			# Misfire condition observed warning

uint32 FLAG_OIL_PRESSURE_SUPPORTED = 32768		# Oil pressure. These flags are optional
uint32 FLAG_OIL_PRESSURE_BELOW_NOMINAL = 65536   	# Under-pressure warning
uint32 FLAG_OIL_PRESSURE_ABOVE_NOMINAL = 131072  	# Over-pressure warning

uint32 FLAG_DEBRIS_SUPPORTED = 262144			# Debris warning. This flag is optional
uint32 FLAG_DEBRIS_DETECTED = 524288  			# Detection of debris warning
uint32 flags

uint8 engine_load_percent				# Engine load estimate, percent, [0, 127]
uint32 engine_speed_rpm					# Engine speed, revolutions per minute
float32 spark_dwell_time_ms 				# Spark dwell time, millisecond
float32 atmospheric_pressure_kpa			# Atmospheric (barometric) pressure, kilopascal
float32 intake_manifold_pressure_kpa			# Engine intake manifold pressure, kilopascal
float32 intake_manifold_temperature			# Engine intake manifold temperature, kelvin
float32 coolant_temperature				# Engine coolant temperature, kelvin
float32 oil_pressure					# Oil pressure, kilopascal
float32 oil_temperature					# Oil temperature, kelvin
float32 fuel_pressure					# Fuel pressure, kilopascal
float32 fuel_consumption_rate_cm3pm			# Instant fuel consumption estimate, (centimeter^3)/minute
float32 estimated_consumed_fuel_volume_cm3		# Estimate of the consumed fuel since the start of the engine, centimeter^3
uint8 throttle_position_percent				# Throttle position, percent
uint8 ecu_index						# The index of the publishing ECU


uint8 SPARK_PLUG_SINGLE         = 0
uint8 SPARK_PLUG_FIRST_ACTIVE   = 1
uint8 SPARK_PLUG_SECOND_ACTIVE  = 2
uint8 SPARK_PLUG_BOTH_ACTIVE    = 3
uint8 spark_plug_usage					# Spark plug activity report.

float32 ignition_timing_deg				# Cylinder ignition timing, angular degrees of the crankshaft
float32 injection_time_ms				# Fuel injection time, millisecond
float32 cylinder_head_temperature			# Cylinder head temperature (CHT), kelvin
float32 exhaust_gas_temperature				# Exhaust gas temperature (EGT), kelvin
float32 lambda_coefficient				# Estimated lambda coefficient, dimensionless ratio

")



(provide :px4_msgs/InternalCombustionEngineStatus "1e481f1d52e0c26ea2e7f6f878ee83a0")


