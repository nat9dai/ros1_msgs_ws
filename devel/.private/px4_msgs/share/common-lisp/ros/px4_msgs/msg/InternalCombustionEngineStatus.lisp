; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude InternalCombustionEngineStatus.msg.html

(cl:defclass <InternalCombustionEngineStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:integer
    :initform 0)
   (engine_load_percent
    :reader engine_load_percent
    :initarg :engine_load_percent
    :type cl:fixnum
    :initform 0)
   (engine_speed_rpm
    :reader engine_speed_rpm
    :initarg :engine_speed_rpm
    :type cl:integer
    :initform 0)
   (spark_dwell_time_ms
    :reader spark_dwell_time_ms
    :initarg :spark_dwell_time_ms
    :type cl:float
    :initform 0.0)
   (atmospheric_pressure_kpa
    :reader atmospheric_pressure_kpa
    :initarg :atmospheric_pressure_kpa
    :type cl:float
    :initform 0.0)
   (intake_manifold_pressure_kpa
    :reader intake_manifold_pressure_kpa
    :initarg :intake_manifold_pressure_kpa
    :type cl:float
    :initform 0.0)
   (intake_manifold_temperature
    :reader intake_manifold_temperature
    :initarg :intake_manifold_temperature
    :type cl:float
    :initform 0.0)
   (coolant_temperature
    :reader coolant_temperature
    :initarg :coolant_temperature
    :type cl:float
    :initform 0.0)
   (oil_pressure
    :reader oil_pressure
    :initarg :oil_pressure
    :type cl:float
    :initform 0.0)
   (oil_temperature
    :reader oil_temperature
    :initarg :oil_temperature
    :type cl:float
    :initform 0.0)
   (fuel_pressure
    :reader fuel_pressure
    :initarg :fuel_pressure
    :type cl:float
    :initform 0.0)
   (fuel_consumption_rate_cm3pm
    :reader fuel_consumption_rate_cm3pm
    :initarg :fuel_consumption_rate_cm3pm
    :type cl:float
    :initform 0.0)
   (estimated_consumed_fuel_volume_cm3
    :reader estimated_consumed_fuel_volume_cm3
    :initarg :estimated_consumed_fuel_volume_cm3
    :type cl:float
    :initform 0.0)
   (throttle_position_percent
    :reader throttle_position_percent
    :initarg :throttle_position_percent
    :type cl:fixnum
    :initform 0)
   (ecu_index
    :reader ecu_index
    :initarg :ecu_index
    :type cl:fixnum
    :initform 0)
   (spark_plug_usage
    :reader spark_plug_usage
    :initarg :spark_plug_usage
    :type cl:fixnum
    :initform 0)
   (ignition_timing_deg
    :reader ignition_timing_deg
    :initarg :ignition_timing_deg
    :type cl:float
    :initform 0.0)
   (injection_time_ms
    :reader injection_time_ms
    :initarg :injection_time_ms
    :type cl:float
    :initform 0.0)
   (cylinder_head_temperature
    :reader cylinder_head_temperature
    :initarg :cylinder_head_temperature
    :type cl:float
    :initform 0.0)
   (exhaust_gas_temperature
    :reader exhaust_gas_temperature
    :initarg :exhaust_gas_temperature
    :type cl:float
    :initform 0.0)
   (lambda_coefficient
    :reader lambda_coefficient
    :initarg :lambda_coefficient
    :type cl:float
    :initform 0.0))
)

(cl:defclass InternalCombustionEngineStatus (<InternalCombustionEngineStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InternalCombustionEngineStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InternalCombustionEngineStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<InternalCombustionEngineStatus> is deprecated: use px4_msgs-msg:InternalCombustionEngineStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:state-val is deprecated.  Use px4_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'engine_load_percent-val :lambda-list '(m))
(cl:defmethod engine_load_percent-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:engine_load_percent-val is deprecated.  Use px4_msgs-msg:engine_load_percent instead.")
  (engine_load_percent m))

(cl:ensure-generic-function 'engine_speed_rpm-val :lambda-list '(m))
(cl:defmethod engine_speed_rpm-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:engine_speed_rpm-val is deprecated.  Use px4_msgs-msg:engine_speed_rpm instead.")
  (engine_speed_rpm m))

(cl:ensure-generic-function 'spark_dwell_time_ms-val :lambda-list '(m))
(cl:defmethod spark_dwell_time_ms-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:spark_dwell_time_ms-val is deprecated.  Use px4_msgs-msg:spark_dwell_time_ms instead.")
  (spark_dwell_time_ms m))

(cl:ensure-generic-function 'atmospheric_pressure_kpa-val :lambda-list '(m))
(cl:defmethod atmospheric_pressure_kpa-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:atmospheric_pressure_kpa-val is deprecated.  Use px4_msgs-msg:atmospheric_pressure_kpa instead.")
  (atmospheric_pressure_kpa m))

(cl:ensure-generic-function 'intake_manifold_pressure_kpa-val :lambda-list '(m))
(cl:defmethod intake_manifold_pressure_kpa-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:intake_manifold_pressure_kpa-val is deprecated.  Use px4_msgs-msg:intake_manifold_pressure_kpa instead.")
  (intake_manifold_pressure_kpa m))

(cl:ensure-generic-function 'intake_manifold_temperature-val :lambda-list '(m))
(cl:defmethod intake_manifold_temperature-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:intake_manifold_temperature-val is deprecated.  Use px4_msgs-msg:intake_manifold_temperature instead.")
  (intake_manifold_temperature m))

(cl:ensure-generic-function 'coolant_temperature-val :lambda-list '(m))
(cl:defmethod coolant_temperature-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:coolant_temperature-val is deprecated.  Use px4_msgs-msg:coolant_temperature instead.")
  (coolant_temperature m))

(cl:ensure-generic-function 'oil_pressure-val :lambda-list '(m))
(cl:defmethod oil_pressure-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:oil_pressure-val is deprecated.  Use px4_msgs-msg:oil_pressure instead.")
  (oil_pressure m))

(cl:ensure-generic-function 'oil_temperature-val :lambda-list '(m))
(cl:defmethod oil_temperature-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:oil_temperature-val is deprecated.  Use px4_msgs-msg:oil_temperature instead.")
  (oil_temperature m))

(cl:ensure-generic-function 'fuel_pressure-val :lambda-list '(m))
(cl:defmethod fuel_pressure-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fuel_pressure-val is deprecated.  Use px4_msgs-msg:fuel_pressure instead.")
  (fuel_pressure m))

(cl:ensure-generic-function 'fuel_consumption_rate_cm3pm-val :lambda-list '(m))
(cl:defmethod fuel_consumption_rate_cm3pm-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fuel_consumption_rate_cm3pm-val is deprecated.  Use px4_msgs-msg:fuel_consumption_rate_cm3pm instead.")
  (fuel_consumption_rate_cm3pm m))

(cl:ensure-generic-function 'estimated_consumed_fuel_volume_cm3-val :lambda-list '(m))
(cl:defmethod estimated_consumed_fuel_volume_cm3-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:estimated_consumed_fuel_volume_cm3-val is deprecated.  Use px4_msgs-msg:estimated_consumed_fuel_volume_cm3 instead.")
  (estimated_consumed_fuel_volume_cm3 m))

(cl:ensure-generic-function 'throttle_position_percent-val :lambda-list '(m))
(cl:defmethod throttle_position_percent-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:throttle_position_percent-val is deprecated.  Use px4_msgs-msg:throttle_position_percent instead.")
  (throttle_position_percent m))

(cl:ensure-generic-function 'ecu_index-val :lambda-list '(m))
(cl:defmethod ecu_index-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ecu_index-val is deprecated.  Use px4_msgs-msg:ecu_index instead.")
  (ecu_index m))

(cl:ensure-generic-function 'spark_plug_usage-val :lambda-list '(m))
(cl:defmethod spark_plug_usage-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:spark_plug_usage-val is deprecated.  Use px4_msgs-msg:spark_plug_usage instead.")
  (spark_plug_usage m))

(cl:ensure-generic-function 'ignition_timing_deg-val :lambda-list '(m))
(cl:defmethod ignition_timing_deg-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ignition_timing_deg-val is deprecated.  Use px4_msgs-msg:ignition_timing_deg instead.")
  (ignition_timing_deg m))

(cl:ensure-generic-function 'injection_time_ms-val :lambda-list '(m))
(cl:defmethod injection_time_ms-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:injection_time_ms-val is deprecated.  Use px4_msgs-msg:injection_time_ms instead.")
  (injection_time_ms m))

(cl:ensure-generic-function 'cylinder_head_temperature-val :lambda-list '(m))
(cl:defmethod cylinder_head_temperature-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cylinder_head_temperature-val is deprecated.  Use px4_msgs-msg:cylinder_head_temperature instead.")
  (cylinder_head_temperature m))

(cl:ensure-generic-function 'exhaust_gas_temperature-val :lambda-list '(m))
(cl:defmethod exhaust_gas_temperature-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:exhaust_gas_temperature-val is deprecated.  Use px4_msgs-msg:exhaust_gas_temperature instead.")
  (exhaust_gas_temperature m))

(cl:ensure-generic-function 'lambda_coefficient-val :lambda-list '(m))
(cl:defmethod lambda_coefficient-val ((m <InternalCombustionEngineStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lambda_coefficient-val is deprecated.  Use px4_msgs-msg:lambda_coefficient instead.")
  (lambda_coefficient m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<InternalCombustionEngineStatus>)))
    "Constants for message type '<InternalCombustionEngineStatus>"
  '((:STATE_STOPPED . 0)
    (:STATE_STARTING . 1)
    (:STATE_RUNNING . 2)
    (:STATE_FAULT . 3)
    (:FLAG_GENERAL_ERROR . 1)
    (:FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED . 2)
    (:FLAG_CRANKSHAFT_SENSOR_ERROR . 4)
    (:FLAG_TEMPERATURE_SUPPORTED . 8)
    (:FLAG_TEMPERATURE_BELOW_NOMINAL . 16)
    (:FLAG_TEMPERATURE_ABOVE_NOMINAL . 32)
    (:FLAG_TEMPERATURE_OVERHEATING . 64)
    (:FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL . 128)
    (:FLAG_FUEL_PRESSURE_SUPPORTED . 256)
    (:FLAG_FUEL_PRESSURE_BELOW_NOMINAL . 512)
    (:FLAG_FUEL_PRESSURE_ABOVE_NOMINAL . 1024)
    (:FLAG_DETONATION_SUPPORTED . 2048)
    (:FLAG_DETONATION_OBSERVED . 4096)
    (:FLAG_MISFIRE_SUPPORTED . 8192)
    (:FLAG_MISFIRE_OBSERVED . 16384)
    (:FLAG_OIL_PRESSURE_SUPPORTED . 32768)
    (:FLAG_OIL_PRESSURE_BELOW_NOMINAL . 65536)
    (:FLAG_OIL_PRESSURE_ABOVE_NOMINAL . 131072)
    (:FLAG_DEBRIS_SUPPORTED . 262144)
    (:FLAG_DEBRIS_DETECTED . 524288)
    (:SPARK_PLUG_SINGLE . 0)
    (:SPARK_PLUG_FIRST_ACTIVE . 1)
    (:SPARK_PLUG_SECOND_ACTIVE . 2)
    (:SPARK_PLUG_BOTH_ACTIVE . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'InternalCombustionEngineStatus)))
    "Constants for message type 'InternalCombustionEngineStatus"
  '((:STATE_STOPPED . 0)
    (:STATE_STARTING . 1)
    (:STATE_RUNNING . 2)
    (:STATE_FAULT . 3)
    (:FLAG_GENERAL_ERROR . 1)
    (:FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED . 2)
    (:FLAG_CRANKSHAFT_SENSOR_ERROR . 4)
    (:FLAG_TEMPERATURE_SUPPORTED . 8)
    (:FLAG_TEMPERATURE_BELOW_NOMINAL . 16)
    (:FLAG_TEMPERATURE_ABOVE_NOMINAL . 32)
    (:FLAG_TEMPERATURE_OVERHEATING . 64)
    (:FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL . 128)
    (:FLAG_FUEL_PRESSURE_SUPPORTED . 256)
    (:FLAG_FUEL_PRESSURE_BELOW_NOMINAL . 512)
    (:FLAG_FUEL_PRESSURE_ABOVE_NOMINAL . 1024)
    (:FLAG_DETONATION_SUPPORTED . 2048)
    (:FLAG_DETONATION_OBSERVED . 4096)
    (:FLAG_MISFIRE_SUPPORTED . 8192)
    (:FLAG_MISFIRE_OBSERVED . 16384)
    (:FLAG_OIL_PRESSURE_SUPPORTED . 32768)
    (:FLAG_OIL_PRESSURE_BELOW_NOMINAL . 65536)
    (:FLAG_OIL_PRESSURE_ABOVE_NOMINAL . 131072)
    (:FLAG_DEBRIS_SUPPORTED . 262144)
    (:FLAG_DEBRIS_DETECTED . 524288)
    (:SPARK_PLUG_SINGLE . 0)
    (:SPARK_PLUG_FIRST_ACTIVE . 1)
    (:SPARK_PLUG_SECOND_ACTIVE . 2)
    (:SPARK_PLUG_BOTH_ACTIVE . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InternalCombustionEngineStatus>) ostream)
  "Serializes a message object of type '<InternalCombustionEngineStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_load_percent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_speed_rpm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engine_speed_rpm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'engine_speed_rpm)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'engine_speed_rpm)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'spark_dwell_time_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'atmospheric_pressure_kpa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intake_manifold_pressure_kpa))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'intake_manifold_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'coolant_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'oil_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'oil_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fuel_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fuel_consumption_rate_cm3pm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'estimated_consumed_fuel_volume_cm3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle_position_percent)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ecu_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spark_plug_usage)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ignition_timing_deg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'injection_time_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cylinder_head_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'exhaust_gas_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lambda_coefficient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InternalCombustionEngineStatus>) istream)
  "Deserializes a message object of type '<InternalCombustionEngineStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_load_percent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'engine_speed_rpm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'engine_speed_rpm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'engine_speed_rpm)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'engine_speed_rpm)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'spark_dwell_time_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'atmospheric_pressure_kpa) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intake_manifold_pressure_kpa) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'intake_manifold_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'coolant_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'oil_pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'oil_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fuel_pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fuel_consumption_rate_cm3pm) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'estimated_consumed_fuel_volume_cm3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'throttle_position_percent)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ecu_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'spark_plug_usage)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ignition_timing_deg) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'injection_time_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cylinder_head_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'exhaust_gas_temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lambda_coefficient) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InternalCombustionEngineStatus>)))
  "Returns string type for a message object of type '<InternalCombustionEngineStatus>"
  "px4_msgs/InternalCombustionEngineStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InternalCombustionEngineStatus)))
  "Returns string type for a message object of type 'InternalCombustionEngineStatus"
  "px4_msgs/InternalCombustionEngineStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InternalCombustionEngineStatus>)))
  "Returns md5sum for a message object of type '<InternalCombustionEngineStatus>"
  "1e481f1d52e0c26ea2e7f6f878ee83a0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InternalCombustionEngineStatus)))
  "Returns md5sum for a message object of type 'InternalCombustionEngineStatus"
  "1e481f1d52e0c26ea2e7f6f878ee83a0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InternalCombustionEngineStatus>)))
  "Returns full string definition for message of type '<InternalCombustionEngineStatus>"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%~%uint8 STATE_STOPPED = 0					# The engine is not running. This is the default state.~%uint8 STATE_STARTING = 1				# The engine is starting. This is a transient state.~%uint8 STATE_RUNNING = 2					# The engine is running normally.~%uint8 STATE_FAULT = 3					# The engine can no longer function.~%uint8 state~%~%uint32 FLAG_GENERAL_ERROR = 1				# General error.~%~%uint32 FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED = 2	# Error of the crankshaft sensor. This flag is optional.~%uint32 FLAG_CRANKSHAFT_SENSOR_ERROR = 4~%~%uint32 FLAG_TEMPERATURE_SUPPORTED = 8			# Temperature levels. These flags are optional~%uint32 FLAG_TEMPERATURE_BELOW_NOMINAL = 16      	# Under-temperature warning~%uint32 FLAG_TEMPERATURE_ABOVE_NOMINAL = 32      	# Over-temperature warning~%uint32 FLAG_TEMPERATURE_OVERHEATING = 64      		# Critical overheating~%uint32 FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL = 128     	# Exhaust gas over-temperature warning~%~%uint32 FLAG_FUEL_PRESSURE_SUPPORTED = 256		# Fuel pressure. These flags are optional~%uint32 FLAG_FUEL_PRESSURE_BELOW_NOMINAL  = 512     	# Under-pressure warning~%uint32 FLAG_FUEL_PRESSURE_ABOVE_NOMINAL = 1024   	# Over-pressure warning~%~%uint32 FLAG_DETONATION_SUPPORTED = 2048			# Detonation warning. This flag is optional.~%uint32 FLAG_DETONATION_OBSERVED = 4096    		# Detonation condition observed warning~%~%uint32 FLAG_MISFIRE_SUPPORTED = 8192			# Misfire warning. This flag is optional.~%uint32 FLAG_MISFIRE_OBSERVED = 16384   			# Misfire condition observed warning~%~%uint32 FLAG_OIL_PRESSURE_SUPPORTED = 32768		# Oil pressure. These flags are optional~%uint32 FLAG_OIL_PRESSURE_BELOW_NOMINAL = 65536   	# Under-pressure warning~%uint32 FLAG_OIL_PRESSURE_ABOVE_NOMINAL = 131072  	# Over-pressure warning~%~%uint32 FLAG_DEBRIS_SUPPORTED = 262144			# Debris warning. This flag is optional~%uint32 FLAG_DEBRIS_DETECTED = 524288  			# Detection of debris warning~%uint32 flags~%~%uint8 engine_load_percent				# Engine load estimate, percent, [0, 127]~%uint32 engine_speed_rpm					# Engine speed, revolutions per minute~%float32 spark_dwell_time_ms 				# Spark dwell time, millisecond~%float32 atmospheric_pressure_kpa			# Atmospheric (barometric) pressure, kilopascal~%float32 intake_manifold_pressure_kpa			# Engine intake manifold pressure, kilopascal~%float32 intake_manifold_temperature			# Engine intake manifold temperature, kelvin~%float32 coolant_temperature				# Engine coolant temperature, kelvin~%float32 oil_pressure					# Oil pressure, kilopascal~%float32 oil_temperature					# Oil temperature, kelvin~%float32 fuel_pressure					# Fuel pressure, kilopascal~%float32 fuel_consumption_rate_cm3pm			# Instant fuel consumption estimate, (centimeter^3)/minute~%float32 estimated_consumed_fuel_volume_cm3		# Estimate of the consumed fuel since the start of the engine, centimeter^3~%uint8 throttle_position_percent				# Throttle position, percent~%uint8 ecu_index						# The index of the publishing ECU~%~%~%uint8 SPARK_PLUG_SINGLE         = 0~%uint8 SPARK_PLUG_FIRST_ACTIVE   = 1~%uint8 SPARK_PLUG_SECOND_ACTIVE  = 2~%uint8 SPARK_PLUG_BOTH_ACTIVE    = 3~%uint8 spark_plug_usage					# Spark plug activity report.~%~%float32 ignition_timing_deg				# Cylinder ignition timing, angular degrees of the crankshaft~%float32 injection_time_ms				# Fuel injection time, millisecond~%float32 cylinder_head_temperature			# Cylinder head temperature (CHT), kelvin~%float32 exhaust_gas_temperature				# Exhaust gas temperature (EGT), kelvin~%float32 lambda_coefficient				# Estimated lambda coefficient, dimensionless ratio~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InternalCombustionEngineStatus)))
  "Returns full string definition for message of type 'InternalCombustionEngineStatus"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%~%uint8 STATE_STOPPED = 0					# The engine is not running. This is the default state.~%uint8 STATE_STARTING = 1				# The engine is starting. This is a transient state.~%uint8 STATE_RUNNING = 2					# The engine is running normally.~%uint8 STATE_FAULT = 3					# The engine can no longer function.~%uint8 state~%~%uint32 FLAG_GENERAL_ERROR = 1				# General error.~%~%uint32 FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED = 2	# Error of the crankshaft sensor. This flag is optional.~%uint32 FLAG_CRANKSHAFT_SENSOR_ERROR = 4~%~%uint32 FLAG_TEMPERATURE_SUPPORTED = 8			# Temperature levels. These flags are optional~%uint32 FLAG_TEMPERATURE_BELOW_NOMINAL = 16      	# Under-temperature warning~%uint32 FLAG_TEMPERATURE_ABOVE_NOMINAL = 32      	# Over-temperature warning~%uint32 FLAG_TEMPERATURE_OVERHEATING = 64      		# Critical overheating~%uint32 FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL = 128     	# Exhaust gas over-temperature warning~%~%uint32 FLAG_FUEL_PRESSURE_SUPPORTED = 256		# Fuel pressure. These flags are optional~%uint32 FLAG_FUEL_PRESSURE_BELOW_NOMINAL  = 512     	# Under-pressure warning~%uint32 FLAG_FUEL_PRESSURE_ABOVE_NOMINAL = 1024   	# Over-pressure warning~%~%uint32 FLAG_DETONATION_SUPPORTED = 2048			# Detonation warning. This flag is optional.~%uint32 FLAG_DETONATION_OBSERVED = 4096    		# Detonation condition observed warning~%~%uint32 FLAG_MISFIRE_SUPPORTED = 8192			# Misfire warning. This flag is optional.~%uint32 FLAG_MISFIRE_OBSERVED = 16384   			# Misfire condition observed warning~%~%uint32 FLAG_OIL_PRESSURE_SUPPORTED = 32768		# Oil pressure. These flags are optional~%uint32 FLAG_OIL_PRESSURE_BELOW_NOMINAL = 65536   	# Under-pressure warning~%uint32 FLAG_OIL_PRESSURE_ABOVE_NOMINAL = 131072  	# Over-pressure warning~%~%uint32 FLAG_DEBRIS_SUPPORTED = 262144			# Debris warning. This flag is optional~%uint32 FLAG_DEBRIS_DETECTED = 524288  			# Detection of debris warning~%uint32 flags~%~%uint8 engine_load_percent				# Engine load estimate, percent, [0, 127]~%uint32 engine_speed_rpm					# Engine speed, revolutions per minute~%float32 spark_dwell_time_ms 				# Spark dwell time, millisecond~%float32 atmospheric_pressure_kpa			# Atmospheric (barometric) pressure, kilopascal~%float32 intake_manifold_pressure_kpa			# Engine intake manifold pressure, kilopascal~%float32 intake_manifold_temperature			# Engine intake manifold temperature, kelvin~%float32 coolant_temperature				# Engine coolant temperature, kelvin~%float32 oil_pressure					# Oil pressure, kilopascal~%float32 oil_temperature					# Oil temperature, kelvin~%float32 fuel_pressure					# Fuel pressure, kilopascal~%float32 fuel_consumption_rate_cm3pm			# Instant fuel consumption estimate, (centimeter^3)/minute~%float32 estimated_consumed_fuel_volume_cm3		# Estimate of the consumed fuel since the start of the engine, centimeter^3~%uint8 throttle_position_percent				# Throttle position, percent~%uint8 ecu_index						# The index of the publishing ECU~%~%~%uint8 SPARK_PLUG_SINGLE         = 0~%uint8 SPARK_PLUG_FIRST_ACTIVE   = 1~%uint8 SPARK_PLUG_SECOND_ACTIVE  = 2~%uint8 SPARK_PLUG_BOTH_ACTIVE    = 3~%uint8 spark_plug_usage					# Spark plug activity report.~%~%float32 ignition_timing_deg				# Cylinder ignition timing, angular degrees of the crankshaft~%float32 injection_time_ms				# Fuel injection time, millisecond~%float32 cylinder_head_temperature			# Cylinder head temperature (CHT), kelvin~%float32 exhaust_gas_temperature				# Exhaust gas temperature (EGT), kelvin~%float32 lambda_coefficient				# Estimated lambda coefficient, dimensionless ratio~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InternalCombustionEngineStatus>))
  (cl:+ 0
     8
     1
     4
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InternalCombustionEngineStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'InternalCombustionEngineStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':state (state msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':engine_load_percent (engine_load_percent msg))
    (cl:cons ':engine_speed_rpm (engine_speed_rpm msg))
    (cl:cons ':spark_dwell_time_ms (spark_dwell_time_ms msg))
    (cl:cons ':atmospheric_pressure_kpa (atmospheric_pressure_kpa msg))
    (cl:cons ':intake_manifold_pressure_kpa (intake_manifold_pressure_kpa msg))
    (cl:cons ':intake_manifold_temperature (intake_manifold_temperature msg))
    (cl:cons ':coolant_temperature (coolant_temperature msg))
    (cl:cons ':oil_pressure (oil_pressure msg))
    (cl:cons ':oil_temperature (oil_temperature msg))
    (cl:cons ':fuel_pressure (fuel_pressure msg))
    (cl:cons ':fuel_consumption_rate_cm3pm (fuel_consumption_rate_cm3pm msg))
    (cl:cons ':estimated_consumed_fuel_volume_cm3 (estimated_consumed_fuel_volume_cm3 msg))
    (cl:cons ':throttle_position_percent (throttle_position_percent msg))
    (cl:cons ':ecu_index (ecu_index msg))
    (cl:cons ':spark_plug_usage (spark_plug_usage msg))
    (cl:cons ':ignition_timing_deg (ignition_timing_deg msg))
    (cl:cons ':injection_time_ms (injection_time_ms msg))
    (cl:cons ':cylinder_head_temperature (cylinder_head_temperature msg))
    (cl:cons ':exhaust_gas_temperature (exhaust_gas_temperature msg))
    (cl:cons ':lambda_coefficient (lambda_coefficient msg))
))
