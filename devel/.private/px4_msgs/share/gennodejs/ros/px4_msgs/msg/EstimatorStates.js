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

class EstimatorStates {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.states = null;
      this.n_states = null;
      this.covariances = null;
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
      if (initObj.hasOwnProperty('states')) {
        this.states = initObj.states
      }
      else {
        this.states = new Array(24).fill(0);
      }
      if (initObj.hasOwnProperty('n_states')) {
        this.n_states = initObj.n_states
      }
      else {
        this.n_states = 0;
      }
      if (initObj.hasOwnProperty('covariances')) {
        this.covariances = initObj.covariances
      }
      else {
        this.covariances = new Array(24).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorStates
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [states] has the right length
    if (obj.states.length !== 24) {
      throw new Error('Unable to serialize array field states - length must be 24')
    }
    // Serialize message field [states]
    bufferOffset = _arraySerializer.float32(obj.states, buffer, bufferOffset, 24);
    // Serialize message field [n_states]
    bufferOffset = _serializer.uint8(obj.n_states, buffer, bufferOffset);
    // Check that the constant length array field [covariances] has the right length
    if (obj.covariances.length !== 24) {
      throw new Error('Unable to serialize array field covariances - length must be 24')
    }
    // Serialize message field [covariances]
    bufferOffset = _arraySerializer.float32(obj.covariances, buffer, bufferOffset, 24);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorStates
    let len;
    let data = new EstimatorStates(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [states]
    data.states = _arrayDeserializer.float32(buffer, bufferOffset, 24)
    // Deserialize message field [n_states]
    data.n_states = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [covariances]
    data.covariances = _arrayDeserializer.float32(buffer, bufferOffset, 24)
    return data;
  }

  static getMessageSize(object) {
    return 209;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorStates';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '01bfd62894b7f7d00287eeb3e42af36f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    float32[24] states		# Internal filter states
    uint8 n_states		# Number of states effectively used
    
    float32[24] covariances	# Diagonal Elements of Covariance Matrix
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorStates(null);
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

    if (msg.states !== undefined) {
      resolved.states = msg.states;
    }
    else {
      resolved.states = new Array(24).fill(0)
    }

    if (msg.n_states !== undefined) {
      resolved.n_states = msg.n_states;
    }
    else {
      resolved.n_states = 0
    }

    if (msg.covariances !== undefined) {
      resolved.covariances = msg.covariances;
    }
    else {
      resolved.covariances = new Array(24).fill(0)
    }

    return resolved;
    }
};

module.exports = EstimatorStates;
