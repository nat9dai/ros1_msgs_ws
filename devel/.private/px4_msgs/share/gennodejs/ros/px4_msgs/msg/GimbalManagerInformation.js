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

class GimbalManagerInformation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.cap_flags = null;
      this.gimbal_device_id = null;
      this.roll_min = null;
      this.roll_max = null;
      this.pitch_min = null;
      this.pitch_max = null;
      this.yaw_min = null;
      this.yaw_max = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('cap_flags')) {
        this.cap_flags = initObj.cap_flags
      }
      else {
        this.cap_flags = 0;
      }
      if (initObj.hasOwnProperty('gimbal_device_id')) {
        this.gimbal_device_id = initObj.gimbal_device_id
      }
      else {
        this.gimbal_device_id = 0;
      }
      if (initObj.hasOwnProperty('roll_min')) {
        this.roll_min = initObj.roll_min
      }
      else {
        this.roll_min = 0.0;
      }
      if (initObj.hasOwnProperty('roll_max')) {
        this.roll_max = initObj.roll_max
      }
      else {
        this.roll_max = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_min')) {
        this.pitch_min = initObj.pitch_min
      }
      else {
        this.pitch_min = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_max')) {
        this.pitch_max = initObj.pitch_max
      }
      else {
        this.pitch_max = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_min')) {
        this.yaw_min = initObj.yaw_min
      }
      else {
        this.yaw_min = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_max')) {
        this.yaw_max = initObj.yaw_max
      }
      else {
        this.yaw_max = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalManagerInformation
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [cap_flags]
    bufferOffset = _serializer.uint32(obj.cap_flags, buffer, bufferOffset);
    // Serialize message field [gimbal_device_id]
    bufferOffset = _serializer.uint8(obj.gimbal_device_id, buffer, bufferOffset);
    // Serialize message field [roll_min]
    bufferOffset = _serializer.float32(obj.roll_min, buffer, bufferOffset);
    // Serialize message field [roll_max]
    bufferOffset = _serializer.float32(obj.roll_max, buffer, bufferOffset);
    // Serialize message field [pitch_min]
    bufferOffset = _serializer.float32(obj.pitch_min, buffer, bufferOffset);
    // Serialize message field [pitch_max]
    bufferOffset = _serializer.float32(obj.pitch_max, buffer, bufferOffset);
    // Serialize message field [yaw_min]
    bufferOffset = _serializer.float32(obj.yaw_min, buffer, bufferOffset);
    // Serialize message field [yaw_max]
    bufferOffset = _serializer.float32(obj.yaw_max, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalManagerInformation
    let len;
    let data = new GimbalManagerInformation(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [cap_flags]
    data.cap_flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gimbal_device_id]
    data.gimbal_device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [roll_min]
    data.roll_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_max]
    data.roll_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_min]
    data.pitch_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_max]
    data.pitch_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_min]
    data.yaw_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_max]
    data.yaw_max = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GimbalManagerInformation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '45bccafc1a64121af8b837da1d843b74';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint32 cap_flags
    
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT = 1
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL = 2
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS = 4
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW = 8
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK = 16
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS = 32
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW = 64
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK = 128
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS = 256
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW = 512
    uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK = 1024
    uint32 GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048
    uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL = 65536
    uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL = 131072
    
    uint8 gimbal_device_id
    
    float32 roll_min # [rad]
    float32 roll_max # [rad]
    
    float32 pitch_min # [rad]
    float32 pitch_max # [rad]
    
    float32 yaw_min # [rad]
    float32 yaw_max # [rad]
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalManagerInformation(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.cap_flags !== undefined) {
      resolved.cap_flags = msg.cap_flags;
    }
    else {
      resolved.cap_flags = 0
    }

    if (msg.gimbal_device_id !== undefined) {
      resolved.gimbal_device_id = msg.gimbal_device_id;
    }
    else {
      resolved.gimbal_device_id = 0
    }

    if (msg.roll_min !== undefined) {
      resolved.roll_min = msg.roll_min;
    }
    else {
      resolved.roll_min = 0.0
    }

    if (msg.roll_max !== undefined) {
      resolved.roll_max = msg.roll_max;
    }
    else {
      resolved.roll_max = 0.0
    }

    if (msg.pitch_min !== undefined) {
      resolved.pitch_min = msg.pitch_min;
    }
    else {
      resolved.pitch_min = 0.0
    }

    if (msg.pitch_max !== undefined) {
      resolved.pitch_max = msg.pitch_max;
    }
    else {
      resolved.pitch_max = 0.0
    }

    if (msg.yaw_min !== undefined) {
      resolved.yaw_min = msg.yaw_min;
    }
    else {
      resolved.yaw_min = 0.0
    }

    if (msg.yaw_max !== undefined) {
      resolved.yaw_max = msg.yaw_max;
    }
    else {
      resolved.yaw_max = 0.0
    }

    return resolved;
    }
};

// Constants for message
GimbalManagerInformation.Constants = {
  GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT: 1,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL: 2,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS: 4,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW: 8,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK: 16,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS: 32,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW: 64,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK: 128,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS: 256,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW: 512,
  GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK: 1024,
  GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW: 2048,
  GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL: 65536,
  GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL: 131072,
}

module.exports = GimbalManagerInformation;
