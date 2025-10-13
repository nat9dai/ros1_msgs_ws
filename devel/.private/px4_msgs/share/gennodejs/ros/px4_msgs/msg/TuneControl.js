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

class TuneControl {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.tune_id = null;
      this.tune_override = null;
      this.frequency = null;
      this.duration = null;
      this.silence = null;
      this.volume = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('tune_id')) {
        this.tune_id = initObj.tune_id
      }
      else {
        this.tune_id = 0;
      }
      if (initObj.hasOwnProperty('tune_override')) {
        this.tune_override = initObj.tune_override
      }
      else {
        this.tune_override = false;
      }
      if (initObj.hasOwnProperty('frequency')) {
        this.frequency = initObj.frequency
      }
      else {
        this.frequency = 0;
      }
      if (initObj.hasOwnProperty('duration')) {
        this.duration = initObj.duration
      }
      else {
        this.duration = 0;
      }
      if (initObj.hasOwnProperty('silence')) {
        this.silence = initObj.silence
      }
      else {
        this.silence = 0;
      }
      if (initObj.hasOwnProperty('volume')) {
        this.volume = initObj.volume
      }
      else {
        this.volume = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TuneControl
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [tune_id]
    bufferOffset = _serializer.uint8(obj.tune_id, buffer, bufferOffset);
    // Serialize message field [tune_override]
    bufferOffset = _serializer.bool(obj.tune_override, buffer, bufferOffset);
    // Serialize message field [frequency]
    bufferOffset = _serializer.uint16(obj.frequency, buffer, bufferOffset);
    // Serialize message field [duration]
    bufferOffset = _serializer.uint32(obj.duration, buffer, bufferOffset);
    // Serialize message field [silence]
    bufferOffset = _serializer.uint32(obj.silence, buffer, bufferOffset);
    // Serialize message field [volume]
    bufferOffset = _serializer.uint8(obj.volume, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TuneControl
    let len;
    let data = new TuneControl(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [tune_id]
    data.tune_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tune_override]
    data.tune_override = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [frequency]
    data.frequency = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [duration]
    data.duration = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [silence]
    data.silence = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [volume]
    data.volume = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TuneControl';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fc8fdba538d1bdd4e391f4f83f389b21';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message is used to control the tunes, when the tune_id is set to CUSTOM
    # then the frequency, duration are used otherwise those values are ignored.
    
    uint64 timestamp     # time since system start (microseconds)
    
    uint8 TUNE_ID_STOP                 = 0
    uint8 TUNE_ID_STARTUP              = 1
    uint8 TUNE_ID_ERROR                = 2
    uint8 TUNE_ID_NOTIFY_POSITIVE      = 3
    uint8 TUNE_ID_NOTIFY_NEUTRAL       = 4
    uint8 TUNE_ID_NOTIFY_NEGATIVE      = 5
    uint8 TUNE_ID_ARMING_WARNING       = 6
    uint8 TUNE_ID_BATTERY_WARNING_SLOW = 7
    uint8 TUNE_ID_BATTERY_WARNING_FAST = 8
    uint8 TUNE_ID_GPS_WARNING          = 9
    uint8 TUNE_ID_ARMING_FAILURE       = 10
    uint8 TUNE_ID_PARACHUTE_RELEASE    = 11
    uint8 TUNE_ID_SINGLE_BEEP          = 12
    uint8 TUNE_ID_HOME_SET             = 13
    uint8 TUNE_ID_SD_INIT              = 14
    uint8 TUNE_ID_SD_ERROR             = 15
    uint8 TUNE_ID_PROG_PX4IO           = 16
    uint8 TUNE_ID_PROG_PX4IO_OK        = 17
    uint8 TUNE_ID_PROG_PX4IO_ERR       = 18
    uint8 NUMBER_OF_TUNES              = 19
    
    uint8 tune_id        # tune_id corresponding to TuneID::* from the tune_defaults.h in the tunes library
    bool tune_override   # if true the tune which is playing will be stopped and the new started
    uint16 frequency     # in Hz
    uint32 duration      # in us
    uint32 silence       # in us
    uint8 volume         # value between 0-100 if supported by backend
    
    uint8 VOLUME_LEVEL_MIN = 0
    uint8 VOLUME_LEVEL_DEFAULT = 40
    uint8 VOLUME_LEVEL_MAX = 100
    
    uint8 ORB_QUEUE_LENGTH = 4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TuneControl(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.tune_id !== undefined) {
      resolved.tune_id = msg.tune_id;
    }
    else {
      resolved.tune_id = 0
    }

    if (msg.tune_override !== undefined) {
      resolved.tune_override = msg.tune_override;
    }
    else {
      resolved.tune_override = false
    }

    if (msg.frequency !== undefined) {
      resolved.frequency = msg.frequency;
    }
    else {
      resolved.frequency = 0
    }

    if (msg.duration !== undefined) {
      resolved.duration = msg.duration;
    }
    else {
      resolved.duration = 0
    }

    if (msg.silence !== undefined) {
      resolved.silence = msg.silence;
    }
    else {
      resolved.silence = 0
    }

    if (msg.volume !== undefined) {
      resolved.volume = msg.volume;
    }
    else {
      resolved.volume = 0
    }

    return resolved;
    }
};

// Constants for message
TuneControl.Constants = {
  TUNE_ID_STOP: 0,
  TUNE_ID_STARTUP: 1,
  TUNE_ID_ERROR: 2,
  TUNE_ID_NOTIFY_POSITIVE: 3,
  TUNE_ID_NOTIFY_NEUTRAL: 4,
  TUNE_ID_NOTIFY_NEGATIVE: 5,
  TUNE_ID_ARMING_WARNING: 6,
  TUNE_ID_BATTERY_WARNING_SLOW: 7,
  TUNE_ID_BATTERY_WARNING_FAST: 8,
  TUNE_ID_GPS_WARNING: 9,
  TUNE_ID_ARMING_FAILURE: 10,
  TUNE_ID_PARACHUTE_RELEASE: 11,
  TUNE_ID_SINGLE_BEEP: 12,
  TUNE_ID_HOME_SET: 13,
  TUNE_ID_SD_INIT: 14,
  TUNE_ID_SD_ERROR: 15,
  TUNE_ID_PROG_PX4IO: 16,
  TUNE_ID_PROG_PX4IO_OK: 17,
  TUNE_ID_PROG_PX4IO_ERR: 18,
  NUMBER_OF_TUNES: 19,
  VOLUME_LEVEL_MIN: 0,
  VOLUME_LEVEL_DEFAULT: 40,
  VOLUME_LEVEL_MAX: 100,
  ORB_QUEUE_LENGTH: 4,
}

module.exports = TuneControl;
