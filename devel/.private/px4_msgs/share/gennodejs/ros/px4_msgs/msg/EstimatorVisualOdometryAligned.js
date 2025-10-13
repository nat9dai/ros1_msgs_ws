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

class EstimatorVisualOdometryAligned {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.local_frame = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.q = null;
      this.q_offset = null;
      this.pose_covariance = null;
      this.velocity_frame = null;
      this.vx = null;
      this.vy = null;
      this.vz = null;
      this.rollspeed = null;
      this.pitchspeed = null;
      this.yawspeed = null;
      this.velocity_covariance = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('local_frame')) {
        this.local_frame = initObj.local_frame
      }
      else {
        this.local_frame = 0;
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
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('q_offset')) {
        this.q_offset = initObj.q_offset
      }
      else {
        this.q_offset = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('pose_covariance')) {
        this.pose_covariance = initObj.pose_covariance
      }
      else {
        this.pose_covariance = new Array(21).fill(0);
      }
      if (initObj.hasOwnProperty('velocity_frame')) {
        this.velocity_frame = initObj.velocity_frame
      }
      else {
        this.velocity_frame = 0;
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
      if (initObj.hasOwnProperty('rollspeed')) {
        this.rollspeed = initObj.rollspeed
      }
      else {
        this.rollspeed = 0.0;
      }
      if (initObj.hasOwnProperty('pitchspeed')) {
        this.pitchspeed = initObj.pitchspeed
      }
      else {
        this.pitchspeed = 0.0;
      }
      if (initObj.hasOwnProperty('yawspeed')) {
        this.yawspeed = initObj.yawspeed
      }
      else {
        this.yawspeed = 0.0;
      }
      if (initObj.hasOwnProperty('velocity_covariance')) {
        this.velocity_covariance = initObj.velocity_covariance
      }
      else {
        this.velocity_covariance = new Array(21).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorVisualOdometryAligned
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [local_frame]
    bufferOffset = _serializer.uint8(obj.local_frame, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 4);
    // Check that the constant length array field [q_offset] has the right length
    if (obj.q_offset.length !== 4) {
      throw new Error('Unable to serialize array field q_offset - length must be 4')
    }
    // Serialize message field [q_offset]
    bufferOffset = _arraySerializer.float32(obj.q_offset, buffer, bufferOffset, 4);
    // Check that the constant length array field [pose_covariance] has the right length
    if (obj.pose_covariance.length !== 21) {
      throw new Error('Unable to serialize array field pose_covariance - length must be 21')
    }
    // Serialize message field [pose_covariance]
    bufferOffset = _arraySerializer.float32(obj.pose_covariance, buffer, bufferOffset, 21);
    // Serialize message field [velocity_frame]
    bufferOffset = _serializer.uint8(obj.velocity_frame, buffer, bufferOffset);
    // Serialize message field [vx]
    bufferOffset = _serializer.float32(obj.vx, buffer, bufferOffset);
    // Serialize message field [vy]
    bufferOffset = _serializer.float32(obj.vy, buffer, bufferOffset);
    // Serialize message field [vz]
    bufferOffset = _serializer.float32(obj.vz, buffer, bufferOffset);
    // Serialize message field [rollspeed]
    bufferOffset = _serializer.float32(obj.rollspeed, buffer, bufferOffset);
    // Serialize message field [pitchspeed]
    bufferOffset = _serializer.float32(obj.pitchspeed, buffer, bufferOffset);
    // Serialize message field [yawspeed]
    bufferOffset = _serializer.float32(obj.yawspeed, buffer, bufferOffset);
    // Check that the constant length array field [velocity_covariance] has the right length
    if (obj.velocity_covariance.length !== 21) {
      throw new Error('Unable to serialize array field velocity_covariance - length must be 21')
    }
    // Serialize message field [velocity_covariance]
    bufferOffset = _arraySerializer.float32(obj.velocity_covariance, buffer, bufferOffset, 21);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorVisualOdometryAligned
    let len;
    let data = new EstimatorVisualOdometryAligned(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [local_frame]
    data.local_frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [q_offset]
    data.q_offset = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [pose_covariance]
    data.pose_covariance = _arrayDeserializer.float32(buffer, bufferOffset, 21)
    // Deserialize message field [velocity_frame]
    data.velocity_frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vx]
    data.vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy]
    data.vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz]
    data.vz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rollspeed]
    data.rollspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitchspeed]
    data.pitchspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yawspeed]
    data.yawspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [velocity_covariance]
    data.velocity_covariance = _arrayDeserializer.float32(buffer, bufferOffset, 21)
    return data;
  }

  static getMessageSize(object) {
    return 254;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorVisualOdometryAligned';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '60e974c52ee5f5e2bd06e03668aaa30f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Vehicle odometry data. Fits ROS REP 147 for aerial vehicles
    uint64 timestamp		# time since system start (microseconds)
    
    uint64 timestamp_sample
    
    # Covariance matrix index constants
    uint8 COVARIANCE_MATRIX_X_VARIANCE=0
    uint8 COVARIANCE_MATRIX_Y_VARIANCE=6
    uint8 COVARIANCE_MATRIX_Z_VARIANCE=11
    uint8 COVARIANCE_MATRIX_ROLL_VARIANCE=15
    uint8 COVARIANCE_MATRIX_PITCH_VARIANCE=18
    uint8 COVARIANCE_MATRIX_YAW_VARIANCE=20
    uint8 COVARIANCE_MATRIX_VX_VARIANCE=0
    uint8 COVARIANCE_MATRIX_VY_VARIANCE=6
    uint8 COVARIANCE_MATRIX_VZ_VARIANCE=11
    uint8 COVARIANCE_MATRIX_ROLLRATE_VARIANCE=15
    uint8 COVARIANCE_MATRIX_PITCHRATE_VARIANCE=18
    uint8 COVARIANCE_MATRIX_YAWRATE_VARIANCE=20
    
    # Position and linear velocity frame of reference constants
    uint8 LOCAL_FRAME_NED=0         # NED earth-fixed frame
    uint8 LOCAL_FRAME_FRD=1         # FRD earth-fixed frame, arbitrary heading reference
    uint8 LOCAL_FRAME_OTHER=2       # Not aligned with the std frames of reference
    uint8 BODY_FRAME_FRD=3          # FRD body-fixed frame
    
    # Position and linear velocity local frame of reference
    uint8 local_frame
    
    # Position in meters. Frame of reference defined by local_frame. NaN if invalid/unknown
    float32 x			# North position
    float32 y			# East position
    float32 z			# Down position
    
    # Orientation quaternion. First value NaN if invalid/unknown
    float32[4] q			# Quaternion rotation from FRD body frame to refernce frame
    float32[4] q_offset		# Quaternion rotation from odometry reference frame to navigation frame
    
    # Row-major representation of 6x6 pose cross-covariance matrix URT.
    # NED earth-fixed frame.
    # Order: x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis
    # If position covariance invalid/unknown, first cell is NaN
    # If orientation covariance invalid/unknown, 16th cell is NaN
    float32[21] pose_covariance
    
    # Reference frame of the velocity data
    uint8 velocity_frame
    
    # Velocity in meters/sec. Frame of reference defined by velocity_frame variable. NaN if invalid/unknown
    float32 vx 			# North velocity
    float32 vy			# East velocity
    float32 vz			# Down velocity
    
    # Angular rate in body-fixed frame (rad/s). NaN if invalid/unknown
    float32 rollspeed		# Angular velocity about X body axis
    float32 pitchspeed		# Angular velocity about Y body axis
    float32 yawspeed		# Angular velocity about Z body axis
    
    # Row-major representation of 6x6 velocity cross-covariance matrix URT.
    # Linear velocity in NED earth-fixed frame. Angular velocity in body-fixed frame.
    # Order: vx, vy, vz, rotation rate about X axis, rotation rate about Y axis, rotation rate about Z axis
    # If linear velocity covariance invalid/unknown, first cell is NaN
    # If angular velocity covariance invalid/unknown, 16th cell is NaN
    float32[21] velocity_covariance
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorVisualOdometryAligned(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.local_frame !== undefined) {
      resolved.local_frame = msg.local_frame;
    }
    else {
      resolved.local_frame = 0
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

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.q_offset !== undefined) {
      resolved.q_offset = msg.q_offset;
    }
    else {
      resolved.q_offset = new Array(4).fill(0)
    }

    if (msg.pose_covariance !== undefined) {
      resolved.pose_covariance = msg.pose_covariance;
    }
    else {
      resolved.pose_covariance = new Array(21).fill(0)
    }

    if (msg.velocity_frame !== undefined) {
      resolved.velocity_frame = msg.velocity_frame;
    }
    else {
      resolved.velocity_frame = 0
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

    if (msg.rollspeed !== undefined) {
      resolved.rollspeed = msg.rollspeed;
    }
    else {
      resolved.rollspeed = 0.0
    }

    if (msg.pitchspeed !== undefined) {
      resolved.pitchspeed = msg.pitchspeed;
    }
    else {
      resolved.pitchspeed = 0.0
    }

    if (msg.yawspeed !== undefined) {
      resolved.yawspeed = msg.yawspeed;
    }
    else {
      resolved.yawspeed = 0.0
    }

    if (msg.velocity_covariance !== undefined) {
      resolved.velocity_covariance = msg.velocity_covariance;
    }
    else {
      resolved.velocity_covariance = new Array(21).fill(0)
    }

    return resolved;
    }
};

// Constants for message
EstimatorVisualOdometryAligned.Constants = {
  COVARIANCE_MATRIX_X_VARIANCE: 0,
  COVARIANCE_MATRIX_Y_VARIANCE: 6,
  COVARIANCE_MATRIX_Z_VARIANCE: 11,
  COVARIANCE_MATRIX_ROLL_VARIANCE: 15,
  COVARIANCE_MATRIX_PITCH_VARIANCE: 18,
  COVARIANCE_MATRIX_YAW_VARIANCE: 20,
  COVARIANCE_MATRIX_VX_VARIANCE: 0,
  COVARIANCE_MATRIX_VY_VARIANCE: 6,
  COVARIANCE_MATRIX_VZ_VARIANCE: 11,
  COVARIANCE_MATRIX_ROLLRATE_VARIANCE: 15,
  COVARIANCE_MATRIX_PITCHRATE_VARIANCE: 18,
  COVARIANCE_MATRIX_YAWRATE_VARIANCE: 20,
  LOCAL_FRAME_NED: 0,
  LOCAL_FRAME_FRD: 1,
  LOCAL_FRAME_OTHER: 2,
  BODY_FRAME_FRD: 3,
}

module.exports = EstimatorVisualOdometryAligned;
