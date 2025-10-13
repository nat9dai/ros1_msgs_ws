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

class RcChannels {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_last_valid = null;
      this.channels = null;
      this.channel_count = null;
      this.function = null;
      this.rssi = null;
      this.signal_lost = null;
      this.frame_drop_count = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_last_valid')) {
        this.timestamp_last_valid = initObj.timestamp_last_valid
      }
      else {
        this.timestamp_last_valid = 0;
      }
      if (initObj.hasOwnProperty('channels')) {
        this.channels = initObj.channels
      }
      else {
        this.channels = new Array(18).fill(0);
      }
      if (initObj.hasOwnProperty('channel_count')) {
        this.channel_count = initObj.channel_count
      }
      else {
        this.channel_count = 0;
      }
      if (initObj.hasOwnProperty('function')) {
        this.function = initObj.function
      }
      else {
        this.function = new Array(26).fill(0);
      }
      if (initObj.hasOwnProperty('rssi')) {
        this.rssi = initObj.rssi
      }
      else {
        this.rssi = 0;
      }
      if (initObj.hasOwnProperty('signal_lost')) {
        this.signal_lost = initObj.signal_lost
      }
      else {
        this.signal_lost = false;
      }
      if (initObj.hasOwnProperty('frame_drop_count')) {
        this.frame_drop_count = initObj.frame_drop_count
      }
      else {
        this.frame_drop_count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RcChannels
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_last_valid]
    bufferOffset = _serializer.uint64(obj.timestamp_last_valid, buffer, bufferOffset);
    // Check that the constant length array field [channels] has the right length
    if (obj.channels.length !== 18) {
      throw new Error('Unable to serialize array field channels - length must be 18')
    }
    // Serialize message field [channels]
    bufferOffset = _arraySerializer.float32(obj.channels, buffer, bufferOffset, 18);
    // Serialize message field [channel_count]
    bufferOffset = _serializer.uint8(obj.channel_count, buffer, bufferOffset);
    // Check that the constant length array field [function] has the right length
    if (obj.function.length !== 26) {
      throw new Error('Unable to serialize array field function - length must be 26')
    }
    // Serialize message field [function]
    bufferOffset = _arraySerializer.int8(obj.function, buffer, bufferOffset, 26);
    // Serialize message field [rssi]
    bufferOffset = _serializer.uint8(obj.rssi, buffer, bufferOffset);
    // Serialize message field [signal_lost]
    bufferOffset = _serializer.bool(obj.signal_lost, buffer, bufferOffset);
    // Serialize message field [frame_drop_count]
    bufferOffset = _serializer.uint32(obj.frame_drop_count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RcChannels
    let len;
    let data = new RcChannels(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_last_valid]
    data.timestamp_last_valid = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [channels]
    data.channels = _arrayDeserializer.float32(buffer, bufferOffset, 18)
    // Deserialize message field [channel_count]
    data.channel_count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [function]
    data.function = _arrayDeserializer.int8(buffer, bufferOffset, 26)
    // Deserialize message field [rssi]
    data.rssi = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [signal_lost]
    data.signal_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frame_drop_count]
    data.frame_drop_count = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 121;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/RcChannels';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3b59a4672a3babdff69a514bfc5fc32';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint8 FUNCTION_THROTTLE   = 0
    uint8 FUNCTION_ROLL       = 1
    uint8 FUNCTION_PITCH      = 2
    uint8 FUNCTION_YAW        = 3
    uint8 FUNCTION_MODE       = 4
    uint8 FUNCTION_RETURN     = 5
    uint8 FUNCTION_POSCTL     = 6
    uint8 FUNCTION_LOITER     = 7
    uint8 FUNCTION_OFFBOARD   = 8
    uint8 FUNCTION_ACRO       = 9
    uint8 FUNCTION_FLAPS      = 10
    uint8 FUNCTION_AUX_1      = 11
    uint8 FUNCTION_AUX_2      = 12
    uint8 FUNCTION_AUX_3      = 13
    uint8 FUNCTION_AUX_4      = 14
    uint8 FUNCTION_AUX_5      = 15
    uint8 FUNCTION_PARAM_1    = 16
    uint8 FUNCTION_PARAM_2    = 17
    uint8 FUNCTION_PARAM_3_5  = 18
    uint8 FUNCTION_KILLSWITCH = 19
    uint8 FUNCTION_TRANSITION = 20
    uint8 FUNCTION_GEAR       = 21
    uint8 FUNCTION_ARMSWITCH  = 22
    uint8 FUNCTION_STAB       = 23
    uint8 FUNCTION_AUX_6      = 24
    uint8 FUNCTION_MAN        = 25
    
    uint64 timestamp_last_valid					# Timestamp of last valid RC signal
    float32[18] channels						# Scaled to -1..1 (throttle: 0..1)
    uint8 channel_count						# Number of valid channels
    int8[26] function						# Functions mapping
    uint8 rssi							# Receive signal strength index
    bool signal_lost						# Control signal lost, should be checked together with topic timeout
    uint32 frame_drop_count						# Number of dropped frames
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RcChannels(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_last_valid !== undefined) {
      resolved.timestamp_last_valid = msg.timestamp_last_valid;
    }
    else {
      resolved.timestamp_last_valid = 0
    }

    if (msg.channels !== undefined) {
      resolved.channels = msg.channels;
    }
    else {
      resolved.channels = new Array(18).fill(0)
    }

    if (msg.channel_count !== undefined) {
      resolved.channel_count = msg.channel_count;
    }
    else {
      resolved.channel_count = 0
    }

    if (msg.function !== undefined) {
      resolved.function = msg.function;
    }
    else {
      resolved.function = new Array(26).fill(0)
    }

    if (msg.rssi !== undefined) {
      resolved.rssi = msg.rssi;
    }
    else {
      resolved.rssi = 0
    }

    if (msg.signal_lost !== undefined) {
      resolved.signal_lost = msg.signal_lost;
    }
    else {
      resolved.signal_lost = false
    }

    if (msg.frame_drop_count !== undefined) {
      resolved.frame_drop_count = msg.frame_drop_count;
    }
    else {
      resolved.frame_drop_count = 0
    }

    return resolved;
    }
};

// Constants for message
RcChannels.Constants = {
  FUNCTION_THROTTLE: 0,
  FUNCTION_ROLL: 1,
  FUNCTION_PITCH: 2,
  FUNCTION_YAW: 3,
  FUNCTION_MODE: 4,
  FUNCTION_RETURN: 5,
  FUNCTION_POSCTL: 6,
  FUNCTION_LOITER: 7,
  FUNCTION_OFFBOARD: 8,
  FUNCTION_ACRO: 9,
  FUNCTION_FLAPS: 10,
  FUNCTION_AUX_1: 11,
  FUNCTION_AUX_2: 12,
  FUNCTION_AUX_3: 13,
  FUNCTION_AUX_4: 14,
  FUNCTION_AUX_5: 15,
  FUNCTION_PARAM_1: 16,
  FUNCTION_PARAM_2: 17,
  FUNCTION_PARAM_3_5: 18,
  FUNCTION_KILLSWITCH: 19,
  FUNCTION_TRANSITION: 20,
  FUNCTION_GEAR: 21,
  FUNCTION_ARMSWITCH: 22,
  FUNCTION_STAB: 23,
  FUNCTION_AUX_6: 24,
  FUNCTION_MAN: 25,
}

module.exports = RcChannels;
