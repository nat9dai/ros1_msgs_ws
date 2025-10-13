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

class Timesync {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.seq = null;
      this.tc1 = null;
      this.ts1 = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('seq')) {
        this.seq = initObj.seq
      }
      else {
        this.seq = 0;
      }
      if (initObj.hasOwnProperty('tc1')) {
        this.tc1 = initObj.tc1
      }
      else {
        this.tc1 = 0;
      }
      if (initObj.hasOwnProperty('ts1')) {
        this.ts1 = initObj.ts1
      }
      else {
        this.ts1 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Timesync
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [seq]
    bufferOffset = _serializer.uint8(obj.seq, buffer, bufferOffset);
    // Serialize message field [tc1]
    bufferOffset = _serializer.int64(obj.tc1, buffer, bufferOffset);
    // Serialize message field [ts1]
    bufferOffset = _serializer.int64(obj.ts1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Timesync
    let len;
    let data = new Timesync(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [seq]
    data.seq = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tc1]
    data.tc1 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [ts1]
    data.ts1 = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 25;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Timesync';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6a329e86782553ea2b7a6daab650f1ca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	       # time since system start (microseconds)
    uint8 seq		       # timesync msg sequence
    int64 tc1		       # time sync timestamp 1
    int64 ts1		       # time sync timestamp 2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Timesync(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.seq !== undefined) {
      resolved.seq = msg.seq;
    }
    else {
      resolved.seq = 0
    }

    if (msg.tc1 !== undefined) {
      resolved.tc1 = msg.tc1;
    }
    else {
      resolved.tc1 = 0
    }

    if (msg.ts1 !== undefined) {
      resolved.ts1 = msg.ts1;
    }
    else {
      resolved.ts1 = 0
    }

    return resolved;
    }
};

module.exports = Timesync;
