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

class PwmInput {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.error_count = null;
      this.pulse_width = null;
      this.period = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('error_count')) {
        this.error_count = initObj.error_count
      }
      else {
        this.error_count = 0;
      }
      if (initObj.hasOwnProperty('pulse_width')) {
        this.pulse_width = initObj.pulse_width
      }
      else {
        this.pulse_width = 0;
      }
      if (initObj.hasOwnProperty('period')) {
        this.period = initObj.period
      }
      else {
        this.period = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PwmInput
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [error_count]
    bufferOffset = _serializer.uint64(obj.error_count, buffer, bufferOffset);
    // Serialize message field [pulse_width]
    bufferOffset = _serializer.uint32(obj.pulse_width, buffer, bufferOffset);
    // Serialize message field [period]
    bufferOffset = _serializer.uint32(obj.period, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PwmInput
    let len;
    let data = new PwmInput(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [error_count]
    data.error_count = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [pulse_width]
    data.pulse_width = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [period]
    data.period = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PwmInput';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ad9403b3764307385e74b875cb57afca';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# Time since system start (microseconds)
    uint64 error_count	# Timer overcapture error flag (AUX5 or MAIN5)
    uint32 pulse_width	# Pulse width, timer counts
    uint32 period		# Period, timer counts
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PwmInput(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.error_count !== undefined) {
      resolved.error_count = msg.error_count;
    }
    else {
      resolved.error_count = 0
    }

    if (msg.pulse_width !== undefined) {
      resolved.pulse_width = msg.pulse_width;
    }
    else {
      resolved.pulse_width = 0
    }

    if (msg.period !== undefined) {
      resolved.period = msg.period;
    }
    else {
      resolved.period = 0
    }

    return resolved;
    }
};

module.exports = PwmInput;
