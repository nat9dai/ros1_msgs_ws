// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let TrajectoryWaypoint = require('./TrajectoryWaypoint.js');

//-----------------------------------------------------------

class VehicleTrajectoryWaypointDesired {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.type = null;
      this.waypoints = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('waypoints')) {
        this.waypoints = initObj.waypoints
      }
      else {
        this.waypoints = new Array(5).fill(new TrajectoryWaypoint());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleTrajectoryWaypointDesired
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Check that the constant length array field [waypoints] has the right length
    if (obj.waypoints.length !== 5) {
      throw new Error('Unable to serialize array field waypoints - length must be 5')
    }
    // Serialize message field [waypoints]
    obj.waypoints.forEach((val) => {
      bufferOffset = TrajectoryWaypoint.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleTrajectoryWaypointDesired
    let len;
    let data = new VehicleTrajectoryWaypointDesired(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [waypoints]
    len = 5;
    data.waypoints = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.waypoints[i] = TrajectoryWaypoint.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    return 63;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleTrajectoryWaypointDesired';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '47555c3c4cb2c662f1fc75a4cc3856ae';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg
    # The topic vehicle_trajectory_waypoint_desired is used to send the user desired waypoints from the position controller to the companion computer / avoidance module.
    # The topic vehicle_trajectory_waypoint is used to send the adjusted waypoints from the companion computer / avoidance module to the position controller.
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS = 0
    
    uint8 type # Type from MAV_TRAJECTORY_REPRESENTATION enum.
    
    uint8 POINT_0 = 0
    uint8 POINT_1 = 1
    uint8 POINT_2 = 2
    uint8 POINT_3 = 3
    uint8 POINT_4 = 4
    
    uint8 NUMBER_POINTS = 5
    
    TrajectoryWaypoint[5] waypoints
    
    
    ================================================================================
    MSG: px4_msgs/TrajectoryWaypoint
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
    const resolved = new VehicleTrajectoryWaypointDesired(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.waypoints !== undefined) {
      resolved.waypoints = new Array(5)
      for (let i = 0; i < resolved.waypoints.length; ++i) {
        if (msg.waypoints.length > i) {
          resolved.waypoints[i] = TrajectoryWaypoint.Resolve(msg.waypoints[i]);
        }
        else {
          resolved.waypoints[i] = new TrajectoryWaypoint();
        }
      }
    }
    else {
      resolved.waypoints = new Array(5).fill(new TrajectoryWaypoint())
    }

    return resolved;
    }
};

// Constants for message
VehicleTrajectoryWaypointDesired.Constants = {
  MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS: 0,
  POINT_0: 0,
  POINT_1: 1,
  POINT_2: 2,
  POINT_3: 3,
  POINT_4: 4,
  NUMBER_POINTS: 5,
}

module.exports = VehicleTrajectoryWaypointDesired;
