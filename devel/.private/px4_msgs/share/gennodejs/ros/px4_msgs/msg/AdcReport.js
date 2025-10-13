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

class AdcReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.device_id = null;
      this.channel_id = null;
      this.raw_data = null;
      this.resolution = null;
      this.v_ref = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('channel_id')) {
        this.channel_id = initObj.channel_id
      }
      else {
        this.channel_id = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('raw_data')) {
        this.raw_data = initObj.raw_data
      }
      else {
        this.raw_data = new Array(12).fill(0);
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0;
      }
      if (initObj.hasOwnProperty('v_ref')) {
        this.v_ref = initObj.v_ref
      }
      else {
        this.v_ref = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AdcReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Check that the constant length array field [channel_id] has the right length
    if (obj.channel_id.length !== 12) {
      throw new Error('Unable to serialize array field channel_id - length must be 12')
    }
    // Serialize message field [channel_id]
    bufferOffset = _arraySerializer.int16(obj.channel_id, buffer, bufferOffset, 12);
    // Check that the constant length array field [raw_data] has the right length
    if (obj.raw_data.length !== 12) {
      throw new Error('Unable to serialize array field raw_data - length must be 12')
    }
    // Serialize message field [raw_data]
    bufferOffset = _arraySerializer.int32(obj.raw_data, buffer, bufferOffset, 12);
    // Serialize message field [resolution]
    bufferOffset = _serializer.uint32(obj.resolution, buffer, bufferOffset);
    // Serialize message field [v_ref]
    bufferOffset = _serializer.float32(obj.v_ref, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AdcReport
    let len;
    let data = new AdcReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [channel_id]
    data.channel_id = _arrayDeserializer.int16(buffer, bufferOffset, 12)
    // Deserialize message field [raw_data]
    data.raw_data = _arrayDeserializer.int32(buffer, bufferOffset, 12)
    // Deserialize message field [resolution]
    data.resolution = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [v_ref]
    data.v_ref = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 92;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/AdcReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e93e7b32b5b6d7bbae8398b750729658';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint32 device_id		# unique device ID for the sensor that does not change between power cycles
    int16[12] channel_id		# ADC channel IDs, negative for non-existent, TODO: should be kept same as array index
    int32[12] raw_data		# ADC channel raw value, accept negative value, valid if channel ID is positive
    uint32 resolution		# ADC channel resolution
    float32 v_ref			# ADC channel voltage reference, use to calculate LSB voltage(lsb=scale/resolution)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AdcReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.channel_id !== undefined) {
      resolved.channel_id = msg.channel_id;
    }
    else {
      resolved.channel_id = new Array(12).fill(0)
    }

    if (msg.raw_data !== undefined) {
      resolved.raw_data = msg.raw_data;
    }
    else {
      resolved.raw_data = new Array(12).fill(0)
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0
    }

    if (msg.v_ref !== undefined) {
      resolved.v_ref = msg.v_ref;
    }
    else {
      resolved.v_ref = 0.0
    }

    return resolved;
    }
};

module.exports = AdcReport;
