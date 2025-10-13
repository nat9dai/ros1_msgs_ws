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

class CommanderState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.main_state = null;
      this.main_state_changes = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('main_state')) {
        this.main_state = initObj.main_state
      }
      else {
        this.main_state = 0;
      }
      if (initObj.hasOwnProperty('main_state_changes')) {
        this.main_state_changes = initObj.main_state_changes
      }
      else {
        this.main_state_changes = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CommanderState
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [main_state]
    bufferOffset = _serializer.uint8(obj.main_state, buffer, bufferOffset);
    // Serialize message field [main_state_changes]
    bufferOffset = _serializer.uint16(obj.main_state_changes, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CommanderState
    let len;
    let data = new CommanderState(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [main_state]
    data.main_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [main_state_changes]
    data.main_state_changes = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/CommanderState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e4615f149bafe952f6f0e8a50430d024';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Main state, i.e. what user wants. Controlled by RC or from ground station via telemetry link.
    uint64 timestamp			# time since system start (microseconds)
    
    uint8 MAIN_STATE_MANUAL             = 0
    uint8 MAIN_STATE_ALTCTL             = 1
    uint8 MAIN_STATE_POSCTL             = 2
    uint8 MAIN_STATE_AUTO_MISSION       = 3
    uint8 MAIN_STATE_AUTO_LOITER        = 4
    uint8 MAIN_STATE_AUTO_RTL           = 5
    uint8 MAIN_STATE_ACRO               = 6
    uint8 MAIN_STATE_OFFBOARD           = 7
    uint8 MAIN_STATE_STAB               = 8
    # LEGACY RATTITUDE                  = 9
    uint8 MAIN_STATE_AUTO_TAKEOFF       = 10
    uint8 MAIN_STATE_AUTO_LAND          = 11
    uint8 MAIN_STATE_AUTO_FOLLOW_TARGET = 12
    uint8 MAIN_STATE_AUTO_PRECLAND      = 13
    uint8 MAIN_STATE_ORBIT              = 14
    uint8 MAIN_STATE_MAX                = 15
    
    uint8 main_state		    	# main state machine
    
    uint16 main_state_changes
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CommanderState(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.main_state !== undefined) {
      resolved.main_state = msg.main_state;
    }
    else {
      resolved.main_state = 0
    }

    if (msg.main_state_changes !== undefined) {
      resolved.main_state_changes = msg.main_state_changes;
    }
    else {
      resolved.main_state_changes = 0
    }

    return resolved;
    }
};

// Constants for message
CommanderState.Constants = {
  MAIN_STATE_MANUAL: 0,
  MAIN_STATE_ALTCTL: 1,
  MAIN_STATE_POSCTL: 2,
  MAIN_STATE_AUTO_MISSION: 3,
  MAIN_STATE_AUTO_LOITER: 4,
  MAIN_STATE_AUTO_RTL: 5,
  MAIN_STATE_ACRO: 6,
  MAIN_STATE_OFFBOARD: 7,
  MAIN_STATE_STAB: 8,
  MAIN_STATE_AUTO_TAKEOFF: 10,
  MAIN_STATE_AUTO_LAND: 11,
  MAIN_STATE_AUTO_FOLLOW_TARGET: 12,
  MAIN_STATE_AUTO_PRECLAND: 13,
  MAIN_STATE_ORBIT: 14,
  MAIN_STATE_MAX: 15,
}

module.exports = CommanderState;
