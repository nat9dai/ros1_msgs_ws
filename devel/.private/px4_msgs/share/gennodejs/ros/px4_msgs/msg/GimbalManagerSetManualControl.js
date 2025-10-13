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

class GimbalManagerSetManualControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.origin_sysid = null;
      this.origin_compid = null;
      this.target_system = null;
      this.target_component = null;
      this.flags = null;
      this.gimbal_device_id = null;
      this.pitch = null;
      this.yaw = null;
      this.pitch_rate = null;
      this.yaw_rate = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('origin_sysid')) {
        this.origin_sysid = initObj.origin_sysid
      }
      else {
        this.origin_sysid = 0;
      }
      if (initObj.hasOwnProperty('origin_compid')) {
        this.origin_compid = initObj.origin_compid
      }
      else {
        this.origin_compid = 0;
      }
      if (initObj.hasOwnProperty('target_system')) {
        this.target_system = initObj.target_system
      }
      else {
        this.target_system = 0;
      }
      if (initObj.hasOwnProperty('target_component')) {
        this.target_component = initObj.target_component
      }
      else {
        this.target_component = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('gimbal_device_id')) {
        this.gimbal_device_id = initObj.gimbal_device_id
      }
      else {
        this.gimbal_device_id = 0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_rate')) {
        this.pitch_rate = initObj.pitch_rate
      }
      else {
        this.pitch_rate = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_rate')) {
        this.yaw_rate = initObj.yaw_rate
      }
      else {
        this.yaw_rate = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalManagerSetManualControl
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [origin_sysid]
    bufferOffset = _serializer.uint8(obj.origin_sysid, buffer, bufferOffset);
    // Serialize message field [origin_compid]
    bufferOffset = _serializer.uint8(obj.origin_compid, buffer, bufferOffset);
    // Serialize message field [target_system]
    bufferOffset = _serializer.uint8(obj.target_system, buffer, bufferOffset);
    // Serialize message field [target_component]
    bufferOffset = _serializer.uint8(obj.target_component, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint32(obj.flags, buffer, bufferOffset);
    // Serialize message field [gimbal_device_id]
    bufferOffset = _serializer.uint8(obj.gimbal_device_id, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [pitch_rate]
    bufferOffset = _serializer.float32(obj.pitch_rate, buffer, bufferOffset);
    // Serialize message field [yaw_rate]
    bufferOffset = _serializer.float32(obj.yaw_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalManagerSetManualControl
    let len;
    let data = new GimbalManagerSetManualControl(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [origin_sysid]
    data.origin_sysid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [origin_compid]
    data.origin_compid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_system]
    data.target_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_component]
    data.target_component = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gimbal_device_id]
    data.gimbal_device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_rate]
    data.pitch_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_rate]
    data.yaw_rate = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GimbalManagerSetManualControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8a07441466e1baa1ce84324a6de5e5ce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint8 origin_sysid
    uint8 origin_compid
    
    uint8 target_system
    uint8 target_component
    
    uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1
    uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2
    uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4
    uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8
    uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16
    
    uint32 flags
    uint8 gimbal_device_id
    
    float32 pitch      # unitless -1..1, can be NAN
    float32 yaw        # unitless -1..1, can be NAN
    float32 pitch_rate # unitless -1..1, can be NAN
    float32 yaw_rate   # unitless -1..1, can be NAN
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalManagerSetManualControl(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.origin_sysid !== undefined) {
      resolved.origin_sysid = msg.origin_sysid;
    }
    else {
      resolved.origin_sysid = 0
    }

    if (msg.origin_compid !== undefined) {
      resolved.origin_compid = msg.origin_compid;
    }
    else {
      resolved.origin_compid = 0
    }

    if (msg.target_system !== undefined) {
      resolved.target_system = msg.target_system;
    }
    else {
      resolved.target_system = 0
    }

    if (msg.target_component !== undefined) {
      resolved.target_component = msg.target_component;
    }
    else {
      resolved.target_component = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.gimbal_device_id !== undefined) {
      resolved.gimbal_device_id = msg.gimbal_device_id;
    }
    else {
      resolved.gimbal_device_id = 0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.pitch_rate !== undefined) {
      resolved.pitch_rate = msg.pitch_rate;
    }
    else {
      resolved.pitch_rate = 0.0
    }

    if (msg.yaw_rate !== undefined) {
      resolved.yaw_rate = msg.yaw_rate;
    }
    else {
      resolved.yaw_rate = 0.0
    }

    return resolved;
    }
};

// Constants for message
GimbalManagerSetManualControl.Constants = {
  GIMBAL_MANAGER_FLAGS_RETRACT: 1,
  GIMBAL_MANAGER_FLAGS_NEUTRAL: 2,
  GIMBAL_MANAGER_FLAGS_ROLL_LOCK: 4,
  GIMBAL_MANAGER_FLAGS_PITCH_LOCK: 8,
  GIMBAL_MANAGER_FLAGS_YAW_LOCK: 16,
}

module.exports = GimbalManagerSetManualControl;
