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

class LoggerStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.type = null;
      this.backend = null;
      this.total_written_kb = null;
      this.write_rate_kb_s = null;
      this.dropouts = null;
      this.message_gaps = null;
      this.buffer_used_bytes = null;
      this.buffer_size_bytes = null;
      this.num_messages = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('backend')) {
        this.backend = initObj.backend
      }
      else {
        this.backend = 0;
      }
      if (initObj.hasOwnProperty('total_written_kb')) {
        this.total_written_kb = initObj.total_written_kb
      }
      else {
        this.total_written_kb = 0.0;
      }
      if (initObj.hasOwnProperty('write_rate_kb_s')) {
        this.write_rate_kb_s = initObj.write_rate_kb_s
      }
      else {
        this.write_rate_kb_s = 0.0;
      }
      if (initObj.hasOwnProperty('dropouts')) {
        this.dropouts = initObj.dropouts
      }
      else {
        this.dropouts = 0;
      }
      if (initObj.hasOwnProperty('message_gaps')) {
        this.message_gaps = initObj.message_gaps
      }
      else {
        this.message_gaps = 0;
      }
      if (initObj.hasOwnProperty('buffer_used_bytes')) {
        this.buffer_used_bytes = initObj.buffer_used_bytes
      }
      else {
        this.buffer_used_bytes = 0;
      }
      if (initObj.hasOwnProperty('buffer_size_bytes')) {
        this.buffer_size_bytes = initObj.buffer_size_bytes
      }
      else {
        this.buffer_size_bytes = 0;
      }
      if (initObj.hasOwnProperty('num_messages')) {
        this.num_messages = initObj.num_messages
      }
      else {
        this.num_messages = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LoggerStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [backend]
    bufferOffset = _serializer.uint8(obj.backend, buffer, bufferOffset);
    // Serialize message field [total_written_kb]
    bufferOffset = _serializer.float32(obj.total_written_kb, buffer, bufferOffset);
    // Serialize message field [write_rate_kb_s]
    bufferOffset = _serializer.float32(obj.write_rate_kb_s, buffer, bufferOffset);
    // Serialize message field [dropouts]
    bufferOffset = _serializer.uint32(obj.dropouts, buffer, bufferOffset);
    // Serialize message field [message_gaps]
    bufferOffset = _serializer.uint32(obj.message_gaps, buffer, bufferOffset);
    // Serialize message field [buffer_used_bytes]
    bufferOffset = _serializer.uint32(obj.buffer_used_bytes, buffer, bufferOffset);
    // Serialize message field [buffer_size_bytes]
    bufferOffset = _serializer.uint32(obj.buffer_size_bytes, buffer, bufferOffset);
    // Serialize message field [num_messages]
    bufferOffset = _serializer.uint8(obj.num_messages, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LoggerStatus
    let len;
    let data = new LoggerStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [backend]
    data.backend = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [total_written_kb]
    data.total_written_kb = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [write_rate_kb_s]
    data.write_rate_kb_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dropouts]
    data.dropouts = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [message_gaps]
    data.message_gaps = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [buffer_used_bytes]
    data.buffer_used_bytes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [buffer_size_bytes]
    data.buffer_size_bytes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [num_messages]
    data.num_messages = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 35;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LoggerStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53ddbace4cb3abb59d5ac779bc3e6e77';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp               # time since system start (microseconds)
    
    uint8 LOGGER_TYPE_FULL    = 0  # Normal, full size log
    uint8 LOGGER_TYPE_MISSION = 1  # reduced mission log (e.g. for geotagging)
    uint8 type
    
    uint8 BACKEND_FILE    = 1
    uint8 BACKEND_MAVLINK = 2
    uint8 BACKEND_ALL     = 3
    uint8 backend
    
    float32 total_written_kb       # total written to log in kiloBytes
    float32 write_rate_kb_s        # write rate in kiloBytes/s
    
    uint32 dropouts                # number of failed buffer writes due to buffer overflow
    uint32 message_gaps            # messages misssed
    
    uint32 buffer_used_bytes       # current buffer fill in Bytes
    uint32 buffer_size_bytes       # total buffer size in Bytes
    
    uint8 num_messages
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LoggerStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.backend !== undefined) {
      resolved.backend = msg.backend;
    }
    else {
      resolved.backend = 0
    }

    if (msg.total_written_kb !== undefined) {
      resolved.total_written_kb = msg.total_written_kb;
    }
    else {
      resolved.total_written_kb = 0.0
    }

    if (msg.write_rate_kb_s !== undefined) {
      resolved.write_rate_kb_s = msg.write_rate_kb_s;
    }
    else {
      resolved.write_rate_kb_s = 0.0
    }

    if (msg.dropouts !== undefined) {
      resolved.dropouts = msg.dropouts;
    }
    else {
      resolved.dropouts = 0
    }

    if (msg.message_gaps !== undefined) {
      resolved.message_gaps = msg.message_gaps;
    }
    else {
      resolved.message_gaps = 0
    }

    if (msg.buffer_used_bytes !== undefined) {
      resolved.buffer_used_bytes = msg.buffer_used_bytes;
    }
    else {
      resolved.buffer_used_bytes = 0
    }

    if (msg.buffer_size_bytes !== undefined) {
      resolved.buffer_size_bytes = msg.buffer_size_bytes;
    }
    else {
      resolved.buffer_size_bytes = 0
    }

    if (msg.num_messages !== undefined) {
      resolved.num_messages = msg.num_messages;
    }
    else {
      resolved.num_messages = 0
    }

    return resolved;
    }
};

// Constants for message
LoggerStatus.Constants = {
  LOGGER_TYPE_FULL: 0,
  LOGGER_TYPE_MISSION: 1,
  BACKEND_FILE: 1,
  BACKEND_MAVLINK: 2,
  BACKEND_ALL: 3,
}

module.exports = LoggerStatus;
