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

class DistanceSensor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.device_id = null;
      this.min_distance = null;
      this.max_distance = null;
      this.current_distance = null;
      this.variance = null;
      this.signal_quality = null;
      this.type = null;
      this.h_fov = null;
      this.v_fov = null;
      this.q = null;
      this.orientation = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('min_distance')) {
        this.min_distance = initObj.min_distance
      }
      else {
        this.min_distance = 0.0;
      }
      if (initObj.hasOwnProperty('max_distance')) {
        this.max_distance = initObj.max_distance
      }
      else {
        this.max_distance = 0.0;
      }
      if (initObj.hasOwnProperty('current_distance')) {
        this.current_distance = initObj.current_distance
      }
      else {
        this.current_distance = 0.0;
      }
      if (initObj.hasOwnProperty('variance')) {
        this.variance = initObj.variance
      }
      else {
        this.variance = 0.0;
      }
      if (initObj.hasOwnProperty('signal_quality')) {
        this.signal_quality = initObj.signal_quality
      }
      else {
        this.signal_quality = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('h_fov')) {
        this.h_fov = initObj.h_fov
      }
      else {
        this.h_fov = 0.0;
      }
      if (initObj.hasOwnProperty('v_fov')) {
        this.v_fov = initObj.v_fov
      }
      else {
        this.v_fov = 0.0;
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('orientation')) {
        this.orientation = initObj.orientation
      }
      else {
        this.orientation = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DistanceSensor
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [min_distance]
    bufferOffset = _serializer.float32(obj.min_distance, buffer, bufferOffset);
    // Serialize message field [max_distance]
    bufferOffset = _serializer.float32(obj.max_distance, buffer, bufferOffset);
    // Serialize message field [current_distance]
    bufferOffset = _serializer.float32(obj.current_distance, buffer, bufferOffset);
    // Serialize message field [variance]
    bufferOffset = _serializer.float32(obj.variance, buffer, bufferOffset);
    // Serialize message field [signal_quality]
    bufferOffset = _serializer.int8(obj.signal_quality, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [h_fov]
    bufferOffset = _serializer.float32(obj.h_fov, buffer, bufferOffset);
    // Serialize message field [v_fov]
    bufferOffset = _serializer.float32(obj.v_fov, buffer, bufferOffset);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 4);
    // Serialize message field [orientation]
    bufferOffset = _serializer.uint8(obj.orientation, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DistanceSensor
    let len;
    let data = new DistanceSensor(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [min_distance]
    data.min_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_distance]
    data.max_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [current_distance]
    data.current_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance]
    data.variance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [signal_quality]
    data.signal_quality = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [h_fov]
    data.h_fov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [v_fov]
    data.v_fov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [orientation]
    data.orientation = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 55;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/DistanceSensor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '504a479e200121ae7c8a3e5c0885286a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # DISTANCE_SENSOR message data
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint32 device_id		# unique device ID for the sensor that does not change between power cycles
    
    float32 min_distance		# Minimum distance the sensor can measure (in m)
    float32 max_distance		# Maximum distance the sensor can measure (in m)
    float32 current_distance	# Current distance reading (in m)
    float32 variance		# Measurement variance (in m^2), 0 for unknown / invalid readings
    int8 signal_quality		# Signal quality in percent (0...100%), where 0 = invalid signal, 100 = perfect signal, and -1 = unknown signal quality.
    
    uint8 type			# Type from MAV_DISTANCE_SENSOR enum
    uint8 MAV_DISTANCE_SENSOR_LASER = 0
    uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1
    uint8 MAV_DISTANCE_SENSOR_INFRARED = 2
    uint8 MAV_DISTANCE_SENSOR_RADAR = 3
    
    float32 h_fov # Sensor horizontal field of view (rad)
    float32 v_fov # Sensor vertical field of view (rad)
    float32[4] q # Quaterion sensor orientation with respect to the vehicle body frame to specify the orientation ROTATION_CUSTOM
    
    uint8 orientation		# Direction the sensor faces from MAV_SENSOR_ORIENTATION enum
    
    uint8 ROTATION_YAW_0		= 0 # MAV_SENSOR_ROTATION_NONE
    uint8 ROTATION_YAW_45		= 1 # MAV_SENSOR_ROTATION_YAW_45
    uint8 ROTATION_YAW_90		= 2 # MAV_SENSOR_ROTATION_YAW_90
    uint8 ROTATION_YAW_135		= 3 # MAV_SENSOR_ROTATION_YAW_135
    uint8 ROTATION_YAW_180		= 4 # MAV_SENSOR_ROTATION_YAW_180
    uint8 ROTATION_YAW_225		= 5 # MAV_SENSOR_ROTATION_YAW_225
    uint8 ROTATION_YAW_270		= 6 # MAV_SENSOR_ROTATION_YAW_270
    uint8 ROTATION_YAW_315		= 7 # MAV_SENSOR_ROTATION_YAW_315
    
    uint8 ROTATION_FORWARD_FACING	= 0 # MAV_SENSOR_ROTATION_NONE
    uint8 ROTATION_RIGHT_FACING	= 2 # MAV_SENSOR_ROTATION_YAW_90
    uint8 ROTATION_BACKWARD_FACING	= 4 # MAV_SENSOR_ROTATION_YAW_180
    uint8 ROTATION_LEFT_FACING	= 6 # MAV_SENSOR_ROTATION_YAW_270
    
    uint8 ROTATION_UPWARD_FACING   = 24 # MAV_SENSOR_ROTATION_PITCH_90
    uint8 ROTATION_DOWNWARD_FACING = 25 # MAV_SENSOR_ROTATION_PITCH_270
    
    uint8 ROTATION_CUSTOM          = 100 # MAV_SENSOR_ROTATION_CUSTOM
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DistanceSensor(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.min_distance !== undefined) {
      resolved.min_distance = msg.min_distance;
    }
    else {
      resolved.min_distance = 0.0
    }

    if (msg.max_distance !== undefined) {
      resolved.max_distance = msg.max_distance;
    }
    else {
      resolved.max_distance = 0.0
    }

    if (msg.current_distance !== undefined) {
      resolved.current_distance = msg.current_distance;
    }
    else {
      resolved.current_distance = 0.0
    }

    if (msg.variance !== undefined) {
      resolved.variance = msg.variance;
    }
    else {
      resolved.variance = 0.0
    }

    if (msg.signal_quality !== undefined) {
      resolved.signal_quality = msg.signal_quality;
    }
    else {
      resolved.signal_quality = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.h_fov !== undefined) {
      resolved.h_fov = msg.h_fov;
    }
    else {
      resolved.h_fov = 0.0
    }

    if (msg.v_fov !== undefined) {
      resolved.v_fov = msg.v_fov;
    }
    else {
      resolved.v_fov = 0.0
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.orientation !== undefined) {
      resolved.orientation = msg.orientation;
    }
    else {
      resolved.orientation = 0
    }

    return resolved;
    }
};

// Constants for message
DistanceSensor.Constants = {
  MAV_DISTANCE_SENSOR_LASER: 0,
  MAV_DISTANCE_SENSOR_ULTRASOUND: 1,
  MAV_DISTANCE_SENSOR_INFRARED: 2,
  MAV_DISTANCE_SENSOR_RADAR: 3,
  ROTATION_YAW_0: 0,
  ROTATION_YAW_45: 1,
  ROTATION_YAW_90: 2,
  ROTATION_YAW_135: 3,
  ROTATION_YAW_180: 4,
  ROTATION_YAW_225: 5,
  ROTATION_YAW_270: 6,
  ROTATION_YAW_315: 7,
  ROTATION_FORWARD_FACING: 0,
  ROTATION_RIGHT_FACING: 2,
  ROTATION_BACKWARD_FACING: 4,
  ROTATION_LEFT_FACING: 6,
  ROTATION_UPWARD_FACING: 24,
  ROTATION_DOWNWARD_FACING: 25,
  ROTATION_CUSTOM: 100,
}

module.exports = DistanceSensor;
