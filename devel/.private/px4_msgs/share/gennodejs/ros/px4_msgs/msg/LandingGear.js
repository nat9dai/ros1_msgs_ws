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

class LandingGear {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.landing_gear = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('landing_gear')) {
        this.landing_gear = initObj.landing_gear
      }
      else {
        this.landing_gear = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LandingGear
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [landing_gear]
    bufferOffset = _serializer.int8(obj.landing_gear, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LandingGear
    let len;
    let data = new LandingGear(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [landing_gear]
    data.landing_gear = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LandingGear';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0ba6b5ebcd66b98662d96e24c6475101';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp # time since system start (microseconds)
    
    int8 GEAR_UP = 1 # landing gear up
    int8 GEAR_DOWN = -1 # landing gear down
    int8 GEAR_KEEP = 0 # keep the current state
    
    int8 landing_gear
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LandingGear(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.landing_gear !== undefined) {
      resolved.landing_gear = msg.landing_gear;
    }
    else {
      resolved.landing_gear = 0
    }

    return resolved;
    }
};

// Constants for message
LandingGear.Constants = {
  GEAR_UP: 1,
  GEAR_DOWN: -1,
  GEAR_KEEP: 0,
}

module.exports = LandingGear;
