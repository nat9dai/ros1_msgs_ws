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

class SensorPreflightMag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.mag_inconsistency_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('mag_inconsistency_angle')) {
        this.mag_inconsistency_angle = initObj.mag_inconsistency_angle
      }
      else {
        this.mag_inconsistency_angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorPreflightMag
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [mag_inconsistency_angle]
    bufferOffset = _serializer.float32(obj.mag_inconsistency_angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorPreflightMag
    let len;
    let data = new SensorPreflightMag(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [mag_inconsistency_angle]
    data.mag_inconsistency_angle = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorPreflightMag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8f0a29dbe190fbc91e686d14d8bab245';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Pre-flight sensor check metrics.
    # The topic will not be updated when the vehicle is armed
    #
    uint64 timestamp # time since system start (microseconds)
    
    float32 mag_inconsistency_angle # maximum angle between magnetometer instance field vectors in radians.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorPreflightMag(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.mag_inconsistency_angle !== undefined) {
      resolved.mag_inconsistency_angle = msg.mag_inconsistency_angle;
    }
    else {
      resolved.mag_inconsistency_angle = 0.0
    }

    return resolved;
    }
};

module.exports = SensorPreflightMag;
