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

class GpsInjectData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.len = null;
      this.flags = null;
      this.data = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('len')) {
        this.len = initObj.len
      }
      else {
        this.len = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('data')) {
        this.data = initObj.data
      }
      else {
        this.data = new Array(182).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GpsInjectData
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [len]
    bufferOffset = _serializer.uint8(obj.len, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint8(obj.flags, buffer, bufferOffset);
    // Check that the constant length array field [data] has the right length
    if (obj.data.length !== 182) {
      throw new Error('Unable to serialize array field data - length must be 182')
    }
    // Serialize message field [data]
    bufferOffset = _arraySerializer.uint8(obj.data, buffer, bufferOffset, 182);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GpsInjectData
    let len;
    let data = new GpsInjectData(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [len]
    data.len = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data]
    data.data = _arrayDeserializer.uint8(buffer, bufferOffset, 182)
    return data;
  }

  static getMessageSize(object) {
    return 192;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GpsInjectData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6e30b94213a1a8192ae98147ac355fce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 len			# length of data
    uint8 flags         		# LSB: 1=fragmented
    uint8[182] data		# data to write to GPS device (RTCM message)
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GpsInjectData(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.len !== undefined) {
      resolved.len = msg.len;
    }
    else {
      resolved.len = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.data !== undefined) {
      resolved.data = msg.data;
    }
    else {
      resolved.data = new Array(182).fill(0)
    }

    return resolved;
    }
};

// Constants for message
GpsInjectData.Constants = {
  ORB_QUEUE_LENGTH: 8,
}

module.exports = GpsInjectData;
