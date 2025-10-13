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

class OffboardControlMode {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.position = null;
      this.velocity = null;
      this.acceleration = null;
      this.attitude = null;
      this.body_rate = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = false;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = false;
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = false;
      }
      if (initObj.hasOwnProperty('attitude')) {
        this.attitude = initObj.attitude
      }
      else {
        this.attitude = false;
      }
      if (initObj.hasOwnProperty('body_rate')) {
        this.body_rate = initObj.body_rate
      }
      else {
        this.body_rate = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OffboardControlMode
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = _serializer.bool(obj.position, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.bool(obj.velocity, buffer, bufferOffset);
    // Serialize message field [acceleration]
    bufferOffset = _serializer.bool(obj.acceleration, buffer, bufferOffset);
    // Serialize message field [attitude]
    bufferOffset = _serializer.bool(obj.attitude, buffer, bufferOffset);
    // Serialize message field [body_rate]
    bufferOffset = _serializer.bool(obj.body_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OffboardControlMode
    let len;
    let data = new OffboardControlMode(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [attitude]
    data.attitude = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [body_rate]
    data.body_rate = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/OffboardControlMode';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '41dd0a6ec5e6cdb6b3bebb3415a5e0dd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Off-board control mode
    
    uint64 timestamp		# time since system start (microseconds)
    
    bool position
    bool velocity
    bool acceleration
    bool attitude
    bool body_rate
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OffboardControlMode(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = false
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = false
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = false
    }

    if (msg.attitude !== undefined) {
      resolved.attitude = msg.attitude;
    }
    else {
      resolved.attitude = false
    }

    if (msg.body_rate !== undefined) {
      resolved.body_rate = msg.body_rate;
    }
    else {
      resolved.body_rate = false
    }

    return resolved;
    }
};

module.exports = OffboardControlMode;
