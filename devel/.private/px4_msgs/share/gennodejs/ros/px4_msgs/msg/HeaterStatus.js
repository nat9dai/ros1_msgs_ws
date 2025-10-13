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

class HeaterStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.device_id = null;
      this.heater_on = null;
      this.temperature_target_met = null;
      this.temperature_sensor = null;
      this.temperature_target = null;
      this.controller_period_usec = null;
      this.controller_time_on_usec = null;
      this.proportional_value = null;
      this.integrator_value = null;
      this.feed_forward_value = null;
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('heater_on')) {
        this.heater_on = initObj.heater_on
      }
      else {
        this.heater_on = false;
      }
      if (initObj.hasOwnProperty('temperature_target_met')) {
        this.temperature_target_met = initObj.temperature_target_met
      }
      else {
        this.temperature_target_met = false;
      }
      if (initObj.hasOwnProperty('temperature_sensor')) {
        this.temperature_sensor = initObj.temperature_sensor
      }
      else {
        this.temperature_sensor = 0.0;
      }
      if (initObj.hasOwnProperty('temperature_target')) {
        this.temperature_target = initObj.temperature_target
      }
      else {
        this.temperature_target = 0.0;
      }
      if (initObj.hasOwnProperty('controller_period_usec')) {
        this.controller_period_usec = initObj.controller_period_usec
      }
      else {
        this.controller_period_usec = 0;
      }
      if (initObj.hasOwnProperty('controller_time_on_usec')) {
        this.controller_time_on_usec = initObj.controller_time_on_usec
      }
      else {
        this.controller_time_on_usec = 0;
      }
      if (initObj.hasOwnProperty('proportional_value')) {
        this.proportional_value = initObj.proportional_value
      }
      else {
        this.proportional_value = 0.0;
      }
      if (initObj.hasOwnProperty('integrator_value')) {
        this.integrator_value = initObj.integrator_value
      }
      else {
        this.integrator_value = 0.0;
      }
      if (initObj.hasOwnProperty('feed_forward_value')) {
        this.feed_forward_value = initObj.feed_forward_value
      }
      else {
        this.feed_forward_value = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HeaterStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [heater_on]
    bufferOffset = _serializer.bool(obj.heater_on, buffer, bufferOffset);
    // Serialize message field [temperature_target_met]
    bufferOffset = _serializer.bool(obj.temperature_target_met, buffer, bufferOffset);
    // Serialize message field [temperature_sensor]
    bufferOffset = _serializer.float32(obj.temperature_sensor, buffer, bufferOffset);
    // Serialize message field [temperature_target]
    bufferOffset = _serializer.float32(obj.temperature_target, buffer, bufferOffset);
    // Serialize message field [controller_period_usec]
    bufferOffset = _serializer.uint32(obj.controller_period_usec, buffer, bufferOffset);
    // Serialize message field [controller_time_on_usec]
    bufferOffset = _serializer.uint32(obj.controller_time_on_usec, buffer, bufferOffset);
    // Serialize message field [proportional_value]
    bufferOffset = _serializer.float32(obj.proportional_value, buffer, bufferOffset);
    // Serialize message field [integrator_value]
    bufferOffset = _serializer.float32(obj.integrator_value, buffer, bufferOffset);
    // Serialize message field [feed_forward_value]
    bufferOffset = _serializer.float32(obj.feed_forward_value, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HeaterStatus
    let len;
    let data = new HeaterStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [heater_on]
    data.heater_on = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [temperature_target_met]
    data.temperature_target_met = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [temperature_sensor]
    data.temperature_sensor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature_target]
    data.temperature_target = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [controller_period_usec]
    data.controller_period_usec = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [controller_time_on_usec]
    data.controller_time_on_usec = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [proportional_value]
    data.proportional_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [integrator_value]
    data.integrator_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [feed_forward_value]
    data.feed_forward_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 43;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/HeaterStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f2ad587af33f4bfadab11afc57408a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    
    uint32 device_id
    
    bool heater_on
    bool temperature_target_met
    
    float32 temperature_sensor
    float32 temperature_target
    
    uint32 controller_period_usec
    uint32 controller_time_on_usec
    
    float32 proportional_value
    float32 integrator_value
    float32 feed_forward_value
    
    uint8 MODE_GPIO  = 1
    uint8 MODE_PX4IO = 2
    uint8 mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HeaterStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.heater_on !== undefined) {
      resolved.heater_on = msg.heater_on;
    }
    else {
      resolved.heater_on = false
    }

    if (msg.temperature_target_met !== undefined) {
      resolved.temperature_target_met = msg.temperature_target_met;
    }
    else {
      resolved.temperature_target_met = false
    }

    if (msg.temperature_sensor !== undefined) {
      resolved.temperature_sensor = msg.temperature_sensor;
    }
    else {
      resolved.temperature_sensor = 0.0
    }

    if (msg.temperature_target !== undefined) {
      resolved.temperature_target = msg.temperature_target;
    }
    else {
      resolved.temperature_target = 0.0
    }

    if (msg.controller_period_usec !== undefined) {
      resolved.controller_period_usec = msg.controller_period_usec;
    }
    else {
      resolved.controller_period_usec = 0
    }

    if (msg.controller_time_on_usec !== undefined) {
      resolved.controller_time_on_usec = msg.controller_time_on_usec;
    }
    else {
      resolved.controller_time_on_usec = 0
    }

    if (msg.proportional_value !== undefined) {
      resolved.proportional_value = msg.proportional_value;
    }
    else {
      resolved.proportional_value = 0.0
    }

    if (msg.integrator_value !== undefined) {
      resolved.integrator_value = msg.integrator_value;
    }
    else {
      resolved.integrator_value = 0.0
    }

    if (msg.feed_forward_value !== undefined) {
      resolved.feed_forward_value = msg.feed_forward_value;
    }
    else {
      resolved.feed_forward_value = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
HeaterStatus.Constants = {
  MODE_GPIO: 1,
  MODE_PX4IO: 2,
}

module.exports = HeaterStatus;
