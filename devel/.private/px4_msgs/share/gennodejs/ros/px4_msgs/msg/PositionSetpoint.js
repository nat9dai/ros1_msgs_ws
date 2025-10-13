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

class PositionSetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.valid = null;
      this.type = null;
      this.vx = null;
      this.vy = null;
      this.vz = null;
      this.velocity_valid = null;
      this.velocity_frame = null;
      this.alt_valid = null;
      this.lat = null;
      this.lon = null;
      this.alt = null;
      this.yaw = null;
      this.yaw_valid = null;
      this.yawspeed = null;
      this.yawspeed_valid = null;
      this.landing_gear = null;
      this.loiter_radius = null;
      this.loiter_direction = null;
      this.acceptance_radius = null;
      this.cruising_speed = null;
      this.cruising_throttle = null;
      this.disable_weather_vane = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('valid')) {
        this.valid = initObj.valid
      }
      else {
        this.valid = false;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('vx')) {
        this.vx = initObj.vx
      }
      else {
        this.vx = 0.0;
      }
      if (initObj.hasOwnProperty('vy')) {
        this.vy = initObj.vy
      }
      else {
        this.vy = 0.0;
      }
      if (initObj.hasOwnProperty('vz')) {
        this.vz = initObj.vz
      }
      else {
        this.vz = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_valid')) {
        this.velocity_valid = initObj.velocity_valid
      }
      else {
        this.velocity_valid = false;
      }
      if (initObj.hasOwnProperty('velocity_frame')) {
        this.velocity_frame = initObj.velocity_frame
      }
      else {
        this.velocity_frame = 0;
      }
      if (initObj.hasOwnProperty('alt_valid')) {
        this.alt_valid = initObj.alt_valid
      }
      else {
        this.alt_valid = false;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('alt')) {
        this.alt = initObj.alt
      }
      else {
        this.alt = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_valid')) {
        this.yaw_valid = initObj.yaw_valid
      }
      else {
        this.yaw_valid = false;
      }
      if (initObj.hasOwnProperty('yawspeed')) {
        this.yawspeed = initObj.yawspeed
      }
      else {
        this.yawspeed = 0.0;
      }
      if (initObj.hasOwnProperty('yawspeed_valid')) {
        this.yawspeed_valid = initObj.yawspeed_valid
      }
      else {
        this.yawspeed_valid = false;
      }
      if (initObj.hasOwnProperty('landing_gear')) {
        this.landing_gear = initObj.landing_gear
      }
      else {
        this.landing_gear = 0;
      }
      if (initObj.hasOwnProperty('loiter_radius')) {
        this.loiter_radius = initObj.loiter_radius
      }
      else {
        this.loiter_radius = 0.0;
      }
      if (initObj.hasOwnProperty('loiter_direction')) {
        this.loiter_direction = initObj.loiter_direction
      }
      else {
        this.loiter_direction = 0;
      }
      if (initObj.hasOwnProperty('acceptance_radius')) {
        this.acceptance_radius = initObj.acceptance_radius
      }
      else {
        this.acceptance_radius = 0.0;
      }
      if (initObj.hasOwnProperty('cruising_speed')) {
        this.cruising_speed = initObj.cruising_speed
      }
      else {
        this.cruising_speed = 0.0;
      }
      if (initObj.hasOwnProperty('cruising_throttle')) {
        this.cruising_throttle = initObj.cruising_throttle
      }
      else {
        this.cruising_throttle = 0.0;
      }
      if (initObj.hasOwnProperty('disable_weather_vane')) {
        this.disable_weather_vane = initObj.disable_weather_vane
      }
      else {
        this.disable_weather_vane = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionSetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [valid]
    bufferOffset = _serializer.bool(obj.valid, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [vx]
    bufferOffset = _serializer.float32(obj.vx, buffer, bufferOffset);
    // Serialize message field [vy]
    bufferOffset = _serializer.float32(obj.vy, buffer, bufferOffset);
    // Serialize message field [vz]
    bufferOffset = _serializer.float32(obj.vz, buffer, bufferOffset);
    // Serialize message field [velocity_valid]
    bufferOffset = _serializer.bool(obj.velocity_valid, buffer, bufferOffset);
    // Serialize message field [velocity_frame]
    bufferOffset = _serializer.uint8(obj.velocity_frame, buffer, bufferOffset);
    // Serialize message field [alt_valid]
    bufferOffset = _serializer.bool(obj.alt_valid, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [alt]
    bufferOffset = _serializer.float32(obj.alt, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [yaw_valid]
    bufferOffset = _serializer.bool(obj.yaw_valid, buffer, bufferOffset);
    // Serialize message field [yawspeed]
    bufferOffset = _serializer.float32(obj.yawspeed, buffer, bufferOffset);
    // Serialize message field [yawspeed_valid]
    bufferOffset = _serializer.bool(obj.yawspeed_valid, buffer, bufferOffset);
    // Serialize message field [landing_gear]
    bufferOffset = _serializer.int8(obj.landing_gear, buffer, bufferOffset);
    // Serialize message field [loiter_radius]
    bufferOffset = _serializer.float32(obj.loiter_radius, buffer, bufferOffset);
    // Serialize message field [loiter_direction]
    bufferOffset = _serializer.int8(obj.loiter_direction, buffer, bufferOffset);
    // Serialize message field [acceptance_radius]
    bufferOffset = _serializer.float32(obj.acceptance_radius, buffer, bufferOffset);
    // Serialize message field [cruising_speed]
    bufferOffset = _serializer.float32(obj.cruising_speed, buffer, bufferOffset);
    // Serialize message field [cruising_throttle]
    bufferOffset = _serializer.float32(obj.cruising_throttle, buffer, bufferOffset);
    // Serialize message field [disable_weather_vane]
    bufferOffset = _serializer.bool(obj.disable_weather_vane, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionSetpoint
    let len;
    let data = new PositionSetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [valid]
    data.valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vx]
    data.vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy]
    data.vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz]
    data.vz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_valid]
    data.velocity_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [velocity_frame]
    data.velocity_frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alt_valid]
    data.alt_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alt]
    data.alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_valid]
    data.yaw_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [yawspeed]
    data.yawspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawspeed_valid]
    data.yawspeed_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [landing_gear]
    data.landing_gear = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [loiter_radius]
    data.loiter_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [loiter_direction]
    data.loiter_direction = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [acceptance_radius]
    data.acceptance_radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cruising_speed]
    data.cruising_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cruising_throttle]
    data.cruising_throttle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [disable_weather_vane]
    data.disable_weather_vane = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 74;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PositionSetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '27bc160e2d299cd5e65db07a8f797699';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # this file is only used in the position_setpoint triple as a dependency
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 SETPOINT_TYPE_POSITION=0	# position setpoint
    uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint
    uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint
    uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint
    uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing
    uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)
    uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target
    
    uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED
    uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED
    
    bool valid			# true if setpoint is valid
    uint8 type			# setpoint type to adjust behavior of position controller
    
    float32 vx			# local velocity setpoint in m/s in NED
    float32 vy			# local velocity setpoint in m/s in NED
    float32 vz			# local velocity setpoint in m/s in NED
    bool velocity_valid		# true if local velocity setpoint valid
    uint8 velocity_frame		# to set velocity setpoints in NED or body
    bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.
    
    float64 lat			# latitude, in deg
    float64 lon			# longitude, in deg
    float32 alt			# altitude AMSL, in m
    float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw
    bool yaw_valid			# true if yaw setpoint valid
    
    float32 yawspeed		# yawspeed (only for multirotors, in rad/s)
    bool yawspeed_valid		# true if yawspeed setpoint valid
    
    int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg
    
    float32 loiter_radius		# loiter radius (only for fixed wing), in m
    int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW
    
    float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation
    
    float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)
    float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)
    
    bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionSetpoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.valid !== undefined) {
      resolved.valid = msg.valid;
    }
    else {
      resolved.valid = false
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.vx !== undefined) {
      resolved.vx = msg.vx;
    }
    else {
      resolved.vx = 0.0
    }

    if (msg.vy !== undefined) {
      resolved.vy = msg.vy;
    }
    else {
      resolved.vy = 0.0
    }

    if (msg.vz !== undefined) {
      resolved.vz = msg.vz;
    }
    else {
      resolved.vz = 0.0
    }

    if (msg.velocity_valid !== undefined) {
      resolved.velocity_valid = msg.velocity_valid;
    }
    else {
      resolved.velocity_valid = false
    }

    if (msg.velocity_frame !== undefined) {
      resolved.velocity_frame = msg.velocity_frame;
    }
    else {
      resolved.velocity_frame = 0
    }

    if (msg.alt_valid !== undefined) {
      resolved.alt_valid = msg.alt_valid;
    }
    else {
      resolved.alt_valid = false
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.alt !== undefined) {
      resolved.alt = msg.alt;
    }
    else {
      resolved.alt = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.yaw_valid !== undefined) {
      resolved.yaw_valid = msg.yaw_valid;
    }
    else {
      resolved.yaw_valid = false
    }

    if (msg.yawspeed !== undefined) {
      resolved.yawspeed = msg.yawspeed;
    }
    else {
      resolved.yawspeed = 0.0
    }

    if (msg.yawspeed_valid !== undefined) {
      resolved.yawspeed_valid = msg.yawspeed_valid;
    }
    else {
      resolved.yawspeed_valid = false
    }

    if (msg.landing_gear !== undefined) {
      resolved.landing_gear = msg.landing_gear;
    }
    else {
      resolved.landing_gear = 0
    }

    if (msg.loiter_radius !== undefined) {
      resolved.loiter_radius = msg.loiter_radius;
    }
    else {
      resolved.loiter_radius = 0.0
    }

    if (msg.loiter_direction !== undefined) {
      resolved.loiter_direction = msg.loiter_direction;
    }
    else {
      resolved.loiter_direction = 0
    }

    if (msg.acceptance_radius !== undefined) {
      resolved.acceptance_radius = msg.acceptance_radius;
    }
    else {
      resolved.acceptance_radius = 0.0
    }

    if (msg.cruising_speed !== undefined) {
      resolved.cruising_speed = msg.cruising_speed;
    }
    else {
      resolved.cruising_speed = 0.0
    }

    if (msg.cruising_throttle !== undefined) {
      resolved.cruising_throttle = msg.cruising_throttle;
    }
    else {
      resolved.cruising_throttle = 0.0
    }

    if (msg.disable_weather_vane !== undefined) {
      resolved.disable_weather_vane = msg.disable_weather_vane;
    }
    else {
      resolved.disable_weather_vane = false
    }

    return resolved;
    }
};

// Constants for message
PositionSetpoint.Constants = {
  SETPOINT_TYPE_POSITION: 0,
  SETPOINT_TYPE_VELOCITY: 1,
  SETPOINT_TYPE_LOITER: 2,
  SETPOINT_TYPE_TAKEOFF: 3,
  SETPOINT_TYPE_LAND: 4,
  SETPOINT_TYPE_IDLE: 5,
  SETPOINT_TYPE_FOLLOW_TARGET: 6,
  VELOCITY_FRAME_LOCAL_NED: 1,
  VELOCITY_FRAME_BODY_NED: 8,
}

module.exports = PositionSetpoint;
