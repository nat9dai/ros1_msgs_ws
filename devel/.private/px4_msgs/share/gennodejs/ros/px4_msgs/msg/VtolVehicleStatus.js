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

class VtolVehicleStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.vtol_in_rw_mode = null;
      this.vtol_in_trans_mode = null;
      this.in_transition_to_fw = null;
      this.vtol_transition_failsafe = null;
      this.fw_permanent_stab = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('vtol_in_rw_mode')) {
        this.vtol_in_rw_mode = initObj.vtol_in_rw_mode
      }
      else {
        this.vtol_in_rw_mode = false;
      }
      if (initObj.hasOwnProperty('vtol_in_trans_mode')) {
        this.vtol_in_trans_mode = initObj.vtol_in_trans_mode
      }
      else {
        this.vtol_in_trans_mode = false;
      }
      if (initObj.hasOwnProperty('in_transition_to_fw')) {
        this.in_transition_to_fw = initObj.in_transition_to_fw
      }
      else {
        this.in_transition_to_fw = false;
      }
      if (initObj.hasOwnProperty('vtol_transition_failsafe')) {
        this.vtol_transition_failsafe = initObj.vtol_transition_failsafe
      }
      else {
        this.vtol_transition_failsafe = false;
      }
      if (initObj.hasOwnProperty('fw_permanent_stab')) {
        this.fw_permanent_stab = initObj.fw_permanent_stab
      }
      else {
        this.fw_permanent_stab = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VtolVehicleStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [vtol_in_rw_mode]
    bufferOffset = _serializer.bool(obj.vtol_in_rw_mode, buffer, bufferOffset);
    // Serialize message field [vtol_in_trans_mode]
    bufferOffset = _serializer.bool(obj.vtol_in_trans_mode, buffer, bufferOffset);
    // Serialize message field [in_transition_to_fw]
    bufferOffset = _serializer.bool(obj.in_transition_to_fw, buffer, bufferOffset);
    // Serialize message field [vtol_transition_failsafe]
    bufferOffset = _serializer.bool(obj.vtol_transition_failsafe, buffer, bufferOffset);
    // Serialize message field [fw_permanent_stab]
    bufferOffset = _serializer.bool(obj.fw_permanent_stab, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VtolVehicleStatus
    let len;
    let data = new VtolVehicleStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [vtol_in_rw_mode]
    data.vtol_in_rw_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vtol_in_trans_mode]
    data.vtol_in_trans_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_transition_to_fw]
    data.in_transition_to_fw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vtol_transition_failsafe]
    data.vtol_transition_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fw_permanent_stab]
    data.fw_permanent_stab = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VtolVehicleStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a7009ed71cb9f3c2f149d831d10413cd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # VEHICLE_VTOL_STATE, should match 1:1 MAVLinks's MAV_VTOL_STATE
    uint8 VEHICLE_VTOL_STATE_UNDEFINED = 0
    uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_FW = 1
    uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_MC = 2
    uint8 VEHICLE_VTOL_STATE_MC = 3
    uint8 VEHICLE_VTOL_STATE_FW = 4
    
    uint64 timestamp			# time since system start (microseconds)
    
    bool vtol_in_rw_mode			# true: vtol vehicle is in rotating wing mode
    bool vtol_in_trans_mode
    bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW
    bool vtol_transition_failsafe		# vtol in transition failsafe mode
    bool fw_permanent_stab			# In fw mode stabilize attitude even if in manual mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VtolVehicleStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.vtol_in_rw_mode !== undefined) {
      resolved.vtol_in_rw_mode = msg.vtol_in_rw_mode;
    }
    else {
      resolved.vtol_in_rw_mode = false
    }

    if (msg.vtol_in_trans_mode !== undefined) {
      resolved.vtol_in_trans_mode = msg.vtol_in_trans_mode;
    }
    else {
      resolved.vtol_in_trans_mode = false
    }

    if (msg.in_transition_to_fw !== undefined) {
      resolved.in_transition_to_fw = msg.in_transition_to_fw;
    }
    else {
      resolved.in_transition_to_fw = false
    }

    if (msg.vtol_transition_failsafe !== undefined) {
      resolved.vtol_transition_failsafe = msg.vtol_transition_failsafe;
    }
    else {
      resolved.vtol_transition_failsafe = false
    }

    if (msg.fw_permanent_stab !== undefined) {
      resolved.fw_permanent_stab = msg.fw_permanent_stab;
    }
    else {
      resolved.fw_permanent_stab = false
    }

    return resolved;
    }
};

// Constants for message
VtolVehicleStatus.Constants = {
  VEHICLE_VTOL_STATE_UNDEFINED: 0,
  VEHICLE_VTOL_STATE_TRANSITION_TO_FW: 1,
  VEHICLE_VTOL_STATE_TRANSITION_TO_MC: 2,
  VEHICLE_VTOL_STATE_MC: 3,
  VEHICLE_VTOL_STATE_FW: 4,
}

module.exports = VtolVehicleStatus;
