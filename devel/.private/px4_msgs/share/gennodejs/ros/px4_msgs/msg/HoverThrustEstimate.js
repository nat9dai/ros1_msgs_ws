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

class HoverThrustEstimate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.hover_thrust = null;
      this.hover_thrust_var = null;
      this.accel_innov = null;
      this.accel_innov_var = null;
      this.accel_innov_test_ratio = null;
      this.accel_noise_var = null;
      this.valid = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('hover_thrust')) {
        this.hover_thrust = initObj.hover_thrust
      }
      else {
        this.hover_thrust = 0.0;
      }
      if (initObj.hasOwnProperty('hover_thrust_var')) {
        this.hover_thrust_var = initObj.hover_thrust_var
      }
      else {
        this.hover_thrust_var = 0.0;
      }
      if (initObj.hasOwnProperty('accel_innov')) {
        this.accel_innov = initObj.accel_innov
      }
      else {
        this.accel_innov = 0.0;
      }
      if (initObj.hasOwnProperty('accel_innov_var')) {
        this.accel_innov_var = initObj.accel_innov_var
      }
      else {
        this.accel_innov_var = 0.0;
      }
      if (initObj.hasOwnProperty('accel_innov_test_ratio')) {
        this.accel_innov_test_ratio = initObj.accel_innov_test_ratio
      }
      else {
        this.accel_innov_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('accel_noise_var')) {
        this.accel_noise_var = initObj.accel_noise_var
      }
      else {
        this.accel_noise_var = 0.0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HoverThrustEstimate
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [hover_thrust]
    bufferOffset = _serializer.float32(obj.hover_thrust, buffer, bufferOffset);
    // Serialize message field [hover_thrust_var]
    bufferOffset = _serializer.float32(obj.hover_thrust_var, buffer, bufferOffset);
    // Serialize message field [accel_innov]
    bufferOffset = _serializer.float32(obj.accel_innov, buffer, bufferOffset);
    // Serialize message field [accel_innov_var]
    bufferOffset = _serializer.float32(obj.accel_innov_var, buffer, bufferOffset);
    // Serialize message field [accel_innov_test_ratio]
    bufferOffset = _serializer.float32(obj.accel_innov_test_ratio, buffer, bufferOffset);
    // Serialize message field [accel_noise_var]
    bufferOffset = _serializer.float32(obj.accel_noise_var, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HoverThrustEstimate
    let len;
    let data = new HoverThrustEstimate(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [hover_thrust]
    data.hover_thrust = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hover_thrust_var]
    data.hover_thrust_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_innov]
    data.accel_innov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_innov_var]
    data.accel_innov_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_innov_test_ratio]
    data.accel_innov_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_noise_var]
    data.accel_noise_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/HoverThrustEstimate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e92249574ee0c2ab77bc4d1d873a602f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                # time since system start (microseconds)
    uint64 timestamp_sample         # time of corresponding sensor data last used for this estimate
    
    float32 hover_thrust		# estimated hover thrust [0.1, 0.9]
    float32 hover_thrust_var	# estimated hover thrust variance
    
    float32 accel_innov		# innovation of the last acceleration fusion
    float32 accel_innov_var		# innovation variance of the last acceleration fusion
    float32 accel_innov_test_ratio	# normalized innovation squared test ratio
    
    float32 accel_noise_var		# vertical acceleration noise variance estimated form innovation residual
    
    bool valid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HoverThrustEstimate(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.hover_thrust !== undefined) {
      resolved.hover_thrust = msg.hover_thrust;
    }
    else {
      resolved.hover_thrust = 0.0
    }

    if (msg.hover_thrust_var !== undefined) {
      resolved.hover_thrust_var = msg.hover_thrust_var;
    }
    else {
      resolved.hover_thrust_var = 0.0
    }

    if (msg.accel_innov !== undefined) {
      resolved.accel_innov = msg.accel_innov;
    }
    else {
      resolved.accel_innov = 0.0
    }

    if (msg.accel_innov_var !== undefined) {
      resolved.accel_innov_var = msg.accel_innov_var;
    }
    else {
      resolved.accel_innov_var = 0.0
    }

    if (msg.accel_innov_test_ratio !== undefined) {
      resolved.accel_innov_test_ratio = msg.accel_innov_test_ratio;
    }
    else {
      resolved.accel_innov_test_ratio = 0.0
    }

    if (msg.accel_noise_var !== undefined) {
      resolved.accel_noise_var = msg.accel_noise_var;
    }
    else {
      resolved.accel_noise_var = 0.0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    return resolved;
    }
};

module.exports = HoverThrustEstimate;
