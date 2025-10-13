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

class Px4IoStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.free_memory_bytes = null;
      this.voltage_v = null;
      this.rssi_v = null;
      this.status_outputs_armed = null;
      this.status_override = null;
      this.status_rc_ok = null;
      this.status_rc_ppm = null;
      this.status_rc_dsm = null;
      this.status_rc_sbus = null;
      this.status_fmu_ok = null;
      this.status_raw_pwm = null;
      this.status_mixer_ok = null;
      this.status_arm_sync = null;
      this.status_init_ok = null;
      this.status_failsafe = null;
      this.status_safety_off = null;
      this.status_fmu_initialized = null;
      this.status_rc_st24 = null;
      this.status_rc_sumd = null;
      this.alarm_vbatt_low = null;
      this.alarm_temperature = null;
      this.alarm_servo_current = null;
      this.alarm_acc_current = null;
      this.alarm_fmu_lost = null;
      this.alarm_rc_lost = null;
      this.alarm_pwm_error = null;
      this.alarm_vservo_fault = null;
      this.arming_io_arm_ok = null;
      this.arming_fmu_armed = null;
      this.arming_fmu_prearmed = null;
      this.arming_manual_override_ok = null;
      this.arming_failsafe_custom = null;
      this.arming_inair_restart_ok = null;
      this.arming_always_pwm_enable = null;
      this.arming_rc_handling_disabled = null;
      this.arming_lockdown = null;
      this.arming_force_failsafe = null;
      this.arming_termination_failsafe = null;
      this.arming_override_immediate = null;
      this.actuators = null;
      this.servos = null;
      this.raw_inputs = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('free_memory_bytes')) {
        this.free_memory_bytes = initObj.free_memory_bytes
      }
      else {
        this.free_memory_bytes = 0;
      }
      if (initObj.hasOwnProperty('voltage_v')) {
        this.voltage_v = initObj.voltage_v
      }
      else {
        this.voltage_v = 0.0;
      }
      if (initObj.hasOwnProperty('rssi_v')) {
        this.rssi_v = initObj.rssi_v
      }
      else {
        this.rssi_v = 0.0;
      }
      if (initObj.hasOwnProperty('status_outputs_armed')) {
        this.status_outputs_armed = initObj.status_outputs_armed
      }
      else {
        this.status_outputs_armed = false;
      }
      if (initObj.hasOwnProperty('status_override')) {
        this.status_override = initObj.status_override
      }
      else {
        this.status_override = false;
      }
      if (initObj.hasOwnProperty('status_rc_ok')) {
        this.status_rc_ok = initObj.status_rc_ok
      }
      else {
        this.status_rc_ok = false;
      }
      if (initObj.hasOwnProperty('status_rc_ppm')) {
        this.status_rc_ppm = initObj.status_rc_ppm
      }
      else {
        this.status_rc_ppm = false;
      }
      if (initObj.hasOwnProperty('status_rc_dsm')) {
        this.status_rc_dsm = initObj.status_rc_dsm
      }
      else {
        this.status_rc_dsm = false;
      }
      if (initObj.hasOwnProperty('status_rc_sbus')) {
        this.status_rc_sbus = initObj.status_rc_sbus
      }
      else {
        this.status_rc_sbus = false;
      }
      if (initObj.hasOwnProperty('status_fmu_ok')) {
        this.status_fmu_ok = initObj.status_fmu_ok
      }
      else {
        this.status_fmu_ok = false;
      }
      if (initObj.hasOwnProperty('status_raw_pwm')) {
        this.status_raw_pwm = initObj.status_raw_pwm
      }
      else {
        this.status_raw_pwm = false;
      }
      if (initObj.hasOwnProperty('status_mixer_ok')) {
        this.status_mixer_ok = initObj.status_mixer_ok
      }
      else {
        this.status_mixer_ok = false;
      }
      if (initObj.hasOwnProperty('status_arm_sync')) {
        this.status_arm_sync = initObj.status_arm_sync
      }
      else {
        this.status_arm_sync = false;
      }
      if (initObj.hasOwnProperty('status_init_ok')) {
        this.status_init_ok = initObj.status_init_ok
      }
      else {
        this.status_init_ok = false;
      }
      if (initObj.hasOwnProperty('status_failsafe')) {
        this.status_failsafe = initObj.status_failsafe
      }
      else {
        this.status_failsafe = false;
      }
      if (initObj.hasOwnProperty('status_safety_off')) {
        this.status_safety_off = initObj.status_safety_off
      }
      else {
        this.status_safety_off = false;
      }
      if (initObj.hasOwnProperty('status_fmu_initialized')) {
        this.status_fmu_initialized = initObj.status_fmu_initialized
      }
      else {
        this.status_fmu_initialized = false;
      }
      if (initObj.hasOwnProperty('status_rc_st24')) {
        this.status_rc_st24 = initObj.status_rc_st24
      }
      else {
        this.status_rc_st24 = false;
      }
      if (initObj.hasOwnProperty('status_rc_sumd')) {
        this.status_rc_sumd = initObj.status_rc_sumd
      }
      else {
        this.status_rc_sumd = false;
      }
      if (initObj.hasOwnProperty('alarm_vbatt_low')) {
        this.alarm_vbatt_low = initObj.alarm_vbatt_low
      }
      else {
        this.alarm_vbatt_low = false;
      }
      if (initObj.hasOwnProperty('alarm_temperature')) {
        this.alarm_temperature = initObj.alarm_temperature
      }
      else {
        this.alarm_temperature = false;
      }
      if (initObj.hasOwnProperty('alarm_servo_current')) {
        this.alarm_servo_current = initObj.alarm_servo_current
      }
      else {
        this.alarm_servo_current = false;
      }
      if (initObj.hasOwnProperty('alarm_acc_current')) {
        this.alarm_acc_current = initObj.alarm_acc_current
      }
      else {
        this.alarm_acc_current = false;
      }
      if (initObj.hasOwnProperty('alarm_fmu_lost')) {
        this.alarm_fmu_lost = initObj.alarm_fmu_lost
      }
      else {
        this.alarm_fmu_lost = false;
      }
      if (initObj.hasOwnProperty('alarm_rc_lost')) {
        this.alarm_rc_lost = initObj.alarm_rc_lost
      }
      else {
        this.alarm_rc_lost = false;
      }
      if (initObj.hasOwnProperty('alarm_pwm_error')) {
        this.alarm_pwm_error = initObj.alarm_pwm_error
      }
      else {
        this.alarm_pwm_error = false;
      }
      if (initObj.hasOwnProperty('alarm_vservo_fault')) {
        this.alarm_vservo_fault = initObj.alarm_vservo_fault
      }
      else {
        this.alarm_vservo_fault = false;
      }
      if (initObj.hasOwnProperty('arming_io_arm_ok')) {
        this.arming_io_arm_ok = initObj.arming_io_arm_ok
      }
      else {
        this.arming_io_arm_ok = false;
      }
      if (initObj.hasOwnProperty('arming_fmu_armed')) {
        this.arming_fmu_armed = initObj.arming_fmu_armed
      }
      else {
        this.arming_fmu_armed = false;
      }
      if (initObj.hasOwnProperty('arming_fmu_prearmed')) {
        this.arming_fmu_prearmed = initObj.arming_fmu_prearmed
      }
      else {
        this.arming_fmu_prearmed = false;
      }
      if (initObj.hasOwnProperty('arming_manual_override_ok')) {
        this.arming_manual_override_ok = initObj.arming_manual_override_ok
      }
      else {
        this.arming_manual_override_ok = false;
      }
      if (initObj.hasOwnProperty('arming_failsafe_custom')) {
        this.arming_failsafe_custom = initObj.arming_failsafe_custom
      }
      else {
        this.arming_failsafe_custom = false;
      }
      if (initObj.hasOwnProperty('arming_inair_restart_ok')) {
        this.arming_inair_restart_ok = initObj.arming_inair_restart_ok
      }
      else {
        this.arming_inair_restart_ok = false;
      }
      if (initObj.hasOwnProperty('arming_always_pwm_enable')) {
        this.arming_always_pwm_enable = initObj.arming_always_pwm_enable
      }
      else {
        this.arming_always_pwm_enable = false;
      }
      if (initObj.hasOwnProperty('arming_rc_handling_disabled')) {
        this.arming_rc_handling_disabled = initObj.arming_rc_handling_disabled
      }
      else {
        this.arming_rc_handling_disabled = false;
      }
      if (initObj.hasOwnProperty('arming_lockdown')) {
        this.arming_lockdown = initObj.arming_lockdown
      }
      else {
        this.arming_lockdown = false;
      }
      if (initObj.hasOwnProperty('arming_force_failsafe')) {
        this.arming_force_failsafe = initObj.arming_force_failsafe
      }
      else {
        this.arming_force_failsafe = false;
      }
      if (initObj.hasOwnProperty('arming_termination_failsafe')) {
        this.arming_termination_failsafe = initObj.arming_termination_failsafe
      }
      else {
        this.arming_termination_failsafe = false;
      }
      if (initObj.hasOwnProperty('arming_override_immediate')) {
        this.arming_override_immediate = initObj.arming_override_immediate
      }
      else {
        this.arming_override_immediate = false;
      }
      if (initObj.hasOwnProperty('actuators')) {
        this.actuators = initObj.actuators
      }
      else {
        this.actuators = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('servos')) {
        this.servos = initObj.servos
      }
      else {
        this.servos = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('raw_inputs')) {
        this.raw_inputs = initObj.raw_inputs
      }
      else {
        this.raw_inputs = new Array(18).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Px4IoStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [free_memory_bytes]
    bufferOffset = _serializer.uint16(obj.free_memory_bytes, buffer, bufferOffset);
    // Serialize message field [voltage_v]
    bufferOffset = _serializer.float32(obj.voltage_v, buffer, bufferOffset);
    // Serialize message field [rssi_v]
    bufferOffset = _serializer.float32(obj.rssi_v, buffer, bufferOffset);
    // Serialize message field [status_outputs_armed]
    bufferOffset = _serializer.bool(obj.status_outputs_armed, buffer, bufferOffset);
    // Serialize message field [status_override]
    bufferOffset = _serializer.bool(obj.status_override, buffer, bufferOffset);
    // Serialize message field [status_rc_ok]
    bufferOffset = _serializer.bool(obj.status_rc_ok, buffer, bufferOffset);
    // Serialize message field [status_rc_ppm]
    bufferOffset = _serializer.bool(obj.status_rc_ppm, buffer, bufferOffset);
    // Serialize message field [status_rc_dsm]
    bufferOffset = _serializer.bool(obj.status_rc_dsm, buffer, bufferOffset);
    // Serialize message field [status_rc_sbus]
    bufferOffset = _serializer.bool(obj.status_rc_sbus, buffer, bufferOffset);
    // Serialize message field [status_fmu_ok]
    bufferOffset = _serializer.bool(obj.status_fmu_ok, buffer, bufferOffset);
    // Serialize message field [status_raw_pwm]
    bufferOffset = _serializer.bool(obj.status_raw_pwm, buffer, bufferOffset);
    // Serialize message field [status_mixer_ok]
    bufferOffset = _serializer.bool(obj.status_mixer_ok, buffer, bufferOffset);
    // Serialize message field [status_arm_sync]
    bufferOffset = _serializer.bool(obj.status_arm_sync, buffer, bufferOffset);
    // Serialize message field [status_init_ok]
    bufferOffset = _serializer.bool(obj.status_init_ok, buffer, bufferOffset);
    // Serialize message field [status_failsafe]
    bufferOffset = _serializer.bool(obj.status_failsafe, buffer, bufferOffset);
    // Serialize message field [status_safety_off]
    bufferOffset = _serializer.bool(obj.status_safety_off, buffer, bufferOffset);
    // Serialize message field [status_fmu_initialized]
    bufferOffset = _serializer.bool(obj.status_fmu_initialized, buffer, bufferOffset);
    // Serialize message field [status_rc_st24]
    bufferOffset = _serializer.bool(obj.status_rc_st24, buffer, bufferOffset);
    // Serialize message field [status_rc_sumd]
    bufferOffset = _serializer.bool(obj.status_rc_sumd, buffer, bufferOffset);
    // Serialize message field [alarm_vbatt_low]
    bufferOffset = _serializer.bool(obj.alarm_vbatt_low, buffer, bufferOffset);
    // Serialize message field [alarm_temperature]
    bufferOffset = _serializer.bool(obj.alarm_temperature, buffer, bufferOffset);
    // Serialize message field [alarm_servo_current]
    bufferOffset = _serializer.bool(obj.alarm_servo_current, buffer, bufferOffset);
    // Serialize message field [alarm_acc_current]
    bufferOffset = _serializer.bool(obj.alarm_acc_current, buffer, bufferOffset);
    // Serialize message field [alarm_fmu_lost]
    bufferOffset = _serializer.bool(obj.alarm_fmu_lost, buffer, bufferOffset);
    // Serialize message field [alarm_rc_lost]
    bufferOffset = _serializer.bool(obj.alarm_rc_lost, buffer, bufferOffset);
    // Serialize message field [alarm_pwm_error]
    bufferOffset = _serializer.bool(obj.alarm_pwm_error, buffer, bufferOffset);
    // Serialize message field [alarm_vservo_fault]
    bufferOffset = _serializer.bool(obj.alarm_vservo_fault, buffer, bufferOffset);
    // Serialize message field [arming_io_arm_ok]
    bufferOffset = _serializer.bool(obj.arming_io_arm_ok, buffer, bufferOffset);
    // Serialize message field [arming_fmu_armed]
    bufferOffset = _serializer.bool(obj.arming_fmu_armed, buffer, bufferOffset);
    // Serialize message field [arming_fmu_prearmed]
    bufferOffset = _serializer.bool(obj.arming_fmu_prearmed, buffer, bufferOffset);
    // Serialize message field [arming_manual_override_ok]
    bufferOffset = _serializer.bool(obj.arming_manual_override_ok, buffer, bufferOffset);
    // Serialize message field [arming_failsafe_custom]
    bufferOffset = _serializer.bool(obj.arming_failsafe_custom, buffer, bufferOffset);
    // Serialize message field [arming_inair_restart_ok]
    bufferOffset = _serializer.bool(obj.arming_inair_restart_ok, buffer, bufferOffset);
    // Serialize message field [arming_always_pwm_enable]
    bufferOffset = _serializer.bool(obj.arming_always_pwm_enable, buffer, bufferOffset);
    // Serialize message field [arming_rc_handling_disabled]
    bufferOffset = _serializer.bool(obj.arming_rc_handling_disabled, buffer, bufferOffset);
    // Serialize message field [arming_lockdown]
    bufferOffset = _serializer.bool(obj.arming_lockdown, buffer, bufferOffset);
    // Serialize message field [arming_force_failsafe]
    bufferOffset = _serializer.bool(obj.arming_force_failsafe, buffer, bufferOffset);
    // Serialize message field [arming_termination_failsafe]
    bufferOffset = _serializer.bool(obj.arming_termination_failsafe, buffer, bufferOffset);
    // Serialize message field [arming_override_immediate]
    bufferOffset = _serializer.bool(obj.arming_override_immediate, buffer, bufferOffset);
    // Check that the constant length array field [actuators] has the right length
    if (obj.actuators.length !== 8) {
      throw new Error('Unable to serialize array field actuators - length must be 8')
    }
    // Serialize message field [actuators]
    bufferOffset = _arraySerializer.int16(obj.actuators, buffer, bufferOffset, 8);
    // Check that the constant length array field [servos] has the right length
    if (obj.servos.length !== 8) {
      throw new Error('Unable to serialize array field servos - length must be 8')
    }
    // Serialize message field [servos]
    bufferOffset = _arraySerializer.uint16(obj.servos, buffer, bufferOffset, 8);
    // Check that the constant length array field [raw_inputs] has the right length
    if (obj.raw_inputs.length !== 18) {
      throw new Error('Unable to serialize array field raw_inputs - length must be 18')
    }
    // Serialize message field [raw_inputs]
    bufferOffset = _arraySerializer.uint16(obj.raw_inputs, buffer, bufferOffset, 18);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Px4IoStatus
    let len;
    let data = new Px4IoStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [free_memory_bytes]
    data.free_memory_bytes = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [voltage_v]
    data.voltage_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rssi_v]
    data.rssi_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [status_outputs_armed]
    data.status_outputs_armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_override]
    data.status_override = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_ok]
    data.status_rc_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_ppm]
    data.status_rc_ppm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_dsm]
    data.status_rc_dsm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_sbus]
    data.status_rc_sbus = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_fmu_ok]
    data.status_fmu_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_raw_pwm]
    data.status_raw_pwm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_mixer_ok]
    data.status_mixer_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_arm_sync]
    data.status_arm_sync = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_init_ok]
    data.status_init_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_failsafe]
    data.status_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_safety_off]
    data.status_safety_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_fmu_initialized]
    data.status_fmu_initialized = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_st24]
    data.status_rc_st24 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_rc_sumd]
    data.status_rc_sumd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_vbatt_low]
    data.alarm_vbatt_low = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_temperature]
    data.alarm_temperature = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_servo_current]
    data.alarm_servo_current = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_acc_current]
    data.alarm_acc_current = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_fmu_lost]
    data.alarm_fmu_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_rc_lost]
    data.alarm_rc_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_pwm_error]
    data.alarm_pwm_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [alarm_vservo_fault]
    data.alarm_vservo_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_io_arm_ok]
    data.arming_io_arm_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_fmu_armed]
    data.arming_fmu_armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_fmu_prearmed]
    data.arming_fmu_prearmed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_manual_override_ok]
    data.arming_manual_override_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_failsafe_custom]
    data.arming_failsafe_custom = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_inair_restart_ok]
    data.arming_inair_restart_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_always_pwm_enable]
    data.arming_always_pwm_enable = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_rc_handling_disabled]
    data.arming_rc_handling_disabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_lockdown]
    data.arming_lockdown = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_force_failsafe]
    data.arming_force_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_termination_failsafe]
    data.arming_termination_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [arming_override_immediate]
    data.arming_override_immediate = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [actuators]
    data.actuators = _arrayDeserializer.int16(buffer, bufferOffset, 8)
    // Deserialize message field [servos]
    data.servos = _arrayDeserializer.uint16(buffer, bufferOffset, 8)
    // Deserialize message field [raw_inputs]
    data.raw_inputs = _arrayDeserializer.uint16(buffer, bufferOffset, 18)
    return data;
  }

  static getMessageSize(object) {
    return 122;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Px4IoStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80765403a265c67b828d8b20185bd5e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Px4IoStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.free_memory_bytes !== undefined) {
      resolved.free_memory_bytes = msg.free_memory_bytes;
    }
    else {
      resolved.free_memory_bytes = 0
    }

    if (msg.voltage_v !== undefined) {
      resolved.voltage_v = msg.voltage_v;
    }
    else {
      resolved.voltage_v = 0.0
    }

    if (msg.rssi_v !== undefined) {
      resolved.rssi_v = msg.rssi_v;
    }
    else {
      resolved.rssi_v = 0.0
    }

    if (msg.status_outputs_armed !== undefined) {
      resolved.status_outputs_armed = msg.status_outputs_armed;
    }
    else {
      resolved.status_outputs_armed = false
    }

    if (msg.status_override !== undefined) {
      resolved.status_override = msg.status_override;
    }
    else {
      resolved.status_override = false
    }

    if (msg.status_rc_ok !== undefined) {
      resolved.status_rc_ok = msg.status_rc_ok;
    }
    else {
      resolved.status_rc_ok = false
    }

    if (msg.status_rc_ppm !== undefined) {
      resolved.status_rc_ppm = msg.status_rc_ppm;
    }
    else {
      resolved.status_rc_ppm = false
    }

    if (msg.status_rc_dsm !== undefined) {
      resolved.status_rc_dsm = msg.status_rc_dsm;
    }
    else {
      resolved.status_rc_dsm = false
    }

    if (msg.status_rc_sbus !== undefined) {
      resolved.status_rc_sbus = msg.status_rc_sbus;
    }
    else {
      resolved.status_rc_sbus = false
    }

    if (msg.status_fmu_ok !== undefined) {
      resolved.status_fmu_ok = msg.status_fmu_ok;
    }
    else {
      resolved.status_fmu_ok = false
    }

    if (msg.status_raw_pwm !== undefined) {
      resolved.status_raw_pwm = msg.status_raw_pwm;
    }
    else {
      resolved.status_raw_pwm = false
    }

    if (msg.status_mixer_ok !== undefined) {
      resolved.status_mixer_ok = msg.status_mixer_ok;
    }
    else {
      resolved.status_mixer_ok = false
    }

    if (msg.status_arm_sync !== undefined) {
      resolved.status_arm_sync = msg.status_arm_sync;
    }
    else {
      resolved.status_arm_sync = false
    }

    if (msg.status_init_ok !== undefined) {
      resolved.status_init_ok = msg.status_init_ok;
    }
    else {
      resolved.status_init_ok = false
    }

    if (msg.status_failsafe !== undefined) {
      resolved.status_failsafe = msg.status_failsafe;
    }
    else {
      resolved.status_failsafe = false
    }

    if (msg.status_safety_off !== undefined) {
      resolved.status_safety_off = msg.status_safety_off;
    }
    else {
      resolved.status_safety_off = false
    }

    if (msg.status_fmu_initialized !== undefined) {
      resolved.status_fmu_initialized = msg.status_fmu_initialized;
    }
    else {
      resolved.status_fmu_initialized = false
    }

    if (msg.status_rc_st24 !== undefined) {
      resolved.status_rc_st24 = msg.status_rc_st24;
    }
    else {
      resolved.status_rc_st24 = false
    }

    if (msg.status_rc_sumd !== undefined) {
      resolved.status_rc_sumd = msg.status_rc_sumd;
    }
    else {
      resolved.status_rc_sumd = false
    }

    if (msg.alarm_vbatt_low !== undefined) {
      resolved.alarm_vbatt_low = msg.alarm_vbatt_low;
    }
    else {
      resolved.alarm_vbatt_low = false
    }

    if (msg.alarm_temperature !== undefined) {
      resolved.alarm_temperature = msg.alarm_temperature;
    }
    else {
      resolved.alarm_temperature = false
    }

    if (msg.alarm_servo_current !== undefined) {
      resolved.alarm_servo_current = msg.alarm_servo_current;
    }
    else {
      resolved.alarm_servo_current = false
    }

    if (msg.alarm_acc_current !== undefined) {
      resolved.alarm_acc_current = msg.alarm_acc_current;
    }
    else {
      resolved.alarm_acc_current = false
    }

    if (msg.alarm_fmu_lost !== undefined) {
      resolved.alarm_fmu_lost = msg.alarm_fmu_lost;
    }
    else {
      resolved.alarm_fmu_lost = false
    }

    if (msg.alarm_rc_lost !== undefined) {
      resolved.alarm_rc_lost = msg.alarm_rc_lost;
    }
    else {
      resolved.alarm_rc_lost = false
    }

    if (msg.alarm_pwm_error !== undefined) {
      resolved.alarm_pwm_error = msg.alarm_pwm_error;
    }
    else {
      resolved.alarm_pwm_error = false
    }

    if (msg.alarm_vservo_fault !== undefined) {
      resolved.alarm_vservo_fault = msg.alarm_vservo_fault;
    }
    else {
      resolved.alarm_vservo_fault = false
    }

    if (msg.arming_io_arm_ok !== undefined) {
      resolved.arming_io_arm_ok = msg.arming_io_arm_ok;
    }
    else {
      resolved.arming_io_arm_ok = false
    }

    if (msg.arming_fmu_armed !== undefined) {
      resolved.arming_fmu_armed = msg.arming_fmu_armed;
    }
    else {
      resolved.arming_fmu_armed = false
    }

    if (msg.arming_fmu_prearmed !== undefined) {
      resolved.arming_fmu_prearmed = msg.arming_fmu_prearmed;
    }
    else {
      resolved.arming_fmu_prearmed = false
    }

    if (msg.arming_manual_override_ok !== undefined) {
      resolved.arming_manual_override_ok = msg.arming_manual_override_ok;
    }
    else {
      resolved.arming_manual_override_ok = false
    }

    if (msg.arming_failsafe_custom !== undefined) {
      resolved.arming_failsafe_custom = msg.arming_failsafe_custom;
    }
    else {
      resolved.arming_failsafe_custom = false
    }

    if (msg.arming_inair_restart_ok !== undefined) {
      resolved.arming_inair_restart_ok = msg.arming_inair_restart_ok;
    }
    else {
      resolved.arming_inair_restart_ok = false
    }

    if (msg.arming_always_pwm_enable !== undefined) {
      resolved.arming_always_pwm_enable = msg.arming_always_pwm_enable;
    }
    else {
      resolved.arming_always_pwm_enable = false
    }

    if (msg.arming_rc_handling_disabled !== undefined) {
      resolved.arming_rc_handling_disabled = msg.arming_rc_handling_disabled;
    }
    else {
      resolved.arming_rc_handling_disabled = false
    }

    if (msg.arming_lockdown !== undefined) {
      resolved.arming_lockdown = msg.arming_lockdown;
    }
    else {
      resolved.arming_lockdown = false
    }

    if (msg.arming_force_failsafe !== undefined) {
      resolved.arming_force_failsafe = msg.arming_force_failsafe;
    }
    else {
      resolved.arming_force_failsafe = false
    }

    if (msg.arming_termination_failsafe !== undefined) {
      resolved.arming_termination_failsafe = msg.arming_termination_failsafe;
    }
    else {
      resolved.arming_termination_failsafe = false
    }

    if (msg.arming_override_immediate !== undefined) {
      resolved.arming_override_immediate = msg.arming_override_immediate;
    }
    else {
      resolved.arming_override_immediate = false
    }

    if (msg.actuators !== undefined) {
      resolved.actuators = msg.actuators;
    }
    else {
      resolved.actuators = new Array(8).fill(0)
    }

    if (msg.servos !== undefined) {
      resolved.servos = msg.servos;
    }
    else {
      resolved.servos = new Array(8).fill(0)
    }

    if (msg.raw_inputs !== undefined) {
      resolved.raw_inputs = msg.raw_inputs;
    }
    else {
      resolved.raw_inputs = new Array(18).fill(0)
    }

    return resolved;
    }
};

module.exports = Px4IoStatus;
