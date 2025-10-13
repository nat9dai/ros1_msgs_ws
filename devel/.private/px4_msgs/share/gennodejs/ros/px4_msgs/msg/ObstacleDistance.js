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

class ObstacleDistance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.frame = null;
      this.sensor_type = null;
      this.distances = null;
      this.increment = null;
      this.min_distance = null;
      this.max_distance = null;
      this.angle_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('frame')) {
        this.frame = initObj.frame
      }
      else {
        this.frame = 0;
      }
      if (initObj.hasOwnProperty('sensor_type')) {
        this.sensor_type = initObj.sensor_type
      }
      else {
        this.sensor_type = 0;
      }
      if (initObj.hasOwnProperty('distances')) {
        this.distances = initObj.distances
      }
      else {
        this.distances = new Array(72).fill(0);
      }
      if (initObj.hasOwnProperty('increment')) {
        this.increment = initObj.increment
      }
      else {
        this.increment = 0.0;
      }
      if (initObj.hasOwnProperty('min_distance')) {
        this.min_distance = initObj.min_distance
      }
      else {
        this.min_distance = 0;
      }
      if (initObj.hasOwnProperty('max_distance')) {
        this.max_distance = initObj.max_distance
      }
      else {
        this.max_distance = 0;
      }
      if (initObj.hasOwnProperty('angle_offset')) {
        this.angle_offset = initObj.angle_offset
      }
      else {
        this.angle_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ObstacleDistance
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [frame]
    bufferOffset = _serializer.uint8(obj.frame, buffer, bufferOffset);
    // Serialize message field [sensor_type]
    bufferOffset = _serializer.uint8(obj.sensor_type, buffer, bufferOffset);
    // Check that the constant length array field [distances] has the right length
    if (obj.distances.length !== 72) {
      throw new Error('Unable to serialize array field distances - length must be 72')
    }
    // Serialize message field [distances]
    bufferOffset = _arraySerializer.uint16(obj.distances, buffer, bufferOffset, 72);
    // Serialize message field [increment]
    bufferOffset = _serializer.float32(obj.increment, buffer, bufferOffset);
    // Serialize message field [min_distance]
    bufferOffset = _serializer.uint16(obj.min_distance, buffer, bufferOffset);
    // Serialize message field [max_distance]
    bufferOffset = _serializer.uint16(obj.max_distance, buffer, bufferOffset);
    // Serialize message field [angle_offset]
    bufferOffset = _serializer.float32(obj.angle_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ObstacleDistance
    let len;
    let data = new ObstacleDistance(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [frame]
    data.frame = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sensor_type]
    data.sensor_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [distances]
    data.distances = _arrayDeserializer.uint16(buffer, bufferOffset, 72)
    // Deserialize message field [increment]
    data.increment = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_distance]
    data.min_distance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [max_distance]
    data.max_distance = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [angle_offset]
    data.angle_offset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 166;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ObstacleDistance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0749df3add7185fbe502cb1fcf11cdf9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Obstacle distances in front of the sensor.
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 frame		#Coordinate frame of reference for the yaw rotation and offset of the sensor data. Defaults to MAV_FRAME_GLOBAL, which is North aligned. For body-mounted sensors use MAV_FRAME_BODY_FRD, which is vehicle front aligned.
    uint8 MAV_FRAME_GLOBAL = 0
    uint8 MAV_FRAME_LOCAL_NED = 1
    uint8 MAV_FRAME_BODY_FRD = 12
    
    uint8 sensor_type # Type from MAV_DISTANCE_SENSOR enum.
    uint8 MAV_DISTANCE_SENSOR_LASER = 0
    uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1
    uint8 MAV_DISTANCE_SENSOR_INFRARED = 2
    uint8 MAV_DISTANCE_SENSOR_RADAR = 3
    
    uint16[72] distances # Distance of obstacles around the UAV with index 0 corresponding to local North. A value of 0 means that the obstacle is right in front of the sensor. A value of max_distance +1 means no obstacle is present. A value of UINT16_MAX for unknown/not used. In a array element, one unit corresponds to 1cm.
    
    float32 increment # Angular width in degrees of each array element.
    
    uint16 min_distance # Minimum distance the sensor can measure in centimeters.
    uint16 max_distance # Maximum distance the sensor can measure in centimeters.
    
    float32 angle_offset # Relative angle offset of the 0-index element in the distances array. Value of 0 corresponds to forward. Positive values are offsets to the right.
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ObstacleDistance(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.frame !== undefined) {
      resolved.frame = msg.frame;
    }
    else {
      resolved.frame = 0
    }

    if (msg.sensor_type !== undefined) {
      resolved.sensor_type = msg.sensor_type;
    }
    else {
      resolved.sensor_type = 0
    }

    if (msg.distances !== undefined) {
      resolved.distances = msg.distances;
    }
    else {
      resolved.distances = new Array(72).fill(0)
    }

    if (msg.increment !== undefined) {
      resolved.increment = msg.increment;
    }
    else {
      resolved.increment = 0.0
    }

    if (msg.min_distance !== undefined) {
      resolved.min_distance = msg.min_distance;
    }
    else {
      resolved.min_distance = 0
    }

    if (msg.max_distance !== undefined) {
      resolved.max_distance = msg.max_distance;
    }
    else {
      resolved.max_distance = 0
    }

    if (msg.angle_offset !== undefined) {
      resolved.angle_offset = msg.angle_offset;
    }
    else {
      resolved.angle_offset = 0.0
    }

    return resolved;
    }
};

// Constants for message
ObstacleDistance.Constants = {
  MAV_FRAME_GLOBAL: 0,
  MAV_FRAME_LOCAL_NED: 1,
  MAV_FRAME_BODY_FRD: 12,
  MAV_DISTANCE_SENSOR_LASER: 0,
  MAV_DISTANCE_SENSOR_ULTRASOUND: 1,
  MAV_DISTANCE_SENSOR_INFRARED: 2,
  MAV_DISTANCE_SENSOR_RADAR: 3,
}

module.exports = ObstacleDistance;
