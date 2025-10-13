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

class InputRc {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_last_signal = null;
      this.channel_count = null;
      this.rssi = null;
      this.rc_failsafe = null;
      this.rc_lost = null;
      this.rc_lost_frame_count = null;
      this.rc_total_frame_count = null;
      this.rc_ppm_frame_length = null;
      this.input_source = null;
      this.values = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_last_signal')) {
        this.timestamp_last_signal = initObj.timestamp_last_signal
      }
      else {
        this.timestamp_last_signal = 0;
      }
      if (initObj.hasOwnProperty('channel_count')) {
        this.channel_count = initObj.channel_count
      }
      else {
        this.channel_count = 0;
      }
      if (initObj.hasOwnProperty('rssi')) {
        this.rssi = initObj.rssi
      }
      else {
        this.rssi = 0;
      }
      if (initObj.hasOwnProperty('rc_failsafe')) {
        this.rc_failsafe = initObj.rc_failsafe
      }
      else {
        this.rc_failsafe = false;
      }
      if (initObj.hasOwnProperty('rc_lost')) {
        this.rc_lost = initObj.rc_lost
      }
      else {
        this.rc_lost = false;
      }
      if (initObj.hasOwnProperty('rc_lost_frame_count')) {
        this.rc_lost_frame_count = initObj.rc_lost_frame_count
      }
      else {
        this.rc_lost_frame_count = 0;
      }
      if (initObj.hasOwnProperty('rc_total_frame_count')) {
        this.rc_total_frame_count = initObj.rc_total_frame_count
      }
      else {
        this.rc_total_frame_count = 0;
      }
      if (initObj.hasOwnProperty('rc_ppm_frame_length')) {
        this.rc_ppm_frame_length = initObj.rc_ppm_frame_length
      }
      else {
        this.rc_ppm_frame_length = 0;
      }
      if (initObj.hasOwnProperty('input_source')) {
        this.input_source = initObj.input_source
      }
      else {
        this.input_source = 0;
      }
      if (initObj.hasOwnProperty('values')) {
        this.values = initObj.values
      }
      else {
        this.values = new Array(18).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type InputRc
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_last_signal]
    bufferOffset = _serializer.uint64(obj.timestamp_last_signal, buffer, bufferOffset);
    // Serialize message field [channel_count]
    bufferOffset = _serializer.uint8(obj.channel_count, buffer, bufferOffset);
    // Serialize message field [rssi]
    bufferOffset = _serializer.int32(obj.rssi, buffer, bufferOffset);
    // Serialize message field [rc_failsafe]
    bufferOffset = _serializer.bool(obj.rc_failsafe, buffer, bufferOffset);
    // Serialize message field [rc_lost]
    bufferOffset = _serializer.bool(obj.rc_lost, buffer, bufferOffset);
    // Serialize message field [rc_lost_frame_count]
    bufferOffset = _serializer.uint16(obj.rc_lost_frame_count, buffer, bufferOffset);
    // Serialize message field [rc_total_frame_count]
    bufferOffset = _serializer.uint16(obj.rc_total_frame_count, buffer, bufferOffset);
    // Serialize message field [rc_ppm_frame_length]
    bufferOffset = _serializer.uint16(obj.rc_ppm_frame_length, buffer, bufferOffset);
    // Serialize message field [input_source]
    bufferOffset = _serializer.uint8(obj.input_source, buffer, bufferOffset);
    // Check that the constant length array field [values] has the right length
    if (obj.values.length !== 18) {
      throw new Error('Unable to serialize array field values - length must be 18')
    }
    // Serialize message field [values]
    bufferOffset = _arraySerializer.uint16(obj.values, buffer, bufferOffset, 18);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type InputRc
    let len;
    let data = new InputRc(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_last_signal]
    data.timestamp_last_signal = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [channel_count]
    data.channel_count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [rssi]
    data.rssi = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [rc_failsafe]
    data.rc_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_lost]
    data.rc_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_lost_frame_count]
    data.rc_lost_frame_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rc_total_frame_count]
    data.rc_total_frame_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rc_ppm_frame_length]
    data.rc_ppm_frame_length = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [input_source]
    data.input_source = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [values]
    data.values = _arrayDeserializer.uint16(buffer, bufferOffset, 18)
    return data;
  }

  static getMessageSize(object) {
    return 66;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/InputRc';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6203c1aed7a8d588c57cc2519a3b4cf7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    uint8 RC_INPUT_SOURCE_UNKNOWN = 0
    uint8 RC_INPUT_SOURCE_PX4FMU_PPM = 1
    uint8 RC_INPUT_SOURCE_PX4IO_PPM = 2
    uint8 RC_INPUT_SOURCE_PX4IO_SPEKTRUM = 3
    uint8 RC_INPUT_SOURCE_PX4IO_SBUS = 4
    uint8 RC_INPUT_SOURCE_PX4IO_ST24 = 5
    uint8 RC_INPUT_SOURCE_MAVLINK = 6
    uint8 RC_INPUT_SOURCE_QURT = 7
    uint8 RC_INPUT_SOURCE_PX4FMU_SPEKTRUM = 8
    uint8 RC_INPUT_SOURCE_PX4FMU_SBUS = 9
    uint8 RC_INPUT_SOURCE_PX4FMU_ST24 = 10
    uint8 RC_INPUT_SOURCE_PX4FMU_SUMD = 11
    uint8 RC_INPUT_SOURCE_PX4FMU_DSM = 12
    uint8 RC_INPUT_SOURCE_PX4IO_SUMD = 13
    uint8 RC_INPUT_SOURCE_PX4FMU_CRSF = 14
    uint8 RC_INPUT_SOURCE_PX4FMU_GHST = 15
    
    uint8 RC_INPUT_MAX_CHANNELS = 18 	# Maximum number of R/C input channels in the system. S.Bus has up to 18 channels.
    
    uint64 timestamp_last_signal		# last valid reception time
    
    uint8 channel_count			# number of channels actually being seen
    
    int32 rssi				# receive signal strength indicator (RSSI): < 0: Undefined, 0: no signal, 100: full reception
    
    bool rc_failsafe			# explicit failsafe flag: true on TX failure or TX out of range , false otherwise. Only the true state is reliable, as there are some (PPM) receivers on the market going into failsafe without telling us explicitly.
    bool rc_lost				# RC receiver connection status: True,if no frame has arrived in the expected time, false otherwise. True usually means that the receiver has been disconnected, but can also indicate a radio link loss on "stupid" systems. Will remain false, if a RX with failsafe option continues to transmit frames after a link loss.
    
    uint16 rc_lost_frame_count		# Number of lost RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.
    uint16 rc_total_frame_count		# Number of total RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.
    uint16 rc_ppm_frame_length		# Length of a single PPM frame. Zero for non-PPM systems
    
    uint8 input_source			# Input source
    uint16[18] values			# measured pulse widths for each of the supported channels
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new InputRc(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_last_signal !== undefined) {
      resolved.timestamp_last_signal = msg.timestamp_last_signal;
    }
    else {
      resolved.timestamp_last_signal = 0
    }

    if (msg.channel_count !== undefined) {
      resolved.channel_count = msg.channel_count;
    }
    else {
      resolved.channel_count = 0
    }

    if (msg.rssi !== undefined) {
      resolved.rssi = msg.rssi;
    }
    else {
      resolved.rssi = 0
    }

    if (msg.rc_failsafe !== undefined) {
      resolved.rc_failsafe = msg.rc_failsafe;
    }
    else {
      resolved.rc_failsafe = false
    }

    if (msg.rc_lost !== undefined) {
      resolved.rc_lost = msg.rc_lost;
    }
    else {
      resolved.rc_lost = false
    }

    if (msg.rc_lost_frame_count !== undefined) {
      resolved.rc_lost_frame_count = msg.rc_lost_frame_count;
    }
    else {
      resolved.rc_lost_frame_count = 0
    }

    if (msg.rc_total_frame_count !== undefined) {
      resolved.rc_total_frame_count = msg.rc_total_frame_count;
    }
    else {
      resolved.rc_total_frame_count = 0
    }

    if (msg.rc_ppm_frame_length !== undefined) {
      resolved.rc_ppm_frame_length = msg.rc_ppm_frame_length;
    }
    else {
      resolved.rc_ppm_frame_length = 0
    }

    if (msg.input_source !== undefined) {
      resolved.input_source = msg.input_source;
    }
    else {
      resolved.input_source = 0
    }

    if (msg.values !== undefined) {
      resolved.values = msg.values;
    }
    else {
      resolved.values = new Array(18).fill(0)
    }

    return resolved;
    }
};

// Constants for message
InputRc.Constants = {
  RC_INPUT_SOURCE_UNKNOWN: 0,
  RC_INPUT_SOURCE_PX4FMU_PPM: 1,
  RC_INPUT_SOURCE_PX4IO_PPM: 2,
  RC_INPUT_SOURCE_PX4IO_SPEKTRUM: 3,
  RC_INPUT_SOURCE_PX4IO_SBUS: 4,
  RC_INPUT_SOURCE_PX4IO_ST24: 5,
  RC_INPUT_SOURCE_MAVLINK: 6,
  RC_INPUT_SOURCE_QURT: 7,
  RC_INPUT_SOURCE_PX4FMU_SPEKTRUM: 8,
  RC_INPUT_SOURCE_PX4FMU_SBUS: 9,
  RC_INPUT_SOURCE_PX4FMU_ST24: 10,
  RC_INPUT_SOURCE_PX4FMU_SUMD: 11,
  RC_INPUT_SOURCE_PX4FMU_DSM: 12,
  RC_INPUT_SOURCE_PX4IO_SUMD: 13,
  RC_INPUT_SOURCE_PX4FMU_CRSF: 14,
  RC_INPUT_SOURCE_PX4FMU_GHST: 15,
  RC_INPUT_MAX_CHANNELS: 18,
}

module.exports = InputRc;
