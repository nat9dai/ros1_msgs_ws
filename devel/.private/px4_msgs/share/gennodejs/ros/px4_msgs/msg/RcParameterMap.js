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

class RcParameterMap {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.valid = null;
      this.param_index = null;
      this.param_id = null;
      this.scale = null;
      this.value0 = null;
      this.value_min = null;
      this.value_max = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('param_index')) {
        this.param_index = initObj.param_index
      }
      else {
        this.param_index = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('param_id')) {
        this.param_id = initObj.param_id
      }
      else {
        this.param_id = new Array(51).fill(0);
      }
      if (initObj.hasOwnProperty('scale')) {
        this.scale = initObj.scale
      }
      else {
        this.scale = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('value0')) {
        this.value0 = initObj.value0
      }
      else {
        this.value0 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('value_min')) {
        this.value_min = initObj.value_min
      }
      else {
        this.value_min = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('value_max')) {
        this.value_max = initObj.value_max
      }
      else {
        this.value_max = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RcParameterMap
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [valid] has the right length
    if (obj.valid.length !== 3) {
      throw new Error('Unable to serialize array field valid - length must be 3')
    }
    // Serialize message field [valid]
    bufferOffset = _arraySerializer.bool(obj.valid, buffer, bufferOffset, 3);
    // Check that the constant length array field [param_index] has the right length
    if (obj.param_index.length !== 3) {
      throw new Error('Unable to serialize array field param_index - length must be 3')
    }
    // Serialize message field [param_index]
    bufferOffset = _arraySerializer.int32(obj.param_index, buffer, bufferOffset, 3);
    // Check that the constant length array field [param_id] has the right length
    if (obj.param_id.length !== 51) {
      throw new Error('Unable to serialize array field param_id - length must be 51')
    }
    // Serialize message field [param_id]
    bufferOffset = _arraySerializer.char(obj.param_id, buffer, bufferOffset, 51);
    // Check that the constant length array field [scale] has the right length
    if (obj.scale.length !== 3) {
      throw new Error('Unable to serialize array field scale - length must be 3')
    }
    // Serialize message field [scale]
    bufferOffset = _arraySerializer.float32(obj.scale, buffer, bufferOffset, 3);
    // Check that the constant length array field [value0] has the right length
    if (obj.value0.length !== 3) {
      throw new Error('Unable to serialize array field value0 - length must be 3')
    }
    // Serialize message field [value0]
    bufferOffset = _arraySerializer.float32(obj.value0, buffer, bufferOffset, 3);
    // Check that the constant length array field [value_min] has the right length
    if (obj.value_min.length !== 3) {
      throw new Error('Unable to serialize array field value_min - length must be 3')
    }
    // Serialize message field [value_min]
    bufferOffset = _arraySerializer.float32(obj.value_min, buffer, bufferOffset, 3);
    // Check that the constant length array field [value_max] has the right length
    if (obj.value_max.length !== 3) {
      throw new Error('Unable to serialize array field value_max - length must be 3')
    }
    // Serialize message field [value_max]
    bufferOffset = _arraySerializer.float32(obj.value_max, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RcParameterMap
    let len;
    let data = new RcParameterMap(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _arrayDeserializer.bool(buffer, bufferOffset, 3)
    // Deserialize message field [param_index]
    data.param_index = _arrayDeserializer.int32(buffer, bufferOffset, 3)
    // Deserialize message field [param_id]
    data.param_id = _arrayDeserializer.char(buffer, bufferOffset, 51)
    // Deserialize message field [scale]
    data.scale = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [value0]
    data.value0 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [value_min]
    data.value_min = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [value_max]
    data.value_max = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 122;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/RcParameterMap';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b7ecd1f32dbda75ddc546919325fa659';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 RC_PARAM_MAP_NCHAN = 3 # This limit is also hardcoded in the enum RC_CHANNELS_FUNCTION in rc_channels.h
    uint8 PARAM_ID_LEN = 16 # corresponds to MAVLINK_MSG_PARAM_VALUE_FIELD_PARAM_ID_LEN
    
    bool[3] valid		#true for RC-Param channels which are mapped to a param
    int32[3] param_index	# corresponding param index, this field is ignored if set to -1, in this case param_id will be used
    char[51] param_id	# MAP_NCHAN * (ID_LEN + 1) chars, corresponding param id, null terminated
    float32[3] scale		# scale to map the RC input [-1, 1] to a parameter value
    float32[3] value0		# initial value around which the parameter value is changed
    float32[3] value_min	# minimal parameter value
    float32[3] value_max	# minimal parameter value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RcParameterMap(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = new Array(3).fill(0)
    }

    if (msg.param_index !== undefined) {
      resolved.param_index = msg.param_index;
    }
    else {
      resolved.param_index = new Array(3).fill(0)
    }

    if (msg.param_id !== undefined) {
      resolved.param_id = msg.param_id;
    }
    else {
      resolved.param_id = new Array(51).fill(0)
    }

    if (msg.scale !== undefined) {
      resolved.scale = msg.scale;
    }
    else {
      resolved.scale = new Array(3).fill(0)
    }

    if (msg.value0 !== undefined) {
      resolved.value0 = msg.value0;
    }
    else {
      resolved.value0 = new Array(3).fill(0)
    }

    if (msg.value_min !== undefined) {
      resolved.value_min = msg.value_min;
    }
    else {
      resolved.value_min = new Array(3).fill(0)
    }

    if (msg.value_max !== undefined) {
      resolved.value_max = msg.value_max;
    }
    else {
      resolved.value_max = new Array(3).fill(0)
    }

    return resolved;
    }
};

// Constants for message
RcParameterMap.Constants = {
  RC_PARAM_MAP_NCHAN: 3,
  PARAM_ID_LEN: 16,
}

module.exports = RcParameterMap;
