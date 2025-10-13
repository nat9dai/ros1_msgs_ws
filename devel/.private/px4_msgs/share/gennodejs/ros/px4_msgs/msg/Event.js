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

class Event {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.id = null;
      this.event_sequence = null;
      this.arguments = null;
      this.log_levels = null;
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
      if (initObj.hasOwnProperty('event_sequence')) {
        this.event_sequence = initObj.event_sequence
      }
      else {
        this.event_sequence = 0;
      }
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = new Array(25).fill(0);
      }
      if (initObj.hasOwnProperty('log_levels')) {
        this.log_levels = initObj.log_levels
      }
      else {
        this.log_levels = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Event
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [event_sequence]
    bufferOffset = _serializer.uint16(obj.event_sequence, buffer, bufferOffset);
    // Check that the constant length array field [arguments] has the right length
    if (obj.arguments.length !== 25) {
      throw new Error('Unable to serialize array field arguments - length must be 25')
    }
    // Serialize message field [arguments]
    bufferOffset = _arraySerializer.uint8(obj.arguments, buffer, bufferOffset, 25);
    // Serialize message field [log_levels]
    bufferOffset = _serializer.uint8(obj.log_levels, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Event
    let len;
    let data = new Event(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [event_sequence]
    data.event_sequence = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [arguments]
    data.arguments = _arrayDeserializer.uint8(buffer, bufferOffset, 25)
    // Deserialize message field [log_levels]
    data.log_levels = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Event';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ca6b94e084634154bd6d6db473d4e14c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Events interface
    uint64 timestamp			# time since system start (microseconds)
    
    uint32 id                   # Event ID
    uint16 event_sequence       # Event sequence number
    uint8[25] arguments         # (optional) arguments, depend on event id
    
    uint8 log_levels            # Log levels: 4 bits MSB: internal, 4 bits LSB: external
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Event(null);
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

    if (msg.event_sequence !== undefined) {
      resolved.event_sequence = msg.event_sequence;
    }
    else {
      resolved.event_sequence = 0
    }

    if (msg.arguments !== undefined) {
      resolved.arguments = msg.arguments;
    }
    else {
      resolved.arguments = new Array(25).fill(0)
    }

    if (msg.log_levels !== undefined) {
      resolved.log_levels = msg.log_levels;
    }
    else {
      resolved.log_levels = 0
    }

    return resolved;
    }
};

// Constants for message
Event.Constants = {
  ORB_QUEUE_LENGTH: 8,
}

module.exports = Event;
