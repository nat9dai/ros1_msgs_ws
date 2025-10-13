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

class PowerMonitor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.voltage_v = null;
      this.current_a = null;
      this.power_w = null;
      this.rconf = null;
      this.rsv = null;
      this.rbv = null;
      this.rp = null;
      this.rc = null;
      this.rcal = null;
      this.me = null;
      this.al = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('voltage_v')) {
        this.voltage_v = initObj.voltage_v
      }
      else {
        this.voltage_v = 0.0;
      }
      if (initObj.hasOwnProperty('current_a')) {
        this.current_a = initObj.current_a
      }
      else {
        this.current_a = 0.0;
      }
      if (initObj.hasOwnProperty('power_w')) {
        this.power_w = initObj.power_w
      }
      else {
        this.power_w = 0.0;
      }
      if (initObj.hasOwnProperty('rconf')) {
        this.rconf = initObj.rconf
      }
      else {
        this.rconf = 0;
      }
      if (initObj.hasOwnProperty('rsv')) {
        this.rsv = initObj.rsv
      }
      else {
        this.rsv = 0;
      }
      if (initObj.hasOwnProperty('rbv')) {
        this.rbv = initObj.rbv
      }
      else {
        this.rbv = 0;
      }
      if (initObj.hasOwnProperty('rp')) {
        this.rp = initObj.rp
      }
      else {
        this.rp = 0;
      }
      if (initObj.hasOwnProperty('rc')) {
        this.rc = initObj.rc
      }
      else {
        this.rc = 0;
      }
      if (initObj.hasOwnProperty('rcal')) {
        this.rcal = initObj.rcal
      }
      else {
        this.rcal = 0;
      }
      if (initObj.hasOwnProperty('me')) {
        this.me = initObj.me
      }
      else {
        this.me = 0;
      }
      if (initObj.hasOwnProperty('al')) {
        this.al = initObj.al
      }
      else {
        this.al = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerMonitor
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [voltage_v]
    bufferOffset = _serializer.float32(obj.voltage_v, buffer, bufferOffset);
    // Serialize message field [current_a]
    bufferOffset = _serializer.float32(obj.current_a, buffer, bufferOffset);
    // Serialize message field [power_w]
    bufferOffset = _serializer.float32(obj.power_w, buffer, bufferOffset);
    // Serialize message field [rconf]
    bufferOffset = _serializer.int16(obj.rconf, buffer, bufferOffset);
    // Serialize message field [rsv]
    bufferOffset = _serializer.int16(obj.rsv, buffer, bufferOffset);
    // Serialize message field [rbv]
    bufferOffset = _serializer.int16(obj.rbv, buffer, bufferOffset);
    // Serialize message field [rp]
    bufferOffset = _serializer.int16(obj.rp, buffer, bufferOffset);
    // Serialize message field [rc]
    bufferOffset = _serializer.int16(obj.rc, buffer, bufferOffset);
    // Serialize message field [rcal]
    bufferOffset = _serializer.int16(obj.rcal, buffer, bufferOffset);
    // Serialize message field [me]
    bufferOffset = _serializer.int16(obj.me, buffer, bufferOffset);
    // Serialize message field [al]
    bufferOffset = _serializer.int16(obj.al, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerMonitor
    let len;
    let data = new PowerMonitor(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [voltage_v]
    data.voltage_v = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_a]
    data.current_a = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [power_w]
    data.power_w = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rconf]
    data.rconf = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rsv]
    data.rsv = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rbv]
    data.rbv = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rp]
    data.rp = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rc]
    data.rc = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rcal]
    data.rcal = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [me]
    data.me = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [al]
    data.al = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PowerMonitor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c239596365f92a131aed76e079160417';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # power monitor message
    
    uint64 timestamp			# Time since system start (microseconds)
    
    float32 voltage_v			# Voltage in volts, 0 if unknown
    float32 current_a		    # Current in amperes, -1 if unknown
    float32 power_w		        # power in watts, -1 if unknown
    int16 rconf
    int16 rsv
    int16 rbv
    int16 rp
    int16 rc
    int16 rcal
    int16 me
    int16 al
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PowerMonitor(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.voltage_v !== undefined) {
      resolved.voltage_v = msg.voltage_v;
    }
    else {
      resolved.voltage_v = 0.0
    }

    if (msg.current_a !== undefined) {
      resolved.current_a = msg.current_a;
    }
    else {
      resolved.current_a = 0.0
    }

    if (msg.power_w !== undefined) {
      resolved.power_w = msg.power_w;
    }
    else {
      resolved.power_w = 0.0
    }

    if (msg.rconf !== undefined) {
      resolved.rconf = msg.rconf;
    }
    else {
      resolved.rconf = 0
    }

    if (msg.rsv !== undefined) {
      resolved.rsv = msg.rsv;
    }
    else {
      resolved.rsv = 0
    }

    if (msg.rbv !== undefined) {
      resolved.rbv = msg.rbv;
    }
    else {
      resolved.rbv = 0
    }

    if (msg.rp !== undefined) {
      resolved.rp = msg.rp;
    }
    else {
      resolved.rp = 0
    }

    if (msg.rc !== undefined) {
      resolved.rc = msg.rc;
    }
    else {
      resolved.rc = 0
    }

    if (msg.rcal !== undefined) {
      resolved.rcal = msg.rcal;
    }
    else {
      resolved.rcal = 0
    }

    if (msg.me !== undefined) {
      resolved.me = msg.me;
    }
    else {
      resolved.me = 0
    }

    if (msg.al !== undefined) {
      resolved.al = msg.al;
    }
    else {
      resolved.al = 0
    }

    return resolved;
    }
};

module.exports = PowerMonitor;
