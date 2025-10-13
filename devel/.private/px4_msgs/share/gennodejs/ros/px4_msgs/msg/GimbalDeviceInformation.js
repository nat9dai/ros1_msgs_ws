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

class GimbalDeviceInformation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.vendor_name = null;
      this.model_name = null;
      this.custom_name = null;
      this.firmware_version = null;
      this.hardware_version = null;
      this.uid = null;
      this.cap_flags = null;
      this.custom_cap_flags = null;
      this.roll_min = null;
      this.roll_max = null;
      this.pitch_min = null;
      this.pitch_max = null;
      this.yaw_min = null;
      this.yaw_max = null;
      this.gimbal_device_compid = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('vendor_name')) {
        this.vendor_name = initObj.vendor_name
      }
      else {
        this.vendor_name = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('model_name')) {
        this.model_name = initObj.model_name
      }
      else {
        this.model_name = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('custom_name')) {
        this.custom_name = initObj.custom_name
      }
      else {
        this.custom_name = new Array(32).fill(0);
      }
      if (initObj.hasOwnProperty('firmware_version')) {
        this.firmware_version = initObj.firmware_version
      }
      else {
        this.firmware_version = 0;
      }
      if (initObj.hasOwnProperty('hardware_version')) {
        this.hardware_version = initObj.hardware_version
      }
      else {
        this.hardware_version = 0;
      }
      if (initObj.hasOwnProperty('uid')) {
        this.uid = initObj.uid
      }
      else {
        this.uid = 0;
      }
      if (initObj.hasOwnProperty('cap_flags')) {
        this.cap_flags = initObj.cap_flags
      }
      else {
        this.cap_flags = 0;
      }
      if (initObj.hasOwnProperty('custom_cap_flags')) {
        this.custom_cap_flags = initObj.custom_cap_flags
      }
      else {
        this.custom_cap_flags = 0;
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
      if (initObj.hasOwnProperty('gimbal_device_compid')) {
        this.gimbal_device_compid = initObj.gimbal_device_compid
      }
      else {
        this.gimbal_device_compid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalDeviceInformation
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [vendor_name] has the right length
    if (obj.vendor_name.length !== 32) {
      throw new Error('Unable to serialize array field vendor_name - length must be 32')
    }
    // Serialize message field [vendor_name]
    bufferOffset = _arraySerializer.uint8(obj.vendor_name, buffer, bufferOffset, 32);
    // Check that the constant length array field [model_name] has the right length
    if (obj.model_name.length !== 32) {
      throw new Error('Unable to serialize array field model_name - length must be 32')
    }
    // Serialize message field [model_name]
    bufferOffset = _arraySerializer.uint8(obj.model_name, buffer, bufferOffset, 32);
    // Check that the constant length array field [custom_name] has the right length
    if (obj.custom_name.length !== 32) {
      throw new Error('Unable to serialize array field custom_name - length must be 32')
    }
    // Serialize message field [custom_name]
    bufferOffset = _arraySerializer.uint8(obj.custom_name, buffer, bufferOffset, 32);
    // Serialize message field [firmware_version]
    bufferOffset = _serializer.uint32(obj.firmware_version, buffer, bufferOffset);
    // Serialize message field [hardware_version]
    bufferOffset = _serializer.uint32(obj.hardware_version, buffer, bufferOffset);
    // Serialize message field [uid]
    bufferOffset = _serializer.uint64(obj.uid, buffer, bufferOffset);
    // Serialize message field [cap_flags]
    bufferOffset = _serializer.uint16(obj.cap_flags, buffer, bufferOffset);
    // Serialize message field [custom_cap_flags]
    bufferOffset = _serializer.uint16(obj.custom_cap_flags, buffer, bufferOffset);
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
    // Serialize message field [gimbal_device_compid]
    bufferOffset = _serializer.uint8(obj.gimbal_device_compid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalDeviceInformation
    let len;
    let data = new GimbalDeviceInformation(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [vendor_name]
    data.vendor_name = _arrayDeserializer.uint8(buffer, bufferOffset, 32)
    // Deserialize message field [model_name]
    data.model_name = _arrayDeserializer.uint8(buffer, bufferOffset, 32)
    // Deserialize message field [custom_name]
    data.custom_name = _arrayDeserializer.uint8(buffer, bufferOffset, 32)
    // Deserialize message field [firmware_version]
    data.firmware_version = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [hardware_version]
    data.hardware_version = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [uid]
    data.uid = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [cap_flags]
    data.cap_flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [custom_cap_flags]
    data.custom_cap_flags = _deserializer.uint16(buffer, bufferOffset);
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
    // Deserialize message field [gimbal_device_compid]
    data.gimbal_device_compid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 149;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GimbalDeviceInformation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '06c66f1ae4d6b7f9a66015ce51b3a8bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint8[32] vendor_name
    uint8[32] model_name
    uint8[32] custom_name
    uint32 firmware_version
    uint32 hardware_version
    uint64 uid
    
    uint16 cap_flags
    
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT = 1
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL = 2
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS = 4
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW = 8
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK = 16
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS = 32
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW = 64
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK = 128
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS = 256
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW = 512
    uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK = 1024
    uint32 GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048
    
    uint16 custom_cap_flags
    
    float32 roll_min # [rad]
    float32 roll_max # [rad]
    
    float32 pitch_min # [rad]
    float32 pitch_max # [rad]
    
    float32 yaw_min # [rad]
    float32 yaw_max # [rad]
    
    uint8 gimbal_device_compid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalDeviceInformation(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.vendor_name !== undefined) {
      resolved.vendor_name = msg.vendor_name;
    }
    else {
      resolved.vendor_name = new Array(32).fill(0)
    }

    if (msg.model_name !== undefined) {
      resolved.model_name = msg.model_name;
    }
    else {
      resolved.model_name = new Array(32).fill(0)
    }

    if (msg.custom_name !== undefined) {
      resolved.custom_name = msg.custom_name;
    }
    else {
      resolved.custom_name = new Array(32).fill(0)
    }

    if (msg.firmware_version !== undefined) {
      resolved.firmware_version = msg.firmware_version;
    }
    else {
      resolved.firmware_version = 0
    }

    if (msg.hardware_version !== undefined) {
      resolved.hardware_version = msg.hardware_version;
    }
    else {
      resolved.hardware_version = 0
    }

    if (msg.uid !== undefined) {
      resolved.uid = msg.uid;
    }
    else {
      resolved.uid = 0
    }

    if (msg.cap_flags !== undefined) {
      resolved.cap_flags = msg.cap_flags;
    }
    else {
      resolved.cap_flags = 0
    }

    if (msg.custom_cap_flags !== undefined) {
      resolved.custom_cap_flags = msg.custom_cap_flags;
    }
    else {
      resolved.custom_cap_flags = 0
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

    if (msg.gimbal_device_compid !== undefined) {
      resolved.gimbal_device_compid = msg.gimbal_device_compid;
    }
    else {
      resolved.gimbal_device_compid = 0
    }

    return resolved;
    }
};

// Constants for message
GimbalDeviceInformation.Constants = {
  GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT: 1,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL: 2,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS: 4,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW: 8,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK: 16,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS: 32,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW: 64,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK: 128,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS: 256,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW: 512,
  GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK: 1024,
  GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW: 2048,
}

module.exports = GimbalDeviceInformation;
