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

class WheelEncoders {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.encoder_position = null;
      this.speed = null;
      this.pulses_per_rev = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('encoder_position')) {
        this.encoder_position = initObj.encoder_position
      }
      else {
        this.encoder_position = 0;
      }
      if (initObj.hasOwnProperty('speed')) {
        this.speed = initObj.speed
      }
      else {
        this.speed = 0;
      }
      if (initObj.hasOwnProperty('pulses_per_rev')) {
        this.pulses_per_rev = initObj.pulses_per_rev
      }
      else {
        this.pulses_per_rev = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelEncoders
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [encoder_position]
    bufferOffset = _serializer.int64(obj.encoder_position, buffer, bufferOffset);
    // Serialize message field [speed]
    bufferOffset = _serializer.int32(obj.speed, buffer, bufferOffset);
    // Serialize message field [pulses_per_rev]
    bufferOffset = _serializer.uint32(obj.pulses_per_rev, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelEncoders
    let len;
    let data = new WheelEncoders(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [encoder_position]
    data.encoder_position = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [speed]
    data.speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [pulses_per_rev]
    data.pulses_per_rev = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/WheelEncoders';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ed4267c7e92a56e8d8f8dfa22271b2b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    int64 encoder_position   # The wheel position, in encoder counts since boot. Positive is forward rotation, negative is reverse rotation
    int32 speed              # Speed of each wheel, in encoder counts per second. Positive is forward, negative is reverse
    uint32 pulses_per_rev    # Number of pulses per revolution for each wheel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WheelEncoders(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.encoder_position !== undefined) {
      resolved.encoder_position = msg.encoder_position;
    }
    else {
      resolved.encoder_position = 0
    }

    if (msg.speed !== undefined) {
      resolved.speed = msg.speed;
    }
    else {
      resolved.speed = 0
    }

    if (msg.pulses_per_rev !== undefined) {
      resolved.pulses_per_rev = msg.pulses_per_rev;
    }
    else {
      resolved.pulses_per_rev = 0
    }

    return resolved;
    }
};

module.exports = WheelEncoders;
