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

class PositionControllerLandingStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.horizontal_slope_displacement = null;
      this.slope_angle_rad = null;
      this.flare_length = null;
      this.abort_landing = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('horizontal_slope_displacement')) {
        this.horizontal_slope_displacement = initObj.horizontal_slope_displacement
      }
      else {
        this.horizontal_slope_displacement = 0.0;
      }
      if (initObj.hasOwnProperty('slope_angle_rad')) {
        this.slope_angle_rad = initObj.slope_angle_rad
      }
      else {
        this.slope_angle_rad = 0.0;
      }
      if (initObj.hasOwnProperty('flare_length')) {
        this.flare_length = initObj.flare_length
      }
      else {
        this.flare_length = 0.0;
      }
      if (initObj.hasOwnProperty('abort_landing')) {
        this.abort_landing = initObj.abort_landing
      }
      else {
        this.abort_landing = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionControllerLandingStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [horizontal_slope_displacement]
    bufferOffset = _serializer.float32(obj.horizontal_slope_displacement, buffer, bufferOffset);
    // Serialize message field [slope_angle_rad]
    bufferOffset = _serializer.float32(obj.slope_angle_rad, buffer, bufferOffset);
    // Serialize message field [flare_length]
    bufferOffset = _serializer.float32(obj.flare_length, buffer, bufferOffset);
    // Serialize message field [abort_landing]
    bufferOffset = _serializer.bool(obj.abort_landing, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionControllerLandingStatus
    let len;
    let data = new PositionControllerLandingStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [horizontal_slope_displacement]
    data.horizontal_slope_displacement = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [slope_angle_rad]
    data.slope_angle_rad = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flare_length]
    data.flare_length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [abort_landing]
    data.abort_landing = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PositionControllerLandingStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8ee4812fa6738d9a1053594006a944a6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    float32 horizontal_slope_displacement
    
    float32 slope_angle_rad
    
    float32 flare_length
    
    bool abort_landing				# true if landing should be aborted
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionControllerLandingStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.horizontal_slope_displacement !== undefined) {
      resolved.horizontal_slope_displacement = msg.horizontal_slope_displacement;
    }
    else {
      resolved.horizontal_slope_displacement = 0.0
    }

    if (msg.slope_angle_rad !== undefined) {
      resolved.slope_angle_rad = msg.slope_angle_rad;
    }
    else {
      resolved.slope_angle_rad = 0.0
    }

    if (msg.flare_length !== undefined) {
      resolved.flare_length = msg.flare_length;
    }
    else {
      resolved.flare_length = 0.0
    }

    if (msg.abort_landing !== undefined) {
      resolved.abort_landing = msg.abort_landing;
    }
    else {
      resolved.abort_landing = false
    }

    return resolved;
    }
};

module.exports = PositionControllerLandingStatus;
