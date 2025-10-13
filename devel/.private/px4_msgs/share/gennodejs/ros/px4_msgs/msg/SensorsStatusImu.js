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

class SensorsStatusImu {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.accel_device_id_primary = null;
      this.accel_device_ids = null;
      this.accel_inconsistency_m_s_s = null;
      this.accel_healthy = null;
      this.accel_priority = null;
      this.gyro_device_id_primary = null;
      this.gyro_device_ids = null;
      this.gyro_inconsistency_rad_s = null;
      this.gyro_healthy = null;
      this.gyro_priority = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('accel_device_id_primary')) {
        this.accel_device_id_primary = initObj.accel_device_id_primary
      }
      else {
        this.accel_device_id_primary = 0;
      }
      if (initObj.hasOwnProperty('accel_device_ids')) {
        this.accel_device_ids = initObj.accel_device_ids
      }
      else {
        this.accel_device_ids = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accel_inconsistency_m_s_s')) {
        this.accel_inconsistency_m_s_s = initObj.accel_inconsistency_m_s_s
      }
      else {
        this.accel_inconsistency_m_s_s = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accel_healthy')) {
        this.accel_healthy = initObj.accel_healthy
      }
      else {
        this.accel_healthy = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accel_priority')) {
        this.accel_priority = initObj.accel_priority
      }
      else {
        this.accel_priority = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_device_id_primary')) {
        this.gyro_device_id_primary = initObj.gyro_device_id_primary
      }
      else {
        this.gyro_device_id_primary = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_ids')) {
        this.gyro_device_ids = initObj.gyro_device_ids
      }
      else {
        this.gyro_device_ids = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_inconsistency_rad_s')) {
        this.gyro_inconsistency_rad_s = initObj.gyro_inconsistency_rad_s
      }
      else {
        this.gyro_inconsistency_rad_s = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_healthy')) {
        this.gyro_healthy = initObj.gyro_healthy
      }
      else {
        this.gyro_healthy = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_priority')) {
        this.gyro_priority = initObj.gyro_priority
      }
      else {
        this.gyro_priority = new Array(4).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorsStatusImu
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [accel_device_id_primary]
    bufferOffset = _serializer.uint32(obj.accel_device_id_primary, buffer, bufferOffset);
    // Check that the constant length array field [accel_device_ids] has the right length
    if (obj.accel_device_ids.length !== 4) {
      throw new Error('Unable to serialize array field accel_device_ids - length must be 4')
    }
    // Serialize message field [accel_device_ids]
    bufferOffset = _arraySerializer.uint32(obj.accel_device_ids, buffer, bufferOffset, 4);
    // Check that the constant length array field [accel_inconsistency_m_s_s] has the right length
    if (obj.accel_inconsistency_m_s_s.length !== 4) {
      throw new Error('Unable to serialize array field accel_inconsistency_m_s_s - length must be 4')
    }
    // Serialize message field [accel_inconsistency_m_s_s]
    bufferOffset = _arraySerializer.float32(obj.accel_inconsistency_m_s_s, buffer, bufferOffset, 4);
    // Check that the constant length array field [accel_healthy] has the right length
    if (obj.accel_healthy.length !== 4) {
      throw new Error('Unable to serialize array field accel_healthy - length must be 4')
    }
    // Serialize message field [accel_healthy]
    bufferOffset = _arraySerializer.bool(obj.accel_healthy, buffer, bufferOffset, 4);
    // Check that the constant length array field [accel_priority] has the right length
    if (obj.accel_priority.length !== 4) {
      throw new Error('Unable to serialize array field accel_priority - length must be 4')
    }
    // Serialize message field [accel_priority]
    bufferOffset = _arraySerializer.uint8(obj.accel_priority, buffer, bufferOffset, 4);
    // Serialize message field [gyro_device_id_primary]
    bufferOffset = _serializer.uint32(obj.gyro_device_id_primary, buffer, bufferOffset);
    // Check that the constant length array field [gyro_device_ids] has the right length
    if (obj.gyro_device_ids.length !== 4) {
      throw new Error('Unable to serialize array field gyro_device_ids - length must be 4')
    }
    // Serialize message field [gyro_device_ids]
    bufferOffset = _arraySerializer.uint32(obj.gyro_device_ids, buffer, bufferOffset, 4);
    // Check that the constant length array field [gyro_inconsistency_rad_s] has the right length
    if (obj.gyro_inconsistency_rad_s.length !== 4) {
      throw new Error('Unable to serialize array field gyro_inconsistency_rad_s - length must be 4')
    }
    // Serialize message field [gyro_inconsistency_rad_s]
    bufferOffset = _arraySerializer.float32(obj.gyro_inconsistency_rad_s, buffer, bufferOffset, 4);
    // Check that the constant length array field [gyro_healthy] has the right length
    if (obj.gyro_healthy.length !== 4) {
      throw new Error('Unable to serialize array field gyro_healthy - length must be 4')
    }
    // Serialize message field [gyro_healthy]
    bufferOffset = _arraySerializer.bool(obj.gyro_healthy, buffer, bufferOffset, 4);
    // Check that the constant length array field [gyro_priority] has the right length
    if (obj.gyro_priority.length !== 4) {
      throw new Error('Unable to serialize array field gyro_priority - length must be 4')
    }
    // Serialize message field [gyro_priority]
    bufferOffset = _arraySerializer.uint8(obj.gyro_priority, buffer, bufferOffset, 4);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorsStatusImu
    let len;
    let data = new SensorsStatusImu(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accel_device_id_primary]
    data.accel_device_id_primary = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [accel_device_ids]
    data.accel_device_ids = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [accel_inconsistency_m_s_s]
    data.accel_inconsistency_m_s_s = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [accel_healthy]
    data.accel_healthy = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [accel_priority]
    data.accel_priority = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_device_id_primary]
    data.gyro_device_id_primary = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_ids]
    data.gyro_device_ids = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_inconsistency_rad_s]
    data.gyro_inconsistency_rad_s = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_healthy]
    data.gyro_healthy = _arrayDeserializer.bool(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_priority]
    data.gyro_priority = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorsStatusImu';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '13273b377842c3fc447b165fd9216d96';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Sensor check metrics. This will be zero for a sensor that's primary or unpopulated.
    #
    uint64 timestamp # time since system start (microseconds)
    
    uint32 accel_device_id_primary       # current primary accel device id for reference
    
    uint32[4] accel_device_ids
    float32[4] accel_inconsistency_m_s_s # magnitude of acceleration difference between IMU instance and mean in m/s^2.
    bool[4] accel_healthy
    uint8[4] accel_priority
    
    uint32 gyro_device_id_primary       # current primary gyro device id for reference
    
    uint32[4] gyro_device_ids
    float32[4] gyro_inconsistency_rad_s # magnitude of angular rate difference between IMU instance and mean in (rad/s).
    bool[4] gyro_healthy
    uint8[4] gyro_priority
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorsStatusImu(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.accel_device_id_primary !== undefined) {
      resolved.accel_device_id_primary = msg.accel_device_id_primary;
    }
    else {
      resolved.accel_device_id_primary = 0
    }

    if (msg.accel_device_ids !== undefined) {
      resolved.accel_device_ids = msg.accel_device_ids;
    }
    else {
      resolved.accel_device_ids = new Array(4).fill(0)
    }

    if (msg.accel_inconsistency_m_s_s !== undefined) {
      resolved.accel_inconsistency_m_s_s = msg.accel_inconsistency_m_s_s;
    }
    else {
      resolved.accel_inconsistency_m_s_s = new Array(4).fill(0)
    }

    if (msg.accel_healthy !== undefined) {
      resolved.accel_healthy = msg.accel_healthy;
    }
    else {
      resolved.accel_healthy = new Array(4).fill(0)
    }

    if (msg.accel_priority !== undefined) {
      resolved.accel_priority = msg.accel_priority;
    }
    else {
      resolved.accel_priority = new Array(4).fill(0)
    }

    if (msg.gyro_device_id_primary !== undefined) {
      resolved.gyro_device_id_primary = msg.gyro_device_id_primary;
    }
    else {
      resolved.gyro_device_id_primary = 0
    }

    if (msg.gyro_device_ids !== undefined) {
      resolved.gyro_device_ids = msg.gyro_device_ids;
    }
    else {
      resolved.gyro_device_ids = new Array(4).fill(0)
    }

    if (msg.gyro_inconsistency_rad_s !== undefined) {
      resolved.gyro_inconsistency_rad_s = msg.gyro_inconsistency_rad_s;
    }
    else {
      resolved.gyro_inconsistency_rad_s = new Array(4).fill(0)
    }

    if (msg.gyro_healthy !== undefined) {
      resolved.gyro_healthy = msg.gyro_healthy;
    }
    else {
      resolved.gyro_healthy = new Array(4).fill(0)
    }

    if (msg.gyro_priority !== undefined) {
      resolved.gyro_priority = msg.gyro_priority;
    }
    else {
      resolved.gyro_priority = new Array(4).fill(0)
    }

    return resolved;
    }
};

module.exports = SensorsStatusImu;
