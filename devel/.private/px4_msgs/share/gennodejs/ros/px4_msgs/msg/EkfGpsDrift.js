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

class EkfGpsDrift {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.hpos_drift_rate = null;
      this.vpos_drift_rate = null;
      this.hspd = null;
      this.blocked = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('hpos_drift_rate')) {
        this.hpos_drift_rate = initObj.hpos_drift_rate
      }
      else {
        this.hpos_drift_rate = 0.0;
      }
      if (initObj.hasOwnProperty('vpos_drift_rate')) {
        this.vpos_drift_rate = initObj.vpos_drift_rate
      }
      else {
        this.vpos_drift_rate = 0.0;
      }
      if (initObj.hasOwnProperty('hspd')) {
        this.hspd = initObj.hspd
      }
      else {
        this.hspd = 0.0;
      }
      if (initObj.hasOwnProperty('blocked')) {
        this.blocked = initObj.blocked
      }
      else {
        this.blocked = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EkfGpsDrift
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [hpos_drift_rate]
    bufferOffset = _serializer.float32(obj.hpos_drift_rate, buffer, bufferOffset);
    // Serialize message field [vpos_drift_rate]
    bufferOffset = _serializer.float32(obj.vpos_drift_rate, buffer, bufferOffset);
    // Serialize message field [hspd]
    bufferOffset = _serializer.float32(obj.hspd, buffer, bufferOffset);
    // Serialize message field [blocked]
    bufferOffset = _serializer.bool(obj.blocked, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EkfGpsDrift
    let len;
    let data = new EkfGpsDrift(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [hpos_drift_rate]
    data.hpos_drift_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vpos_drift_rate]
    data.vpos_drift_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hspd]
    data.hspd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [blocked]
    data.blocked = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EkfGpsDrift';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7ceb25bc205fc9246b55893950e4bddf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    float32 hpos_drift_rate		# Horizontal position rate magnitude checked using EKF2_REQ_HDRIFT (m/s)
    float32 vpos_drift_rate		# Vertical position rate magnitude checked using EKF2_REQ_VDRIFT (m/s)
    float32 hspd			# Filtered horizontal velocity magnitude checked using EKF2_REQ_HDRIFT (m/s)
    bool blocked			# true when drift calculation is blocked due to IMU movement check controlled by EKF2_MOVE_TEST
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EkfGpsDrift(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.hpos_drift_rate !== undefined) {
      resolved.hpos_drift_rate = msg.hpos_drift_rate;
    }
    else {
      resolved.hpos_drift_rate = 0.0
    }

    if (msg.vpos_drift_rate !== undefined) {
      resolved.vpos_drift_rate = msg.vpos_drift_rate;
    }
    else {
      resolved.vpos_drift_rate = 0.0
    }

    if (msg.hspd !== undefined) {
      resolved.hspd = msg.hspd;
    }
    else {
      resolved.hspd = 0.0
    }

    if (msg.blocked !== undefined) {
      resolved.blocked = msg.blocked;
    }
    else {
      resolved.blocked = false
    }

    return resolved;
    }
};

module.exports = EkfGpsDrift;
