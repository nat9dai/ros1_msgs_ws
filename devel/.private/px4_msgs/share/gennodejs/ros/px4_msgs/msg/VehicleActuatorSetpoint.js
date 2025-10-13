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

class VehicleActuatorSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.actuator = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('actuator')) {
        this.actuator = initObj.actuator
      }
      else {
        this.actuator = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleActuatorSetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [actuator] has the right length
    if (obj.actuator.length !== 16) {
      throw new Error('Unable to serialize array field actuator - length must be 16')
    }
    // Serialize message field [actuator]
    bufferOffset = _arraySerializer.float32(obj.actuator, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleActuatorSetpoint
    let len;
    let data = new VehicleActuatorSetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [actuator]
    data.actuator = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    return 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleActuatorSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3ae352ddfa6e9b7d9643f614cb71aa00';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                   # time since system start (microseconds)
    uint64 timestamp_sample            # the timestamp the data this control response is based on was sampled
    
    uint8 NUM_ACTUATOR_SETPOINT = 16
    
    float32[16] actuator
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleActuatorSetpoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.actuator !== undefined) {
      resolved.actuator = msg.actuator;
    }
    else {
      resolved.actuator = new Array(16).fill(0)
    }

    return resolved;
    }
};

// Constants for message
VehicleActuatorSetpoint.Constants = {
  NUM_ACTUATOR_SETPOINT: 16,
}

module.exports = VehicleActuatorSetpoint;
