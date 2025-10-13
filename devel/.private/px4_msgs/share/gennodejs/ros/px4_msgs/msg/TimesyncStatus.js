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

class TimesyncStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.source_protocol = null;
      this.remote_timestamp = null;
      this.observed_offset = null;
      this.estimated_offset = null;
      this.round_trip_time = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('source_protocol')) {
        this.source_protocol = initObj.source_protocol
      }
      else {
        this.source_protocol = 0;
      }
      if (initObj.hasOwnProperty('remote_timestamp')) {
        this.remote_timestamp = initObj.remote_timestamp
      }
      else {
        this.remote_timestamp = 0;
      }
      if (initObj.hasOwnProperty('observed_offset')) {
        this.observed_offset = initObj.observed_offset
      }
      else {
        this.observed_offset = 0;
      }
      if (initObj.hasOwnProperty('estimated_offset')) {
        this.estimated_offset = initObj.estimated_offset
      }
      else {
        this.estimated_offset = 0;
      }
      if (initObj.hasOwnProperty('round_trip_time')) {
        this.round_trip_time = initObj.round_trip_time
      }
      else {
        this.round_trip_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TimesyncStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [source_protocol]
    bufferOffset = _serializer.uint8(obj.source_protocol, buffer, bufferOffset);
    // Serialize message field [remote_timestamp]
    bufferOffset = _serializer.uint64(obj.remote_timestamp, buffer, bufferOffset);
    // Serialize message field [observed_offset]
    bufferOffset = _serializer.int64(obj.observed_offset, buffer, bufferOffset);
    // Serialize message field [estimated_offset]
    bufferOffset = _serializer.int64(obj.estimated_offset, buffer, bufferOffset);
    // Serialize message field [round_trip_time]
    bufferOffset = _serializer.uint32(obj.round_trip_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TimesyncStatus
    let len;
    let data = new TimesyncStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [source_protocol]
    data.source_protocol = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [remote_timestamp]
    data.remote_timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [observed_offset]
    data.observed_offset = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [estimated_offset]
    data.estimated_offset = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [round_trip_time]
    data.round_trip_time = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TimesyncStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b160da93c8baddbec2f55ac0202f19ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    uint8 SOURCE_PROTOCOL_MAVLINK = 0
    uint8 SOURCE_PROTOCOL_RTPS = 1
    uint8 source_protocol			# timesync source. Source can be MAVLink or the microRTPS bridge
    
    uint64 remote_timestamp			# remote system timestamp (microseconds)
    int64 observed_offset			# raw time offset directly observed from this timesync packet (microseconds)
    int64 estimated_offset			# smoothed time offset between companion system and PX4 (microseconds)
    uint32 round_trip_time			# round trip time of this timesync packet (microseconds)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TimesyncStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.source_protocol !== undefined) {
      resolved.source_protocol = msg.source_protocol;
    }
    else {
      resolved.source_protocol = 0
    }

    if (msg.remote_timestamp !== undefined) {
      resolved.remote_timestamp = msg.remote_timestamp;
    }
    else {
      resolved.remote_timestamp = 0
    }

    if (msg.observed_offset !== undefined) {
      resolved.observed_offset = msg.observed_offset;
    }
    else {
      resolved.observed_offset = 0
    }

    if (msg.estimated_offset !== undefined) {
      resolved.estimated_offset = msg.estimated_offset;
    }
    else {
      resolved.estimated_offset = 0
    }

    if (msg.round_trip_time !== undefined) {
      resolved.round_trip_time = msg.round_trip_time;
    }
    else {
      resolved.round_trip_time = 0
    }

    return resolved;
    }
};

// Constants for message
TimesyncStatus.Constants = {
  SOURCE_PROTOCOL_MAVLINK: 0,
  SOURCE_PROTOCOL_RTPS: 1,
}

module.exports = TimesyncStatus;
