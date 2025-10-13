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

class SensorCombined {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.gyro_rad = null;
      this.gyro_integral_dt = null;
      this.accelerometer_timestamp_relative = null;
      this.accelerometer_m_s2 = null;
      this.accelerometer_integral_dt = null;
      this.accelerometer_clipping = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('gyro_rad')) {
        this.gyro_rad = initObj.gyro_rad
      }
      else {
        this.gyro_rad = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_integral_dt')) {
        this.gyro_integral_dt = initObj.gyro_integral_dt
      }
      else {
        this.gyro_integral_dt = 0;
      }
      if (initObj.hasOwnProperty('accelerometer_timestamp_relative')) {
        this.accelerometer_timestamp_relative = initObj.accelerometer_timestamp_relative
      }
      else {
        this.accelerometer_timestamp_relative = 0;
      }
      if (initObj.hasOwnProperty('accelerometer_m_s2')) {
        this.accelerometer_m_s2 = initObj.accelerometer_m_s2
      }
      else {
        this.accelerometer_m_s2 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accelerometer_integral_dt')) {
        this.accelerometer_integral_dt = initObj.accelerometer_integral_dt
      }
      else {
        this.accelerometer_integral_dt = 0;
      }
      if (initObj.hasOwnProperty('accelerometer_clipping')) {
        this.accelerometer_clipping = initObj.accelerometer_clipping
      }
      else {
        this.accelerometer_clipping = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorCombined
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [gyro_rad] has the right length
    if (obj.gyro_rad.length !== 3) {
      throw new Error('Unable to serialize array field gyro_rad - length must be 3')
    }
    // Serialize message field [gyro_rad]
    bufferOffset = _arraySerializer.float32(obj.gyro_rad, buffer, bufferOffset, 3);
    // Serialize message field [gyro_integral_dt]
    bufferOffset = _serializer.uint32(obj.gyro_integral_dt, buffer, bufferOffset);
    // Serialize message field [accelerometer_timestamp_relative]
    bufferOffset = _serializer.int32(obj.accelerometer_timestamp_relative, buffer, bufferOffset);
    // Check that the constant length array field [accelerometer_m_s2] has the right length
    if (obj.accelerometer_m_s2.length !== 3) {
      throw new Error('Unable to serialize array field accelerometer_m_s2 - length must be 3')
    }
    // Serialize message field [accelerometer_m_s2]
    bufferOffset = _arraySerializer.float32(obj.accelerometer_m_s2, buffer, bufferOffset, 3);
    // Serialize message field [accelerometer_integral_dt]
    bufferOffset = _serializer.uint32(obj.accelerometer_integral_dt, buffer, bufferOffset);
    // Serialize message field [accelerometer_clipping]
    bufferOffset = _serializer.uint8(obj.accelerometer_clipping, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorCombined
    let len;
    let data = new SensorCombined(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [gyro_rad]
    data.gyro_rad = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_integral_dt]
    data.gyro_integral_dt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accelerometer_timestamp_relative]
    data.accelerometer_timestamp_relative = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [accelerometer_m_s2]
    data.accelerometer_m_s2 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accelerometer_integral_dt]
    data.accelerometer_integral_dt = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accelerometer_clipping]
    data.accelerometer_clipping = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 45;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorCombined';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5559f142a11ad544a3d0e1bd2233959d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Sensor readings in SI-unit form.
    # These fields are scaled and offset-compensated where possible and do not
    # change with board revisions and sensor updates.
    
    uint64 timestamp				# time since system start (microseconds)
    
    int32 RELATIVE_TIMESTAMP_INVALID = 2147483647	# (0x7fffffff) If one of the relative timestamps is set to this value, it means the associated sensor values are invalid
    
    # gyro timstamp is equal to the timestamp of the message
    float32[3] gyro_rad			# average angular rate measured in the FRD body frame XYZ-axis in rad/s over the last gyro sampling period
    uint32 gyro_integral_dt		# gyro measurement sampling period in microseconds
    
    int32 accelerometer_timestamp_relative	# timestamp + accelerometer_timestamp_relative = Accelerometer timestamp
    float32[3] accelerometer_m_s2		# average value acceleration measured in the FRD body frame XYZ-axis in m/s^2 over the last accelerometer sampling period
    uint32 accelerometer_integral_dt	# accelerometer measurement sampling period in microseconds
    
    uint8 CLIPPING_X = 1
    uint8 CLIPPING_Y = 2
    uint8 CLIPPING_Z = 4
    uint8 accelerometer_clipping            # bitfield indicating if there was any accelerometer clipping (per axis) during the sampling period
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorCombined(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.gyro_rad !== undefined) {
      resolved.gyro_rad = msg.gyro_rad;
    }
    else {
      resolved.gyro_rad = new Array(3).fill(0)
    }

    if (msg.gyro_integral_dt !== undefined) {
      resolved.gyro_integral_dt = msg.gyro_integral_dt;
    }
    else {
      resolved.gyro_integral_dt = 0
    }

    if (msg.accelerometer_timestamp_relative !== undefined) {
      resolved.accelerometer_timestamp_relative = msg.accelerometer_timestamp_relative;
    }
    else {
      resolved.accelerometer_timestamp_relative = 0
    }

    if (msg.accelerometer_m_s2 !== undefined) {
      resolved.accelerometer_m_s2 = msg.accelerometer_m_s2;
    }
    else {
      resolved.accelerometer_m_s2 = new Array(3).fill(0)
    }

    if (msg.accelerometer_integral_dt !== undefined) {
      resolved.accelerometer_integral_dt = msg.accelerometer_integral_dt;
    }
    else {
      resolved.accelerometer_integral_dt = 0
    }

    if (msg.accelerometer_clipping !== undefined) {
      resolved.accelerometer_clipping = msg.accelerometer_clipping;
    }
    else {
      resolved.accelerometer_clipping = 0
    }

    return resolved;
    }
};

// Constants for message
SensorCombined.Constants = {
  RELATIVE_TIMESTAMP_INVALID: 2147483647,
  CLIPPING_X: 1,
  CLIPPING_Y: 2,
  CLIPPING_Z: 4,
}

module.exports = SensorCombined;
