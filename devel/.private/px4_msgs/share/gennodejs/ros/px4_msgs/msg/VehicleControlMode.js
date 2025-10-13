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

class VehicleControlMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.flag_armed = null;
      this.flag_external_manual_override_ok = null;
      this.flag_multicopter_position_control_enabled = null;
      this.flag_control_manual_enabled = null;
      this.flag_control_auto_enabled = null;
      this.flag_control_offboard_enabled = null;
      this.flag_control_rates_enabled = null;
      this.flag_control_attitude_enabled = null;
      this.flag_control_acceleration_enabled = null;
      this.flag_control_velocity_enabled = null;
      this.flag_control_position_enabled = null;
      this.flag_control_altitude_enabled = null;
      this.flag_control_climb_rate_enabled = null;
      this.flag_control_termination_enabled = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('flag_armed')) {
        this.flag_armed = initObj.flag_armed
      }
      else {
        this.flag_armed = false;
      }
      if (initObj.hasOwnProperty('flag_external_manual_override_ok')) {
        this.flag_external_manual_override_ok = initObj.flag_external_manual_override_ok
      }
      else {
        this.flag_external_manual_override_ok = false;
      }
      if (initObj.hasOwnProperty('flag_multicopter_position_control_enabled')) {
        this.flag_multicopter_position_control_enabled = initObj.flag_multicopter_position_control_enabled
      }
      else {
        this.flag_multicopter_position_control_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_manual_enabled')) {
        this.flag_control_manual_enabled = initObj.flag_control_manual_enabled
      }
      else {
        this.flag_control_manual_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_auto_enabled')) {
        this.flag_control_auto_enabled = initObj.flag_control_auto_enabled
      }
      else {
        this.flag_control_auto_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_offboard_enabled')) {
        this.flag_control_offboard_enabled = initObj.flag_control_offboard_enabled
      }
      else {
        this.flag_control_offboard_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_rates_enabled')) {
        this.flag_control_rates_enabled = initObj.flag_control_rates_enabled
      }
      else {
        this.flag_control_rates_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_attitude_enabled')) {
        this.flag_control_attitude_enabled = initObj.flag_control_attitude_enabled
      }
      else {
        this.flag_control_attitude_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_acceleration_enabled')) {
        this.flag_control_acceleration_enabled = initObj.flag_control_acceleration_enabled
      }
      else {
        this.flag_control_acceleration_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_velocity_enabled')) {
        this.flag_control_velocity_enabled = initObj.flag_control_velocity_enabled
      }
      else {
        this.flag_control_velocity_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_position_enabled')) {
        this.flag_control_position_enabled = initObj.flag_control_position_enabled
      }
      else {
        this.flag_control_position_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_altitude_enabled')) {
        this.flag_control_altitude_enabled = initObj.flag_control_altitude_enabled
      }
      else {
        this.flag_control_altitude_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_climb_rate_enabled')) {
        this.flag_control_climb_rate_enabled = initObj.flag_control_climb_rate_enabled
      }
      else {
        this.flag_control_climb_rate_enabled = false;
      }
      if (initObj.hasOwnProperty('flag_control_termination_enabled')) {
        this.flag_control_termination_enabled = initObj.flag_control_termination_enabled
      }
      else {
        this.flag_control_termination_enabled = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleControlMode
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [flag_armed]
    bufferOffset = _serializer.bool(obj.flag_armed, buffer, bufferOffset);
    // Serialize message field [flag_external_manual_override_ok]
    bufferOffset = _serializer.bool(obj.flag_external_manual_override_ok, buffer, bufferOffset);
    // Serialize message field [flag_multicopter_position_control_enabled]
    bufferOffset = _serializer.bool(obj.flag_multicopter_position_control_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_manual_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_manual_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_auto_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_auto_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_offboard_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_offboard_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_rates_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_rates_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_attitude_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_attitude_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_acceleration_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_acceleration_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_velocity_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_velocity_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_position_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_position_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_altitude_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_altitude_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_climb_rate_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_climb_rate_enabled, buffer, bufferOffset);
    // Serialize message field [flag_control_termination_enabled]
    bufferOffset = _serializer.bool(obj.flag_control_termination_enabled, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleControlMode
    let len;
    let data = new VehicleControlMode(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [flag_armed]
    data.flag_armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_external_manual_override_ok]
    data.flag_external_manual_override_ok = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_multicopter_position_control_enabled]
    data.flag_multicopter_position_control_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_manual_enabled]
    data.flag_control_manual_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_auto_enabled]
    data.flag_control_auto_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_offboard_enabled]
    data.flag_control_offboard_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_rates_enabled]
    data.flag_control_rates_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_attitude_enabled]
    data.flag_control_attitude_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_acceleration_enabled]
    data.flag_control_acceleration_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_velocity_enabled]
    data.flag_control_velocity_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_position_enabled]
    data.flag_control_position_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_altitude_enabled]
    data.flag_control_altitude_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_climb_rate_enabled]
    data.flag_control_climb_rate_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flag_control_termination_enabled]
    data.flag_control_termination_enabled = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleControlMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69304702a6b09162cef2791c7f513f48';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleControlMode(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.flag_armed !== undefined) {
      resolved.flag_armed = msg.flag_armed;
    }
    else {
      resolved.flag_armed = false
    }

    if (msg.flag_external_manual_override_ok !== undefined) {
      resolved.flag_external_manual_override_ok = msg.flag_external_manual_override_ok;
    }
    else {
      resolved.flag_external_manual_override_ok = false
    }

    if (msg.flag_multicopter_position_control_enabled !== undefined) {
      resolved.flag_multicopter_position_control_enabled = msg.flag_multicopter_position_control_enabled;
    }
    else {
      resolved.flag_multicopter_position_control_enabled = false
    }

    if (msg.flag_control_manual_enabled !== undefined) {
      resolved.flag_control_manual_enabled = msg.flag_control_manual_enabled;
    }
    else {
      resolved.flag_control_manual_enabled = false
    }

    if (msg.flag_control_auto_enabled !== undefined) {
      resolved.flag_control_auto_enabled = msg.flag_control_auto_enabled;
    }
    else {
      resolved.flag_control_auto_enabled = false
    }

    if (msg.flag_control_offboard_enabled !== undefined) {
      resolved.flag_control_offboard_enabled = msg.flag_control_offboard_enabled;
    }
    else {
      resolved.flag_control_offboard_enabled = false
    }

    if (msg.flag_control_rates_enabled !== undefined) {
      resolved.flag_control_rates_enabled = msg.flag_control_rates_enabled;
    }
    else {
      resolved.flag_control_rates_enabled = false
    }

    if (msg.flag_control_attitude_enabled !== undefined) {
      resolved.flag_control_attitude_enabled = msg.flag_control_attitude_enabled;
    }
    else {
      resolved.flag_control_attitude_enabled = false
    }

    if (msg.flag_control_acceleration_enabled !== undefined) {
      resolved.flag_control_acceleration_enabled = msg.flag_control_acceleration_enabled;
    }
    else {
      resolved.flag_control_acceleration_enabled = false
    }

    if (msg.flag_control_velocity_enabled !== undefined) {
      resolved.flag_control_velocity_enabled = msg.flag_control_velocity_enabled;
    }
    else {
      resolved.flag_control_velocity_enabled = false
    }

    if (msg.flag_control_position_enabled !== undefined) {
      resolved.flag_control_position_enabled = msg.flag_control_position_enabled;
    }
    else {
      resolved.flag_control_position_enabled = false
    }

    if (msg.flag_control_altitude_enabled !== undefined) {
      resolved.flag_control_altitude_enabled = msg.flag_control_altitude_enabled;
    }
    else {
      resolved.flag_control_altitude_enabled = false
    }

    if (msg.flag_control_climb_rate_enabled !== undefined) {
      resolved.flag_control_climb_rate_enabled = msg.flag_control_climb_rate_enabled;
    }
    else {
      resolved.flag_control_climb_rate_enabled = false
    }

    if (msg.flag_control_termination_enabled !== undefined) {
      resolved.flag_control_termination_enabled = msg.flag_control_termination_enabled;
    }
    else {
      resolved.flag_control_termination_enabled = false
    }

    return resolved;
    }
};

module.exports = VehicleControlMode;
