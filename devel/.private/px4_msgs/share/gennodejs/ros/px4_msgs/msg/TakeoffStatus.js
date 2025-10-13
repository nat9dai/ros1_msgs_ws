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

class TakeoffStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.takeoff_state = null;
      this.tilt_limit = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('takeoff_state')) {
        this.takeoff_state = initObj.takeoff_state
      }
      else {
        this.takeoff_state = 0;
      }
      if (initObj.hasOwnProperty('tilt_limit')) {
        this.tilt_limit = initObj.tilt_limit
      }
      else {
        this.tilt_limit = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TakeoffStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [takeoff_state]
    bufferOffset = _serializer.uint8(obj.takeoff_state, buffer, bufferOffset);
    // Serialize message field [tilt_limit]
    bufferOffset = _serializer.float32(obj.tilt_limit, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TakeoffStatus
    let len;
    let data = new TakeoffStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [takeoff_state]
    data.takeoff_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tilt_limit]
    data.tilt_limit = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TakeoffStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '125f5588e07be7595dabe4eaccc95d6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Status of the takeoff state machine currently just availble for multicopters
    
    uint64 timestamp # time since system start (microseconds)
    
    uint8 TAKEOFF_STATE_UNINITIALIZED     = 0
    uint8 TAKEOFF_STATE_DISARMED          = 1
    uint8 TAKEOFF_STATE_SPOOLUP           = 2
    uint8 TAKEOFF_STATE_READY_FOR_TAKEOFF = 3
    uint8 TAKEOFF_STATE_RAMPUP            = 4
    uint8 TAKEOFF_STATE_FLIGHT            = 5
    
    uint8 takeoff_state
    
    float32 tilt_limit # limited tilt feasability during takeoff, contains maximum tilt otherwise
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TakeoffStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.takeoff_state !== undefined) {
      resolved.takeoff_state = msg.takeoff_state;
    }
    else {
      resolved.takeoff_state = 0
    }

    if (msg.tilt_limit !== undefined) {
      resolved.tilt_limit = msg.tilt_limit;
    }
    else {
      resolved.tilt_limit = 0.0
    }

    return resolved;
    }
};

// Constants for message
TakeoffStatus.Constants = {
  TAKEOFF_STATE_UNINITIALIZED: 0,
  TAKEOFF_STATE_DISARMED: 1,
  TAKEOFF_STATE_SPOOLUP: 2,
  TAKEOFF_STATE_READY_FOR_TAKEOFF: 3,
  TAKEOFF_STATE_RAMPUP: 4,
  TAKEOFF_STATE_FLIGHT: 5,
}

module.exports = TakeoffStatus;
