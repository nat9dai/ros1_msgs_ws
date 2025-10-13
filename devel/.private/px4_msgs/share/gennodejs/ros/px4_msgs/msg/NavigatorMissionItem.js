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

class NavigatorMissionItem {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.instance_count = null;
      this.sequence_current = null;
      this.nav_cmd = null;
      this.latitude = null;
      this.longitude = null;
      this.time_inside = null;
      this.acceptance_radius = null;
      this.loiter_radius = null;
      this.yaw = null;
      this.altitude = null;
      this.frame = null;
      this.origin = null;
      this.loiter_exit_xtrack = null;
      this.force_heading = null;
      this.altitude_is_relative = null;
      this.autocontinue = null;
      this.vtol_back_transition = null;
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
      if (initObj.hasOwnProperty('sequence_current')) {
        this.sequence_current = initObj.sequence_current
      }
      else {
        this.sequence_current = 0;
      }
      if (initObj.hasOwnProperty('nav_cmd')) {
        this.nav_cmd = initObj.nav_cmd
      }
      else {
        this.nav_cmd = 0;
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('time_inside')) {
        this.time_inside = initObj.time_inside
      }
      else {
        this.time_inside = 0.0;
      }
      if (initObj.hasOwnProperty('acceptance_radius')) {
        this.acceptance_radius = initObj.acceptance_radius
      }
      else {
        this.acceptance_radius = 0.0;
      }
      if (initObj.hasOwnProperty('loiter_radius')) {
        this.loiter_radius = initObj.loiter_radius
      }
      else {
        this.loiter_radius = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = 0;
      }
      if (initObj.hasOwnProperty('origin')) {
        this.origin = initObj.origin
      }
      else {
        this.origin = 0;
      }
      if (initObj.hasOwnProperty('loiter_exit_xtrack')) {
        this.loiter_exit_xtrack = initObj.loiter_exit_xtrack
      }
      else {
        this.loiter_exit_xtrack = false;
      }
      if (initObj.hasOwnProperty('force_heading')) {
        this.force_heading = initObj.force_heading
      }
      else {
        this.force_heading = false;
      }
      if (initObj.hasOwnProperty('altitude_is_relative')) {
        this.altitude_is_relative = initObj.altitude_is_relative
      }
      else {
        this.altitude_is_relative = false;
      }
      if (initObj.hasOwnProperty('autocontinue')) {
        this.autocontinue = initObj.autocontinue
      }
      else {
        this.autocontinue = false;
      }
      if (initObj.hasOwnProperty('vtol_back_transition')) {
        this.vtol_back_transition = initObj.vtol_back_transition
      }
      else {
        this.vtol_back_transition = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type NavigatorMissionItem
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [instance_count]
    bufferOffset = _serializer.uint32(obj.instance_count, buffer, bufferOffset);
    // Serialize message field [sequence_current]
    bufferOffset = _serializer.uint16(obj.sequence_current, buffer, bufferOffset);
    // Serialize message field [nav_cmd]
    bufferOffset = _serializer.uint16(obj.nav_cmd, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float32(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float32(obj.longitude, buffer, bufferOffset);
    // Serialize message field [time_inside]
    bufferOffset = _serializer.float32(obj.time_inside, buffer, bufferOffset);
    // Serialize message field [acceptance_radius]
    bufferOffset = _serializer.float32(obj.acceptance_radius, buffer, bufferOffset);
    // Serialize message field [loiter_radius]
    bufferOffset = _serializer.float32(obj.loiter_radius, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float32(obj.altitude, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = _serializer.uint8(obj.frame, buffer, bufferOffset);
    // Serialize message field [origin]
    bufferOffset = _serializer.uint8(obj.origin, buffer, bufferOffset);
    // Serialize message field [loiter_exit_xtrack]
    bufferOffset = _serializer.bool(obj.loiter_exit_xtrack, buffer, bufferOffset);
    // Serialize message field [force_heading]
    bufferOffset = _serializer.bool(obj.force_heading, buffer, bufferOffset);
    // Serialize message field [altitude_is_relative]
    bufferOffset = _serializer.bool(obj.altitude_is_relative, buffer, bufferOffset);
    // Serialize message field [autocontinue]
    bufferOffset = _serializer.bool(obj.autocontinue, buffer, bufferOffset);
    // Serialize message field [vtol_back_transition]
    bufferOffset = _serializer.bool(obj.vtol_back_transition, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type NavigatorMissionItem
    let len;
    let data = new NavigatorMissionItem(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [instance_count]
    data.instance_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [sequence_current]
    data.sequence_current = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [nav_cmd]
    data.nav_cmd = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time_inside]
    data.time_inside = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceptance_radius]
    data.acceptance_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [loiter_radius]
    data.loiter_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [origin]
    data.origin = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [loiter_exit_xtrack]
    data.loiter_exit_xtrack = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [force_heading]
    data.force_heading = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [altitude_is_relative]
    data.altitude_is_relative = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [autocontinue]
    data.autocontinue = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vtol_back_transition]
    data.vtol_back_transition = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 51;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/NavigatorMissionItem';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '17deeb37fb4548569294d39cdb2828aa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                 # time since system start (microseconds)
    
    uint32 instance_count            # Instance count of this mission. Increments monotonically whenever the mission is modified
    
    uint16 sequence_current          # Sequence of the current mission item
    
    uint16 nav_cmd
    
    float32 latitude
    float32 longitude
    
    float32 time_inside              # time that the MAV should stay inside the radius before advancing in seconds
    float32 acceptance_radius        # default radius in which the mission is accepted as reached in meters
    float32 loiter_radius            # loiter radius in meters, 0 for a VTOL to hover, negative for counter-clockwise
    float32 yaw                      # in radians NED -PI..+PI, NAN means don't change yaw
    float32 altitude                 # altitude in meters (AMSL)
    
    uint8 frame                      # mission frame
    uint8 origin                     # mission item origin (onboard or mavlink)
    
    bool loiter_exit_xtrack          # exit xtrack location: 0 for center of loiter wp, 1 for exit location
    bool force_heading               # heading needs to be reached
    bool altitude_is_relative        # true if altitude is relative from start point
    bool autocontinue                # true if next waypoint should follow after this one
    bool vtol_back_transition        # part of the vtol back transition sequence
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new NavigatorMissionItem(null);
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

    if (msg.sequence_current !== undefined) {
      resolved.sequence_current = msg.sequence_current;
    }
    else {
      resolved.sequence_current = 0
    }

    if (msg.nav_cmd !== undefined) {
      resolved.nav_cmd = msg.nav_cmd;
    }
    else {
      resolved.nav_cmd = 0
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.time_inside !== undefined) {
      resolved.time_inside = msg.time_inside;
    }
    else {
      resolved.time_inside = 0.0
    }

    if (msg.acceptance_radius !== undefined) {
      resolved.acceptance_radius = msg.acceptance_radius;
    }
    else {
      resolved.acceptance_radius = 0.0
    }

    if (msg.loiter_radius !== undefined) {
      resolved.loiter_radius = msg.loiter_radius;
    }
    else {
      resolved.loiter_radius = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.frame !== undefined) {
      resolved.frame = msg.frame;
    }
    else {
      resolved.frame = 0
    }

    if (msg.origin !== undefined) {
      resolved.origin = msg.origin;
    }
    else {
      resolved.origin = 0
    }

    if (msg.loiter_exit_xtrack !== undefined) {
      resolved.loiter_exit_xtrack = msg.loiter_exit_xtrack;
    }
    else {
      resolved.loiter_exit_xtrack = false
    }

    if (msg.force_heading !== undefined) {
      resolved.force_heading = msg.force_heading;
    }
    else {
      resolved.force_heading = false
    }

    if (msg.altitude_is_relative !== undefined) {
      resolved.altitude_is_relative = msg.altitude_is_relative;
    }
    else {
      resolved.altitude_is_relative = false
    }

    if (msg.autocontinue !== undefined) {
      resolved.autocontinue = msg.autocontinue;
    }
    else {
      resolved.autocontinue = false
    }

    if (msg.vtol_back_transition !== undefined) {
      resolved.vtol_back_transition = msg.vtol_back_transition;
    }
    else {
      resolved.vtol_back_transition = false
    }

    return resolved;
    }
};

module.exports = NavigatorMissionItem;
