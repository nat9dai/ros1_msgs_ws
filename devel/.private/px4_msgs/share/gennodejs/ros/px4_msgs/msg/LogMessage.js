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

class LogMessage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.severity = null;
      this.text = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('severity')) {
        this.severity = initObj.severity
      }
      else {
        this.severity = 0;
      }
      if (initObj.hasOwnProperty('text')) {
        this.text = initObj.text
      }
      else {
        this.text = new Array(127).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LogMessage
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [severity]
    bufferOffset = _serializer.uint8(obj.severity, buffer, bufferOffset);
    // Check that the constant length array field [text] has the right length
    if (obj.text.length !== 127) {
      throw new Error('Unable to serialize array field text - length must be 127')
    }
    // Serialize message field [text]
    bufferOffset = _arraySerializer.char(obj.text, buffer, bufferOffset, 127);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LogMessage
    let len;
    let data = new LogMessage(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [severity]
    data.severity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [text]
    data.text = _arrayDeserializer.char(buffer, bufferOffset, 127)
    return data;
  }

  static getMessageSize(object) {
    return 136;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LogMessage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6b2273d9627630c035118b2c356c6423';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # A logging message, output with PX4_{WARN,ERR,INFO}
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 severity # log level (same as in the linux kernel, starting with 0)
    char[127] text
    
    uint8 ORB_QUEUE_LENGTH = 4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LogMessage(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.severity !== undefined) {
      resolved.severity = msg.severity;
    }
    else {
      resolved.severity = 0
    }

    if (msg.text !== undefined) {
      resolved.text = msg.text;
    }
    else {
      resolved.text = new Array(127).fill(0)
    }

    return resolved;
    }
};

// Constants for message
LogMessage.Constants = {
  ORB_QUEUE_LENGTH: 4,
}

module.exports = LogMessage;
