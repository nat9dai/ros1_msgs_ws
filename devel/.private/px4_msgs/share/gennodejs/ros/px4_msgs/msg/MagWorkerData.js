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

class MagWorkerData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.done_count = null;
      this.calibration_points_perside = null;
      this.calibration_interval_perside_us = null;
      this.calibration_counter_total = null;
      this.side_data_collected = null;
      this.x = null;
      this.y = null;
      this.z = null;
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
      if (initObj.hasOwnProperty('done_count')) {
        this.done_count = initObj.done_count
      }
      else {
        this.done_count = 0;
      }
      if (initObj.hasOwnProperty('calibration_points_perside')) {
        this.calibration_points_perside = initObj.calibration_points_perside
      }
      else {
        this.calibration_points_perside = 0;
      }
      if (initObj.hasOwnProperty('calibration_interval_perside_us')) {
        this.calibration_interval_perside_us = initObj.calibration_interval_perside_us
      }
      else {
        this.calibration_interval_perside_us = 0;
      }
      if (initObj.hasOwnProperty('calibration_counter_total')) {
        this.calibration_counter_total = initObj.calibration_counter_total
      }
      else {
        this.calibration_counter_total = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('side_data_collected')) {
        this.side_data_collected = initObj.side_data_collected
      }
      else {
        this.side_data_collected = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MagWorkerData
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [done_count]
    bufferOffset = _serializer.uint32(obj.done_count, buffer, bufferOffset);
    // Serialize message field [calibration_points_perside]
    bufferOffset = _serializer.uint32(obj.calibration_points_perside, buffer, bufferOffset);
    // Serialize message field [calibration_interval_perside_us]
    bufferOffset = _serializer.uint64(obj.calibration_interval_perside_us, buffer, bufferOffset);
    // Check that the constant length array field [calibration_counter_total] has the right length
    if (obj.calibration_counter_total.length !== 4) {
      throw new Error('Unable to serialize array field calibration_counter_total - length must be 4')
    }
    // Serialize message field [calibration_counter_total]
    bufferOffset = _arraySerializer.uint32(obj.calibration_counter_total, buffer, bufferOffset, 4);
    // Check that the constant length array field [side_data_collected] has the right length
    if (obj.side_data_collected.length !== 4) {
      throw new Error('Unable to serialize array field side_data_collected - length must be 4')
    }
    // Serialize message field [side_data_collected]
    bufferOffset = _arraySerializer.bool(obj.side_data_collected, buffer, bufferOffset, 4);
    // Check that the constant length array field [x] has the right length
    if (obj.x.length !== 4) {
      throw new Error('Unable to serialize array field x - length must be 4')
    }
    // Serialize message field [x]
    bufferOffset = _arraySerializer.float32(obj.x, buffer, bufferOffset, 4);
    // Check that the constant length array field [y] has the right length
    if (obj.y.length !== 4) {
      throw new Error('Unable to serialize array field y - length must be 4')
    }
    // Serialize message field [y]
    bufferOffset = _arraySerializer.float32(obj.y, buffer, bufferOffset, 4);
    // Check that the constant length array field [z] has the right length
    if (obj.z.length !== 4) {
      throw new Error('Unable to serialize array field z - length must be 4')
    }
    // Serialize message field [z]
    bufferOffset = _arraySerializer.float32(obj.z, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MagWorkerData
    let len;
    let data = new MagWorkerData(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [done_count]
    data.done_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [calibration_points_perside]
    data.calibration_points_perside = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [calibration_interval_perside_us]
    data.calibration_interval_perside_us = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [calibration_counter_total]
    data.calibration_counter_total = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [side_data_collected]
    data.side_data_collected = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [x]
    data.x = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [z]
    data.z = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 100;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/MagWorkerData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '80e8f514dde14f54dbb051e33be820ed';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp          # time since system start (microseconds)
    uint64 timestamp_sample
    
    uint8 MAX_MAGS = 4
    
    uint32 done_count
    uint32 calibration_points_perside
    uint64 calibration_interval_perside_us
    uint32[4] calibration_counter_total
    bool[4] side_data_collected
    float32[4] x
    float32[4] y
    float32[4] z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MagWorkerData(null);
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

    if (msg.done_count !== undefined) {
      resolved.done_count = msg.done_count;
    }
    else {
      resolved.done_count = 0
    }

    if (msg.calibration_points_perside !== undefined) {
      resolved.calibration_points_perside = msg.calibration_points_perside;
    }
    else {
      resolved.calibration_points_perside = 0
    }

    if (msg.calibration_interval_perside_us !== undefined) {
      resolved.calibration_interval_perside_us = msg.calibration_interval_perside_us;
    }
    else {
      resolved.calibration_interval_perside_us = 0
    }

    if (msg.calibration_counter_total !== undefined) {
      resolved.calibration_counter_total = msg.calibration_counter_total;
    }
    else {
      resolved.calibration_counter_total = new Array(4).fill(0)
    }

    if (msg.side_data_collected !== undefined) {
      resolved.side_data_collected = msg.side_data_collected;
    }
    else {
      resolved.side_data_collected = new Array(4).fill(0)
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = new Array(4).fill(0)
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = new Array(4).fill(0)
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = new Array(4).fill(0)
    }

    return resolved;
    }
};

// Constants for message
MagWorkerData.Constants = {
  MAX_MAGS: 4,
}

module.exports = MagWorkerData;
