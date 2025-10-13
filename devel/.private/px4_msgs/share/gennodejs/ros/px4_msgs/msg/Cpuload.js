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

class Cpuload {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.load = null;
      this.ram_usage = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('load')) {
        this.load = initObj.load
      }
      else {
        this.load = 0.0;
      }
      if (initObj.hasOwnProperty('ram_usage')) {
        this.ram_usage = initObj.ram_usage
      }
      else {
        this.ram_usage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Cpuload
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [load]
    bufferOffset = _serializer.float32(obj.load, buffer, bufferOffset);
    // Serialize message field [ram_usage]
    bufferOffset = _serializer.float32(obj.ram_usage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Cpuload
    let len;
    let data = new Cpuload(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [load]
    data.load = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ram_usage]
    data.ram_usage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Cpuload';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6e16d58b0cfc212c068d94a191b0c534';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    float32 load                    # processor load from 0 to 1
    float32 ram_usage		# RAM usage from 0 to 1
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Cpuload(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.load !== undefined) {
      resolved.load = msg.load;
    }
    else {
      resolved.load = 0.0
    }

    if (msg.ram_usage !== undefined) {
      resolved.ram_usage = msg.ram_usage;
    }
    else {
      resolved.ram_usage = 0.0
    }

    return resolved;
    }
};

module.exports = Cpuload;
