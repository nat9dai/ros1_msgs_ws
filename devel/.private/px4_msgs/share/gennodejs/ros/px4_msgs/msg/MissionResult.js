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

class MissionResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.instance_count = null;
      this.seq_reached = null;
      this.seq_current = null;
      this.seq_total = null;
      this.valid = null;
      this.warning = null;
      this.finished = null;
      this.failure = null;
      this.stay_in_failsafe = null;
      this.flight_termination = null;
      this.item_do_jump_changed = null;
      this.item_changed_index = null;
      this.item_do_jump_remaining = null;
      this.execution_mode = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('instance_count')) {
        this.instance_count = initObj.instance_count
      }
      else {
        this.instance_count = 0;
      }
      if (initObj.hasOwnProperty('seq_reached')) {
        this.seq_reached = initObj.seq_reached
      }
      else {
        this.seq_reached = 0;
      }
      if (initObj.hasOwnProperty('seq_current')) {
        this.seq_current = initObj.seq_current
      }
      else {
        this.seq_current = 0;
      }
      if (initObj.hasOwnProperty('seq_total')) {
        this.seq_total = initObj.seq_total
      }
      else {
        this.seq_total = 0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
      if (initObj.hasOwnProperty('warning')) {
        this.warning = initObj.warning
      }
      else {
        this.warning = false;
      }
      if (initObj.hasOwnProperty('finished')) {
        this.finished = initObj.finished
      }
      else {
        this.finished = false;
      }
      if (initObj.hasOwnProperty('failure')) {
        this.failure = initObj.failure
      }
      else {
        this.failure = false;
      }
      if (initObj.hasOwnProperty('stay_in_failsafe')) {
        this.stay_in_failsafe = initObj.stay_in_failsafe
      }
      else {
        this.stay_in_failsafe = false;
      }
      if (initObj.hasOwnProperty('flight_termination')) {
        this.flight_termination = initObj.flight_termination
      }
      else {
        this.flight_termination = false;
      }
      if (initObj.hasOwnProperty('item_do_jump_changed')) {
        this.item_do_jump_changed = initObj.item_do_jump_changed
      }
      else {
        this.item_do_jump_changed = false;
      }
      if (initObj.hasOwnProperty('item_changed_index')) {
        this.item_changed_index = initObj.item_changed_index
      }
      else {
        this.item_changed_index = 0;
      }
      if (initObj.hasOwnProperty('item_do_jump_remaining')) {
        this.item_do_jump_remaining = initObj.item_do_jump_remaining
      }
      else {
        this.item_do_jump_remaining = 0;
      }
      if (initObj.hasOwnProperty('execution_mode')) {
        this.execution_mode = initObj.execution_mode
      }
      else {
        this.execution_mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MissionResult
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [instance_count]
    bufferOffset = _serializer.uint32(obj.instance_count, buffer, bufferOffset);
    // Serialize message field [seq_reached]
    bufferOffset = _serializer.int32(obj.seq_reached, buffer, bufferOffset);
    // Serialize message field [seq_current]
    bufferOffset = _serializer.uint16(obj.seq_current, buffer, bufferOffset);
    // Serialize message field [seq_total]
    bufferOffset = _serializer.uint16(obj.seq_total, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    // Serialize message field [warning]
    bufferOffset = _serializer.bool(obj.warning, buffer, bufferOffset);
    // Serialize message field [finished]
    bufferOffset = _serializer.bool(obj.finished, buffer, bufferOffset);
    // Serialize message field [failure]
    bufferOffset = _serializer.bool(obj.failure, buffer, bufferOffset);
    // Serialize message field [stay_in_failsafe]
    bufferOffset = _serializer.bool(obj.stay_in_failsafe, buffer, bufferOffset);
    // Serialize message field [flight_termination]
    bufferOffset = _serializer.bool(obj.flight_termination, buffer, bufferOffset);
    // Serialize message field [item_do_jump_changed]
    bufferOffset = _serializer.bool(obj.item_do_jump_changed, buffer, bufferOffset);
    // Serialize message field [item_changed_index]
    bufferOffset = _serializer.uint16(obj.item_changed_index, buffer, bufferOffset);
    // Serialize message field [item_do_jump_remaining]
    bufferOffset = _serializer.uint16(obj.item_do_jump_remaining, buffer, bufferOffset);
    // Serialize message field [execution_mode]
    bufferOffset = _serializer.uint8(obj.execution_mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MissionResult
    let len;
    let data = new MissionResult(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [instance_count]
    data.instance_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [seq_reached]
    data.seq_reached = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [seq_current]
    data.seq_current = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [seq_total]
    data.seq_total = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [warning]
    data.warning = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [finished]
    data.finished = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [failure]
    data.failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stay_in_failsafe]
    data.stay_in_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [flight_termination]
    data.flight_termination = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [item_do_jump_changed]
    data.item_do_jump_changed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [item_changed_index]
    data.item_changed_index = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [item_do_jump_remaining]
    data.item_do_jump_remaining = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [execution_mode]
    data.execution_mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/MissionResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5b23ef166fad5d1514b73f54774354bd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    uint8 MISSION_EXECUTION_MODE_NORMAL = 0	# Execute the mission according to the planned items
    uint8 MISSION_EXECUTION_MODE_REVERSE = 1	# Execute the mission in reverse order, ignoring commands and converting all waypoints to normal ones
    uint8 MISSION_EXECUTION_MODE_FAST_FORWARD = 2	# Execute the mission as fast as possible, for example converting loiter waypoints to normal ones
    
    uint32 instance_count		# Instance count of this mission. Increments monotonically whenever the mission is modified
    
    int32 seq_reached		# Sequence of the mission item which has been reached, default -1
    uint16 seq_current		# Sequence of the current mission item
    uint16 seq_total		# Total number of mission items
    
    bool valid			# true if mission is valid
    bool warning			# true if mission is valid, but has potentially problematic items leading to safety warnings
    bool finished			# true if mission has been completed
    bool failure			# true if the mission cannot continue or be completed for some reason
    
    bool stay_in_failsafe		# true if the commander should not switch out of the failsafe mode
    bool flight_termination		# true if the navigator demands a flight termination from the commander app
    
    bool item_do_jump_changed	# true if the number of do jumps remaining has changed
    uint16 item_changed_index	# indicate which item has changed
    uint16 item_do_jump_remaining	# set to the number of do jumps remaining for that item
    
    uint8 execution_mode	# indicates the mode in which the mission is executed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MissionResult(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.instance_count !== undefined) {
      resolved.instance_count = msg.instance_count;
    }
    else {
      resolved.instance_count = 0
    }

    if (msg.seq_reached !== undefined) {
      resolved.seq_reached = msg.seq_reached;
    }
    else {
      resolved.seq_reached = 0
    }

    if (msg.seq_current !== undefined) {
      resolved.seq_current = msg.seq_current;
    }
    else {
      resolved.seq_current = 0
    }

    if (msg.seq_total !== undefined) {
      resolved.seq_total = msg.seq_total;
    }
    else {
      resolved.seq_total = 0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    if (msg.warning !== undefined) {
      resolved.warning = msg.warning;
    }
    else {
      resolved.warning = false
    }

    if (msg.finished !== undefined) {
      resolved.finished = msg.finished;
    }
    else {
      resolved.finished = false
    }

    if (msg.failure !== undefined) {
      resolved.failure = msg.failure;
    }
    else {
      resolved.failure = false
    }

    if (msg.stay_in_failsafe !== undefined) {
      resolved.stay_in_failsafe = msg.stay_in_failsafe;
    }
    else {
      resolved.stay_in_failsafe = false
    }

    if (msg.flight_termination !== undefined) {
      resolved.flight_termination = msg.flight_termination;
    }
    else {
      resolved.flight_termination = false
    }

    if (msg.item_do_jump_changed !== undefined) {
      resolved.item_do_jump_changed = msg.item_do_jump_changed;
    }
    else {
      resolved.item_do_jump_changed = false
    }

    if (msg.item_changed_index !== undefined) {
      resolved.item_changed_index = msg.item_changed_index;
    }
    else {
      resolved.item_changed_index = 0
    }

    if (msg.item_do_jump_remaining !== undefined) {
      resolved.item_do_jump_remaining = msg.item_do_jump_remaining;
    }
    else {
      resolved.item_do_jump_remaining = 0
    }

    if (msg.execution_mode !== undefined) {
      resolved.execution_mode = msg.execution_mode;
    }
    else {
      resolved.execution_mode = 0
    }

    return resolved;
    }
};

// Constants for message
MissionResult.Constants = {
  MISSION_EXECUTION_MODE_NORMAL: 0,
  MISSION_EXECUTION_MODE_REVERSE: 1,
  MISSION_EXECUTION_MODE_FAST_FORWARD: 2,
}

module.exports = MissionResult;
