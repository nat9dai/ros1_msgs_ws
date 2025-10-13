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

class RateCtrlStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.rollspeed_integ = null;
      this.pitchspeed_integ = null;
      this.yawspeed_integ = null;
      this.additional_integ1 = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('rollspeed_integ')) {
        this.rollspeed_integ = initObj.rollspeed_integ
      }
      else {
        this.rollspeed_integ = 0.0;
      }
      if (initObj.hasOwnProperty('pitchspeed_integ')) {
        this.pitchspeed_integ = initObj.pitchspeed_integ
      }
      else {
        this.pitchspeed_integ = 0.0;
      }
      if (initObj.hasOwnProperty('yawspeed_integ')) {
        this.yawspeed_integ = initObj.yawspeed_integ
      }
      else {
        this.yawspeed_integ = 0.0;
      }
      if (initObj.hasOwnProperty('additional_integ1')) {
        this.additional_integ1 = initObj.additional_integ1
      }
      else {
        this.additional_integ1 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RateCtrlStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [rollspeed_integ]
    bufferOffset = _serializer.float32(obj.rollspeed_integ, buffer, bufferOffset);
    // Serialize message field [pitchspeed_integ]
    bufferOffset = _serializer.float32(obj.pitchspeed_integ, buffer, bufferOffset);
    // Serialize message field [yawspeed_integ]
    bufferOffset = _serializer.float32(obj.yawspeed_integ, buffer, bufferOffset);
    // Serialize message field [additional_integ1]
    bufferOffset = _serializer.float32(obj.additional_integ1, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RateCtrlStatus
    let len;
    let data = new RateCtrlStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [rollspeed_integ]
    data.rollspeed_integ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitchspeed_integ]
    data.pitchspeed_integ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawspeed_integ]
    data.yawspeed_integ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [additional_integ1]
    data.additional_integ1 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/RateCtrlStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '759ae42f70d9d613cb08c3223cba4d73';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    # rate controller integrator status
    float32 rollspeed_integ
    float32 pitchspeed_integ
    float32 yawspeed_integ
    float32 additional_integ1	# FW: wheel rate integrator (optional)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RateCtrlStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.rollspeed_integ !== undefined) {
      resolved.rollspeed_integ = msg.rollspeed_integ;
    }
    else {
      resolved.rollspeed_integ = 0.0
    }

    if (msg.pitchspeed_integ !== undefined) {
      resolved.pitchspeed_integ = msg.pitchspeed_integ;
    }
    else {
      resolved.pitchspeed_integ = 0.0
    }

    if (msg.yawspeed_integ !== undefined) {
      resolved.yawspeed_integ = msg.yawspeed_integ;
    }
    else {
      resolved.yawspeed_integ = 0.0
    }

    if (msg.additional_integ1 !== undefined) {
      resolved.additional_integ1 = msg.additional_integ1;
    }
    else {
      resolved.additional_integ1 = 0.0
    }

    return resolved;
    }
};

module.exports = RateCtrlStatus;
