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

class VehicleCommandAck {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.command = null;
      this.result = null;
      this.from_external = null;
      this.result_param1 = null;
      this.result_param2 = null;
      this.target_system = null;
      this.target_component = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = 0;
      }
      if (initObj.hasOwnProperty('from_external')) {
        this.from_external = initObj.from_external
      }
      else {
        this.from_external = false;
      }
      if (initObj.hasOwnProperty('result_param1')) {
        this.result_param1 = initObj.result_param1
      }
      else {
        this.result_param1 = 0;
      }
      if (initObj.hasOwnProperty('result_param2')) {
        this.result_param2 = initObj.result_param2
      }
      else {
        this.result_param2 = 0;
      }
      if (initObj.hasOwnProperty('target_system')) {
        this.target_system = initObj.target_system
      }
      else {
        this.target_system = 0;
      }
      if (initObj.hasOwnProperty('target_component')) {
        this.target_component = initObj.target_component
      }
      else {
        this.target_component = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleCommandAck
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [command]
    bufferOffset = _serializer.uint32(obj.command, buffer, bufferOffset);
    // Serialize message field [result]
    bufferOffset = _serializer.uint8(obj.result, buffer, bufferOffset);
    // Serialize message field [from_external]
    bufferOffset = _serializer.bool(obj.from_external, buffer, bufferOffset);
    // Serialize message field [result_param1]
    bufferOffset = _serializer.uint8(obj.result_param1, buffer, bufferOffset);
    // Serialize message field [result_param2]
    bufferOffset = _serializer.int32(obj.result_param2, buffer, bufferOffset);
    // Serialize message field [target_system]
    bufferOffset = _serializer.uint8(obj.target_system, buffer, bufferOffset);
    // Serialize message field [target_component]
    bufferOffset = _serializer.uint8(obj.target_component, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleCommandAck
    let len;
    let data = new VehicleCommandAck(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [command]
    data.command = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [result]
    data.result = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [from_external]
    data.from_external = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [result_param1]
    data.result_param1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [result_param2]
    data.result_param2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [target_system]
    data.target_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_component]
    data.target_component = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleCommandAck';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b8b96295e2eed2b151c38d3a79a87de6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 VEHICLE_RESULT_ACCEPTED = 0
    uint8 VEHICLE_RESULT_TEMPORARILY_REJECTED = 1
    uint8 VEHICLE_RESULT_DENIED = 2
    uint8 VEHICLE_RESULT_UNSUPPORTED = 3
    uint8 VEHICLE_RESULT_FAILED = 4
    uint8 VEHICLE_RESULT_IN_PROGRESS = 5
    
    uint16 ARM_AUTH_DENIED_REASON_GENERIC = 0
    uint16 ARM_AUTH_DENIED_REASON_NONE = 1
    uint16 ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT = 2
    uint16 ARM_AUTH_DENIED_REASON_TIMEOUT = 3
    uint16 ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE = 4
    uint16 ARM_AUTH_DENIED_REASON_BAD_WEATHER = 5
    
    uint8 ORB_QUEUE_LENGTH = 4
    
    uint32 command
    uint8 result
    bool from_external
    uint8 result_param1
    int32 result_param2
    uint8 target_system
    uint8 target_component
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleCommandAck(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = 0
    }

    if (msg.from_external !== undefined) {
      resolved.from_external = msg.from_external;
    }
    else {
      resolved.from_external = false
    }

    if (msg.result_param1 !== undefined) {
      resolved.result_param1 = msg.result_param1;
    }
    else {
      resolved.result_param1 = 0
    }

    if (msg.result_param2 !== undefined) {
      resolved.result_param2 = msg.result_param2;
    }
    else {
      resolved.result_param2 = 0
    }

    if (msg.target_system !== undefined) {
      resolved.target_system = msg.target_system;
    }
    else {
      resolved.target_system = 0
    }

    if (msg.target_component !== undefined) {
      resolved.target_component = msg.target_component;
    }
    else {
      resolved.target_component = 0
    }

    return resolved;
    }
};

// Constants for message
VehicleCommandAck.Constants = {
  VEHICLE_RESULT_ACCEPTED: 0,
  VEHICLE_RESULT_TEMPORARILY_REJECTED: 1,
  VEHICLE_RESULT_DENIED: 2,
  VEHICLE_RESULT_UNSUPPORTED: 3,
  VEHICLE_RESULT_FAILED: 4,
  VEHICLE_RESULT_IN_PROGRESS: 5,
  ARM_AUTH_DENIED_REASON_GENERIC: 0,
  ARM_AUTH_DENIED_REASON_NONE: 1,
  ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT: 2,
  ARM_AUTH_DENIED_REASON_TIMEOUT: 3,
  ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE: 4,
  ARM_AUTH_DENIED_REASON_BAD_WEATHER: 5,
  ORB_QUEUE_LENGTH: 4,
}

module.exports = VehicleCommandAck;
