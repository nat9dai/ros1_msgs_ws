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

class EstimatorSensorBias {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.gyro_device_id = null;
      this.gyro_bias = null;
      this.gyro_bias_limit = null;
      this.gyro_bias_variance = null;
      this.gyro_bias_valid = null;
      this.accel_device_id = null;
      this.accel_bias = null;
      this.accel_bias_limit = null;
      this.accel_bias_variance = null;
      this.accel_bias_valid = null;
      this.mag_device_id = null;
      this.mag_bias = null;
      this.mag_bias_limit = null;
      this.mag_bias_variance = null;
      this.mag_bias_valid = null;
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
      if (initObj.hasOwnProperty('gyro_device_id')) {
        this.gyro_device_id = initObj.gyro_device_id
      }
      else {
        this.gyro_device_id = 0;
      }
      if (initObj.hasOwnProperty('gyro_bias')) {
        this.gyro_bias = initObj.gyro_bias
      }
      else {
        this.gyro_bias = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_bias_limit')) {
        this.gyro_bias_limit = initObj.gyro_bias_limit
      }
      else {
        this.gyro_bias_limit = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_bias_variance')) {
        this.gyro_bias_variance = initObj.gyro_bias_variance
      }
      else {
        this.gyro_bias_variance = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_bias_valid')) {
        this.gyro_bias_valid = initObj.gyro_bias_valid
      }
      else {
        this.gyro_bias_valid = false;
      }
      if (initObj.hasOwnProperty('accel_device_id')) {
        this.accel_device_id = initObj.accel_device_id
      }
      else {
        this.accel_device_id = 0;
      }
      if (initObj.hasOwnProperty('accel_bias')) {
        this.accel_bias = initObj.accel_bias
      }
      else {
        this.accel_bias = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_bias_limit')) {
        this.accel_bias_limit = initObj.accel_bias_limit
      }
      else {
        this.accel_bias_limit = 0.0;
      }
      if (initObj.hasOwnProperty('accel_bias_variance')) {
        this.accel_bias_variance = initObj.accel_bias_variance
      }
      else {
        this.accel_bias_variance = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_bias_valid')) {
        this.accel_bias_valid = initObj.accel_bias_valid
      }
      else {
        this.accel_bias_valid = false;
      }
      if (initObj.hasOwnProperty('mag_device_id')) {
        this.mag_device_id = initObj.mag_device_id
      }
      else {
        this.mag_device_id = 0;
      }
      if (initObj.hasOwnProperty('mag_bias')) {
        this.mag_bias = initObj.mag_bias
      }
      else {
        this.mag_bias = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('mag_bias_limit')) {
        this.mag_bias_limit = initObj.mag_bias_limit
      }
      else {
        this.mag_bias_limit = 0.0;
      }
      if (initObj.hasOwnProperty('mag_bias_variance')) {
        this.mag_bias_variance = initObj.mag_bias_variance
      }
      else {
        this.mag_bias_variance = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('mag_bias_valid')) {
        this.mag_bias_valid = initObj.mag_bias_valid
      }
      else {
        this.mag_bias_valid = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorSensorBias
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    // Check that the constant length array field [gyro_bias] has the right length
    if (obj.gyro_bias.length !== 3) {
      throw new Error('Unable to serialize array field gyro_bias - length must be 3')
    }
    // Serialize message field [gyro_bias]
    bufferOffset = _arraySerializer.float32(obj.gyro_bias, buffer, bufferOffset, 3);
    // Serialize message field [gyro_bias_limit]
    bufferOffset = _serializer.float32(obj.gyro_bias_limit, buffer, bufferOffset);
    // Check that the constant length array field [gyro_bias_variance] has the right length
    if (obj.gyro_bias_variance.length !== 3) {
      throw new Error('Unable to serialize array field gyro_bias_variance - length must be 3')
    }
    // Serialize message field [gyro_bias_variance]
    bufferOffset = _arraySerializer.float32(obj.gyro_bias_variance, buffer, bufferOffset, 3);
    // Serialize message field [gyro_bias_valid]
    bufferOffset = _serializer.bool(obj.gyro_bias_valid, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Check that the constant length array field [accel_bias] has the right length
    if (obj.accel_bias.length !== 3) {
      throw new Error('Unable to serialize array field accel_bias - length must be 3')
    }
    // Serialize message field [accel_bias]
    bufferOffset = _arraySerializer.float32(obj.accel_bias, buffer, bufferOffset, 3);
    // Serialize message field [accel_bias_limit]
    bufferOffset = _serializer.float32(obj.accel_bias_limit, buffer, bufferOffset);
    // Check that the constant length array field [accel_bias_variance] has the right length
    if (obj.accel_bias_variance.length !== 3) {
      throw new Error('Unable to serialize array field accel_bias_variance - length must be 3')
    }
    // Serialize message field [accel_bias_variance]
    bufferOffset = _arraySerializer.float32(obj.accel_bias_variance, buffer, bufferOffset, 3);
    // Serialize message field [accel_bias_valid]
    bufferOffset = _serializer.bool(obj.accel_bias_valid, buffer, bufferOffset);
    // Serialize message field [mag_device_id]
    bufferOffset = _serializer.uint32(obj.mag_device_id, buffer, bufferOffset);
    // Check that the constant length array field [mag_bias] has the right length
    if (obj.mag_bias.length !== 3) {
      throw new Error('Unable to serialize array field mag_bias - length must be 3')
    }
    // Serialize message field [mag_bias]
    bufferOffset = _arraySerializer.float32(obj.mag_bias, buffer, bufferOffset, 3);
    // Serialize message field [mag_bias_limit]
    bufferOffset = _serializer.float32(obj.mag_bias_limit, buffer, bufferOffset);
    // Check that the constant length array field [mag_bias_variance] has the right length
    if (obj.mag_bias_variance.length !== 3) {
      throw new Error('Unable to serialize array field mag_bias_variance - length must be 3')
    }
    // Serialize message field [mag_bias_variance]
    bufferOffset = _arraySerializer.float32(obj.mag_bias_variance, buffer, bufferOffset, 3);
    // Serialize message field [mag_bias_valid]
    bufferOffset = _serializer.bool(obj.mag_bias_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorSensorBias
    let len;
    let data = new EstimatorSensorBias(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_bias]
    data.gyro_bias = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_bias_limit]
    data.gyro_bias_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_bias_variance]
    data.gyro_bias_variance = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_bias_valid]
    data.gyro_bias_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accel_bias]
    data.accel_bias = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_bias_limit]
    data.accel_bias_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_bias_variance]
    data.accel_bias_variance = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_bias_valid]
    data.accel_bias_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mag_device_id]
    data.mag_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mag_bias]
    data.mag_bias = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mag_bias_limit]
    data.mag_bias_limit = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mag_bias_variance]
    data.mag_bias_variance = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mag_bias_valid]
    data.mag_bias_valid = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 115;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorSensorBias';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1bdc10f3ef43cd8a8c3cd59da4334f8f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Sensor readings and in-run biases in SI-unit form. Sensor readings are compensated for static offsets,
    # scale errors, in-run bias and thermal drift (if thermal compensation is enabled and available).
    #
    
    uint64 timestamp                # time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    # In-run bias estimates (subtract from uncorrected data)
    
    uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles
    float32[3] gyro_bias            # gyroscope in-run bias in body frame (rad/s)
    float32 gyro_bias_limit         # magnitude of maximum gyroscope in-run bias in body frame (rad/s)
    float32[3] gyro_bias_variance
    bool gyro_bias_valid
    
    uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles
    float32[3] accel_bias           # accelerometer in-run bias in body frame (m/s^2)
    float32 accel_bias_limit        # magnitude of maximum accelerometer in-run bias in body frame (m/s^2)
    float32[3] accel_bias_variance
    bool accel_bias_valid
    
    uint32 mag_device_id            # unique device ID for the sensor that does not change between power cycles
    float32[3] mag_bias             # magnetometer in-run bias in body frame (Gauss)
    float32 mag_bias_limit          # magnitude of maximum magnetometer in-run bias in body frame (Gauss)
    float32[3] mag_bias_variance
    bool mag_bias_valid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorSensorBias(null);
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

    if (msg.gyro_device_id !== undefined) {
      resolved.gyro_device_id = msg.gyro_device_id;
    }
    else {
      resolved.gyro_device_id = 0
    }

    if (msg.gyro_bias !== undefined) {
      resolved.gyro_bias = msg.gyro_bias;
    }
    else {
      resolved.gyro_bias = new Array(3).fill(0)
    }

    if (msg.gyro_bias_limit !== undefined) {
      resolved.gyro_bias_limit = msg.gyro_bias_limit;
    }
    else {
      resolved.gyro_bias_limit = 0.0
    }

    if (msg.gyro_bias_variance !== undefined) {
      resolved.gyro_bias_variance = msg.gyro_bias_variance;
    }
    else {
      resolved.gyro_bias_variance = new Array(3).fill(0)
    }

    if (msg.gyro_bias_valid !== undefined) {
      resolved.gyro_bias_valid = msg.gyro_bias_valid;
    }
    else {
      resolved.gyro_bias_valid = false
    }

    if (msg.accel_device_id !== undefined) {
      resolved.accel_device_id = msg.accel_device_id;
    }
    else {
      resolved.accel_device_id = 0
    }

    if (msg.accel_bias !== undefined) {
      resolved.accel_bias = msg.accel_bias;
    }
    else {
      resolved.accel_bias = new Array(3).fill(0)
    }

    if (msg.accel_bias_limit !== undefined) {
      resolved.accel_bias_limit = msg.accel_bias_limit;
    }
    else {
      resolved.accel_bias_limit = 0.0
    }

    if (msg.accel_bias_variance !== undefined) {
      resolved.accel_bias_variance = msg.accel_bias_variance;
    }
    else {
      resolved.accel_bias_variance = new Array(3).fill(0)
    }

    if (msg.accel_bias_valid !== undefined) {
      resolved.accel_bias_valid = msg.accel_bias_valid;
    }
    else {
      resolved.accel_bias_valid = false
    }

    if (msg.mag_device_id !== undefined) {
      resolved.mag_device_id = msg.mag_device_id;
    }
    else {
      resolved.mag_device_id = 0
    }

    if (msg.mag_bias !== undefined) {
      resolved.mag_bias = msg.mag_bias;
    }
    else {
      resolved.mag_bias = new Array(3).fill(0)
    }

    if (msg.mag_bias_limit !== undefined) {
      resolved.mag_bias_limit = msg.mag_bias_limit;
    }
    else {
      resolved.mag_bias_limit = 0.0
    }

    if (msg.mag_bias_variance !== undefined) {
      resolved.mag_bias_variance = msg.mag_bias_variance;
    }
    else {
      resolved.mag_bias_variance = new Array(3).fill(0)
    }

    if (msg.mag_bias_valid !== undefined) {
      resolved.mag_bias_valid = msg.mag_bias_valid;
    }
    else {
      resolved.mag_bias_valid = false
    }

    return resolved;
    }
};

module.exports = EstimatorSensorBias;
