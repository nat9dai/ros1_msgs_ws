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

class SensorGyroFft {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.device_id = null;
      this.sensor_sample_rate_hz = null;
      this.resolution_hz = null;
      this.peak_frequencies_x = null;
      this.peak_frequencies_y = null;
      this.peak_frequencies_z = null;
      this.peak_snr_x = null;
      this.peak_snr_y = null;
      this.peak_snr_z = null;
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
      if (initObj.hasOwnProperty('sensor_sample_rate_hz')) {
        this.sensor_sample_rate_hz = initObj.sensor_sample_rate_hz
      }
      else {
        this.sensor_sample_rate_hz = 0.0;
      }
      if (initObj.hasOwnProperty('resolution_hz')) {
        this.resolution_hz = initObj.resolution_hz
      }
      else {
        this.resolution_hz = 0.0;
      }
      if (initObj.hasOwnProperty('peak_frequencies_x')) {
        this.peak_frequencies_x = initObj.peak_frequencies_x
      }
      else {
        this.peak_frequencies_x = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('peak_frequencies_y')) {
        this.peak_frequencies_y = initObj.peak_frequencies_y
      }
      else {
        this.peak_frequencies_y = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('peak_frequencies_z')) {
        this.peak_frequencies_z = initObj.peak_frequencies_z
      }
      else {
        this.peak_frequencies_z = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('peak_snr_x')) {
        this.peak_snr_x = initObj.peak_snr_x
      }
      else {
        this.peak_snr_x = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('peak_snr_y')) {
        this.peak_snr_y = initObj.peak_snr_y
      }
      else {
        this.peak_snr_y = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('peak_snr_z')) {
        this.peak_snr_z = initObj.peak_snr_z
      }
      else {
        this.peak_snr_z = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorGyroFft
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [sensor_sample_rate_hz]
    bufferOffset = _serializer.float32(obj.sensor_sample_rate_hz, buffer, bufferOffset);
    // Serialize message field [resolution_hz]
    bufferOffset = _serializer.float32(obj.resolution_hz, buffer, bufferOffset);
    // Check that the constant length array field [peak_frequencies_x] has the right length
    if (obj.peak_frequencies_x.length !== 3) {
      throw new Error('Unable to serialize array field peak_frequencies_x - length must be 3')
    }
    // Serialize message field [peak_frequencies_x]
    bufferOffset = _arraySerializer.float32(obj.peak_frequencies_x, buffer, bufferOffset, 3);
    // Check that the constant length array field [peak_frequencies_y] has the right length
    if (obj.peak_frequencies_y.length !== 3) {
      throw new Error('Unable to serialize array field peak_frequencies_y - length must be 3')
    }
    // Serialize message field [peak_frequencies_y]
    bufferOffset = _arraySerializer.float32(obj.peak_frequencies_y, buffer, bufferOffset, 3);
    // Check that the constant length array field [peak_frequencies_z] has the right length
    if (obj.peak_frequencies_z.length !== 3) {
      throw new Error('Unable to serialize array field peak_frequencies_z - length must be 3')
    }
    // Serialize message field [peak_frequencies_z]
    bufferOffset = _arraySerializer.float32(obj.peak_frequencies_z, buffer, bufferOffset, 3);
    // Check that the constant length array field [peak_snr_x] has the right length
    if (obj.peak_snr_x.length !== 3) {
      throw new Error('Unable to serialize array field peak_snr_x - length must be 3')
    }
    // Serialize message field [peak_snr_x]
    bufferOffset = _arraySerializer.float32(obj.peak_snr_x, buffer, bufferOffset, 3);
    // Check that the constant length array field [peak_snr_y] has the right length
    if (obj.peak_snr_y.length !== 3) {
      throw new Error('Unable to serialize array field peak_snr_y - length must be 3')
    }
    // Serialize message field [peak_snr_y]
    bufferOffset = _arraySerializer.float32(obj.peak_snr_y, buffer, bufferOffset, 3);
    // Check that the constant length array field [peak_snr_z] has the right length
    if (obj.peak_snr_z.length !== 3) {
      throw new Error('Unable to serialize array field peak_snr_z - length must be 3')
    }
    // Serialize message field [peak_snr_z]
    bufferOffset = _arraySerializer.float32(obj.peak_snr_z, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorGyroFft
    let len;
    let data = new SensorGyroFft(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [sensor_sample_rate_hz]
    data.sensor_sample_rate_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [resolution_hz]
    data.resolution_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [peak_frequencies_x]
    data.peak_frequencies_x = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [peak_frequencies_y]
    data.peak_frequencies_y = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [peak_frequencies_z]
    data.peak_frequencies_z = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [peak_snr_x]
    data.peak_snr_x = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [peak_snr_y]
    data.peak_snr_y = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [peak_snr_z]
    data.peak_snr_z = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 100;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorGyroFft';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd1d417a1ffd9136674a0dbe80a54a206';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp          # time since system start (microseconds)
    uint64 timestamp_sample
    
    uint32 device_id          # unique device ID for the sensor that does not change between power cycles
    
    float32 sensor_sample_rate_hz
    float32 resolution_hz
    
    float32[3] peak_frequencies_x # x axis peak frequencies
    float32[3] peak_frequencies_y # y axis peak frequencies
    float32[3] peak_frequencies_z # z axis peak frequencies
    
    float32[3] peak_snr_x # x axis peak SNR
    float32[3] peak_snr_y # y axis peak SNR
    float32[3] peak_snr_z # z axis peak SNR
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorGyroFft(null);
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

    if (msg.sensor_sample_rate_hz !== undefined) {
      resolved.sensor_sample_rate_hz = msg.sensor_sample_rate_hz;
    }
    else {
      resolved.sensor_sample_rate_hz = 0.0
    }

    if (msg.resolution_hz !== undefined) {
      resolved.resolution_hz = msg.resolution_hz;
    }
    else {
      resolved.resolution_hz = 0.0
    }

    if (msg.peak_frequencies_x !== undefined) {
      resolved.peak_frequencies_x = msg.peak_frequencies_x;
    }
    else {
      resolved.peak_frequencies_x = new Array(3).fill(0)
    }

    if (msg.peak_frequencies_y !== undefined) {
      resolved.peak_frequencies_y = msg.peak_frequencies_y;
    }
    else {
      resolved.peak_frequencies_y = new Array(3).fill(0)
    }

    if (msg.peak_frequencies_z !== undefined) {
      resolved.peak_frequencies_z = msg.peak_frequencies_z;
    }
    else {
      resolved.peak_frequencies_z = new Array(3).fill(0)
    }

    if (msg.peak_snr_x !== undefined) {
      resolved.peak_snr_x = msg.peak_snr_x;
    }
    else {
      resolved.peak_snr_x = new Array(3).fill(0)
    }

    if (msg.peak_snr_y !== undefined) {
      resolved.peak_snr_y = msg.peak_snr_y;
    }
    else {
      resolved.peak_snr_y = new Array(3).fill(0)
    }

    if (msg.peak_snr_z !== undefined) {
      resolved.peak_snr_z = msg.peak_snr_z;
    }
    else {
      resolved.peak_snr_z = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = SensorGyroFft;
