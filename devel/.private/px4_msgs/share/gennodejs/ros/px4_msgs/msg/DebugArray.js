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

class DebugArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.id = null;
      this.name = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = new Array(10).fill(0);
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(58).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DebugArray
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint16(obj.id, buffer, bufferOffset);
    // Check that the constant length array field [name] has the right length
    if (obj.name.length !== 10) {
      throw new Error('Unable to serialize array field name - length must be 10')
    }
    // Serialize message field [name]
    bufferOffset = _arraySerializer.char(obj.name, buffer, bufferOffset, 10);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 58) {
      throw new Error('Unable to serialize array field data - length must be 58')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.float32(obj.data, buffer, bufferOffset, 58);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DebugArray
    let len;
    let data = new DebugArray(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [name]
    data.name = _arrayDeserializer.char(buffer, bufferOffset, 10)
    // Deserialize message field [data]
    data.data = _arrayDeserializer.float32(buffer, bufferOffset, 58)
    return data;
  }

  static getMessageSize(object) {
    return 252;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/DebugArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '10c91294ce87c4a81f9bb63eaefd8c2b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 ARRAY_SIZE = 58
    uint64 timestamp            # time since system start (microseconds)
    uint16 id                   # unique ID of debug array, used to discriminate between arrays
    char[10] name               # name of the debug array (max. 10 characters)
    float32[58] data            # data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DebugArray(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = new Array(10).fill(0)
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(58).fill(0)
    }

    return resolved;
    }
};

// Constants for message
DebugArray.Constants = {
  ARRAY_SIZE: 58,
}

module.exports = DebugArray;
