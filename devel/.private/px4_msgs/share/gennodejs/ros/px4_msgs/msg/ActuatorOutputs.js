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

class ActuatorOutputs {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.noutputs = null;
      this.output = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('noutputs')) {
        this.noutputs = initObj.noutputs
      }
      else {
        this.noutputs = 0;
      }
      if (initObj.hasOwnProperty('output')) {
        this.output = initObj.output
      }
      else {
        this.output = new Array(16).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorOutputs
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [noutputs]
    bufferOffset = _serializer.uint32(obj.noutputs, buffer, bufferOffset);
    // Check that the constant length array field [output] has the right length
    if (obj.output.length !== 16) {
      throw new Error('Unable to serialize array field output - length must be 16')
    }
    // Serialize message field [output]
    bufferOffset = _arraySerializer.float32(obj.output, buffer, bufferOffset, 16);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorOutputs
    let len;
    let data = new ActuatorOutputs(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [noutputs]
    data.noutputs = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [output]
    data.output = _arrayDeserializer.float32(buffer, bufferOffset, 16)
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ActuatorOutputs';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '64de60e8d7e703f4459d394dee86197f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    uint8 NUM_ACTUATOR_OUTPUTS		= 16
    uint8 NUM_ACTUATOR_OUTPUT_GROUPS	= 4	# for sanity checking
    uint32 noutputs				# valid outputs
    float32[16] output				# output data, in natural output units
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorOutputs(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.noutputs !== undefined) {
      resolved.noutputs = msg.noutputs;
    }
    else {
      resolved.noutputs = 0
    }

    if (msg.output !== undefined) {
      resolved.output = msg.output;
    }
    else {
      resolved.output = new Array(16).fill(0)
    }

    return resolved;
    }
};

// Constants for message
ActuatorOutputs.Constants = {
  NUM_ACTUATOR_OUTPUTS: 16,
  NUM_ACTUATOR_OUTPUT_GROUPS: 4,
}

module.exports = ActuatorOutputs;
