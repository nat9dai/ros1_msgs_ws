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

class GimbalManagerStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.flags = null;
      this.gimbal_device_id = null;
      this.primary_control_sysid = null;
      this.primary_control_compid = null;
      this.secondary_control_sysid = null;
      this.secondary_control_compid = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
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
      if (initObj.hasOwnProperty('primary_control_sysid')) {
        this.primary_control_sysid = initObj.primary_control_sysid
      }
      else {
        this.primary_control_sysid = 0;
      }
      if (initObj.hasOwnProperty('primary_control_compid')) {
        this.primary_control_compid = initObj.primary_control_compid
      }
      else {
        this.primary_control_compid = 0;
      }
      if (initObj.hasOwnProperty('secondary_control_sysid')) {
        this.secondary_control_sysid = initObj.secondary_control_sysid
      }
      else {
        this.secondary_control_sysid = 0;
      }
      if (initObj.hasOwnProperty('secondary_control_compid')) {
        this.secondary_control_compid = initObj.secondary_control_compid
      }
      else {
        this.secondary_control_compid = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GimbalManagerStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint32(obj.flags, buffer, bufferOffset);
    // Serialize message field [gimbal_device_id]
    bufferOffset = _serializer.uint8(obj.gimbal_device_id, buffer, bufferOffset);
    // Serialize message field [primary_control_sysid]
    bufferOffset = _serializer.uint8(obj.primary_control_sysid, buffer, bufferOffset);
    // Serialize message field [primary_control_compid]
    bufferOffset = _serializer.uint8(obj.primary_control_compid, buffer, bufferOffset);
    // Serialize message field [secondary_control_sysid]
    bufferOffset = _serializer.uint8(obj.secondary_control_sysid, buffer, bufferOffset);
    // Serialize message field [secondary_control_compid]
    bufferOffset = _serializer.uint8(obj.secondary_control_compid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GimbalManagerStatus
    let len;
    let data = new GimbalManagerStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gimbal_device_id]
    data.gimbal_device_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [primary_control_sysid]
    data.primary_control_sysid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [primary_control_compid]
    data.primary_control_compid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [secondary_control_sysid]
    data.secondary_control_sysid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [secondary_control_compid]
    data.secondary_control_compid = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GimbalManagerStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2f006395e0a42a367d2a8426e7c3302';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    uint32 flags
    uint8 gimbal_device_id
    uint8 primary_control_sysid
    uint8 primary_control_compid
    uint8 secondary_control_sysid
    uint8 secondary_control_compid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GimbalManagerStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
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

    if (msg.primary_control_sysid !== undefined) {
      resolved.primary_control_sysid = msg.primary_control_sysid;
    }
    else {
      resolved.primary_control_sysid = 0
    }

    if (msg.primary_control_compid !== undefined) {
      resolved.primary_control_compid = msg.primary_control_compid;
    }
    else {
      resolved.primary_control_compid = 0
    }

    if (msg.secondary_control_sysid !== undefined) {
      resolved.secondary_control_sysid = msg.secondary_control_sysid;
    }
    else {
      resolved.secondary_control_sysid = 0
    }

    if (msg.secondary_control_compid !== undefined) {
      resolved.secondary_control_compid = msg.secondary_control_compid;
    }
    else {
      resolved.secondary_control_compid = 0
    }

    return resolved;
    }
};

module.exports = GimbalManagerStatus;
