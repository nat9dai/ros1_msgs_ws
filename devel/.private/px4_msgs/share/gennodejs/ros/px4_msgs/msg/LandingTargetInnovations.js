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

class LandingTargetInnovations {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.innov_x = null;
      this.innov_y = null;
      this.innov_cov_x = null;
      this.innov_cov_y = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('innov_x')) {
        this.innov_x = initObj.innov_x
      }
      else {
        this.innov_x = 0.0;
      }
      if (initObj.hasOwnProperty('innov_y')) {
        this.innov_y = initObj.innov_y
      }
      else {
        this.innov_y = 0.0;
      }
      if (initObj.hasOwnProperty('innov_cov_x')) {
        this.innov_cov_x = initObj.innov_cov_x
      }
      else {
        this.innov_cov_x = 0.0;
      }
      if (initObj.hasOwnProperty('innov_cov_y')) {
        this.innov_cov_y = initObj.innov_cov_y
      }
      else {
        this.innov_cov_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LandingTargetInnovations
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [innov_x]
    bufferOffset = _serializer.float32(obj.innov_x, buffer, bufferOffset);
    // Serialize message field [innov_y]
    bufferOffset = _serializer.float32(obj.innov_y, buffer, bufferOffset);
    // Serialize message field [innov_cov_x]
    bufferOffset = _serializer.float32(obj.innov_cov_x, buffer, bufferOffset);
    // Serialize message field [innov_cov_y]
    bufferOffset = _serializer.float32(obj.innov_cov_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LandingTargetInnovations
    let len;
    let data = new LandingTargetInnovations(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [innov_x]
    data.innov_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov_y]
    data.innov_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov_cov_x]
    data.innov_cov_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innov_cov_y]
    data.innov_cov_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LandingTargetInnovations';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bc247da618602e597cbf942f9f691bf5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    # Innovation of landing target position estimator
    float32 innov_x
    float32 innov_y
    
    # Innovation covariance of landing target position estimator
    float32 innov_cov_x
    float32 innov_cov_y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LandingTargetInnovations(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.innov_x !== undefined) {
      resolved.innov_x = msg.innov_x;
    }
    else {
      resolved.innov_x = 0.0
    }

    if (msg.innov_y !== undefined) {
      resolved.innov_y = msg.innov_y;
    }
    else {
      resolved.innov_y = 0.0
    }

    if (msg.innov_cov_x !== undefined) {
      resolved.innov_cov_x = msg.innov_cov_x;
    }
    else {
      resolved.innov_cov_x = 0.0
    }

    if (msg.innov_cov_y !== undefined) {
      resolved.innov_cov_y = msg.innov_cov_y;
    }
    else {
      resolved.innov_cov_y = 0.0
    }

    return resolved;
    }
};

module.exports = LandingTargetInnovations;
