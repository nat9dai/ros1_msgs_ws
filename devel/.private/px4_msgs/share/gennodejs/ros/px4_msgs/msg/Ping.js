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

class Ping {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.ping_time = null;
      this.ping_sequence = null;
      this.dropped_packets = null;
      this.rtt_ms = null;
      this.system_id = null;
      this.component_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('ping_time')) {
        this.ping_time = initObj.ping_time
      }
      else {
        this.ping_time = 0;
      }
      if (initObj.hasOwnProperty('ping_sequence')) {
        this.ping_sequence = initObj.ping_sequence
      }
      else {
        this.ping_sequence = 0;
      }
      if (initObj.hasOwnProperty('dropped_packets')) {
        this.dropped_packets = initObj.dropped_packets
      }
      else {
        this.dropped_packets = 0;
      }
      if (initObj.hasOwnProperty('rtt_ms')) {
        this.rtt_ms = initObj.rtt_ms
      }
      else {
        this.rtt_ms = 0.0;
      }
      if (initObj.hasOwnProperty('system_id')) {
        this.system_id = initObj.system_id
      }
      else {
        this.system_id = 0;
      }
      if (initObj.hasOwnProperty('component_id')) {
        this.component_id = initObj.component_id
      }
      else {
        this.component_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ping
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [ping_time]
    bufferOffset = _serializer.uint64(obj.ping_time, buffer, bufferOffset);
    // Serialize message field [ping_sequence]
    bufferOffset = _serializer.uint32(obj.ping_sequence, buffer, bufferOffset);
    // Serialize message field [dropped_packets]
    bufferOffset = _serializer.uint32(obj.dropped_packets, buffer, bufferOffset);
    // Serialize message field [rtt_ms]
    bufferOffset = _serializer.float32(obj.rtt_ms, buffer, bufferOffset);
    // Serialize message field [system_id]
    bufferOffset = _serializer.uint8(obj.system_id, buffer, bufferOffset);
    // Serialize message field [component_id]
    bufferOffset = _serializer.uint8(obj.component_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ping
    let len;
    let data = new Ping(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [ping_time]
    data.ping_time = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [ping_sequence]
    data.ping_sequence = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [dropped_packets]
    data.dropped_packets = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rtt_ms]
    data.rtt_ms = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [system_id]
    data.system_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [component_id]
    data.component_id = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Ping';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5d59a9f977a01a27a10c3de3830e61e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    uint64 ping_time			# Timestamp of the ping packet
    uint32 ping_sequence		# Sequence number of the ping packet
    uint32 dropped_packets		# Number of dropped ping packets
    float32 rtt_ms				# Round trip time (in ms)
    uint8 system_id				# System ID of the remote system
    uint8 component_id			# Component ID of the remote system
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Ping(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.ping_time !== undefined) {
      resolved.ping_time = msg.ping_time;
    }
    else {
      resolved.ping_time = 0
    }

    if (msg.ping_sequence !== undefined) {
      resolved.ping_sequence = msg.ping_sequence;
    }
    else {
      resolved.ping_sequence = 0
    }

    if (msg.dropped_packets !== undefined) {
      resolved.dropped_packets = msg.dropped_packets;
    }
    else {
      resolved.dropped_packets = 0
    }

    if (msg.rtt_ms !== undefined) {
      resolved.rtt_ms = msg.rtt_ms;
    }
    else {
      resolved.rtt_ms = 0.0
    }

    if (msg.system_id !== undefined) {
      resolved.system_id = msg.system_id;
    }
    else {
      resolved.system_id = 0
    }

    if (msg.component_id !== undefined) {
      resolved.component_id = msg.component_id;
    }
    else {
      resolved.component_id = 0
    }

    return resolved;
    }
};

module.exports = Ping;
