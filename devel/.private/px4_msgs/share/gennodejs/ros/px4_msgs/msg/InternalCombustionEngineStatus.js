// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class InternalCombustionEngineStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.state = null;
      this.flags = null;
      this.engine_load_percent = null;
      this.engine_speed_rpm = null;
      this.spark_dwell_time_ms = null;
      this.atmospheric_pressure_kpa = null;
      this.intake_manifold_pressure_kpa = null;
      this.intake_manifold_temperature = null;
      this.coolant_temperature = null;
      this.oil_pressure = null;
      this.oil_temperature = null;
      this.fuel_pressure = null;
      this.fuel_consumption_rate_cm3pm = null;
      this.estimated_consumed_fuel_volume_cm3 = null;
      this.throttle_position_percent = null;
      this.ecu_index = null;
      this.spark_plug_usage = null;
      this.ignition_timing_deg = null;
      this.injection_time_ms = null;
      this.cylinder_head_temperature = null;
      this.exhaust_gas_temperature = null;
      this.lambda_coefficient = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('engine_load_percent')) {
        this.engine_load_percent = initObj.engine_load_percent
      }
      else {
        this.engine_load_percent = 0;
      }
      if (initObj.hasOwnProperty('engine_speed_rpm')) {
        this.engine_speed_rpm = initObj.engine_speed_rpm
      }
      else {
        this.engine_speed_rpm = 0;
      }
      if (initObj.hasOwnProperty('spark_dwell_time_ms')) {
        this.spark_dwell_time_ms = initObj.spark_dwell_time_ms
      }
      else {
        this.spark_dwell_time_ms = 0.0;
      }
      if (initObj.hasOwnProperty('atmospheric_pressure_kpa')) {
        this.atmospheric_pressure_kpa = initObj.atmospheric_pressure_kpa
      }
      else {
        this.atmospheric_pressure_kpa = 0.0;
      }
      if (initObj.hasOwnProperty('intake_manifold_pressure_kpa')) {
        this.intake_manifold_pressure_kpa = initObj.intake_manifold_pressure_kpa
      }
      else {
        this.intake_manifold_pressure_kpa = 0.0;
      }
      if (initObj.hasOwnProperty('intake_manifold_temperature')) {
        this.intake_manifold_temperature = initObj.intake_manifold_temperature
      }
      else {
        this.intake_manifold_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('coolant_temperature')) {
        this.coolant_temperature = initObj.coolant_temperature
      }
      else {
        this.coolant_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('oil_pressure')) {
        this.oil_pressure = initObj.oil_pressure
      }
      else {
        this.oil_pressure = 0.0;
      }
      if (initObj.hasOwnProperty('oil_temperature')) {
        this.oil_temperature = initObj.oil_temperature
      }
      else {
        this.oil_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('fuel_pressure')) {
        this.fuel_pressure = initObj.fuel_pressure
      }
      else {
        this.fuel_pressure = 0.0;
      }
      if (initObj.hasOwnProperty('fuel_consumption_rate_cm3pm')) {
        this.fuel_consumption_rate_cm3pm = initObj.fuel_consumption_rate_cm3pm
      }
      else {
        this.fuel_consumption_rate_cm3pm = 0.0;
      }
      if (initObj.hasOwnProperty('estimated_consumed_fuel_volume_cm3')) {
        this.estimated_consumed_fuel_volume_cm3 = initObj.estimated_consumed_fuel_volume_cm3
      }
      else {
        this.estimated_consumed_fuel_volume_cm3 = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_position_percent')) {
        this.throttle_position_percent = initObj.throttle_position_percent
      }
      else {
        this.throttle_position_percent = 0;
      }
      if (initObj.hasOwnProperty('ecu_index')) {
        this.ecu_index = initObj.ecu_index
      }
      else {
        this.ecu_index = 0;
      }
      if (initObj.hasOwnProperty('spark_plug_usage')) {
        this.spark_plug_usage = initObj.spark_plug_usage
      }
      else {
        this.spark_plug_usage = 0;
      }
      if (initObj.hasOwnProperty('ignition_timing_deg')) {
        this.ignition_timing_deg = initObj.ignition_timing_deg
      }
      else {
        this.ignition_timing_deg = 0.0;
      }
      if (initObj.hasOwnProperty('injection_time_ms')) {
        this.injection_time_ms = initObj.injection_time_ms
      }
      else {
        this.injection_time_ms = 0.0;
      }
      if (initObj.hasOwnProperty('cylinder_head_temperature')) {
        this.cylinder_head_temperature = initObj.cylinder_head_temperature
      }
      else {
        this.cylinder_head_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('exhaust_gas_temperature')) {
        this.exhaust_gas_temperature = initObj.exhaust_gas_temperature
      }
      else {
        this.exhaust_gas_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('lambda_coefficient')) {
        this.lambda_coefficient = initObj.lambda_coefficient
      }
      else {
        this.lambda_coefficient = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InternalCombustionEngineStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint32(obj.flags, buffer, bufferOffset);
    // Serialize message field [engine_load_percent]
    bufferOffset = _serializer.uint8(obj.engine_load_percent, buffer, bufferOffset);
    // Serialize message field [engine_speed_rpm]
    bufferOffset = _serializer.uint32(obj.engine_speed_rpm, buffer, bufferOffset);
    // Serialize message field [spark_dwell_time_ms]
    bufferOffset = _serializer.float32(obj.spark_dwell_time_ms, buffer, bufferOffset);
    // Serialize message field [atmospheric_pressure_kpa]
    bufferOffset = _serializer.float32(obj.atmospheric_pressure_kpa, buffer, bufferOffset);
    // Serialize message field [intake_manifold_pressure_kpa]
    bufferOffset = _serializer.float32(obj.intake_manifold_pressure_kpa, buffer, bufferOffset);
    // Serialize message field [intake_manifold_temperature]
    bufferOffset = _serializer.float32(obj.intake_manifold_temperature, buffer, bufferOffset);
    // Serialize message field [coolant_temperature]
    bufferOffset = _serializer.float32(obj.coolant_temperature, buffer, bufferOffset);
    // Serialize message field [oil_pressure]
    bufferOffset = _serializer.float32(obj.oil_pressure, buffer, bufferOffset);
    // Serialize message field [oil_temperature]
    bufferOffset = _serializer.float32(obj.oil_temperature, buffer, bufferOffset);
    // Serialize message field [fuel_pressure]
    bufferOffset = _serializer.float32(obj.fuel_pressure, buffer, bufferOffset);
    // Serialize message field [fuel_consumption_rate_cm3pm]
    bufferOffset = _serializer.float32(obj.fuel_consumption_rate_cm3pm, buffer, bufferOffset);
    // Serialize message field [estimated_consumed_fuel_volume_cm3]
    bufferOffset = _serializer.float32(obj.estimated_consumed_fuel_volume_cm3, buffer, bufferOffset);
    // Serialize message field [throttle_position_percent]
    bufferOffset = _serializer.uint8(obj.throttle_position_percent, buffer, bufferOffset);
    // Serialize message field [ecu_index]
    bufferOffset = _serializer.uint8(obj.ecu_index, buffer, bufferOffset);
    // Serialize message field [spark_plug_usage]
    bufferOffset = _serializer.uint8(obj.spark_plug_usage, buffer, bufferOffset);
    // Serialize message field [ignition_timing_deg]
    bufferOffset = _serializer.float32(obj.ignition_timing_deg, buffer, bufferOffset);
    // Serialize message field [injection_time_ms]
    bufferOffset = _serializer.float32(obj.injection_time_ms, buffer, bufferOffset);
    // Serialize message field [cylinder_head_temperature]
    bufferOffset = _serializer.float32(obj.cylinder_head_temperature, buffer, bufferOffset);
    // Serialize message field [exhaust_gas_temperature]
    bufferOffset = _serializer.float32(obj.exhaust_gas_temperature, buffer, bufferOffset);
    // Serialize message field [lambda_coefficient]
    bufferOffset = _serializer.float32(obj.lambda_coefficient, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InternalCombustionEngineStatus
    let len;
    let data = new InternalCombustionEngineStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [engine_load_percent]
    data.engine_load_percent = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [engine_speed_rpm]
    data.engine_speed_rpm = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [spark_dwell_time_ms]
    data.spark_dwell_time_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [atmospheric_pressure_kpa]
    data.atmospheric_pressure_kpa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [intake_manifold_pressure_kpa]
    data.intake_manifold_pressure_kpa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [intake_manifold_temperature]
    data.intake_manifold_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [coolant_temperature]
    data.coolant_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [oil_pressure]
    data.oil_pressure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [oil_temperature]
    data.oil_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fuel_pressure]
    data.fuel_pressure = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fuel_consumption_rate_cm3pm]
    data.fuel_consumption_rate_cm3pm = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [estimated_consumed_fuel_volume_cm3]
    data.estimated_consumed_fuel_volume_cm3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [throttle_position_percent]
    data.throttle_position_percent = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ecu_index]
    data.ecu_index = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [spark_plug_usage]
    data.spark_plug_usage = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ignition_timing_deg]
    data.ignition_timing_deg = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [injection_time_ms]
    data.injection_time_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cylinder_head_temperature]
    data.cylinder_head_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [exhaust_gas_temperature]
    data.exhaust_gas_temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lambda_coefficient]
    data.lambda_coefficient = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 81;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/InternalCombustionEngineStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e481f1d52e0c26ea2e7f6f878ee83a0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp					# time since system start (microseconds)
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InternalCombustionEngineStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.engine_load_percent !== undefined) {
      resolved.engine_load_percent = msg.engine_load_percent;
    }
    else {
      resolved.engine_load_percent = 0
    }

    if (msg.engine_speed_rpm !== undefined) {
      resolved.engine_speed_rpm = msg.engine_speed_rpm;
    }
    else {
      resolved.engine_speed_rpm = 0
    }

    if (msg.spark_dwell_time_ms !== undefined) {
      resolved.spark_dwell_time_ms = msg.spark_dwell_time_ms;
    }
    else {
      resolved.spark_dwell_time_ms = 0.0
    }

    if (msg.atmospheric_pressure_kpa !== undefined) {
      resolved.atmospheric_pressure_kpa = msg.atmospheric_pressure_kpa;
    }
    else {
      resolved.atmospheric_pressure_kpa = 0.0
    }

    if (msg.intake_manifold_pressure_kpa !== undefined) {
      resolved.intake_manifold_pressure_kpa = msg.intake_manifold_pressure_kpa;
    }
    else {
      resolved.intake_manifold_pressure_kpa = 0.0
    }

    if (msg.intake_manifold_temperature !== undefined) {
      resolved.intake_manifold_temperature = msg.intake_manifold_temperature;
    }
    else {
      resolved.intake_manifold_temperature = 0.0
    }

    if (msg.coolant_temperature !== undefined) {
      resolved.coolant_temperature = msg.coolant_temperature;
    }
    else {
      resolved.coolant_temperature = 0.0
    }

    if (msg.oil_pressure !== undefined) {
      resolved.oil_pressure = msg.oil_pressure;
    }
    else {
      resolved.oil_pressure = 0.0
    }

    if (msg.oil_temperature !== undefined) {
      resolved.oil_temperature = msg.oil_temperature;
    }
    else {
      resolved.oil_temperature = 0.0
    }

    if (msg.fuel_pressure !== undefined) {
      resolved.fuel_pressure = msg.fuel_pressure;
    }
    else {
      resolved.fuel_pressure = 0.0
    }

    if (msg.fuel_consumption_rate_cm3pm !== undefined) {
      resolved.fuel_consumption_rate_cm3pm = msg.fuel_consumption_rate_cm3pm;
    }
    else {
      resolved.fuel_consumption_rate_cm3pm = 0.0
    }

    if (msg.estimated_consumed_fuel_volume_cm3 !== undefined) {
      resolved.estimated_consumed_fuel_volume_cm3 = msg.estimated_consumed_fuel_volume_cm3;
    }
    else {
      resolved.estimated_consumed_fuel_volume_cm3 = 0.0
    }

    if (msg.throttle_position_percent !== undefined) {
      resolved.throttle_position_percent = msg.throttle_position_percent;
    }
    else {
      resolved.throttle_position_percent = 0
    }

    if (msg.ecu_index !== undefined) {
      resolved.ecu_index = msg.ecu_index;
    }
    else {
      resolved.ecu_index = 0
    }

    if (msg.spark_plug_usage !== undefined) {
      resolved.spark_plug_usage = msg.spark_plug_usage;
    }
    else {
      resolved.spark_plug_usage = 0
    }

    if (msg.ignition_timing_deg !== undefined) {
      resolved.ignition_timing_deg = msg.ignition_timing_deg;
    }
    else {
      resolved.ignition_timing_deg = 0.0
    }

    if (msg.injection_time_ms !== undefined) {
      resolved.injection_time_ms = msg.injection_time_ms;
    }
    else {
      resolved.injection_time_ms = 0.0
    }

    if (msg.cylinder_head_temperature !== undefined) {
      resolved.cylinder_head_temperature = msg.cylinder_head_temperature;
    }
    else {
      resolved.cylinder_head_temperature = 0.0
    }

    if (msg.exhaust_gas_temperature !== undefined) {
      resolved.exhaust_gas_temperature = msg.exhaust_gas_temperature;
    }
    else {
      resolved.exhaust_gas_temperature = 0.0
    }

    if (msg.lambda_coefficient !== undefined) {
      resolved.lambda_coefficient = msg.lambda_coefficient;
    }
    else {
      resolved.lambda_coefficient = 0.0
    }

    return resolved;
    }
};

// Constants for message
InternalCombustionEngineStatus.Constants = {
  STATE_STOPPED: 0,
  STATE_STARTING: 1,
  STATE_RUNNING: 2,
  STATE_FAULT: 3,
  FLAG_GENERAL_ERROR: 1,
  FLAG_CRANKSHAFT_SENSOR_ERROR_SUPPORTED: 2,
  FLAG_CRANKSHAFT_SENSOR_ERROR: 4,
  FLAG_TEMPERATURE_SUPPORTED: 8,
  FLAG_TEMPERATURE_BELOW_NOMINAL: 16,
  FLAG_TEMPERATURE_ABOVE_NOMINAL: 32,
  FLAG_TEMPERATURE_OVERHEATING: 64,
  FLAG_TEMPERATURE_EGT_ABOVE_NOMINAL: 128,
  FLAG_FUEL_PRESSURE_SUPPORTED: 256,
  FLAG_FUEL_PRESSURE_BELOW_NOMINAL: 512,
  FLAG_FUEL_PRESSURE_ABOVE_NOMINAL: 1024,
  FLAG_DETONATION_SUPPORTED: 2048,
  FLAG_DETONATION_OBSERVED: 4096,
  FLAG_MISFIRE_SUPPORTED: 8192,
  FLAG_MISFIRE_OBSERVED: 16384,
  FLAG_OIL_PRESSURE_SUPPORTED: 32768,
  FLAG_OIL_PRESSURE_BELOW_NOMINAL: 65536,
  FLAG_OIL_PRESSURE_ABOVE_NOMINAL: 131072,
  FLAG_DEBRIS_SUPPORTED: 262144,
  FLAG_DEBRIS_DETECTED: 524288,
  SPARK_PLUG_SINGLE: 0,
  SPARK_PLUG_FIRST_ACTIVE: 1,
  SPARK_PLUG_SECOND_ACTIVE: 2,
  SPARK_PLUG_BOTH_ACTIVE: 3,
}

module.exports = InternalCombustionEngineStatus;
