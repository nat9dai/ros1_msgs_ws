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

class GimbalDeviceSetAttitude {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.target_system = null;
      this.target_component = null;
      this.flags = null;
      this.q = null;
      this.angular_velocity_x = null;
      this.angular_velocity_y = null;
      this.angular_velocity_z = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
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
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('angular_velocity_x')) {
        this.angular_velocity_x = initObj.angular_velocity_x
      }
      else {
        this.angular_velocity_x = 0.0;
      }
      if (initObj.hasOwnProperty('angular_velocity_y')) {
        this.angular_velocity_y = initObj.angular_velocity_y
      }
      else {
        this.angular_velocity_y = 0.0;
      }
      if (initObj.hasOwnProperty('angular_velocity_z')) {
        this.angular_velocity_z = initObj.angular_velocity_z
      }
      else {
        this.angular_velocity_z = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalDeviceSetAttitude
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [target_system]
    bufferOffset = _serializer.uint8(obj.target_system, buffer, bufferOffset);
    // Serialize message field [target_component]
    bufferOffset = _serializer.uint8(obj.target_component, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint16(obj.flags, buffer, bufferOffset);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 4);
    // Serialize message field [angular_velocity_x]
    bufferOffset = _serializer.float32(obj.angular_velocity_x, buffer, bufferOffset);
    // Serialize message field [angular_velocity_y]
    bufferOffset = _serializer.float32(obj.angular_velocity_y, buffer, bufferOffset);
    // Serialize message field [angular_velocity_z]
    bufferOffset = _serializer.float32(obj.angular_velocity_z, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalDeviceSetAttitude
    let len;
    let data = new GimbalDeviceSetAttitude(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [target_system]
    data.target_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_component]
    data.target_component = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [angular_velocity_x]
    data.angular_velocity_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular_velocity_y]
    data.angular_velocity_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angular_velocity_z]
    data.angular_velocity_z = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GimbalDeviceSetAttitude';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'eee7348fa08948c1dd27a080d2f65da8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint8 target_system
    uint8 target_component
    
    uint16 flags
    uint32 GIMBAL_DEVICE_FLAGS_RETRACT = 1
    uint32 GIMBAL_DEVICE_FLAGS_NEUTRAL = 2
    uint32 GIMBAL_DEVICE_FLAGS_ROLL_LOCK = 4
    uint32 GIMBAL_DEVICE_FLAGS_PITCH_LOCK = 8
    uint32 GIMBAL_DEVICE_FLAGS_YAW_LOCK = 16
    
    float32[4] q
    
    float32 angular_velocity_x
    float32 angular_velocity_y
    float32 angular_velocity_z
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalDeviceSetAttitude(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
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

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.angular_velocity_x !== undefined) {
      resolved.angular_velocity_x = msg.angular_velocity_x;
    }
    else {
      resolved.angular_velocity_x = 0.0
    }

    if (msg.angular_velocity_y !== undefined) {
      resolved.angular_velocity_y = msg.angular_velocity_y;
    }
    else {
      resolved.angular_velocity_y = 0.0
    }

    if (msg.angular_velocity_z !== undefined) {
      resolved.angular_velocity_z = msg.angular_velocity_z;
    }
    else {
      resolved.angular_velocity_z = 0.0
    }

    return resolved;
    }
};

// Constants for message
GimbalDeviceSetAttitude.Constants = {
  GIMBAL_DEVICE_FLAGS_RETRACT: 1,
  GIMBAL_DEVICE_FLAGS_NEUTRAL: 2,
  GIMBAL_DEVICE_FLAGS_ROLL_LOCK: 4,
  GIMBAL_DEVICE_FLAGS_PITCH_LOCK: 8,
  GIMBAL_DEVICE_FLAGS_YAW_LOCK: 16,
}

module.exports = GimbalDeviceSetAttitude;
