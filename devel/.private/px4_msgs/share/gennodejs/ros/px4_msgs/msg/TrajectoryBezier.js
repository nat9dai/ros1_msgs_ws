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

class TrajectoryBezier {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.position = null;
      this.yaw = null;
      this.delta = null;
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
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('delta')) {
        this.delta = initObj.delta
      }
      else {
        this.delta = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectoryBezier
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [position] has the right length
    if (obj.position.length !== 3) {
      throw new Error('Unable to serialize array field position - length must be 3')
    }
    // Serialize message field [position]
    bufferOffset = _arraySerializer.float32(obj.position, buffer, bufferOffset, 3);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [delta]
    bufferOffset = _serializer.float32(obj.delta, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectoryBezier
    let len;
    let data = new TrajectoryBezier(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta]
    data.delta = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TrajectoryBezier';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '82cd6bf6938cf8495cb2a53837ecbfba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Bezier Trajectory description. See also Mavlink TRAJECTORY msg
    # The topic trajectory_bezier describe each waypoint defined in vehicle_trajectory_bezier
    
    uint64 timestamp		# time since system start (microseconds)
    
    float32[3] position     # local position x,y,z (metres)
    float32 yaw             # yaw angle (rad)
    float32 delta           # time it should take to get to this waypoint, if this is the final waypoint (seconds)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectoryBezier(null);
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

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.delta !== undefined) {
      resolved.delta = msg.delta;
    }
    else {
      resolved.delta = 0.0
    }

    return resolved;
    }
};

module.exports = TrajectoryBezier;
