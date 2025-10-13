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

class SensorAccel {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.device_id = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.temperature = null;
      this.error_count = null;
      this.clip_counter = null;
      this.samples = null;
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
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('error_count')) {
        this.error_count = initObj.error_count
      }
      else {
        this.error_count = 0;
      }
      if (initObj.hasOwnProperty('clip_counter')) {
        this.clip_counter = initObj.clip_counter
      }
      else {
        this.clip_counter = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('samples')) {
        this.samples = initObj.samples
      }
      else {
        this.samples = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorAccel
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [error_count]
    bufferOffset = _serializer.uint32(obj.error_count, buffer, bufferOffset);
    // Check that the constant length array field [clip_counter] has the right length
    if (obj.clip_counter.length !== 3) {
      throw new Error('Unable to serialize array field clip_counter - length must be 3')
    }
    // Serialize message field [clip_counter]
    bufferOffset = _arraySerializer.uint8(obj.clip_counter, buffer, bufferOffset, 3);
    // Serialize message field [samples]
    bufferOffset = _serializer.uint8(obj.samples, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorAccel
    let len;
    let data = new SensorAccel(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [error_count]
    data.error_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [clip_counter]
    data.clip_counter = _arrayDeserializer.uint8(buffer, bufferOffset, 3)
    // Deserialize message field [samples]
    data.samples = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 44;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorAccel';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '65eee0481ea6d5516fbcdf4722917d54';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp          # time since system start (microseconds)
    uint64 timestamp_sample
    
    uint32 device_id          # unique device ID for the sensor that does not change between power cycles
    
    float32 x                 # acceleration in the FRD board frame X-axis in m/s^2
    float32 y                 # acceleration in the FRD board frame Y-axis in m/s^2
    float32 z                 # acceleration in the FRD board frame Z-axis in m/s^2
    
    float32 temperature       # temperature in degrees Celsius
    
    uint32 error_count
    
    uint8[3] clip_counter     # clip count per axis in the sample period
    
    uint8 samples             # number of raw samples that went into this message
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorAccel(null);
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

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.error_count !== undefined) {
      resolved.error_count = msg.error_count;
    }
    else {
      resolved.error_count = 0
    }

    if (msg.clip_counter !== undefined) {
      resolved.clip_counter = msg.clip_counter;
    }
    else {
      resolved.clip_counter = new Array(3).fill(0)
    }

    if (msg.samples !== undefined) {
      resolved.samples = msg.samples;
    }
    else {
      resolved.samples = 0
    }

    return resolved;
    }
};

// Constants for message
SensorAccel.Constants = {
  ORB_QUEUE_LENGTH: 8,
}

module.exports = SensorAccel;
