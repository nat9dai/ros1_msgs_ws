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

class DebugKeyValue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.key = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('key')) {
        this.key = initObj.key
      }
      else {
        this.key = new Array(10).fill(0);
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DebugKeyValue
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [key] has the right length
    if (obj.key.length !== 10) {
      throw new Error('Unable to serialize array field key - length must be 10')
    }
    // Serialize message field [key]
    bufferOffset = _arraySerializer.char(obj.key, buffer, bufferOffset, 10);
    // Serialize message field [value]
    bufferOffset = _serializer.float32(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DebugKeyValue
    let len;
    let data = new DebugKeyValue(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [key]
    data.key = _arrayDeserializer.char(buffer, bufferOffset, 10)
    // Deserialize message field [value]
    data.value = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/DebugKeyValue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'aa8ae9b3b12d7ac1f2ed218bd950baf1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    char[10] key			# max. 10 characters as key / name
    float32 value			# the value to send as debug output
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DebugKeyValue(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.key !== undefined) {
      resolved.key = msg.key;
    }
    else {
      resolved.key = new Array(10).fill(0)
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0.0
    }

    return resolved;
    }
};

module.exports = DebugKeyValue;
