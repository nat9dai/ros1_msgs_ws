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

class Rpm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.indicated_frequency_rpm = null;
      this.estimated_accurancy_rpm = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('indicated_frequency_rpm')) {
        this.indicated_frequency_rpm = initObj.indicated_frequency_rpm
      }
      else {
        this.indicated_frequency_rpm = 0.0;
      }
      if (initObj.hasOwnProperty('estimated_accurancy_rpm')) {
        this.estimated_accurancy_rpm = initObj.estimated_accurancy_rpm
      }
      else {
        this.estimated_accurancy_rpm = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Rpm
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [indicated_frequency_rpm]
    bufferOffset = _serializer.float32(obj.indicated_frequency_rpm, buffer, bufferOffset);
    // Serialize message field [estimated_accurancy_rpm]
    bufferOffset = _serializer.float32(obj.estimated_accurancy_rpm, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Rpm
    let len;
    let data = new Rpm(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [indicated_frequency_rpm]
    data.indicated_frequency_rpm = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [estimated_accurancy_rpm]
    data.estimated_accurancy_rpm = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Rpm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'dc175375a4735e967b5edf61a0cc51d7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                      # time since system start (microseconds)
    
    float32 indicated_frequency_rpm       # indicated rotor Frequency in Revolution per minute
    float32 estimated_accurancy_rpm       # estimated accurancy in Revolution per minute
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Rpm(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.indicated_frequency_rpm !== undefined) {
      resolved.indicated_frequency_rpm = msg.indicated_frequency_rpm;
    }
    else {
      resolved.indicated_frequency_rpm = 0.0
    }

    if (msg.estimated_accurancy_rpm !== undefined) {
      resolved.estimated_accurancy_rpm = msg.estimated_accurancy_rpm;
    }
    else {
      resolved.estimated_accurancy_rpm = 0.0
    }

    return resolved;
    }
};

module.exports = Rpm;
