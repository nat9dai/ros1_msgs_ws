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

class CollisionConstraints {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.original_setpoint = null;
      this.adapted_setpoint = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('original_setpoint')) {
        this.original_setpoint = initObj.original_setpoint
      }
      else {
        this.original_setpoint = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('adapted_setpoint')) {
        this.adapted_setpoint = initObj.adapted_setpoint
      }
      else {
        this.adapted_setpoint = new Array(2).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CollisionConstraints
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [original_setpoint] has the right length
    if (obj.original_setpoint.length !== 2) {
      throw new Error('Unable to serialize array field original_setpoint - length must be 2')
    }
    // Serialize message field [original_setpoint]
    bufferOffset = _arraySerializer.float32(obj.original_setpoint, buffer, bufferOffset, 2);
    // Check that the constant length array field [adapted_setpoint] has the right length
    if (obj.adapted_setpoint.length !== 2) {
      throw new Error('Unable to serialize array field adapted_setpoint - length must be 2')
    }
    // Serialize message field [adapted_setpoint]
    bufferOffset = _arraySerializer.float32(obj.adapted_setpoint, buffer, bufferOffset, 2);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CollisionConstraints
    let len;
    let data = new CollisionConstraints(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [original_setpoint]
    data.original_setpoint = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [adapted_setpoint]
    data.adapted_setpoint = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/CollisionConstraints';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0a6f137019bab149aced517189af244b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Local setpoint constraints in NED frame
    # setting something to NaN means that no limit is provided
    
    uint64 timestamp	# time since system start (microseconds)
    
    float32[2] original_setpoint   # velocities demanded
    float32[2] adapted_setpoint    # velocities allowed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CollisionConstraints(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.original_setpoint !== undefined) {
      resolved.original_setpoint = msg.original_setpoint;
    }
    else {
      resolved.original_setpoint = new Array(2).fill(0)
    }

    if (msg.adapted_setpoint !== undefined) {
      resolved.adapted_setpoint = msg.adapted_setpoint;
    }
    else {
      resolved.adapted_setpoint = new Array(2).fill(0)
    }

    return resolved;
    }
};

module.exports = CollisionConstraints;
