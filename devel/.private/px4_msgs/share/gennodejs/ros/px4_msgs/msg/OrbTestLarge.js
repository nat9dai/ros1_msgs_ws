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

class OrbTestLarge {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.val = null;
      this.junk = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('val')) {
        this.val = initObj.val
      }
      else {
        this.val = 0;
      }
      if (initObj.hasOwnProperty('junk')) {
        this.junk = initObj.junk
      }
      else {
        this.junk = new Array(512).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OrbTestLarge
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [val]
    bufferOffset = _serializer.int32(obj.val, buffer, bufferOffset);
    // Check that the constant length array field [junk] has the right length
    if (obj.junk.length !== 512) {
      throw new Error('Unable to serialize array field junk - length must be 512')
    }
    // Serialize message field [junk]
    bufferOffset = _arraySerializer.uint8(obj.junk, buffer, bufferOffset, 512);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OrbTestLarge
    let len;
    let data = new OrbTestLarge(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [val]
    data.val = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [junk]
    data.junk = _arrayDeserializer.uint8(buffer, bufferOffset, 512)
    return data;
  }

  static getMessageSize(object) {
    return 524;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/OrbTestLarge';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a2c4e26530c81646525234ab8a7f037';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    int32 val
    
    uint8[512] junk
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OrbTestLarge(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.val !== undefined) {
      resolved.val = msg.val;
    }
    else {
      resolved.val = 0
    }

    if (msg.junk !== undefined) {
      resolved.junk = msg.junk;
    }
    else {
      resolved.junk = new Array(512).fill(0)
    }

    return resolved;
    }
};

module.exports = OrbTestLarge;
