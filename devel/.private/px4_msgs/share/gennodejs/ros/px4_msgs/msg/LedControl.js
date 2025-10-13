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

class LedControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.led_mask = null;
      this.color = null;
      this.mode = null;
      this.num_blinks = null;
      this.priority = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('led_mask')) {
        this.led_mask = initObj.led_mask
      }
      else {
        this.led_mask = 0;
      }
      if (initObj.hasOwnProperty('color')) {
        this.color = initObj.color
      }
      else {
        this.color = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('num_blinks')) {
        this.num_blinks = initObj.num_blinks
      }
      else {
        this.num_blinks = 0;
      }
      if (initObj.hasOwnProperty('priority')) {
        this.priority = initObj.priority
      }
      else {
        this.priority = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LedControl
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [led_mask]
    bufferOffset = _serializer.uint8(obj.led_mask, buffer, bufferOffset);
    // Serialize message field [color]
    bufferOffset = _serializer.uint8(obj.color, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [num_blinks]
    bufferOffset = _serializer.uint8(obj.num_blinks, buffer, bufferOffset);
    // Serialize message field [priority]
    bufferOffset = _serializer.uint8(obj.priority, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LedControl
    let len;
    let data = new LedControl(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [led_mask]
    data.led_mask = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [color]
    data.color = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [num_blinks]
    data.num_blinks = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [priority]
    data.priority = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LedControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3400e60c457d781851f33a6e878b70c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # LED control: control a single or multiple LED's.
    # These are the externally visible LED's, not the board LED's
    
    uint64 timestamp		# time since system start (microseconds)
    
    # colors
    uint8 COLOR_OFF = 0 # this is only used in the drivers
    uint8 COLOR_RED = 1
    uint8 COLOR_GREEN = 2
    uint8 COLOR_BLUE = 3
    uint8 COLOR_YELLOW = 4
    uint8 COLOR_PURPLE = 5
    uint8 COLOR_AMBER = 6
    uint8 COLOR_CYAN = 7
    uint8 COLOR_WHITE = 8
    
    # LED modes definitions
    uint8 MODE_OFF = 0 # turn LED off
    uint8 MODE_ON = 1  # turn LED on
    uint8 MODE_DISABLED = 2  # disable this priority (switch to lower priority setting)
    uint8 MODE_BLINK_SLOW = 3
    uint8 MODE_BLINK_NORMAL = 4
    uint8 MODE_BLINK_FAST = 5
    uint8 MODE_BREATHE = 6 # continuously increase & decrease brightness (solid color if driver does not support it)
    uint8 MODE_FLASH = 7 # two fast blinks (on/off) with timing as in MODE_BLINK_FAST and then off for a while
    
    uint8 MAX_PRIORITY = 2 # maxium priority (minimum is 0)
    
    
    uint8 led_mask # bitmask which LED(s) to control, set to 0xff for all
    uint8 color # see COLOR_*
    uint8 mode # see MODE_*
    uint8 num_blinks # how many times to blink (number of on-off cycles if mode is one of MODE_BLINK_*) . Set to 0 for infinite
                     # in MODE_FLASH it is the number of cycles. Max number of blinks: 122 and max number of flash cycles: 20
    uint8 priority # priority: higher priority events will override current lower priority events (see MAX_PRIORITY)
    
    uint8 ORB_QUEUE_LENGTH = 8      # needs to match BOARD_MAX_LEDS
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LedControl(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.led_mask !== undefined) {
      resolved.led_mask = msg.led_mask;
    }
    else {
      resolved.led_mask = 0
    }

    if (msg.color !== undefined) {
      resolved.color = msg.color;
    }
    else {
      resolved.color = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.num_blinks !== undefined) {
      resolved.num_blinks = msg.num_blinks;
    }
    else {
      resolved.num_blinks = 0
    }

    if (msg.priority !== undefined) {
      resolved.priority = msg.priority;
    }
    else {
      resolved.priority = 0
    }

    return resolved;
    }
};

// Constants for message
LedControl.Constants = {
  COLOR_OFF: 0,
  COLOR_RED: 1,
  COLOR_GREEN: 2,
  COLOR_BLUE: 3,
  COLOR_YELLOW: 4,
  COLOR_PURPLE: 5,
  COLOR_AMBER: 6,
  COLOR_CYAN: 7,
  COLOR_WHITE: 8,
  MODE_OFF: 0,
  MODE_ON: 1,
  MODE_DISABLED: 2,
  MODE_BLINK_SLOW: 3,
  MODE_BLINK_NORMAL: 4,
  MODE_BLINK_FAST: 5,
  MODE_BREATHE: 6,
  MODE_FLASH: 7,
  MAX_PRIORITY: 2,
  ORB_QUEUE_LENGTH: 8,
}

module.exports = LedControl;
