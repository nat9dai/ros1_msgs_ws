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

class SensorAccelFifo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.device_id = null;
      this.dt = null;
      this.scale = null;
      this.samples = null;
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
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('dt')) {
        this.dt = initObj.dt
      }
      else {
        this.dt = 0.0;
      }
      if (initObj.hasOwnProperty('scale')) {
        this.scale = initObj.scale
      }
      else {
        this.scale = 0.0;
      }
      if (initObj.hasOwnProperty('samples')) {
        this.samples = initObj.samples
      }
      else {
        this.samples = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = new Array(32).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorAccelFifo
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [dt]
    bufferOffset = _serializer.float32(obj.dt, buffer, bufferOffset);
    // Serialize message field [scale]
    bufferOffset = _serializer.float32(obj.scale, buffer, bufferOffset);
    // Serialize message field [samples]
    bufferOffset = _serializer.uint8(obj.samples, buffer, bufferOffset);
    // Check that the constant length array field [x] has the right length
    if (obj.x.length !== 32) {
      throw new Error('Unable to serialize array field x - length must be 32')
    }
    // Serialize message field [x]
    bufferOffset = _arraySerializer.int16(obj.x, buffer, bufferOffset, 32);
    // Check that the constant length array field [y] has the right length
    if (obj.y.length !== 32) {
      throw new Error('Unable to serialize array field y - length must be 32')
    }
    // Serialize message field [y]
    bufferOffset = _arraySerializer.int16(obj.y, buffer, bufferOffset, 32);
    // Check that the constant length array field [z] has the right length
    if (obj.z.length !== 32) {
      throw new Error('Unable to serialize array field z - length must be 32')
    }
    // Serialize message field [z]
    bufferOffset = _arraySerializer.int16(obj.z, buffer, bufferOffset, 32);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorAccelFifo
    let len;
    let data = new SensorAccelFifo(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [dt]
    data.dt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [scale]
    data.scale = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [samples]
    data.samples = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _arrayDeserializer.int16(buffer, bufferOffset, 32)
    // Deserialize message field [y]
    data.y = _arrayDeserializer.int16(buffer, bufferOffset, 32)
    // Deserialize message field [z]
    data.z = _arrayDeserializer.int16(buffer, bufferOffset, 32)
    return data;
  }

  static getMessageSize(object) {
    return 221;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorAccelFifo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '505f9acef52b09e51d69102c714c9fbd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp          # time since system start (microseconds)
    uint64 timestamp_sample
    
    uint32 device_id          # unique device ID for the sensor that does not change between power cycles
    
    float32 dt                # delta time between samples (microseconds)
    float32 scale
    
    uint8 samples             # number of valid samples
    
    int16[32] x               # acceleration in the FRD board frame X-axis in m/s^2
    int16[32] y               # acceleration in the FRD board frame Y-axis in m/s^2
    int16[32] z               # acceleration in the FRD board frame Z-axis in m/s^2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorAccelFifo(null);
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

    if (msg.dt !== undefined) {
      resolved.dt = msg.dt;
    }
    else {
      resolved.dt = 0.0
    }

    if (msg.scale !== undefined) {
      resolved.scale = msg.scale;
    }
    else {
      resolved.scale = 0.0
    }

    if (msg.samples !== undefined) {
      resolved.samples = msg.samples;
    }
    else {
      resolved.samples = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = new Array(32).fill(0)
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = new Array(32).fill(0)
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = new Array(32).fill(0)
    }

    return resolved;
    }
};

module.exports = SensorAccelFifo;
