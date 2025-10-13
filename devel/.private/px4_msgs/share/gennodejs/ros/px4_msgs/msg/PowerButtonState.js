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

class PowerButtonState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.event = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('event')) {
        this.event = initObj.event
      }
      else {
        this.event = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PowerButtonState
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [event]
    bufferOffset = _serializer.uint8(obj.event, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PowerButtonState
    let len;
    let data = new PowerButtonState(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [event]
    data.event = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PowerButtonState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6577c5b329eeaaea2ccb8972509731e9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # power button state notification message
    
    uint64 timestamp			    # time since system start (microseconds)
    
    uint8 PWR_BUTTON_STATE_IDEL = 0             # Button went up without meeting shutdown button down time (delete event)
    uint8 PWR_BUTTON_STATE_DOWN = 1             # Button went Down
    uint8 PWR_BUTTON_STATE_UP = 2               # Button went Up
    uint8 PWR_BUTTON_STATE_REQUEST_SHUTDOWN = 3 # Button went Up after meeting shutdown button down time
    
    uint8 event                                 # one of PWR_BUTTON_STATE_*
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PowerButtonState(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.event !== undefined) {
      resolved.event = msg.event;
    }
    else {
      resolved.event = 0
    }

    return resolved;
    }
};

// Constants for message
PowerButtonState.Constants = {
  PWR_BUTTON_STATE_IDEL: 0,
  PWR_BUTTON_STATE_DOWN: 1,
  PWR_BUTTON_STATE_UP: 2,
  PWR_BUTTON_STATE_REQUEST_SHUTDOWN: 3,
}

module.exports = PowerButtonState;
