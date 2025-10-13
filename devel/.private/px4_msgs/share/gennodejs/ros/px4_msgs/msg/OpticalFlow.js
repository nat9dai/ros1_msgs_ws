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

class OpticalFlow {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.sensor_id = null;
      this.pixel_flow_x_integral = null;
      this.pixel_flow_y_integral = null;
      this.gyro_x_rate_integral = null;
      this.gyro_y_rate_integral = null;
      this.gyro_z_rate_integral = null;
      this.ground_distance_m = null;
      this.integration_timespan = null;
      this.time_since_last_sonar_update = null;
      this.frame_count_since_last_readout = null;
      this.gyro_temperature = null;
      this.quality = null;
      this.max_flow_rate = null;
      this.min_ground_distance = null;
      this.max_ground_distance = null;
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('sensor_id')) {
        this.sensor_id = initObj.sensor_id
      }
      else {
        this.sensor_id = 0;
      }
      if (initObj.hasOwnProperty('pixel_flow_x_integral')) {
        this.pixel_flow_x_integral = initObj.pixel_flow_x_integral
      }
      else {
        this.pixel_flow_x_integral = 0.0;
      }
      if (initObj.hasOwnProperty('pixel_flow_y_integral')) {
        this.pixel_flow_y_integral = initObj.pixel_flow_y_integral
      }
      else {
        this.pixel_flow_y_integral = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_x_rate_integral')) {
        this.gyro_x_rate_integral = initObj.gyro_x_rate_integral
      }
      else {
        this.gyro_x_rate_integral = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_y_rate_integral')) {
        this.gyro_y_rate_integral = initObj.gyro_y_rate_integral
      }
      else {
        this.gyro_y_rate_integral = 0.0;
      }
      if (initObj.hasOwnProperty('gyro_z_rate_integral')) {
        this.gyro_z_rate_integral = initObj.gyro_z_rate_integral
      }
      else {
        this.gyro_z_rate_integral = 0.0;
      }
      if (initObj.hasOwnProperty('ground_distance_m')) {
        this.ground_distance_m = initObj.ground_distance_m
      }
      else {
        this.ground_distance_m = 0.0;
      }
      if (initObj.hasOwnProperty('integration_timespan')) {
        this.integration_timespan = initObj.integration_timespan
      }
      else {
        this.integration_timespan = 0;
      }
      if (initObj.hasOwnProperty('time_since_last_sonar_update')) {
        this.time_since_last_sonar_update = initObj.time_since_last_sonar_update
      }
      else {
        this.time_since_last_sonar_update = 0;
      }
      if (initObj.hasOwnProperty('frame_count_since_last_readout')) {
        this.frame_count_since_last_readout = initObj.frame_count_since_last_readout
      }
      else {
        this.frame_count_since_last_readout = 0;
      }
      if (initObj.hasOwnProperty('gyro_temperature')) {
        this.gyro_temperature = initObj.gyro_temperature
      }
      else {
        this.gyro_temperature = 0;
      }
      if (initObj.hasOwnProperty('quality')) {
        this.quality = initObj.quality
      }
      else {
        this.quality = 0;
      }
      if (initObj.hasOwnProperty('max_flow_rate')) {
        this.max_flow_rate = initObj.max_flow_rate
      }
      else {
        this.max_flow_rate = 0.0;
      }
      if (initObj.hasOwnProperty('min_ground_distance')) {
        this.min_ground_distance = initObj.min_ground_distance
      }
      else {
        this.min_ground_distance = 0.0;
      }
      if (initObj.hasOwnProperty('max_ground_distance')) {
        this.max_ground_distance = initObj.max_ground_distance
      }
      else {
        this.max_ground_distance = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpticalFlow
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [sensor_id]
    bufferOffset = _serializer.uint8(obj.sensor_id, buffer, bufferOffset);
    // Serialize message field [pixel_flow_x_integral]
    bufferOffset = _serializer.float32(obj.pixel_flow_x_integral, buffer, bufferOffset);
    // Serialize message field [pixel_flow_y_integral]
    bufferOffset = _serializer.float32(obj.pixel_flow_y_integral, buffer, bufferOffset);
    // Serialize message field [gyro_x_rate_integral]
    bufferOffset = _serializer.float32(obj.gyro_x_rate_integral, buffer, bufferOffset);
    // Serialize message field [gyro_y_rate_integral]
    bufferOffset = _serializer.float32(obj.gyro_y_rate_integral, buffer, bufferOffset);
    // Serialize message field [gyro_z_rate_integral]
    bufferOffset = _serializer.float32(obj.gyro_z_rate_integral, buffer, bufferOffset);
    // Serialize message field [ground_distance_m]
    bufferOffset = _serializer.float32(obj.ground_distance_m, buffer, bufferOffset);
    // Serialize message field [integration_timespan]
    bufferOffset = _serializer.uint32(obj.integration_timespan, buffer, bufferOffset);
    // Serialize message field [time_since_last_sonar_update]
    bufferOffset = _serializer.uint32(obj.time_since_last_sonar_update, buffer, bufferOffset);
    // Serialize message field [frame_count_since_last_readout]
    bufferOffset = _serializer.uint16(obj.frame_count_since_last_readout, buffer, bufferOffset);
    // Serialize message field [gyro_temperature]
    bufferOffset = _serializer.int16(obj.gyro_temperature, buffer, bufferOffset);
    // Serialize message field [quality]
    bufferOffset = _serializer.uint8(obj.quality, buffer, bufferOffset);
    // Serialize message field [max_flow_rate]
    bufferOffset = _serializer.float32(obj.max_flow_rate, buffer, bufferOffset);
    // Serialize message field [min_ground_distance]
    bufferOffset = _serializer.float32(obj.min_ground_distance, buffer, bufferOffset);
    // Serialize message field [max_ground_distance]
    bufferOffset = _serializer.float32(obj.max_ground_distance, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpticalFlow
    let len;
    let data = new OpticalFlow(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [sensor_id]
    data.sensor_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pixel_flow_x_integral]
    data.pixel_flow_x_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pixel_flow_y_integral]
    data.pixel_flow_y_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_x_rate_integral]
    data.gyro_x_rate_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_y_rate_integral]
    data.gyro_y_rate_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gyro_z_rate_integral]
    data.gyro_z_rate_integral = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ground_distance_m]
    data.ground_distance_m = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [integration_timespan]
    data.integration_timespan = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [time_since_last_sonar_update]
    data.time_since_last_sonar_update = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [frame_count_since_last_readout]
    data.frame_count_since_last_readout = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [gyro_temperature]
    data.gyro_temperature = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [quality]
    data.quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [max_flow_rate]
    data.max_flow_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [min_ground_distance]
    data.min_ground_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [max_ground_distance]
    data.max_ground_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 59;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/OpticalFlow';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '146a04089b8dab6e3fe7e77badd2bb4c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Optical flow in XYZ body frame in SI units.
    # http://en.wikipedia.org/wiki/International_System_of_Units
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 sensor_id			# id of the sensor emitting the flow value
    float32 pixel_flow_x_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the X body axis
    float32 pixel_flow_y_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the Y body axis
    float32 gyro_x_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the X body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
    float32 gyro_y_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Y body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
    float32 gyro_z_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Z body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
    float32 ground_distance_m	# Altitude / distance to ground in meters
    uint32 integration_timespan	# accumulation timespan in microseconds
    uint32 time_since_last_sonar_update	# time since last sonar update in microseconds
    uint16 frame_count_since_last_readout	# number of accumulated frames in timespan
    int16 gyro_temperature	# Temperature * 100 in centi-degrees Celsius
    uint8 quality	# Average of quality of accumulated frames, 0: bad quality, 255: maximum quality
    
    float32 max_flow_rate # Magnitude of maximum angular which the optical flow sensor can measure reliably
    float32 min_ground_distance # Minimum distance from ground at which the optical flow sensor operates reliably
    float32 max_ground_distance # Maximum distance from ground at which the optical flow sensor operates reliably
    
    
    uint8 MODE_UNKNOWN        = 0
    uint8 MODE_BRIGHT         = 1
    uint8 MODE_LOWLIGHT       = 2
    uint8 MODE_SUPER_LOWLIGHT = 3
    
    uint8 mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpticalFlow(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.sensor_id !== undefined) {
      resolved.sensor_id = msg.sensor_id;
    }
    else {
      resolved.sensor_id = 0
    }

    if (msg.pixel_flow_x_integral !== undefined) {
      resolved.pixel_flow_x_integral = msg.pixel_flow_x_integral;
    }
    else {
      resolved.pixel_flow_x_integral = 0.0
    }

    if (msg.pixel_flow_y_integral !== undefined) {
      resolved.pixel_flow_y_integral = msg.pixel_flow_y_integral;
    }
    else {
      resolved.pixel_flow_y_integral = 0.0
    }

    if (msg.gyro_x_rate_integral !== undefined) {
      resolved.gyro_x_rate_integral = msg.gyro_x_rate_integral;
    }
    else {
      resolved.gyro_x_rate_integral = 0.0
    }

    if (msg.gyro_y_rate_integral !== undefined) {
      resolved.gyro_y_rate_integral = msg.gyro_y_rate_integral;
    }
    else {
      resolved.gyro_y_rate_integral = 0.0
    }

    if (msg.gyro_z_rate_integral !== undefined) {
      resolved.gyro_z_rate_integral = msg.gyro_z_rate_integral;
    }
    else {
      resolved.gyro_z_rate_integral = 0.0
    }

    if (msg.ground_distance_m !== undefined) {
      resolved.ground_distance_m = msg.ground_distance_m;
    }
    else {
      resolved.ground_distance_m = 0.0
    }

    if (msg.integration_timespan !== undefined) {
      resolved.integration_timespan = msg.integration_timespan;
    }
    else {
      resolved.integration_timespan = 0
    }

    if (msg.time_since_last_sonar_update !== undefined) {
      resolved.time_since_last_sonar_update = msg.time_since_last_sonar_update;
    }
    else {
      resolved.time_since_last_sonar_update = 0
    }

    if (msg.frame_count_since_last_readout !== undefined) {
      resolved.frame_count_since_last_readout = msg.frame_count_since_last_readout;
    }
    else {
      resolved.frame_count_since_last_readout = 0
    }

    if (msg.gyro_temperature !== undefined) {
      resolved.gyro_temperature = msg.gyro_temperature;
    }
    else {
      resolved.gyro_temperature = 0
    }

    if (msg.quality !== undefined) {
      resolved.quality = msg.quality;
    }
    else {
      resolved.quality = 0
    }

    if (msg.max_flow_rate !== undefined) {
      resolved.max_flow_rate = msg.max_flow_rate;
    }
    else {
      resolved.max_flow_rate = 0.0
    }

    if (msg.min_ground_distance !== undefined) {
      resolved.min_ground_distance = msg.min_ground_distance;
    }
    else {
      resolved.min_ground_distance = 0.0
    }

    if (msg.max_ground_distance !== undefined) {
      resolved.max_ground_distance = msg.max_ground_distance;
    }
    else {
      resolved.max_ground_distance = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
OpticalFlow.Constants = {
  MODE_UNKNOWN: 0,
  MODE_BRIGHT: 1,
  MODE_LOWLIGHT: 2,
  MODE_SUPER_LOWLIGHT: 3,
}

module.exports = OpticalFlow;
