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

class UavcanParameterValue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.node_id = null;
      this.param_id = null;
      this.param_index = null;
      this.param_count = null;
      this.param_type = null;
      this.int_value = null;
      this.real_value = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('node_id')) {
        this.node_id = initObj.node_id
      }
      else {
        this.node_id = 0;
      }
      if (initObj.hasOwnProperty('param_id')) {
        this.param_id = initObj.param_id
      }
      else {
        this.param_id = new Array(17).fill(0);
      }
      if (initObj.hasOwnProperty('param_index')) {
        this.param_index = initObj.param_index
      }
      else {
        this.param_index = 0;
      }
      if (initObj.hasOwnProperty('param_count')) {
        this.param_count = initObj.param_count
      }
      else {
        this.param_count = 0;
      }
      if (initObj.hasOwnProperty('param_type')) {
        this.param_type = initObj.param_type
      }
      else {
        this.param_type = 0;
      }
      if (initObj.hasOwnProperty('int_value')) {
        this.int_value = initObj.int_value
      }
      else {
        this.int_value = 0;
      }
      if (initObj.hasOwnProperty('real_value')) {
        this.real_value = initObj.real_value
      }
      else {
        this.real_value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UavcanParameterValue
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [node_id]
    bufferOffset = _serializer.uint8(obj.node_id, buffer, bufferOffset);
    // Check that the constant length array field [param_id] has the right length
    if (obj.param_id.length !== 17) {
      throw new Error('Unable to serialize array field param_id - length must be 17')
    }
    // Serialize message field [param_id]
    bufferOffset = _arraySerializer.char(obj.param_id, buffer, bufferOffset, 17);
    // Serialize message field [param_index]
    bufferOffset = _serializer.int16(obj.param_index, buffer, bufferOffset);
    // Serialize message field [param_count]
    bufferOffset = _serializer.uint16(obj.param_count, buffer, bufferOffset);
    // Serialize message field [param_type]
    bufferOffset = _serializer.uint8(obj.param_type, buffer, bufferOffset);
    // Serialize message field [int_value]
    bufferOffset = _serializer.int64(obj.int_value, buffer, bufferOffset);
    // Serialize message field [real_value]
    bufferOffset = _serializer.float32(obj.real_value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UavcanParameterValue
    let len;
    let data = new UavcanParameterValue(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [node_id]
    data.node_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [param_id]
    data.param_id = _arrayDeserializer.char(buffer, bufferOffset, 17)
    // Deserialize message field [param_index]
    data.param_index = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [param_count]
    data.param_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [param_type]
    data.param_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [int_value]
    data.int_value = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [real_value]
    data.real_value = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 43;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/UavcanParameterValue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9f06fa71963b2fa7b270668d875741c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # UAVCAN-MAVLink parameter bridge response type
    uint64 timestamp		# time since system start (microseconds)
    uint8 node_id			# UAVCAN node ID mapped from MAVLink component ID
    char[17] param_id		# MAVLink/UAVCAN parameter name
    int16 param_index		# parameter index, if known
    uint16 param_count		# number of parameters exposed by the node
    uint8 param_type		# MAVLink parameter type
    int64 int_value			# current value if param_type is int-like
    float32 real_value		# current value if param_type is float-like
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UavcanParameterValue(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.node_id !== undefined) {
      resolved.node_id = msg.node_id;
    }
    else {
      resolved.node_id = 0
    }

    if (msg.param_id !== undefined) {
      resolved.param_id = msg.param_id;
    }
    else {
      resolved.param_id = new Array(17).fill(0)
    }

    if (msg.param_index !== undefined) {
      resolved.param_index = msg.param_index;
    }
    else {
      resolved.param_index = 0
    }

    if (msg.param_count !== undefined) {
      resolved.param_count = msg.param_count;
    }
    else {
      resolved.param_count = 0
    }

    if (msg.param_type !== undefined) {
      resolved.param_type = msg.param_type;
    }
    else {
      resolved.param_type = 0
    }

    if (msg.int_value !== undefined) {
      resolved.int_value = msg.int_value;
    }
    else {
      resolved.int_value = 0
    }

    if (msg.real_value !== undefined) {
      resolved.real_value = msg.real_value;
    }
    else {
      resolved.real_value = 0.0
    }

    return resolved;
    }
};

module.exports = UavcanParameterValue;
