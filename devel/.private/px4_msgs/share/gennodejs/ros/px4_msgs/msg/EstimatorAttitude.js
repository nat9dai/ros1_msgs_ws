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

class EstimatorAttitude {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.q = null;
      this.delta_q_reset = null;
      this.quat_reset_counter = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('delta_q_reset')) {
        this.delta_q_reset = initObj.delta_q_reset
      }
      else {
        this.delta_q_reset = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('quat_reset_counter')) {
        this.quat_reset_counter = initObj.quat_reset_counter
      }
      else {
        this.quat_reset_counter = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorAttitude
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 4);
    // Check that the constant length array field [delta_q_reset] has the right length
    if (obj.delta_q_reset.length !== 4) {
      throw new Error('Unable to serialize array field delta_q_reset - length must be 4')
    }
    // Serialize message field [delta_q_reset]
    bufferOffset = _arraySerializer.float32(obj.delta_q_reset, buffer, bufferOffset, 4);
    // Serialize message field [quat_reset_counter]
    bufferOffset = _serializer.uint8(obj.quat_reset_counter, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorAttitude
    let len;
    let data = new EstimatorAttitude(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [delta_q_reset]
    data.delta_q_reset = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [quat_reset_counter]
    data.quat_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorAttitude';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6deee58da52e839cdd31b307edb8e44c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is similar to the mavlink message ATTITUDE_QUATERNION, but for onboard use
    
    uint64 timestamp		    # time since system start (microseconds)
    
    uint64 timestamp_sample     # the timestamp of the raw data (microseconds)
    
    float32[4] q			    # Quaternion rotation from the FRD body frame to the NED earth frame
    float32[4] delta_q_reset 	# Amount by which quaternion has changed during last reset
    uint8 quat_reset_counter	# Quaternion reset counter
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorAttitude(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.delta_q_reset !== undefined) {
      resolved.delta_q_reset = msg.delta_q_reset;
    }
    else {
      resolved.delta_q_reset = new Array(4).fill(0)
    }

    if (msg.quat_reset_counter !== undefined) {
      resolved.quat_reset_counter = msg.quat_reset_counter;
    }
    else {
      resolved.quat_reset_counter = 0
    }

    return resolved;
    }
};

module.exports = EstimatorAttitude;
