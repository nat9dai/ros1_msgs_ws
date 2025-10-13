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

class LandingTargetPose {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.is_static = null;
      this.rel_pos_valid = null;
      this.rel_vel_valid = null;
      this.x_rel = null;
      this.y_rel = null;
      this.z_rel = null;
      this.vx_rel = null;
      this.vy_rel = null;
      this.cov_x_rel = null;
      this.cov_y_rel = null;
      this.cov_vx_rel = null;
      this.cov_vy_rel = null;
      this.abs_pos_valid = null;
      this.x_abs = null;
      this.y_abs = null;
      this.z_abs = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('is_static')) {
        this.is_static = initObj.is_static
      }
      else {
        this.is_static = false;
      }
      if (initObj.hasOwnProperty('rel_pos_valid')) {
        this.rel_pos_valid = initObj.rel_pos_valid
      }
      else {
        this.rel_pos_valid = false;
      }
      if (initObj.hasOwnProperty('rel_vel_valid')) {
        this.rel_vel_valid = initObj.rel_vel_valid
      }
      else {
        this.rel_vel_valid = false;
      }
      if (initObj.hasOwnProperty('x_rel')) {
        this.x_rel = initObj.x_rel
      }
      else {
        this.x_rel = 0.0;
      }
      if (initObj.hasOwnProperty('y_rel')) {
        this.y_rel = initObj.y_rel
      }
      else {
        this.y_rel = 0.0;
      }
      if (initObj.hasOwnProperty('z_rel')) {
        this.z_rel = initObj.z_rel
      }
      else {
        this.z_rel = 0.0;
      }
      if (initObj.hasOwnProperty('vx_rel')) {
        this.vx_rel = initObj.vx_rel
      }
      else {
        this.vx_rel = 0.0;
      }
      if (initObj.hasOwnProperty('vy_rel')) {
        this.vy_rel = initObj.vy_rel
      }
      else {
        this.vy_rel = 0.0;
      }
      if (initObj.hasOwnProperty('cov_x_rel')) {
        this.cov_x_rel = initObj.cov_x_rel
      }
      else {
        this.cov_x_rel = 0.0;
      }
      if (initObj.hasOwnProperty('cov_y_rel')) {
        this.cov_y_rel = initObj.cov_y_rel
      }
      else {
        this.cov_y_rel = 0.0;
      }
      if (initObj.hasOwnProperty('cov_vx_rel')) {
        this.cov_vx_rel = initObj.cov_vx_rel
      }
      else {
        this.cov_vx_rel = 0.0;
      }
      if (initObj.hasOwnProperty('cov_vy_rel')) {
        this.cov_vy_rel = initObj.cov_vy_rel
      }
      else {
        this.cov_vy_rel = 0.0;
      }
      if (initObj.hasOwnProperty('abs_pos_valid')) {
        this.abs_pos_valid = initObj.abs_pos_valid
      }
      else {
        this.abs_pos_valid = false;
      }
      if (initObj.hasOwnProperty('x_abs')) {
        this.x_abs = initObj.x_abs
      }
      else {
        this.x_abs = 0.0;
      }
      if (initObj.hasOwnProperty('y_abs')) {
        this.y_abs = initObj.y_abs
      }
      else {
        this.y_abs = 0.0;
      }
      if (initObj.hasOwnProperty('z_abs')) {
        this.z_abs = initObj.z_abs
      }
      else {
        this.z_abs = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LandingTargetPose
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [is_static]
    bufferOffset = _serializer.bool(obj.is_static, buffer, bufferOffset);
    // Serialize message field [rel_pos_valid]
    bufferOffset = _serializer.bool(obj.rel_pos_valid, buffer, bufferOffset);
    // Serialize message field [rel_vel_valid]
    bufferOffset = _serializer.bool(obj.rel_vel_valid, buffer, bufferOffset);
    // Serialize message field [x_rel]
    bufferOffset = _serializer.float32(obj.x_rel, buffer, bufferOffset);
    // Serialize message field [y_rel]
    bufferOffset = _serializer.float32(obj.y_rel, buffer, bufferOffset);
    // Serialize message field [z_rel]
    bufferOffset = _serializer.float32(obj.z_rel, buffer, bufferOffset);
    // Serialize message field [vx_rel]
    bufferOffset = _serializer.float32(obj.vx_rel, buffer, bufferOffset);
    // Serialize message field [vy_rel]
    bufferOffset = _serializer.float32(obj.vy_rel, buffer, bufferOffset);
    // Serialize message field [cov_x_rel]
    bufferOffset = _serializer.float32(obj.cov_x_rel, buffer, bufferOffset);
    // Serialize message field [cov_y_rel]
    bufferOffset = _serializer.float32(obj.cov_y_rel, buffer, bufferOffset);
    // Serialize message field [cov_vx_rel]
    bufferOffset = _serializer.float32(obj.cov_vx_rel, buffer, bufferOffset);
    // Serialize message field [cov_vy_rel]
    bufferOffset = _serializer.float32(obj.cov_vy_rel, buffer, bufferOffset);
    // Serialize message field [abs_pos_valid]
    bufferOffset = _serializer.bool(obj.abs_pos_valid, buffer, bufferOffset);
    // Serialize message field [x_abs]
    bufferOffset = _serializer.float32(obj.x_abs, buffer, bufferOffset);
    // Serialize message field [y_abs]
    bufferOffset = _serializer.float32(obj.y_abs, buffer, bufferOffset);
    // Serialize message field [z_abs]
    bufferOffset = _serializer.float32(obj.z_abs, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LandingTargetPose
    let len;
    let data = new LandingTargetPose(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [is_static]
    data.is_static = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rel_pos_valid]
    data.rel_pos_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rel_vel_valid]
    data.rel_vel_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [x_rel]
    data.x_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_rel]
    data.y_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_rel]
    data.z_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vx_rel]
    data.vx_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy_rel]
    data.vy_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cov_x_rel]
    data.cov_x_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cov_y_rel]
    data.cov_y_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cov_vx_rel]
    data.cov_vx_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cov_vy_rel]
    data.cov_vy_rel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [abs_pos_valid]
    data.abs_pos_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [x_abs]
    data.x_abs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y_abs]
    data.y_abs = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_abs]
    data.z_abs = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/LandingTargetPose';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '82a78a3abfe06c34356f9fb34083266e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Relative position of precision land target in navigation (body fixed, north aligned, NED) and inertial (world fixed, north aligned, NED) frames
    
    uint64 timestamp		# time since system start (microseconds)
    
    bool is_static			# Flag indicating whether the landing target is static or moving with respect to the ground
    
    bool rel_pos_valid		# Flag showing whether relative position is valid
    bool rel_vel_valid		# Flag showing whether relative velocity is valid
    
    float32 x_rel			# X/north position of target, relative to vehicle (navigation frame) [meters]
    float32 y_rel			# Y/east position of target, relative to vehicle (navigation frame) [meters]
    float32 z_rel			# Z/down position of target, relative to vehicle (navigation frame) [meters]
    
    float32 vx_rel			# X/north velocity  of target, relative to vehicle (navigation frame) [meters/second]
    float32 vy_rel			# Y/east velocity of target, relative to vehicle (navigation frame) [meters/second]
    
    float32 cov_x_rel		# X/north position variance [meters^2]
    float32 cov_y_rel		# Y/east position variance [meters^2]
    
    float32 cov_vx_rel		# X/north velocity variance [(meters/second)^2]
    float32 cov_vy_rel		# Y/east velocity variance [(meters/second)^2]
    
    bool abs_pos_valid		# Flag showing whether absolute position is valid
    float32 x_abs			# X/north position of target, relative to origin (navigation frame) [meters]
    float32 y_abs			# Y/east position of target, relative to origin (navigation frame) [meters]
    float32 z_abs			# Z/down position of target, relative to origin (navigation frame) [meters]
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LandingTargetPose(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.is_static !== undefined) {
      resolved.is_static = msg.is_static;
    }
    else {
      resolved.is_static = false
    }

    if (msg.rel_pos_valid !== undefined) {
      resolved.rel_pos_valid = msg.rel_pos_valid;
    }
    else {
      resolved.rel_pos_valid = false
    }

    if (msg.rel_vel_valid !== undefined) {
      resolved.rel_vel_valid = msg.rel_vel_valid;
    }
    else {
      resolved.rel_vel_valid = false
    }

    if (msg.x_rel !== undefined) {
      resolved.x_rel = msg.x_rel;
    }
    else {
      resolved.x_rel = 0.0
    }

    if (msg.y_rel !== undefined) {
      resolved.y_rel = msg.y_rel;
    }
    else {
      resolved.y_rel = 0.0
    }

    if (msg.z_rel !== undefined) {
      resolved.z_rel = msg.z_rel;
    }
    else {
      resolved.z_rel = 0.0
    }

    if (msg.vx_rel !== undefined) {
      resolved.vx_rel = msg.vx_rel;
    }
    else {
      resolved.vx_rel = 0.0
    }

    if (msg.vy_rel !== undefined) {
      resolved.vy_rel = msg.vy_rel;
    }
    else {
      resolved.vy_rel = 0.0
    }

    if (msg.cov_x_rel !== undefined) {
      resolved.cov_x_rel = msg.cov_x_rel;
    }
    else {
      resolved.cov_x_rel = 0.0
    }

    if (msg.cov_y_rel !== undefined) {
      resolved.cov_y_rel = msg.cov_y_rel;
    }
    else {
      resolved.cov_y_rel = 0.0
    }

    if (msg.cov_vx_rel !== undefined) {
      resolved.cov_vx_rel = msg.cov_vx_rel;
    }
    else {
      resolved.cov_vx_rel = 0.0
    }

    if (msg.cov_vy_rel !== undefined) {
      resolved.cov_vy_rel = msg.cov_vy_rel;
    }
    else {
      resolved.cov_vy_rel = 0.0
    }

    if (msg.abs_pos_valid !== undefined) {
      resolved.abs_pos_valid = msg.abs_pos_valid;
    }
    else {
      resolved.abs_pos_valid = false
    }

    if (msg.x_abs !== undefined) {
      resolved.x_abs = msg.x_abs;
    }
    else {
      resolved.x_abs = 0.0
    }

    if (msg.y_abs !== undefined) {
      resolved.y_abs = msg.y_abs;
    }
    else {
      resolved.y_abs = 0.0
    }

    if (msg.z_abs !== undefined) {
      resolved.z_abs = msg.z_abs;
    }
    else {
      resolved.z_abs = 0.0
    }

    return resolved;
    }
};

module.exports = LandingTargetPose;
