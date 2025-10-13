// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PositionSetpoint = require('./PositionSetpoint.js');

//-----------------------------------------------------------

class PositionSetpointTriplet {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.previous = null;
      this.current = null;
      this.next = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('previous')) {
        this.previous = initObj.previous
      }
      else {
        this.previous = new PositionSetpoint();
      }
      if (initObj.hasOwnProperty('current')) {
        this.current = initObj.current
      }
      else {
        this.current = new PositionSetpoint();
      }
      if (initObj.hasOwnProperty('next')) {
        this.next = initObj.next
      }
      else {
        this.next = new PositionSetpoint();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionSetpointTriplet
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [previous]
    bufferOffset = PositionSetpoint.serialize(obj.previous, buffer, bufferOffset);
    // Serialize message field [current]
    bufferOffset = PositionSetpoint.serialize(obj.current, buffer, bufferOffset);
    // Serialize message field [next]
    bufferOffset = PositionSetpoint.serialize(obj.next, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionSetpointTriplet
    let len;
    let data = new PositionSetpointTriplet(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [previous]
    data.previous = PositionSetpoint.deserialize(buffer, bufferOffset);
    // Deserialize message field [current]
    data.current = PositionSetpoint.deserialize(buffer, bufferOffset);
    // Deserialize message field [next]
    data.next = PositionSetpoint.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 230;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/PositionSetpointTriplet';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5f57b641868da0a6976911caf8ef4f6e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Global position setpoint triplet in WGS84 coordinates.
    # This are the three next waypoints (or just the next two or one).
    
    uint64 timestamp		# time since system start (microseconds)
    
    PositionSetpoint previous
    PositionSetpoint current
    PositionSetpoint next
    
    ================================================================================
    MSG: px4_msgs/PositionSetpoint
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
    const resolved = new PositionSetpointTriplet(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.previous !== undefined) {
      resolved.previous = PositionSetpoint.Resolve(msg.previous)
    }
    else {
      resolved.previous = new PositionSetpoint()
    }

    if (msg.current !== undefined) {
      resolved.current = PositionSetpoint.Resolve(msg.current)
    }
    else {
      resolved.current = new PositionSetpoint()
    }

    if (msg.next !== undefined) {
      resolved.next = PositionSetpoint.Resolve(msg.next)
    }
    else {
      resolved.next = new PositionSetpoint()
    }

    return resolved;
    }
};

module.exports = PositionSetpointTriplet;
