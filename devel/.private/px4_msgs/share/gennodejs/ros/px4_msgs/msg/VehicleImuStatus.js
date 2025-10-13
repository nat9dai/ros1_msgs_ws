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

class VehicleImuStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.accel_device_id = null;
      this.gyro_device_id = null;
      this.accel_clipping = null;
      this.accel_error_count = null;
      this.gyro_error_count = null;
      this.accel_rate_hz = null;
      this.gyro_rate_hz = null;
      this.accel_raw_rate_hz = null;
      this.gyro_raw_rate_hz = null;
      this.accel_vibration_metric = null;
      this.gyro_vibration_metric = null;
      this.gyro_coning_vibration = null;
      this.mean_accel = null;
      this.mean_gyro = null;
      this.temperature_accel = null;
      this.temperature_gyro = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('accel_device_id')) {
        this.accel_device_id = initObj.accel_device_id
      }
      else {
        this.accel_device_id = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_id')) {
        this.gyro_device_id = initObj.gyro_device_id
      }
      else {
        this.gyro_device_id = 0;
      }
      if (initObj.hasOwnProperty('accel_clipping')) {
        this.accel_clipping = initObj.accel_clipping
      }
      else {
        this.accel_clipping = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_error_count')) {
        this.accel_error_count = initObj.accel_error_count
      }
      else {
        this.accel_error_count = 0;
      }
      if (initObj.hasOwnProperty('gyro_error_count')) {
        this.gyro_error_count = initObj.gyro_error_count
      }
      else {
        this.gyro_error_count = 0;
      }
      if (initObj.hasOwnProperty('accel_rate_hz')) {
        this.accel_rate_hz = initObj.accel_rate_hz
      }
      else {
        this.accel_rate_hz = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_rate_hz')) {
        this.gyro_rate_hz = initObj.gyro_rate_hz
      }
      else {
        this.gyro_rate_hz = 0.0;
      }
      if (initObj.hasOwnProperty('accel_raw_rate_hz')) {
        this.accel_raw_rate_hz = initObj.accel_raw_rate_hz
      }
      else {
        this.accel_raw_rate_hz = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_raw_rate_hz')) {
        this.gyro_raw_rate_hz = initObj.gyro_raw_rate_hz
      }
      else {
        this.gyro_raw_rate_hz = 0.0;
      }
      if (initObj.hasOwnProperty('accel_vibration_metric')) {
        this.accel_vibration_metric = initObj.accel_vibration_metric
      }
      else {
        this.accel_vibration_metric = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_vibration_metric')) {
        this.gyro_vibration_metric = initObj.gyro_vibration_metric
      }
      else {
        this.gyro_vibration_metric = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_coning_vibration')) {
        this.gyro_coning_vibration = initObj.gyro_coning_vibration
      }
      else {
        this.gyro_coning_vibration = 0.0;
      }
      if (initObj.hasOwnProperty('mean_accel')) {
        this.mean_accel = initObj.mean_accel
      }
      else {
        this.mean_accel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('mean_gyro')) {
        this.mean_gyro = initObj.mean_gyro
      }
      else {
        this.mean_gyro = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('temperature_accel')) {
        this.temperature_accel = initObj.temperature_accel
      }
      else {
        this.temperature_accel = 0.0;
      }
      if (initObj.hasOwnProperty('temperature_gyro')) {
        this.temperature_gyro = initObj.temperature_gyro
      }
      else {
        this.temperature_gyro = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleImuStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    // Check that the constant length array field [accel_clipping] has the right length
    if (obj.accel_clipping.length !== 3) {
      throw new Error('Unable to serialize array field accel_clipping - length must be 3')
    }
    // Serialize message field [accel_clipping]
    bufferOffset = _arraySerializer.uint32(obj.accel_clipping, buffer, bufferOffset, 3);
    // Serialize message field [accel_error_count]
    bufferOffset = _serializer.uint32(obj.accel_error_count, buffer, bufferOffset);
    // Serialize message field [gyro_error_count]
    bufferOffset = _serializer.uint32(obj.gyro_error_count, buffer, bufferOffset);
    // Serialize message field [accel_rate_hz]
    bufferOffset = _serializer.float32(obj.accel_rate_hz, buffer, bufferOffset);
    // Serialize message field [gyro_rate_hz]
    bufferOffset = _serializer.float32(obj.gyro_rate_hz, buffer, bufferOffset);
    // Serialize message field [accel_raw_rate_hz]
    bufferOffset = _serializer.float32(obj.accel_raw_rate_hz, buffer, bufferOffset);
    // Serialize message field [gyro_raw_rate_hz]
    bufferOffset = _serializer.float32(obj.gyro_raw_rate_hz, buffer, bufferOffset);
    // Serialize message field [accel_vibration_metric]
    bufferOffset = _serializer.float32(obj.accel_vibration_metric, buffer, bufferOffset);
    // Serialize message field [gyro_vibration_metric]
    bufferOffset = _serializer.float32(obj.gyro_vibration_metric, buffer, bufferOffset);
    // Serialize message field [gyro_coning_vibration]
    bufferOffset = _serializer.float32(obj.gyro_coning_vibration, buffer, bufferOffset);
    // Check that the constant length array field [mean_accel] has the right length
    if (obj.mean_accel.length !== 3) {
      throw new Error('Unable to serialize array field mean_accel - length must be 3')
    }
    // Serialize message field [mean_accel]
    bufferOffset = _arraySerializer.float32(obj.mean_accel, buffer, bufferOffset, 3);
    // Check that the constant length array field [mean_gyro] has the right length
    if (obj.mean_gyro.length !== 3) {
      throw new Error('Unable to serialize array field mean_gyro - length must be 3')
    }
    // Serialize message field [mean_gyro]
    bufferOffset = _arraySerializer.float32(obj.mean_gyro, buffer, bufferOffset, 3);
    // Serialize message field [temperature_accel]
    bufferOffset = _serializer.float32(obj.temperature_accel, buffer, bufferOffset);
    // Serialize message field [temperature_gyro]
    bufferOffset = _serializer.float32(obj.temperature_gyro, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleImuStatus
    let len;
    let data = new VehicleImuStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accel_clipping]
    data.accel_clipping = _arrayDeserializer.uint32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_error_count]
    data.accel_error_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_error_count]
    data.gyro_error_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accel_rate_hz]
    data.accel_rate_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_rate_hz]
    data.gyro_rate_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_raw_rate_hz]
    data.accel_raw_rate_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_raw_rate_hz]
    data.gyro_raw_rate_hz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [accel_vibration_metric]
    data.accel_vibration_metric = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_vibration_metric]
    data.gyro_vibration_metric = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_coning_vibration]
    data.gyro_coning_vibration = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mean_accel]
    data.mean_accel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [mean_gyro]
    data.mean_gyro = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [temperature_accel]
    data.temperature_accel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature_gyro]
    data.temperature_gyro = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleImuStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd0cdc5063c1ee01c307a95d3043a1da3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                # time since system start (microseconds)
    
    uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles
    uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles
    
    uint32[3] accel_clipping        # total clipping per axis
    
    uint32 accel_error_count
    uint32 gyro_error_count
    
    float32 accel_rate_hz
    float32 gyro_rate_hz
    
    float32 accel_raw_rate_hz       # full raw sensor sample rate (Hz)
    float32 gyro_raw_rate_hz        # full raw sensor sample rate (Hz)
    
    float32 accel_vibration_metric  # high frequency vibration level in the IMU delta velocity data (m/s)
    float32 gyro_vibration_metric   # high frequency vibration level in the IMU delta velocity data (m/s)
    float32 gyro_coning_vibration   # Level of coning vibration in the IMU delta angles (rad^2)
    
    float32[3] mean_accel           # average accelerometer readings since last publication
    float32[3] mean_gyro            # average gyroscope readings since last publication
    
    float32 temperature_accel
    float32 temperature_gyro
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleImuStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.accel_device_id !== undefined) {
      resolved.accel_device_id = msg.accel_device_id;
    }
    else {
      resolved.accel_device_id = 0
    }

    if (msg.gyro_device_id !== undefined) {
      resolved.gyro_device_id = msg.gyro_device_id;
    }
    else {
      resolved.gyro_device_id = 0
    }

    if (msg.accel_clipping !== undefined) {
      resolved.accel_clipping = msg.accel_clipping;
    }
    else {
      resolved.accel_clipping = new Array(3).fill(0)
    }

    if (msg.accel_error_count !== undefined) {
      resolved.accel_error_count = msg.accel_error_count;
    }
    else {
      resolved.accel_error_count = 0
    }

    if (msg.gyro_error_count !== undefined) {
      resolved.gyro_error_count = msg.gyro_error_count;
    }
    else {
      resolved.gyro_error_count = 0
    }

    if (msg.accel_rate_hz !== undefined) {
      resolved.accel_rate_hz = msg.accel_rate_hz;
    }
    else {
      resolved.accel_rate_hz = 0.0
    }

    if (msg.gyro_rate_hz !== undefined) {
      resolved.gyro_rate_hz = msg.gyro_rate_hz;
    }
    else {
      resolved.gyro_rate_hz = 0.0
    }

    if (msg.accel_raw_rate_hz !== undefined) {
      resolved.accel_raw_rate_hz = msg.accel_raw_rate_hz;
    }
    else {
      resolved.accel_raw_rate_hz = 0.0
    }

    if (msg.gyro_raw_rate_hz !== undefined) {
      resolved.gyro_raw_rate_hz = msg.gyro_raw_rate_hz;
    }
    else {
      resolved.gyro_raw_rate_hz = 0.0
    }

    if (msg.accel_vibration_metric !== undefined) {
      resolved.accel_vibration_metric = msg.accel_vibration_metric;
    }
    else {
      resolved.accel_vibration_metric = 0.0
    }

    if (msg.gyro_vibration_metric !== undefined) {
      resolved.gyro_vibration_metric = msg.gyro_vibration_metric;
    }
    else {
      resolved.gyro_vibration_metric = 0.0
    }

    if (msg.gyro_coning_vibration !== undefined) {
      resolved.gyro_coning_vibration = msg.gyro_coning_vibration;
    }
    else {
      resolved.gyro_coning_vibration = 0.0
    }

    if (msg.mean_accel !== undefined) {
      resolved.mean_accel = msg.mean_accel;
    }
    else {
      resolved.mean_accel = new Array(3).fill(0)
    }

    if (msg.mean_gyro !== undefined) {
      resolved.mean_gyro = msg.mean_gyro;
    }
    else {
      resolved.mean_gyro = new Array(3).fill(0)
    }

    if (msg.temperature_accel !== undefined) {
      resolved.temperature_accel = msg.temperature_accel;
    }
    else {
      resolved.temperature_accel = 0.0
    }

    if (msg.temperature_gyro !== undefined) {
      resolved.temperature_gyro = msg.temperature_gyro;
    }
    else {
      resolved.temperature_gyro = 0.0
    }

    return resolved;
    }
};

module.exports = VehicleImuStatus;
