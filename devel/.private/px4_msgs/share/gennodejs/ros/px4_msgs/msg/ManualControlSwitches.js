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

class ManualControlSwitches {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.mode_slot = null;
      this.arm_switch = null;
      this.return_switch = null;
      this.loiter_switch = null;
      this.offboard_switch = null;
      this.kill_switch = null;
      this.gear_switch = null;
      this.transition_switch = null;
      this.mode_switch = null;
      this.man_switch = null;
      this.acro_switch = null;
      this.stab_switch = null;
      this.posctl_switch = null;
      this.switch_changes = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('mode_slot')) {
        this.mode_slot = initObj.mode_slot
      }
      else {
        this.mode_slot = 0;
      }
      if (initObj.hasOwnProperty('arm_switch')) {
        this.arm_switch = initObj.arm_switch
      }
      else {
        this.arm_switch = 0;
      }
      if (initObj.hasOwnProperty('return_switch')) {
        this.return_switch = initObj.return_switch
      }
      else {
        this.return_switch = 0;
      }
      if (initObj.hasOwnProperty('loiter_switch')) {
        this.loiter_switch = initObj.loiter_switch
      }
      else {
        this.loiter_switch = 0;
      }
      if (initObj.hasOwnProperty('offboard_switch')) {
        this.offboard_switch = initObj.offboard_switch
      }
      else {
        this.offboard_switch = 0;
      }
      if (initObj.hasOwnProperty('kill_switch')) {
        this.kill_switch = initObj.kill_switch
      }
      else {
        this.kill_switch = 0;
      }
      if (initObj.hasOwnProperty('gear_switch')) {
        this.gear_switch = initObj.gear_switch
      }
      else {
        this.gear_switch = 0;
      }
      if (initObj.hasOwnProperty('transition_switch')) {
        this.transition_switch = initObj.transition_switch
      }
      else {
        this.transition_switch = 0;
      }
      if (initObj.hasOwnProperty('mode_switch')) {
        this.mode_switch = initObj.mode_switch
      }
      else {
        this.mode_switch = 0;
      }
      if (initObj.hasOwnProperty('man_switch')) {
        this.man_switch = initObj.man_switch
      }
      else {
        this.man_switch = 0;
      }
      if (initObj.hasOwnProperty('acro_switch')) {
        this.acro_switch = initObj.acro_switch
      }
      else {
        this.acro_switch = 0;
      }
      if (initObj.hasOwnProperty('stab_switch')) {
        this.stab_switch = initObj.stab_switch
      }
      else {
        this.stab_switch = 0;
      }
      if (initObj.hasOwnProperty('posctl_switch')) {
        this.posctl_switch = initObj.posctl_switch
      }
      else {
        this.posctl_switch = 0;
      }
      if (initObj.hasOwnProperty('switch_changes')) {
        this.switch_changes = initObj.switch_changes
      }
      else {
        this.switch_changes = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ManualControlSwitches
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [mode_slot]
    bufferOffset = _serializer.uint8(obj.mode_slot, buffer, bufferOffset);
    // Serialize message field [arm_switch]
    bufferOffset = _serializer.uint8(obj.arm_switch, buffer, bufferOffset);
    // Serialize message field [return_switch]
    bufferOffset = _serializer.uint8(obj.return_switch, buffer, bufferOffset);
    // Serialize message field [loiter_switch]
    bufferOffset = _serializer.uint8(obj.loiter_switch, buffer, bufferOffset);
    // Serialize message field [offboard_switch]
    bufferOffset = _serializer.uint8(obj.offboard_switch, buffer, bufferOffset);
    // Serialize message field [kill_switch]
    bufferOffset = _serializer.uint8(obj.kill_switch, buffer, bufferOffset);
    // Serialize message field [gear_switch]
    bufferOffset = _serializer.uint8(obj.gear_switch, buffer, bufferOffset);
    // Serialize message field [transition_switch]
    bufferOffset = _serializer.uint8(obj.transition_switch, buffer, bufferOffset);
    // Serialize message field [mode_switch]
    bufferOffset = _serializer.uint8(obj.mode_switch, buffer, bufferOffset);
    // Serialize message field [man_switch]
    bufferOffset = _serializer.uint8(obj.man_switch, buffer, bufferOffset);
    // Serialize message field [acro_switch]
    bufferOffset = _serializer.uint8(obj.acro_switch, buffer, bufferOffset);
    // Serialize message field [stab_switch]
    bufferOffset = _serializer.uint8(obj.stab_switch, buffer, bufferOffset);
    // Serialize message field [posctl_switch]
    bufferOffset = _serializer.uint8(obj.posctl_switch, buffer, bufferOffset);
    // Serialize message field [switch_changes]
    bufferOffset = _serializer.uint32(obj.switch_changes, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ManualControlSwitches
    let len;
    let data = new ManualControlSwitches(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [mode_slot]
    data.mode_slot = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [arm_switch]
    data.arm_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [return_switch]
    data.return_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [loiter_switch]
    data.loiter_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [offboard_switch]
    data.offboard_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [kill_switch]
    data.kill_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [gear_switch]
    data.gear_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [transition_switch]
    data.transition_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode_switch]
    data.mode_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [man_switch]
    data.man_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [acro_switch]
    data.acro_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [stab_switch]
    data.stab_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [posctl_switch]
    data.posctl_switch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [switch_changes]
    data.switch_changes = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ManualControlSwitches';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '69f4992f596ec817cfd3822248e4805b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                 # time since system start (microseconds)
    
    uint64 timestamp_sample          # the timestamp of the raw data (microseconds)
    
    uint8 SWITCH_POS_NONE   = 0      # switch is not mapped
    uint8 SWITCH_POS_ON     = 1      # switch activated (value = 1)
    uint8 SWITCH_POS_MIDDLE = 2      # middle position (value = 0)
    uint8 SWITCH_POS_OFF    = 3      # switch not activated (value = -1)
    
    uint8 MODE_SLOT_NONE    = 0      # no mode slot assigned
    uint8 MODE_SLOT_1       = 1      # mode slot 1 selected
    uint8 MODE_SLOT_2       = 2      # mode slot 2 selected
    uint8 MODE_SLOT_3       = 3      # mode slot 3 selected
    uint8 MODE_SLOT_4       = 4      # mode slot 4 selected
    uint8 MODE_SLOT_5       = 5      # mode slot 5 selected
    uint8 MODE_SLOT_6       = 6      # mode slot 6 selected
    uint8 MODE_SLOT_NUM     = 6      # number of slots
    
    uint8 mode_slot                  # the slot a specific model selector is in
    
    uint8 arm_switch                 # arm/disarm switch: _DISARMED_, ARMED
    uint8 return_switch              # return to launch 2 position switch (mandatory): _NORMAL_, RTL
    uint8 loiter_switch              # loiter 2 position switch (optional): _MISSION_, LOITER
    uint8 offboard_switch            # offboard 2 position switch (optional): _NORMAL_, OFFBOARD
    uint8 kill_switch                # throttle kill: _NORMAL_, KILL
    uint8 gear_switch                # landing gear switch: _DOWN_, UP
    uint8 transition_switch          # VTOL transition switch: _HOVER, FORWARD_FLIGHT
    
    # legacy "advanced" switch configuration (will be removed soon)
    uint8 mode_switch                # main mode 3 position switch (mandatory): _MANUAL_, ASSIST, AUTO
    uint8 man_switch                 # manual switch (only relevant for fixed wings, optional): _STABILIZED_, MANUAL
    uint8 acro_switch                # acro 2 position switch (optional): _MANUAL_, ACRO
    uint8 stab_switch                # stabilize switch (only relevant for fixed wings, optional): _MANUAL, STABILIZED
    uint8 posctl_switch              # position control 2 position switch (optional): _ALTCTL_, POSCTL
    
    uint32 switch_changes            # number of switch changes
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ManualControlSwitches(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.mode_slot !== undefined) {
      resolved.mode_slot = msg.mode_slot;
    }
    else {
      resolved.mode_slot = 0
    }

    if (msg.arm_switch !== undefined) {
      resolved.arm_switch = msg.arm_switch;
    }
    else {
      resolved.arm_switch = 0
    }

    if (msg.return_switch !== undefined) {
      resolved.return_switch = msg.return_switch;
    }
    else {
      resolved.return_switch = 0
    }

    if (msg.loiter_switch !== undefined) {
      resolved.loiter_switch = msg.loiter_switch;
    }
    else {
      resolved.loiter_switch = 0
    }

    if (msg.offboard_switch !== undefined) {
      resolved.offboard_switch = msg.offboard_switch;
    }
    else {
      resolved.offboard_switch = 0
    }

    if (msg.kill_switch !== undefined) {
      resolved.kill_switch = msg.kill_switch;
    }
    else {
      resolved.kill_switch = 0
    }

    if (msg.gear_switch !== undefined) {
      resolved.gear_switch = msg.gear_switch;
    }
    else {
      resolved.gear_switch = 0
    }

    if (msg.transition_switch !== undefined) {
      resolved.transition_switch = msg.transition_switch;
    }
    else {
      resolved.transition_switch = 0
    }

    if (msg.mode_switch !== undefined) {
      resolved.mode_switch = msg.mode_switch;
    }
    else {
      resolved.mode_switch = 0
    }

    if (msg.man_switch !== undefined) {
      resolved.man_switch = msg.man_switch;
    }
    else {
      resolved.man_switch = 0
    }

    if (msg.acro_switch !== undefined) {
      resolved.acro_switch = msg.acro_switch;
    }
    else {
      resolved.acro_switch = 0
    }

    if (msg.stab_switch !== undefined) {
      resolved.stab_switch = msg.stab_switch;
    }
    else {
      resolved.stab_switch = 0
    }

    if (msg.posctl_switch !== undefined) {
      resolved.posctl_switch = msg.posctl_switch;
    }
    else {
      resolved.posctl_switch = 0
    }

    if (msg.switch_changes !== undefined) {
      resolved.switch_changes = msg.switch_changes;
    }
    else {
      resolved.switch_changes = 0
    }

    return resolved;
    }
};

// Constants for message
ManualControlSwitches.Constants = {
  SWITCH_POS_NONE: 0,
  SWITCH_POS_ON: 1,
  SWITCH_POS_MIDDLE: 2,
  SWITCH_POS_OFF: 3,
  MODE_SLOT_NONE: 0,
  MODE_SLOT_1: 1,
  MODE_SLOT_2: 2,
  MODE_SLOT_3: 3,
  MODE_SLOT_4: 4,
  MODE_SLOT_5: 5,
  MODE_SLOT_6: 6,
  MODE_SLOT_NUM: 6,
}

module.exports = ManualControlSwitches;
