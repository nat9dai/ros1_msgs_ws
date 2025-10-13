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

class YawEstimatorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.yaw_composite = null;
      this.yaw_variance = null;
      this.yaw = null;
      this.innov_vn = null;
      this.innov_ve = null;
      this.weight = null;
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
      if (initObj.hasOwnProperty('yaw_composite')) {
        this.yaw_composite = initObj.yaw_composite
      }
      else {
        this.yaw_composite = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_variance')) {
        this.yaw_variance = initObj.yaw_variance
      }
      else {
        this.yaw_variance = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('innov_vn')) {
        this.innov_vn = initObj.innov_vn
      }
      else {
        this.innov_vn = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('innov_ve')) {
        this.innov_ve = initObj.innov_ve
      }
      else {
        this.innov_ve = new Array(5).fill(0);
      }
      if (initObj.hasOwnProperty('weight')) {
        this.weight = initObj.weight
      }
      else {
        this.weight = new Array(5).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type YawEstimatorStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [yaw_composite]
    bufferOffset = _serializer.float32(obj.yaw_composite, buffer, bufferOffset);
    // Serialize message field [yaw_variance]
    bufferOffset = _serializer.float32(obj.yaw_variance, buffer, bufferOffset);
    // Check that the constant length array field [yaw] has the right length
    if (obj.yaw.length !== 5) {
      throw new Error('Unable to serialize array field yaw - length must be 5')
    }
    // Serialize message field [yaw]
    bufferOffset = _arraySerializer.float32(obj.yaw, buffer, bufferOffset, 5);
    // Check that the constant length array field [innov_vn] has the right length
    if (obj.innov_vn.length !== 5) {
      throw new Error('Unable to serialize array field innov_vn - length must be 5')
    }
    // Serialize message field [innov_vn]
    bufferOffset = _arraySerializer.float32(obj.innov_vn, buffer, bufferOffset, 5);
    // Check that the constant length array field [innov_ve] has the right length
    if (obj.innov_ve.length !== 5) {
      throw new Error('Unable to serialize array field innov_ve - length must be 5')
    }
    // Serialize message field [innov_ve]
    bufferOffset = _arraySerializer.float32(obj.innov_ve, buffer, bufferOffset, 5);
    // Check that the constant length array field [weight] has the right length
    if (obj.weight.length !== 5) {
      throw new Error('Unable to serialize array field weight - length must be 5')
    }
    // Serialize message field [weight]
    bufferOffset = _arraySerializer.float32(obj.weight, buffer, bufferOffset, 5);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type YawEstimatorStatus
    let len;
    let data = new YawEstimatorStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [yaw_composite]
    data.yaw_composite = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_variance]
    data.yaw_variance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [innov_vn]
    data.innov_vn = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [innov_ve]
    data.innov_ve = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    // Deserialize message field [weight]
    data.weight = _arrayDeserializer.float32(buffer, bufferOffset, 5)
    return data;
  }

  static getMessageSize(object) {
    return 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/YawEstimatorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '283df0bd2b912ddf8ed94f6c29833748';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    float32 yaw_composite	# composite yaw from GSF (rad)
    float32 yaw_variance	# composite yaw variance from GSF (rad^2)
    
    float32[5] yaw		# yaw estimate for each model in the filter bank (rad)
    float32[5] innov_vn	# North velocity innovation for each model in the filter bank (m/s)
    float32[5] innov_ve	# East velocity innovation for each model in the filter bank (m/s)
    float32[5] weight	# weighting for each model in the filter bank
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new YawEstimatorStatus(null);
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

    if (msg.yaw_composite !== undefined) {
      resolved.yaw_composite = msg.yaw_composite;
    }
    else {
      resolved.yaw_composite = 0.0
    }

    if (msg.yaw_variance !== undefined) {
      resolved.yaw_variance = msg.yaw_variance;
    }
    else {
      resolved.yaw_variance = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = new Array(5).fill(0)
    }

    if (msg.innov_vn !== undefined) {
      resolved.innov_vn = msg.innov_vn;
    }
    else {
      resolved.innov_vn = new Array(5).fill(0)
    }

    if (msg.innov_ve !== undefined) {
      resolved.innov_ve = msg.innov_ve;
    }
    else {
      resolved.innov_ve = new Array(5).fill(0)
    }

    if (msg.weight !== undefined) {
      resolved.weight = msg.weight;
    }
    else {
      resolved.weight = new Array(5).fill(0)
    }

    return resolved;
    }
};

module.exports = YawEstimatorStatus;
