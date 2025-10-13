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

class PositionControllerStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.nav_roll = null;
      this.nav_pitch = null;
      this.nav_bearing = null;
      this.target_bearing = null;
      this.xtrack_error = null;
      this.wp_dist = null;
      this.acceptance_radius = null;
      this.yaw_acceptance = null;
      this.altitude_acceptance = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('nav_roll')) {
        this.nav_roll = initObj.nav_roll
      }
      else {
        this.nav_roll = 0.0;
      }
      if (initObj.hasOwnProperty('nav_pitch')) {
        this.nav_pitch = initObj.nav_pitch
      }
      else {
        this.nav_pitch = 0.0;
      }
      if (initObj.hasOwnProperty('nav_bearing')) {
        this.nav_bearing = initObj.nav_bearing
      }
      else {
        this.nav_bearing = 0.0;
      }
      if (initObj.hasOwnProperty('target_bearing')) {
        this.target_bearing = initObj.target_bearing
      }
      else {
        this.target_bearing = 0.0;
      }
      if (initObj.hasOwnProperty('xtrack_error')) {
        this.xtrack_error = initObj.xtrack_error
      }
      else {
        this.xtrack_error = 0.0;
      }
      if (initObj.hasOwnProperty('wp_dist')) {
        this.wp_dist = initObj.wp_dist
      }
      else {
        this.wp_dist = 0.0;
      }
      if (initObj.hasOwnProperty('acceptance_radius')) {
        this.acceptance_radius = initObj.acceptance_radius
      }
      else {
        this.acceptance_radius = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_acceptance')) {
        this.yaw_acceptance = initObj.yaw_acceptance
      }
      else {
        this.yaw_acceptance = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_acceptance')) {
        this.altitude_acceptance = initObj.altitude_acceptance
      }
      else {
        this.altitude_acceptance = 0.0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionControllerStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [nav_roll]
    bufferOffset = _serializer.float32(obj.nav_roll, buffer, bufferOffset);
    // Serialize message field [nav_pitch]
    bufferOffset = _serializer.float32(obj.nav_pitch, buffer, bufferOffset);
    // Serialize message field [nav_bearing]
    bufferOffset = _serializer.float32(obj.nav_bearing, buffer, bufferOffset);
    // Serialize message field [target_bearing]
    bufferOffset = _serializer.float32(obj.target_bearing, buffer, bufferOffset);
    // Serialize message field [xtrack_error]
    bufferOffset = _serializer.float32(obj.xtrack_error, buffer, bufferOffset);
    // Serialize message field [wp_dist]
    bufferOffset = _serializer.float32(obj.wp_dist, buffer, bufferOffset);
    // Serialize message field [acceptance_radius]
    bufferOffset = _serializer.float32(obj.acceptance_radius, buffer, bufferOffset);
    // Serialize message field [yaw_acceptance]
    bufferOffset = _serializer.float32(obj.yaw_acceptance, buffer, bufferOffset);
    // Serialize message field [altitude_acceptance]
    bufferOffset = _serializer.float32(obj.altitude_acceptance, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionControllerStatus
    let len;
    let data = new PositionControllerStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [nav_roll]
    data.nav_roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [nav_pitch]
    data.nav_pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [nav_bearing]
    data.nav_bearing = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [target_bearing]
    data.target_bearing = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [xtrack_error]
    data.xtrack_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wp_dist]
    data.wp_dist = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceptance_radius]
    data.acceptance_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_acceptance]
    data.yaw_acceptance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude_acceptance]
    data.altitude_acceptance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 45;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PositionControllerStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f0deaeb7dee4ff0341b85369e19f474e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    float32 nav_roll
    float32 nav_pitch
    float32 nav_bearing 	# set to NAN if not valid
    
    float32 target_bearing	# set to NAN if not valid
    float32 xtrack_error	# set to NAN if not valid
    
    float32 wp_dist
    
    float32 acceptance_radius		# the optimal distance to a waypoint to switch to the next
    
    float32 yaw_acceptance			# NaN if not set
    
    float32 altitude_acceptance		# the optimal vertical distance to a waypoint to switch to the next
    
    uint8 type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionControllerStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.nav_roll !== undefined) {
      resolved.nav_roll = msg.nav_roll;
    }
    else {
      resolved.nav_roll = 0.0
    }

    if (msg.nav_pitch !== undefined) {
      resolved.nav_pitch = msg.nav_pitch;
    }
    else {
      resolved.nav_pitch = 0.0
    }

    if (msg.nav_bearing !== undefined) {
      resolved.nav_bearing = msg.nav_bearing;
    }
    else {
      resolved.nav_bearing = 0.0
    }

    if (msg.target_bearing !== undefined) {
      resolved.target_bearing = msg.target_bearing;
    }
    else {
      resolved.target_bearing = 0.0
    }

    if (msg.xtrack_error !== undefined) {
      resolved.xtrack_error = msg.xtrack_error;
    }
    else {
      resolved.xtrack_error = 0.0
    }

    if (msg.wp_dist !== undefined) {
      resolved.wp_dist = msg.wp_dist;
    }
    else {
      resolved.wp_dist = 0.0
    }

    if (msg.acceptance_radius !== undefined) {
      resolved.acceptance_radius = msg.acceptance_radius;
    }
    else {
      resolved.acceptance_radius = 0.0
    }

    if (msg.yaw_acceptance !== undefined) {
      resolved.yaw_acceptance = msg.yaw_acceptance;
    }
    else {
      resolved.yaw_acceptance = 0.0
    }

    if (msg.altitude_acceptance !== undefined) {
      resolved.altitude_acceptance = msg.altitude_acceptance;
    }
    else {
      resolved.altitude_acceptance = 0.0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    return resolved;
    }
};

module.exports = PositionControllerStatus;
