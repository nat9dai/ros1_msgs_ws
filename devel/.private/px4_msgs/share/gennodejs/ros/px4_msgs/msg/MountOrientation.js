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

class MountOrientation {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.attitude_euler_angle = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('attitude_euler_angle')) {
        this.attitude_euler_angle = initObj.attitude_euler_angle
      }
      else {
        this.attitude_euler_angle = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MountOrientation
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [attitude_euler_angle] has the right length
    if (obj.attitude_euler_angle.length !== 3) {
      throw new Error('Unable to serialize array field attitude_euler_angle - length must be 3')
    }
    // Serialize message field [attitude_euler_angle]
    bufferOffset = _arraySerializer.float32(obj.attitude_euler_angle, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MountOrientation
    let len;
    let data = new MountOrientation(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [attitude_euler_angle]
    data.attitude_euler_angle = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/MountOrientation';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e59d9a493c8aa535848aa75b58205216';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    float32[3] attitude_euler_angle		# Attitude/direction of the mount as euler angles in rad
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MountOrientation(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.attitude_euler_angle !== undefined) {
      resolved.attitude_euler_angle = msg.attitude_euler_angle;
    }
    else {
      resolved.attitude_euler_angle = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = MountOrientation;
