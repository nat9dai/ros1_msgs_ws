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

class Mission {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.dataman_id = null;
      this.count = null;
      this.current_seq = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('dataman_id')) {
        this.dataman_id = initObj.dataman_id
      }
      else {
        this.dataman_id = 0;
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('current_seq')) {
        this.current_seq = initObj.current_seq
      }
      else {
        this.current_seq = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Mission
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [dataman_id]
    bufferOffset = _serializer.uint8(obj.dataman_id, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint16(obj.count, buffer, bufferOffset);
    // Serialize message field [current_seq]
    bufferOffset = _serializer.int32(obj.current_seq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Mission
    let len;
    let data = new Mission(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [dataman_id]
    data.dataman_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [current_seq]
    data.current_seq = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 15;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Mission';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3339dd9b270b9cbaf522a15273cbe63e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    uint8 dataman_id	# default 0, there are two offboard storage places in the dataman: 0 or 1
    
    uint16 count		# count of the missions stored in the dataman
    int32 current_seq	# default -1, start at the one changed latest
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Mission(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.dataman_id !== undefined) {
      resolved.dataman_id = msg.dataman_id;
    }
    else {
      resolved.dataman_id = 0
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.current_seq !== undefined) {
      resolved.current_seq = msg.current_seq;
    }
    else {
      resolved.current_seq = 0
    }

    return resolved;
    }
};

module.exports = Mission;
