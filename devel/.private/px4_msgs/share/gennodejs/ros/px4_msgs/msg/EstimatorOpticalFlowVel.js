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

class EstimatorOpticalFlowVel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.vel_body = null;
      this.vel_ne = null;
      this.flow_uncompensated_integral = null;
      this.flow_compensated_integral = null;
      this.gyro_rate_integral = null;
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
      if (initObj.hasOwnProperty('vel_body')) {
        this.vel_body = initObj.vel_body
      }
      else {
        this.vel_body = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('vel_ne')) {
        this.vel_ne = initObj.vel_ne
      }
      else {
        this.vel_ne = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('flow_uncompensated_integral')) {
        this.flow_uncompensated_integral = initObj.flow_uncompensated_integral
      }
      else {
        this.flow_uncompensated_integral = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('flow_compensated_integral')) {
        this.flow_compensated_integral = initObj.flow_compensated_integral
      }
      else {
        this.flow_compensated_integral = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_rate_integral')) {
        this.gyro_rate_integral = initObj.gyro_rate_integral
      }
      else {
        this.gyro_rate_integral = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorOpticalFlowVel
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [vel_body] has the right length
    if (obj.vel_body.length !== 2) {
      throw new Error('Unable to serialize array field vel_body - length must be 2')
    }
    // Serialize message field [vel_body]
    bufferOffset = _arraySerializer.float32(obj.vel_body, buffer, bufferOffset, 2);
    // Check that the constant length array field [vel_ne] has the right length
    if (obj.vel_ne.length !== 2) {
      throw new Error('Unable to serialize array field vel_ne - length must be 2')
    }
    // Serialize message field [vel_ne]
    bufferOffset = _arraySerializer.float32(obj.vel_ne, buffer, bufferOffset, 2);
    // Check that the constant length array field [flow_uncompensated_integral] has the right length
    if (obj.flow_uncompensated_integral.length !== 2) {
      throw new Error('Unable to serialize array field flow_uncompensated_integral - length must be 2')
    }
    // Serialize message field [flow_uncompensated_integral]
    bufferOffset = _arraySerializer.float32(obj.flow_uncompensated_integral, buffer, bufferOffset, 2);
    // Check that the constant length array field [flow_compensated_integral] has the right length
    if (obj.flow_compensated_integral.length !== 2) {
      throw new Error('Unable to serialize array field flow_compensated_integral - length must be 2')
    }
    // Serialize message field [flow_compensated_integral]
    bufferOffset = _arraySerializer.float32(obj.flow_compensated_integral, buffer, bufferOffset, 2);
    // Check that the constant length array field [gyro_rate_integral] has the right length
    if (obj.gyro_rate_integral.length !== 3) {
      throw new Error('Unable to serialize array field gyro_rate_integral - length must be 3')
    }
    // Serialize message field [gyro_rate_integral]
    bufferOffset = _arraySerializer.float32(obj.gyro_rate_integral, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorOpticalFlowVel
    let len;
    let data = new EstimatorOpticalFlowVel(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [vel_body]
    data.vel_body = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [vel_ne]
    data.vel_ne = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [flow_uncompensated_integral]
    data.flow_uncompensated_integral = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [flow_compensated_integral]
    data.flow_compensated_integral = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [gyro_rate_integral]
    data.gyro_rate_integral = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorOpticalFlowVel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c7f9960b0d868c33dc171f077b5f738';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    uint64 timestamp_sample			# the timestamp of the raw data (microseconds)
    
    float32[2] vel_body			# velocity obtained from gyro-compensated and distance-scaled optical flow raw measurements in body frame(m/s)
    float32[2] vel_ne			# same as vel_body but in local frame (m/s)
    float32[2] flow_uncompensated_integral	# integrated optical flow measurement (rad)
    float32[2] flow_compensated_integral	# integrated optical flow measurement compensated for angular motion (rad)
    float32[3] gyro_rate_integral		# gyro measurement integrated to flow rate and synchronized with flow measurements (rad)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorOpticalFlowVel(null);
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

    if (msg.vel_body !== undefined) {
      resolved.vel_body = msg.vel_body;
    }
    else {
      resolved.vel_body = new Array(2).fill(0)
    }

    if (msg.vel_ne !== undefined) {
      resolved.vel_ne = msg.vel_ne;
    }
    else {
      resolved.vel_ne = new Array(2).fill(0)
    }

    if (msg.flow_uncompensated_integral !== undefined) {
      resolved.flow_uncompensated_integral = msg.flow_uncompensated_integral;
    }
    else {
      resolved.flow_uncompensated_integral = new Array(2).fill(0)
    }

    if (msg.flow_compensated_integral !== undefined) {
      resolved.flow_compensated_integral = msg.flow_compensated_integral;
    }
    else {
      resolved.flow_compensated_integral = new Array(2).fill(0)
    }

    if (msg.gyro_rate_integral !== undefined) {
      resolved.gyro_rate_integral = msg.gyro_rate_integral;
    }
    else {
      resolved.gyro_rate_integral = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = EstimatorOpticalFlowVel;
