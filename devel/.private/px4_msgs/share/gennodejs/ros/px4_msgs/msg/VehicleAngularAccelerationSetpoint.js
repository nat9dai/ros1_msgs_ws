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

class VehicleAngularAccelerationSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.xyz = null;
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
      if (initObj.hasOwnProperty('xyz')) {
        this.xyz = initObj.xyz
      }
      else {
        this.xyz = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleAngularAccelerationSetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [xyz] has the right length
    if (obj.xyz.length !== 3) {
      throw new Error('Unable to serialize array field xyz - length must be 3')
    }
    // Serialize message field [xyz]
    bufferOffset = _arraySerializer.float32(obj.xyz, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleAngularAccelerationSetpoint
    let len;
    let data = new VehicleAngularAccelerationSetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [xyz]
    data.xyz = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleAngularAccelerationSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '88b7d1ed56fc632d088f26d07cc23fe6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint64 timestamp         # time since system start (microseconds)
    uint64 timestamp_sample  # timestamp of the data sample on which this message is based (microseconds)
    
    float32[3] xyz           # angular acceleration about X, Y, Z body axis in rad/s^2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleAngularAccelerationSetpoint(null);
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

    if (msg.xyz !== undefined) {
      resolved.xyz = msg.xyz;
    }
    else {
      resolved.xyz = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = VehicleAngularAccelerationSetpoint;
