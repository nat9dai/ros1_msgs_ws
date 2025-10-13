// Auto-generated. Do not edit!

// (in-package mavros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class StatusEvent {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.severity = null;
      this.px4_id = null;
      this.arguments = null;
      this.sequence = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('severity')) {
        this.severity = initObj.severity
      }
      else {
        this.severity = 0;
      }
      if (initObj.hasOwnProperty('px4_id')) {
        this.px4_id = initObj.px4_id
      }
      else {
        this.px4_id = 0;
      }
      if (initObj.hasOwnProperty('arguments')) {
        this.arguments = initObj.arguments
      }
      else {
        this.arguments = new Array(40).fill(0);
      }
      if (initObj.hasOwnProperty('sequence')) {
        this.sequence = initObj.sequence
      }
      else {
        this.sequence = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type StatusEvent
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [severity]
    bufferOffset = _serializer.uint8(obj.severity, buffer, bufferOffset);
    // Serialize message field [px4_id]
    bufferOffset = _serializer.uint32(obj.px4_id, buffer, bufferOffset);
    // Check that the constant length array field [arguments] has the right length
    if (obj.arguments.length !== 40) {
      throw new Error('Unable to serialize array field arguments - length must be 40')
    }
    // Serialize message field [arguments]
    bufferOffset = _arraySerializer.uint8(obj.arguments, buffer, bufferOffset, 40);
    // Serialize message field [sequence]
    bufferOffset = _serializer.uint16(obj.sequence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type StatusEvent
    let len;
    let data = new StatusEvent(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [severity]
    data.severity = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [px4_id]
    data.px4_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [arguments]
    data.arguments = _arrayDeserializer.uint8(buffer, bufferOffset, 40)
    // Deserialize message field [sequence]
    data.sequence = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 47;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/StatusEvent';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f7d62ed4635f66391138a7c9a9c41ab';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # EVENT message representation
    # https://mavlink.io/en/messages/common.html#EVENT
    
    # Severity levels
    uint8 EMERGENCY = 0
    uint8 ALERT = 1
    uint8 CRITICAL = 2
    uint8 ERROR = 3
    uint8 WARNING = 4
    uint8 NOTICE = 5
    uint8 INFO = 6
    uint8 DEBUG = 7
    
    # Fields
    std_msgs/Header header
    uint8 severity
    uint32 px4_id
    uint8[40] arguments
    uint16 sequence
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new StatusEvent(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.severity !== undefined) {
      resolved.severity = msg.severity;
    }
    else {
      resolved.severity = 0
    }

    if (msg.px4_id !== undefined) {
      resolved.px4_id = msg.px4_id;
    }
    else {
      resolved.px4_id = 0
    }

    if (msg.arguments !== undefined) {
      resolved.arguments = msg.arguments;
    }
    else {
      resolved.arguments = new Array(40).fill(0)
    }

    if (msg.sequence !== undefined) {
      resolved.sequence = msg.sequence;
    }
    else {
      resolved.sequence = 0
    }

    return resolved;
    }
};

// Constants for message
StatusEvent.Constants = {
  EMERGENCY: 0,
  ALERT: 1,
  CRITICAL: 2,
  ERROR: 3,
  WARNING: 4,
  NOTICE: 5,
  INFO: 6,
  DEBUG: 7,
}

module.exports = StatusEvent;
