// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrajectoryBezier = require('./TrajectoryBezier.js');

//-----------------------------------------------------------

class VehicleTrajectoryBezier {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.control_points = null;
      this.bezier_order = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('control_points')) {
        this.control_points = initObj.control_points
      }
      else {
        this.control_points = new Array(5).fill(new TrajectoryBezier());
      }
      if (initObj.hasOwnProperty('bezier_order')) {
        this.bezier_order = initObj.bezier_order
      }
      else {
        this.bezier_order = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleTrajectoryBezier
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [control_points] has the right length
    if (obj.control_points.length !== 5) {
      throw new Error('Unable to serialize array field control_points - length must be 5')
    }
    // Serialize message field [control_points]
    obj.control_points.forEach((val) => {
      bufferOffset = TrajectoryBezier.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [bezier_order]
    bufferOffset = _serializer.uint8(obj.bezier_order, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleTrajectoryBezier
    let len;
    let data = new VehicleTrajectoryBezier(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [control_points]
    len = 5;
    data.control_points = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.control_points[i] = TrajectoryBezier.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [bezier_order]
    data.bezier_order = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 37;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleTrajectoryBezier';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '20970cb4ce35eda8d5955f58d91bc31c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg
    # The topic vehicle_trajectory_bezier is used to send a smooth flight path from the
    # companion computer / avoidance module to the position controller.
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 POINT_0 = 0
    uint8 POINT_1 = 1
    uint8 POINT_2 = 2
    uint8 POINT_3 = 3
    uint8 POINT_4 = 4
    
    uint8 NUMBER_POINTS = 5
    
    TrajectoryBezier[5] control_points
    uint8 bezier_order
    
    
    ================================================================================
    MSG: px4_msgs/TrajectoryBezier
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
    const resolved = new VehicleTrajectoryBezier(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.control_points !== undefined) {
      resolved.control_points = new Array(5)
      for (let i = 0; i < resolved.control_points.length; ++i) {
        if (msg.control_points.length > i) {
          resolved.control_points[i] = TrajectoryBezier.Resolve(msg.control_points[i]);
        }
        else {
          resolved.control_points[i] = new TrajectoryBezier();
        }
      }
    }
    else {
      resolved.control_points = new Array(5).fill(new TrajectoryBezier())
    }

    if (msg.bezier_order !== undefined) {
      resolved.bezier_order = msg.bezier_order;
    }
    else {
      resolved.bezier_order = 0
    }

    return resolved;
    }
};

// Constants for message
VehicleTrajectoryBezier.Constants = {
  POINT_0: 0,
  POINT_1: 1,
  POINT_2: 2,
  POINT_3: 3,
  POINT_4: 4,
  NUMBER_POINTS: 5,
}

module.exports = VehicleTrajectoryBezier;
