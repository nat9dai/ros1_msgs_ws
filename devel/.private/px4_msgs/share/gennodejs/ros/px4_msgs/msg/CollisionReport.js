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

class CollisionReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.src = null;
      this.id = null;
      this.action = null;
      this.threat_level = null;
      this.time_to_minimum_delta = null;
      this.altitude_minimum_delta = null;
      this.horizontal_minimum_delta = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('src')) {
        this.src = initObj.src
      }
      else {
        this.src = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = 0;
      }
      if (initObj.hasOwnProperty('threat_level')) {
        this.threat_level = initObj.threat_level
      }
      else {
        this.threat_level = 0;
      }
      if (initObj.hasOwnProperty('time_to_minimum_delta')) {
        this.time_to_minimum_delta = initObj.time_to_minimum_delta
      }
      else {
        this.time_to_minimum_delta = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_minimum_delta')) {
        this.altitude_minimum_delta = initObj.altitude_minimum_delta
      }
      else {
        this.altitude_minimum_delta = 0.0;
      }
      if (initObj.hasOwnProperty('horizontal_minimum_delta')) {
        this.horizontal_minimum_delta = initObj.horizontal_minimum_delta
      }
      else {
        this.horizontal_minimum_delta = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CollisionReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [src]
    bufferOffset = _serializer.uint8(obj.src, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [action]
    bufferOffset = _serializer.uint8(obj.action, buffer, bufferOffset);
    // Serialize message field [threat_level]
    bufferOffset = _serializer.uint8(obj.threat_level, buffer, bufferOffset);
    // Serialize message field [time_to_minimum_delta]
    bufferOffset = _serializer.float32(obj.time_to_minimum_delta, buffer, bufferOffset);
    // Serialize message field [altitude_minimum_delta]
    bufferOffset = _serializer.float32(obj.altitude_minimum_delta, buffer, bufferOffset);
    // Serialize message field [horizontal_minimum_delta]
    bufferOffset = _serializer.float32(obj.horizontal_minimum_delta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CollisionReport
    let len;
    let data = new CollisionReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [src]
    data.src = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [action]
    data.action = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [threat_level]
    data.threat_level = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [time_to_minimum_delta]
    data.time_to_minimum_delta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude_minimum_delta]
    data.altitude_minimum_delta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [horizontal_minimum_delta]
    data.horizontal_minimum_delta = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 27;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/CollisionReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ff0c24f7a226902f10ab6bf34f6413c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 src
    uint32 id
    uint8 action
    uint8 threat_level
    float32 time_to_minimum_delta
    float32 altitude_minimum_delta
    float32 horizontal_minimum_delta
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CollisionReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.src !== undefined) {
      resolved.src = msg.src;
    }
    else {
      resolved.src = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = 0
    }

    if (msg.threat_level !== undefined) {
      resolved.threat_level = msg.threat_level;
    }
    else {
      resolved.threat_level = 0
    }

    if (msg.time_to_minimum_delta !== undefined) {
      resolved.time_to_minimum_delta = msg.time_to_minimum_delta;
    }
    else {
      resolved.time_to_minimum_delta = 0.0
    }

    if (msg.altitude_minimum_delta !== undefined) {
      resolved.altitude_minimum_delta = msg.altitude_minimum_delta;
    }
    else {
      resolved.altitude_minimum_delta = 0.0
    }

    if (msg.horizontal_minimum_delta !== undefined) {
      resolved.horizontal_minimum_delta = msg.horizontal_minimum_delta;
    }
    else {
      resolved.horizontal_minimum_delta = 0.0
    }

    return resolved;
    }
};

module.exports = CollisionReport;
