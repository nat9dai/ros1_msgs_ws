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

class FwVirtualAttitudeSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.roll_body = null;
      this.pitch_body = null;
      this.yaw_body = null;
      this.yaw_sp_move_rate = null;
      this.q_d = null;
      this.thrust_body = null;
      this.roll_reset_integral = null;
      this.pitch_reset_integral = null;
      this.yaw_reset_integral = null;
      this.fw_control_yaw = null;
      this.apply_flaps = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('roll_body')) {
        this.roll_body = initObj.roll_body
      }
      else {
        this.roll_body = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_body')) {
        this.pitch_body = initObj.pitch_body
      }
      else {
        this.pitch_body = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_body')) {
        this.yaw_body = initObj.yaw_body
      }
      else {
        this.yaw_body = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_sp_move_rate')) {
        this.yaw_sp_move_rate = initObj.yaw_sp_move_rate
      }
      else {
        this.yaw_sp_move_rate = 0.0;
      }
      if (initObj.hasOwnProperty('q_d')) {
        this.q_d = initObj.q_d
      }
      else {
        this.q_d = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('thrust_body')) {
        this.thrust_body = initObj.thrust_body
      }
      else {
        this.thrust_body = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('roll_reset_integral')) {
        this.roll_reset_integral = initObj.roll_reset_integral
      }
      else {
        this.roll_reset_integral = false;
      }
      if (initObj.hasOwnProperty('pitch_reset_integral')) {
        this.pitch_reset_integral = initObj.pitch_reset_integral
      }
      else {
        this.pitch_reset_integral = false;
      }
      if (initObj.hasOwnProperty('yaw_reset_integral')) {
        this.yaw_reset_integral = initObj.yaw_reset_integral
      }
      else {
        this.yaw_reset_integral = false;
      }
      if (initObj.hasOwnProperty('fw_control_yaw')) {
        this.fw_control_yaw = initObj.fw_control_yaw
      }
      else {
        this.fw_control_yaw = false;
      }
      if (initObj.hasOwnProperty('apply_flaps')) {
        this.apply_flaps = initObj.apply_flaps
      }
      else {
        this.apply_flaps = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FwVirtualAttitudeSetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [roll_body]
    bufferOffset = _serializer.float32(obj.roll_body, buffer, bufferOffset);
    // Serialize message field [pitch_body]
    bufferOffset = _serializer.float32(obj.pitch_body, buffer, bufferOffset);
    // Serialize message field [yaw_body]
    bufferOffset = _serializer.float32(obj.yaw_body, buffer, bufferOffset);
    // Serialize message field [yaw_sp_move_rate]
    bufferOffset = _serializer.float32(obj.yaw_sp_move_rate, buffer, bufferOffset);
    // Check that the constant length array field [q_d] has the right length
    if (obj.q_d.length !== 4) {
      throw new Error('Unable to serialize array field q_d - length must be 4')
    }
    // Serialize message field [q_d]
    bufferOffset = _arraySerializer.float32(obj.q_d, buffer, bufferOffset, 4);
    // Check that the constant length array field [thrust_body] has the right length
    if (obj.thrust_body.length !== 3) {
      throw new Error('Unable to serialize array field thrust_body - length must be 3')
    }
    // Serialize message field [thrust_body]
    bufferOffset = _arraySerializer.float32(obj.thrust_body, buffer, bufferOffset, 3);
    // Serialize message field [roll_reset_integral]
    bufferOffset = _serializer.bool(obj.roll_reset_integral, buffer, bufferOffset);
    // Serialize message field [pitch_reset_integral]
    bufferOffset = _serializer.bool(obj.pitch_reset_integral, buffer, bufferOffset);
    // Serialize message field [yaw_reset_integral]
    bufferOffset = _serializer.bool(obj.yaw_reset_integral, buffer, bufferOffset);
    // Serialize message field [fw_control_yaw]
    bufferOffset = _serializer.bool(obj.fw_control_yaw, buffer, bufferOffset);
    // Serialize message field [apply_flaps]
    bufferOffset = _serializer.uint8(obj.apply_flaps, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FwVirtualAttitudeSetpoint
    let len;
    let data = new FwVirtualAttitudeSetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [roll_body]
    data.roll_body = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_body]
    data.pitch_body = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_body]
    data.yaw_body = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_sp_move_rate]
    data.yaw_sp_move_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q_d]
    data.q_d = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [thrust_body]
    data.thrust_body = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [roll_reset_integral]
    data.roll_reset_integral = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pitch_reset_integral]
    data.pitch_reset_integral = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [yaw_reset_integral]
    data.yaw_reset_integral = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fw_control_yaw]
    data.fw_control_yaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [apply_flaps]
    data.apply_flaps = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 57;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/FwVirtualAttitudeSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9057af4eb84b2f96111c8fd4c7522575';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    float32 roll_body		# body angle in NED frame (can be NaN for FW)
    float32 pitch_body		# body angle in NED frame (can be NaN for FW)
    float32 yaw_body		# body angle in NED frame (can be NaN for FW)
    
    float32 yaw_sp_move_rate	# rad/s (commanded by user)
    
    # For quaternion-based attitude control
    float32[4] q_d			# Desired quaternion for quaternion control
    
    # For clarification: For multicopters thrust_body[0] and thrust[1] are usually 0 and thrust[2] is the negative throttle demand.
    # For fixed wings thrust_x is the throttle demand and thrust_y, thrust_z will usually be zero.
    float32[3] thrust_body		# Normalized thrust command in body NED frame [-1,1]
    
    bool roll_reset_integral	# Reset roll integral part (navigation logic change)
    bool pitch_reset_integral	# Reset pitch integral part (navigation logic change)
    bool yaw_reset_integral	# Reset yaw integral part (navigation logic change)
    
    bool fw_control_yaw		# control heading with rudder (used for auto takeoff on runway)
    
    uint8 apply_flaps       	# flap config specifier
    uint8 FLAPS_OFF = 0     	# no flaps
    uint8 FLAPS_LAND = 1    	# landing config flaps
    uint8 FLAPS_TAKEOFF = 2 	# take-off config flaps
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FwVirtualAttitudeSetpoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.roll_body !== undefined) {
      resolved.roll_body = msg.roll_body;
    }
    else {
      resolved.roll_body = 0.0
    }

    if (msg.pitch_body !== undefined) {
      resolved.pitch_body = msg.pitch_body;
    }
    else {
      resolved.pitch_body = 0.0
    }

    if (msg.yaw_body !== undefined) {
      resolved.yaw_body = msg.yaw_body;
    }
    else {
      resolved.yaw_body = 0.0
    }

    if (msg.yaw_sp_move_rate !== undefined) {
      resolved.yaw_sp_move_rate = msg.yaw_sp_move_rate;
    }
    else {
      resolved.yaw_sp_move_rate = 0.0
    }

    if (msg.q_d !== undefined) {
      resolved.q_d = msg.q_d;
    }
    else {
      resolved.q_d = new Array(4).fill(0)
    }

    if (msg.thrust_body !== undefined) {
      resolved.thrust_body = msg.thrust_body;
    }
    else {
      resolved.thrust_body = new Array(3).fill(0)
    }

    if (msg.roll_reset_integral !== undefined) {
      resolved.roll_reset_integral = msg.roll_reset_integral;
    }
    else {
      resolved.roll_reset_integral = false
    }

    if (msg.pitch_reset_integral !== undefined) {
      resolved.pitch_reset_integral = msg.pitch_reset_integral;
    }
    else {
      resolved.pitch_reset_integral = false
    }

    if (msg.yaw_reset_integral !== undefined) {
      resolved.yaw_reset_integral = msg.yaw_reset_integral;
    }
    else {
      resolved.yaw_reset_integral = false
    }

    if (msg.fw_control_yaw !== undefined) {
      resolved.fw_control_yaw = msg.fw_control_yaw;
    }
    else {
      resolved.fw_control_yaw = false
    }

    if (msg.apply_flaps !== undefined) {
      resolved.apply_flaps = msg.apply_flaps;
    }
    else {
      resolved.apply_flaps = 0
    }

    return resolved;
    }
};

// Constants for message
FwVirtualAttitudeSetpoint.Constants = {
  FLAPS_OFF: 0,
  FLAPS_LAND: 1,
  FLAPS_TAKEOFF: 2,
}

module.exports = FwVirtualAttitudeSetpoint;
