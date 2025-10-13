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

class CameraStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.active_sys_id = null;
      this.active_comp_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('active_sys_id')) {
        this.active_sys_id = initObj.active_sys_id
      }
      else {
        this.active_sys_id = 0;
      }
      if (initObj.hasOwnProperty('active_comp_id')) {
        this.active_comp_id = initObj.active_comp_id
      }
      else {
        this.active_comp_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CameraStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [active_sys_id]
    bufferOffset = _serializer.uint8(obj.active_sys_id, buffer, bufferOffset);
    // Serialize message field [active_comp_id]
    bufferOffset = _serializer.uint8(obj.active_comp_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CameraStatus
    let len;
    let data = new CameraStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [active_sys_id]
    data.active_sys_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [active_comp_id]
    data.active_comp_id = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/CameraStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2da3c4bce1996bb3c4b27da1a4ec455d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 active_sys_id		# mavlink system id of the currently active camera
    uint8 active_comp_id 	# mavlink component id of currently active camera
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CameraStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.active_sys_id !== undefined) {
      resolved.active_sys_id = msg.active_sys_id;
    }
    else {
      resolved.active_sys_id = 0
    }

    if (msg.active_comp_id !== undefined) {
      resolved.active_comp_id = msg.active_comp_id;
    }
    else {
      resolved.active_comp_id = 0
    }

    return resolved;
    }
};

module.exports = CameraStatus;
