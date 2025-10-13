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

class UlogStreamAck {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.msg_sequence = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('msg_sequence')) {
        this.msg_sequence = initObj.msg_sequence
      }
      else {
        this.msg_sequence = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UlogStreamAck
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [msg_sequence]
    bufferOffset = _serializer.uint16(obj.msg_sequence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UlogStreamAck
    let len;
    let data = new UlogStreamAck(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [msg_sequence]
    data.msg_sequence = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/UlogStreamAck';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '638a3b2b21158f9ecea3bb79ff3004ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Ack a previously sent ulog_stream message that had
    # the NEED_ACK flag set
    
    uint64 timestamp		# time since system start (microseconds)
    int32 ACK_TIMEOUT = 50		# timeout waiting for an ack until we retry to send the message [ms]
    int32 ACK_MAX_TRIES = 50	# maximum amount of tries to (re-)send a message, each time waiting ACK_TIMEOUT ms
    
    uint16 msg_sequence
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UlogStreamAck(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.msg_sequence !== undefined) {
      resolved.msg_sequence = msg.msg_sequence;
    }
    else {
      resolved.msg_sequence = 0
    }

    return resolved;
    }
};

// Constants for message
UlogStreamAck.Constants = {
  ACK_TIMEOUT: 50,
  ACK_MAX_TRIES: 50,
}

module.exports = UlogStreamAck;
