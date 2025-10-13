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

class SatelliteInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.count = null;
      this.svid = null;
      this.used = null;
      this.elevation = null;
      this.azimuth = null;
      this.snr = null;
      this.prn = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('count')) {
        this.count = initObj.count
      }
      else {
        this.count = 0;
      }
      if (initObj.hasOwnProperty('svid')) {
        this.svid = initObj.svid
      }
      else {
        this.svid = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('used')) {
        this.used = initObj.used
      }
      else {
        this.used = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('elevation')) {
        this.elevation = initObj.elevation
      }
      else {
        this.elevation = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('azimuth')) {
        this.azimuth = initObj.azimuth
      }
      else {
        this.azimuth = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('snr')) {
        this.snr = initObj.snr
      }
      else {
        this.snr = new Array(20).fill(0);
      }
      if (initObj.hasOwnProperty('prn')) {
        this.prn = initObj.prn
      }
      else {
        this.prn = new Array(20).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SatelliteInfo
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [count]
    bufferOffset = _serializer.uint8(obj.count, buffer, bufferOffset);
    // Check that the constant length array field [svid] has the right length
    if (obj.svid.length !== 20) {
      throw new Error('Unable to serialize array field svid - length must be 20')
    }
    // Serialize message field [svid]
    bufferOffset = _arraySerializer.uint8(obj.svid, buffer, bufferOffset, 20);
    // Check that the constant length array field [used] has the right length
    if (obj.used.length !== 20) {
      throw new Error('Unable to serialize array field used - length must be 20')
    }
    // Serialize message field [used]
    bufferOffset = _arraySerializer.uint8(obj.used, buffer, bufferOffset, 20);
    // Check that the constant length array field [elevation] has the right length
    if (obj.elevation.length !== 20) {
      throw new Error('Unable to serialize array field elevation - length must be 20')
    }
    // Serialize message field [elevation]
    bufferOffset = _arraySerializer.uint8(obj.elevation, buffer, bufferOffset, 20);
    // Check that the constant length array field [azimuth] has the right length
    if (obj.azimuth.length !== 20) {
      throw new Error('Unable to serialize array field azimuth - length must be 20')
    }
    // Serialize message field [azimuth]
    bufferOffset = _arraySerializer.uint8(obj.azimuth, buffer, bufferOffset, 20);
    // Check that the constant length array field [snr] has the right length
    if (obj.snr.length !== 20) {
      throw new Error('Unable to serialize array field snr - length must be 20')
    }
    // Serialize message field [snr]
    bufferOffset = _arraySerializer.uint8(obj.snr, buffer, bufferOffset, 20);
    // Check that the constant length array field [prn] has the right length
    if (obj.prn.length !== 20) {
      throw new Error('Unable to serialize array field prn - length must be 20')
    }
    // Serialize message field [prn]
    bufferOffset = _arraySerializer.uint8(obj.prn, buffer, bufferOffset, 20);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SatelliteInfo
    let len;
    let data = new SatelliteInfo(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [count]
    data.count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [svid]
    data.svid = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [used]
    data.used = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [elevation]
    data.elevation = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [azimuth]
    data.azimuth = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [snr]
    data.snr = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    // Deserialize message field [prn]
    data.prn = _arrayDeserializer.uint8(buffer, bufferOffset, 20)
    return data;
  }

  static getMessageSize(object) {
    return 129;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SatelliteInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3fb9ed1c67f4f176adc5a2a3e441dc90';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 SAT_INFO_MAX_SATELLITES = 20
    
    uint8 count			# Number of satellites visible to the receiver
    uint8[20] svid	 		# Space vehicle ID [1..255], see scheme below
    uint8[20] used			# 0: Satellite not used, 1: used for navigation
    uint8[20] elevation		# Elevation (0: right on top of receiver, 90: on the horizon) of satellite
    uint8[20] azimuth		# Direction of satellite, 0: 0 deg, 255: 360 deg.
    uint8[20] snr			# dBHz, Signal to noise ratio of satellite C/N0, range 0..99, zero when not tracking this satellite.
    uint8[20] prn                   # Satellite PRN code assignment, (psuedorandom number SBAS, valid codes are 120-144)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SatelliteInfo(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.count !== undefined) {
      resolved.count = msg.count;
    }
    else {
      resolved.count = 0
    }

    if (msg.svid !== undefined) {
      resolved.svid = msg.svid;
    }
    else {
      resolved.svid = new Array(20).fill(0)
    }

    if (msg.used !== undefined) {
      resolved.used = msg.used;
    }
    else {
      resolved.used = new Array(20).fill(0)
    }

    if (msg.elevation !== undefined) {
      resolved.elevation = msg.elevation;
    }
    else {
      resolved.elevation = new Array(20).fill(0)
    }

    if (msg.azimuth !== undefined) {
      resolved.azimuth = msg.azimuth;
    }
    else {
      resolved.azimuth = new Array(20).fill(0)
    }

    if (msg.snr !== undefined) {
      resolved.snr = msg.snr;
    }
    else {
      resolved.snr = new Array(20).fill(0)
    }

    if (msg.prn !== undefined) {
      resolved.prn = msg.prn;
    }
    else {
      resolved.prn = new Array(20).fill(0)
    }

    return resolved;
    }
};

// Constants for message
SatelliteInfo.Constants = {
  SAT_INFO_MAX_SATELLITES: 20,
}

module.exports = SatelliteInfo;
