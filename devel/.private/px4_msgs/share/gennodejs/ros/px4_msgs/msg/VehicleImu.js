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

class VehicleImu {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.accel_device_id = null;
      this.gyro_device_id = null;
      this.delta_angle = null;
      this.delta_velocity = null;
      this.delta_angle_dt = null;
      this.delta_velocity_dt = null;
      this.delta_velocity_clipping = null;
      this.calibration_count = null;
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
      if (initObj.hasOwnProperty('delta_angle')) {
        this.delta_angle = initObj.delta_angle
      }
      else {
        this.delta_angle = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('delta_velocity')) {
        this.delta_velocity = initObj.delta_velocity
      }
      else {
        this.delta_velocity = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('delta_angle_dt')) {
        this.delta_angle_dt = initObj.delta_angle_dt
      }
      else {
        this.delta_angle_dt = 0;
      }
      if (initObj.hasOwnProperty('delta_velocity_dt')) {
        this.delta_velocity_dt = initObj.delta_velocity_dt
      }
      else {
        this.delta_velocity_dt = 0;
      }
      if (initObj.hasOwnProperty('delta_velocity_clipping')) {
        this.delta_velocity_clipping = initObj.delta_velocity_clipping
      }
      else {
        this.delta_velocity_clipping = 0;
      }
      if (initObj.hasOwnProperty('calibration_count')) {
        this.calibration_count = initObj.calibration_count
      }
      else {
        this.calibration_count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleImu
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    // Check that the constant length array field [delta_angle] has the right length
    if (obj.delta_angle.length !== 3) {
      throw new Error('Unable to serialize array field delta_angle - length must be 3')
    }
    // Serialize message field [delta_angle]
    bufferOffset = _arraySerializer.float32(obj.delta_angle, buffer, bufferOffset, 3);
    // Check that the constant length array field [delta_velocity] has the right length
    if (obj.delta_velocity.length !== 3) {
      throw new Error('Unable to serialize array field delta_velocity - length must be 3')
    }
    // Serialize message field [delta_velocity]
    bufferOffset = _arraySerializer.float32(obj.delta_velocity, buffer, bufferOffset, 3);
    // Serialize message field [delta_angle_dt]
    bufferOffset = _serializer.uint16(obj.delta_angle_dt, buffer, bufferOffset);
    // Serialize message field [delta_velocity_dt]
    bufferOffset = _serializer.uint16(obj.delta_velocity_dt, buffer, bufferOffset);
    // Serialize message field [delta_velocity_clipping]
    bufferOffset = _serializer.uint8(obj.delta_velocity_clipping, buffer, bufferOffset);
    // Serialize message field [calibration_count]
    bufferOffset = _serializer.uint8(obj.calibration_count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleImu
    let len;
    let data = new VehicleImu(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [delta_angle]
    data.delta_angle = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [delta_velocity]
    data.delta_velocity = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [delta_angle_dt]
    data.delta_angle_dt = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [delta_velocity_dt]
    data.delta_velocity_dt = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [delta_velocity_clipping]
    data.delta_velocity_clipping = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [calibration_count]
    data.calibration_count = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleImu';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4e20c2e2ae0bee43d345907f38bf797';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # IMU readings in SI-unit form.
    
    uint64 timestamp          # time since system start (microseconds)
    uint64 timestamp_sample
    
    uint32 accel_device_id          # Accelerometer unique device ID for the sensor that does not change between power cycles
    uint32 gyro_device_id           # Gyroscope unique device ID for the sensor that does not change between power cycles
    
    float32[3] delta_angle          # delta angle about the FRD body frame XYZ-axis in rad over the integration time frame (delta_angle_dt)
    float32[3] delta_velocity       # delta velocity in the FRD body frame XYZ-axis in m/s over the integration time frame (delta_velocity_dt)
    uint16 delta_angle_dt           # integration period in microseconds
    uint16 delta_velocity_dt        # integration period in microseconds
    
    uint8 CLIPPING_X = 1
    uint8 CLIPPING_Y = 2
    uint8 CLIPPING_Z = 4
    uint8 delta_velocity_clipping   # bitfield indicating if there was any accelerometer clipping (per axis) during the integration time frame
    
    uint8 calibration_count         # Calibration changed counter. Monotonically increases whenever calibration changes.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleImu(null);
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

    if (msg.delta_angle !== undefined) {
      resolved.delta_angle = msg.delta_angle;
    }
    else {
      resolved.delta_angle = new Array(3).fill(0)
    }

    if (msg.delta_velocity !== undefined) {
      resolved.delta_velocity = msg.delta_velocity;
    }
    else {
      resolved.delta_velocity = new Array(3).fill(0)
    }

    if (msg.delta_angle_dt !== undefined) {
      resolved.delta_angle_dt = msg.delta_angle_dt;
    }
    else {
      resolved.delta_angle_dt = 0
    }

    if (msg.delta_velocity_dt !== undefined) {
      resolved.delta_velocity_dt = msg.delta_velocity_dt;
    }
    else {
      resolved.delta_velocity_dt = 0
    }

    if (msg.delta_velocity_clipping !== undefined) {
      resolved.delta_velocity_clipping = msg.delta_velocity_clipping;
    }
    else {
      resolved.delta_velocity_clipping = 0
    }

    if (msg.calibration_count !== undefined) {
      resolved.calibration_count = msg.calibration_count;
    }
    else {
      resolved.calibration_count = 0
    }

    return resolved;
    }
};

// Constants for message
VehicleImu.Constants = {
  CLIPPING_X: 1,
  CLIPPING_Y: 2,
  CLIPPING_Z: 4,
}

module.exports = VehicleImu;
