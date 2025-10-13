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

class ActuatorArmed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.armed = null;
      this.prearmed = null;
      this.ready_to_arm = null;
      this.lockdown = null;
      this.manual_lockdown = null;
      this.force_failsafe = null;
      this.in_esc_calibration_mode = null;
      this.soft_stop = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('armed')) {
        this.armed = initObj.armed
      }
      else {
        this.armed = false;
      }
      if (initObj.hasOwnProperty('prearmed')) {
        this.prearmed = initObj.prearmed
      }
      else {
        this.prearmed = false;
      }
      if (initObj.hasOwnProperty('ready_to_arm')) {
        this.ready_to_arm = initObj.ready_to_arm
      }
      else {
        this.ready_to_arm = false;
      }
      if (initObj.hasOwnProperty('lockdown')) {
        this.lockdown = initObj.lockdown
      }
      else {
        this.lockdown = false;
      }
      if (initObj.hasOwnProperty('manual_lockdown')) {
        this.manual_lockdown = initObj.manual_lockdown
      }
      else {
        this.manual_lockdown = false;
      }
      if (initObj.hasOwnProperty('force_failsafe')) {
        this.force_failsafe = initObj.force_failsafe
      }
      else {
        this.force_failsafe = false;
      }
      if (initObj.hasOwnProperty('in_esc_calibration_mode')) {
        this.in_esc_calibration_mode = initObj.in_esc_calibration_mode
      }
      else {
        this.in_esc_calibration_mode = false;
      }
      if (initObj.hasOwnProperty('soft_stop')) {
        this.soft_stop = initObj.soft_stop
      }
      else {
        this.soft_stop = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorArmed
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [armed]
    bufferOffset = _serializer.bool(obj.armed, buffer, bufferOffset);
    // Serialize message field [prearmed]
    bufferOffset = _serializer.bool(obj.prearmed, buffer, bufferOffset);
    // Serialize message field [ready_to_arm]
    bufferOffset = _serializer.bool(obj.ready_to_arm, buffer, bufferOffset);
    // Serialize message field [lockdown]
    bufferOffset = _serializer.bool(obj.lockdown, buffer, bufferOffset);
    // Serialize message field [manual_lockdown]
    bufferOffset = _serializer.bool(obj.manual_lockdown, buffer, bufferOffset);
    // Serialize message field [force_failsafe]
    bufferOffset = _serializer.bool(obj.force_failsafe, buffer, bufferOffset);
    // Serialize message field [in_esc_calibration_mode]
    bufferOffset = _serializer.bool(obj.in_esc_calibration_mode, buffer, bufferOffset);
    // Serialize message field [soft_stop]
    bufferOffset = _serializer.bool(obj.soft_stop, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorArmed
    let len;
    let data = new ActuatorArmed(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [armed]
    data.armed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [prearmed]
    data.prearmed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ready_to_arm]
    data.ready_to_arm = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lockdown]
    data.lockdown = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_lockdown]
    data.manual_lockdown = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [force_failsafe]
    data.force_failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_esc_calibration_mode]
    data.in_esc_calibration_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [soft_stop]
    data.soft_stop = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ActuatorArmed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '100390769fb399ed21529a880d0a2d04';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    
    bool armed		# Set to true if system is armed
    bool prearmed		# Set to true if the actuator safety is disabled but motors are not armed
    bool ready_to_arm	# Set to true if system is ready to be armed
    bool lockdown		# Set to true if actuators are forced to being disabled (due to emergency or HIL)
    bool manual_lockdown    # Set to true if manual throttle kill switch is engaged
    bool force_failsafe	# Set to true if the actuators are forced to the failsafe position
    bool in_esc_calibration_mode # IO/FMU should ignore messages from the actuator controls topics
    bool soft_stop # Set to true if we need to ESCs to remove the idle constraint
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorArmed(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.armed !== undefined) {
      resolved.armed = msg.armed;
    }
    else {
      resolved.armed = false
    }

    if (msg.prearmed !== undefined) {
      resolved.prearmed = msg.prearmed;
    }
    else {
      resolved.prearmed = false
    }

    if (msg.ready_to_arm !== undefined) {
      resolved.ready_to_arm = msg.ready_to_arm;
    }
    else {
      resolved.ready_to_arm = false
    }

    if (msg.lockdown !== undefined) {
      resolved.lockdown = msg.lockdown;
    }
    else {
      resolved.lockdown = false
    }

    if (msg.manual_lockdown !== undefined) {
      resolved.manual_lockdown = msg.manual_lockdown;
    }
    else {
      resolved.manual_lockdown = false
    }

    if (msg.force_failsafe !== undefined) {
      resolved.force_failsafe = msg.force_failsafe;
    }
    else {
      resolved.force_failsafe = false
    }

    if (msg.in_esc_calibration_mode !== undefined) {
      resolved.in_esc_calibration_mode = msg.in_esc_calibration_mode;
    }
    else {
      resolved.in_esc_calibration_mode = false
    }

    if (msg.soft_stop !== undefined) {
      resolved.soft_stop = msg.soft_stop;
    }
    else {
      resolved.soft_stop = false
    }

    return resolved;
    }
};

module.exports = ActuatorArmed;
