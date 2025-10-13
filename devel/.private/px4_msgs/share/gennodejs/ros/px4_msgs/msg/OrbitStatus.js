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

class OrbitStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.radius = null;
      this.frame = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.yaw_behaviour = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('radius')) {
        this.radius = initObj.radius
      }
      else {
        this.radius = 0.0;
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = 0;
      }
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0.0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0.0;
      }
      if (initObj.hasOwnProperty('z')) {
        this.z = initObj.z
      }
      else {
        this.z = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_behaviour')) {
        this.yaw_behaviour = initObj.yaw_behaviour
      }
      else {
        this.yaw_behaviour = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OrbitStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [radius]
    bufferOffset = _serializer.float32(obj.radius, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = _serializer.uint8(obj.frame, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float64(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float64(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [yaw_behaviour]
    bufferOffset = _serializer.uint8(obj.yaw_behaviour, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OrbitStatus
    let len;
    let data = new OrbitStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [radius]
    data.radius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_behaviour]
    data.yaw_behaviour = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/OrbitStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ccbde5a1d5dc7424e0a7d1c104eb438e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ORBIT_YAW_BEHAVIOUR
    uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0
    uint8 ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1
    uint8 ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2
    uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3
    uint8 ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4
    
    uint64 timestamp # time since system start (microseconds)
    float32 radius   # Radius of the orbit circle. Positive values orbit clockwise, negative values orbit counter-clockwise. [m]
    uint8 frame      # The coordinate system of the fields: x, y, z.
    float64 x        # X coordinate of center point. Coordinate system depends on frame field: local = x position in meters * 1e4, global = latitude in degrees * 1e7.
    float64 y        # Y coordinate of center point. Coordinate system depends on frame field: local = y position in meters * 1e4, global = latitude in degrees * 1e7.
    float32 z        # Altitude of center point. Coordinate system depends on frame field.
    uint8 yaw_behaviour
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OrbitStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.radius !== undefined) {
      resolved.radius = msg.radius;
    }
    else {
      resolved.radius = 0.0
    }

    if (msg.frame !== undefined) {
      resolved.frame = msg.frame;
    }
    else {
      resolved.frame = 0
    }

    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0.0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0.0
    }

    if (msg.z !== undefined) {
      resolved.z = msg.z;
    }
    else {
      resolved.z = 0.0
    }

    if (msg.yaw_behaviour !== undefined) {
      resolved.yaw_behaviour = msg.yaw_behaviour;
    }
    else {
      resolved.yaw_behaviour = 0
    }

    return resolved;
    }
};

// Constants for message
OrbitStatus.Constants = {
  ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER: 0,
  ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING: 1,
  ORBIT_YAW_BEHAVIOUR_UNCONTROLLED: 2,
  ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE: 3,
  ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED: 4,
}

module.exports = OrbitStatus;
