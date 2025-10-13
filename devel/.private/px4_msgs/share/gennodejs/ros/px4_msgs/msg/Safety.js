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

class Safety {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.safety_switch_available = null;
      this.safety_off = null;
      this.override_available = null;
      this.override_enabled = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('safety_switch_available')) {
        this.safety_switch_available = initObj.safety_switch_available
      }
      else {
        this.safety_switch_available = false;
      }
      if (initObj.hasOwnProperty('safety_off')) {
        this.safety_off = initObj.safety_off
      }
      else {
        this.safety_off = false;
      }
      if (initObj.hasOwnProperty('override_available')) {
        this.override_available = initObj.override_available
      }
      else {
        this.override_available = false;
      }
      if (initObj.hasOwnProperty('override_enabled')) {
        this.override_enabled = initObj.override_enabled
      }
      else {
        this.override_enabled = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Safety
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [safety_switch_available]
    bufferOffset = _serializer.bool(obj.safety_switch_available, buffer, bufferOffset);
    // Serialize message field [safety_off]
    bufferOffset = _serializer.bool(obj.safety_off, buffer, bufferOffset);
    // Serialize message field [override_available]
    bufferOffset = _serializer.bool(obj.override_available, buffer, bufferOffset);
    // Serialize message field [override_enabled]
    bufferOffset = _serializer.bool(obj.override_enabled, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Safety
    let len;
    let data = new Safety(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [safety_switch_available]
    data.safety_switch_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [safety_off]
    data.safety_off = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [override_available]
    data.override_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [override_enabled]
    data.override_enabled = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Safety';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bc986d219e40c80e2a55d72aa9adafde';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    bool safety_switch_available		# Set to true if a safety switch is connected
    bool safety_off			# Set to true if safety is off
    bool override_available		# Set to true if external override system is connected
    bool override_enabled		# Set to true if override is engaged
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Safety(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.safety_switch_available !== undefined) {
      resolved.safety_switch_available = msg.safety_switch_available;
    }
    else {
      resolved.safety_switch_available = false
    }

    if (msg.safety_off !== undefined) {
      resolved.safety_off = msg.safety_off;
    }
    else {
      resolved.safety_off = false
    }

    if (msg.override_available !== undefined) {
      resolved.override_available = msg.override_available;
    }
    else {
      resolved.override_available = false
    }

    if (msg.override_enabled !== undefined) {
      resolved.override_enabled = msg.override_enabled;
    }
    else {
      resolved.override_enabled = false
    }

    return resolved;
    }
};

module.exports = Safety;
