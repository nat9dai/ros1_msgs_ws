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

class RadioStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.rssi = null;
      this.remote_rssi = null;
      this.txbuf = null;
      this.noise = null;
      this.remote_noise = null;
      this.rxerrors = null;
      this.fix = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('rssi')) {
        this.rssi = initObj.rssi
      }
      else {
        this.rssi = 0;
      }
      if (initObj.hasOwnProperty('remote_rssi')) {
        this.remote_rssi = initObj.remote_rssi
      }
      else {
        this.remote_rssi = 0;
      }
      if (initObj.hasOwnProperty('txbuf')) {
        this.txbuf = initObj.txbuf
      }
      else {
        this.txbuf = 0;
      }
      if (initObj.hasOwnProperty('noise')) {
        this.noise = initObj.noise
      }
      else {
        this.noise = 0;
      }
      if (initObj.hasOwnProperty('remote_noise')) {
        this.remote_noise = initObj.remote_noise
      }
      else {
        this.remote_noise = 0;
      }
      if (initObj.hasOwnProperty('rxerrors')) {
        this.rxerrors = initObj.rxerrors
      }
      else {
        this.rxerrors = 0;
      }
      if (initObj.hasOwnProperty('fix')) {
        this.fix = initObj.fix
      }
      else {
        this.fix = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RadioStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [rssi]
    bufferOffset = _serializer.uint8(obj.rssi, buffer, bufferOffset);
    // Serialize message field [remote_rssi]
    bufferOffset = _serializer.uint8(obj.remote_rssi, buffer, bufferOffset);
    // Serialize message field [txbuf]
    bufferOffset = _serializer.uint8(obj.txbuf, buffer, bufferOffset);
    // Serialize message field [noise]
    bufferOffset = _serializer.uint8(obj.noise, buffer, bufferOffset);
    // Serialize message field [remote_noise]
    bufferOffset = _serializer.uint8(obj.remote_noise, buffer, bufferOffset);
    // Serialize message field [rxerrors]
    bufferOffset = _serializer.uint16(obj.rxerrors, buffer, bufferOffset);
    // Serialize message field [fix]
    bufferOffset = _serializer.uint16(obj.fix, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RadioStatus
    let len;
    let data = new RadioStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [rssi]
    data.rssi = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [remote_rssi]
    data.remote_rssi = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [txbuf]
    data.txbuf = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [noise]
    data.noise = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [remote_noise]
    data.remote_noise = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rxerrors]
    data.rxerrors = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [fix]
    data.fix = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/RadioStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8bbb4af3f4caf98bbe4552b47d902982';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint64 timestamp	# time since system start (microseconds)
    
    uint8 rssi				# local signal strength
    uint8 remote_rssi			# remote signal strength
    
    uint8 txbuf				# how full the tx buffer is as a percentage
    uint8 noise				# background noise level
    
    uint8 remote_noise			# remote background noise level
    uint16 rxerrors				# receive errors
    
    uint16 fix				# count of error corrected packets
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RadioStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.rssi !== undefined) {
      resolved.rssi = msg.rssi;
    }
    else {
      resolved.rssi = 0
    }

    if (msg.remote_rssi !== undefined) {
      resolved.remote_rssi = msg.remote_rssi;
    }
    else {
      resolved.remote_rssi = 0
    }

    if (msg.txbuf !== undefined) {
      resolved.txbuf = msg.txbuf;
    }
    else {
      resolved.txbuf = 0
    }

    if (msg.noise !== undefined) {
      resolved.noise = msg.noise;
    }
    else {
      resolved.noise = 0
    }

    if (msg.remote_noise !== undefined) {
      resolved.remote_noise = msg.remote_noise;
    }
    else {
      resolved.remote_noise = 0
    }

    if (msg.rxerrors !== undefined) {
      resolved.rxerrors = msg.rxerrors;
    }
    else {
      resolved.rxerrors = 0
    }

    if (msg.fix !== undefined) {
      resolved.fix = msg.fix;
    }
    else {
      resolved.fix = 0
    }

    return resolved;
    }
};

module.exports = RadioStatus;
