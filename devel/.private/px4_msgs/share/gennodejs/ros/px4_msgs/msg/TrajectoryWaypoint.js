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

class TrajectoryWaypoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.position = null;
      this.velocity = null;
      this.acceleration = null;
      this.yaw = null;
      this.yaw_speed = null;
      this.point_valid = null;
      this.type = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_speed')) {
        this.yaw_speed = initObj.yaw_speed
      }
      else {
        this.yaw_speed = 0.0;
      }
      if (initObj.hasOwnProperty('point_valid')) {
        this.point_valid = initObj.point_valid
      }
      else {
        this.point_valid = false;
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
    // Serializes a message object of type TrajectoryWaypoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 3) {
      throw new Error('Unable to serialize array field position - length must be 3')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float32(obj.position, buffer, bufferOffset, 3);
    // Check that the constant length array field [velocity] has the right length
    if (obj.velocity.length !== 3) {
      throw new Error('Unable to serialize array field velocity - length must be 3')
    }
    // Serialize message field [velocity]
    bufferOffset = _arraySerializer.float32(obj.velocity, buffer, bufferOffset, 3);
    // Check that the constant length array field [acceleration] has the right length
    if (obj.acceleration.length !== 3) {
      throw new Error('Unable to serialize array field acceleration - length must be 3')
    }
    // Serialize message field [acceleration]
    bufferOffset = _arraySerializer.float32(obj.acceleration, buffer, bufferOffset, 3);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [yaw_speed]
    bufferOffset = _serializer.float32(obj.yaw_speed, buffer, bufferOffset);
    // Serialize message field [point_valid]
    bufferOffset = _serializer.bool(obj.point_valid, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryWaypoint
    let len;
    let data = new TrajectoryWaypoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [velocity]
    data.velocity = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [acceleration]
    data.acceleration = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_speed]
    data.yaw_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [point_valid]
    data.point_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TrajectoryWaypoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2d6f36f5df46a396320198f599380b0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Waypoint Trajectory description. See also Mavlink TRAJECTORY msg
    # The topic trajectory_waypoint describe each waypoint defined in vehicle_trajectory_waypoint
    
    uint64 timestamp		# time since system start (microseconds)
    
    float32[3] position
    float32[3] velocity
    float32[3] acceleration
    float32 yaw
    float32 yaw_speed
    
    bool point_valid
    uint8 type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryWaypoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = new Array(3).fill(0)
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = new Array(3).fill(0)
    }

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = new Array(3).fill(0)
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.yaw_speed !== undefined) {
      resolved.yaw_speed = msg.yaw_speed;
    }
    else {
      resolved.yaw_speed = 0.0
    }

    if (msg.point_valid !== undefined) {
      resolved.point_valid = msg.point_valid;
    }
    else {
      resolved.point_valid = false
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

module.exports = TrajectoryWaypoint;
