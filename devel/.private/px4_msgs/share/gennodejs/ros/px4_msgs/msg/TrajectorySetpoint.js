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

class TrajectorySetpoint {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.yaw = null;
      this.yawspeed = null;
      this.vx = null;
      this.vy = null;
      this.vz = null;
      this.acceleration = null;
      this.jerk = null;
      this.thrust = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
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
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('yawspeed')) {
        this.yawspeed = initObj.yawspeed
      }
      else {
        this.yawspeed = 0.0;
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
      if (initObj.hasOwnProperty('acceleration')) {
        this.acceleration = initObj.acceleration
      }
      else {
        this.acceleration = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('jerk')) {
        this.jerk = initObj.jerk
      }
      else {
        this.jerk = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('thrust')) {
        this.thrust = initObj.thrust
      }
      else {
        this.thrust = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TrajectorySetpoint
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [yawspeed]
    bufferOffset = _serializer.float32(obj.yawspeed, buffer, bufferOffset);
    // Serialize message field [vx]
    bufferOffset = _serializer.float32(obj.vx, buffer, bufferOffset);
    // Serialize message field [vy]
    bufferOffset = _serializer.float32(obj.vy, buffer, bufferOffset);
    // Serialize message field [vz]
    bufferOffset = _serializer.float32(obj.vz, buffer, bufferOffset);
    // Check that the constant length array field [acceleration] has the right length
    if (obj.acceleration.length !== 3) {
      throw new Error('Unable to serialize array field acceleration - length must be 3')
    }
    // Serialize message field [acceleration]
    bufferOffset = _arraySerializer.float32(obj.acceleration, buffer, bufferOffset, 3);
    // Check that the constant length array field [jerk] has the right length
    if (obj.jerk.length !== 3) {
      throw new Error('Unable to serialize array field jerk - length must be 3')
    }
    // Serialize message field [jerk]
    bufferOffset = _arraySerializer.float32(obj.jerk, buffer, bufferOffset, 3);
    // Check that the constant length array field [thrust] has the right length
    if (obj.thrust.length !== 3) {
      throw new Error('Unable to serialize array field thrust - length must be 3')
    }
    // Serialize message field [thrust]
    bufferOffset = _arraySerializer.float32(obj.thrust, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TrajectorySetpoint
    let len;
    let data = new TrajectorySetpoint(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawspeed]
    data.yawspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vx]
    data.vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy]
    data.vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz]
    data.vz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [acceleration]
    data.acceleration = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [jerk]
    data.jerk = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [thrust]
    data.thrust = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TrajectorySetpoint';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ebf2f4e0a73d13edd853fd0869b5471a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Local position setpoint in NED frame
    # setting something to NaN means the state should not be controlled
    
    uint64 timestamp	# time since system start (microseconds)
    
    float32 x		# in meters NED
    float32 y		# in meters NED
    float32 z		# in meters NED
    float32 yaw		# in radians NED -PI..+PI
    float32 yawspeed	# in radians/sec
    float32 vx		# in meters/sec
    float32 vy		# in meters/sec
    float32 vz		# in meters/sec
    float32[3] acceleration # in meters/sec^2
    float32[3] jerk # in meters/sec^3
    float32[3] thrust	# normalized thrust vector in NED
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TrajectorySetpoint(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
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

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.yawspeed !== undefined) {
      resolved.yawspeed = msg.yawspeed;
    }
    else {
      resolved.yawspeed = 0.0
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

    if (msg.acceleration !== undefined) {
      resolved.acceleration = msg.acceleration;
    }
    else {
      resolved.acceleration = new Array(3).fill(0)
    }

    if (msg.jerk !== undefined) {
      resolved.jerk = msg.jerk;
    }
    else {
      resolved.jerk = new Array(3).fill(0)
    }

    if (msg.thrust !== undefined) {
      resolved.thrust = msg.thrust;
    }
    else {
      resolved.thrust = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = TrajectorySetpoint;
