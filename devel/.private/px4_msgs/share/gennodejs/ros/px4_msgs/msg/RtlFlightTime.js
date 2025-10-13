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

class RtlFlightTime {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.rtl_time_s = null;
      this.rtl_limit_fraction = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('rtl_time_s')) {
        this.rtl_time_s = initObj.rtl_time_s
      }
      else {
        this.rtl_time_s = 0.0;
      }
      if (initObj.hasOwnProperty('rtl_limit_fraction')) {
        this.rtl_limit_fraction = initObj.rtl_limit_fraction
      }
      else {
        this.rtl_limit_fraction = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RtlFlightTime
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [rtl_time_s]
    bufferOffset = _serializer.float32(obj.rtl_time_s, buffer, bufferOffset);
    // Serialize message field [rtl_limit_fraction]
    bufferOffset = _serializer.float32(obj.rtl_limit_fraction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RtlFlightTime
    let len;
    let data = new RtlFlightTime(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [rtl_time_s]
    data.rtl_time_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rtl_limit_fraction]
    data.rtl_limit_fraction = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/RtlFlightTime';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8cc44456dca147c9eb1f49a487395d6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    
    float32 rtl_time_s				# how long in seconds will the RTL take
    float32 rtl_limit_fraction			# what fraction of the allowable RTL time would be taken
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RtlFlightTime(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.rtl_time_s !== undefined) {
      resolved.rtl_time_s = msg.rtl_time_s;
    }
    else {
      resolved.rtl_time_s = 0.0
    }

    if (msg.rtl_limit_fraction !== undefined) {
      resolved.rtl_limit_fraction = msg.rtl_limit_fraction;
    }
    else {
      resolved.rtl_limit_fraction = 0.0
    }

    return resolved;
    }
};

module.exports = RtlFlightTime;
