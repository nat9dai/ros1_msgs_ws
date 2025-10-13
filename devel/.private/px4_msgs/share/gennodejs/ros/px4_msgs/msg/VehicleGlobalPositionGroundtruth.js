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

class VehicleGlobalPositionGroundtruth {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.lat = null;
      this.lon = null;
      this.alt = null;
      this.alt_ellipsoid = null;
      this.delta_alt = null;
      this.lat_lon_reset_counter = null;
      this.alt_reset_counter = null;
      this.eph = null;
      this.epv = null;
      this.terrain_alt = null;
      this.terrain_alt_valid = null;
      this.dead_reckoning = null;
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
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('alt')) {
        this.alt = initObj.alt
      }
      else {
        this.alt = 0.0;
      }
      if (initObj.hasOwnProperty('alt_ellipsoid')) {
        this.alt_ellipsoid = initObj.alt_ellipsoid
      }
      else {
        this.alt_ellipsoid = 0.0;
      }
      if (initObj.hasOwnProperty('delta_alt')) {
        this.delta_alt = initObj.delta_alt
      }
      else {
        this.delta_alt = 0.0;
      }
      if (initObj.hasOwnProperty('lat_lon_reset_counter')) {
        this.lat_lon_reset_counter = initObj.lat_lon_reset_counter
      }
      else {
        this.lat_lon_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('alt_reset_counter')) {
        this.alt_reset_counter = initObj.alt_reset_counter
      }
      else {
        this.alt_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('eph')) {
        this.eph = initObj.eph
      }
      else {
        this.eph = 0.0;
      }
      if (initObj.hasOwnProperty('epv')) {
        this.epv = initObj.epv
      }
      else {
        this.epv = 0.0;
      }
      if (initObj.hasOwnProperty('terrain_alt')) {
        this.terrain_alt = initObj.terrain_alt
      }
      else {
        this.terrain_alt = 0.0;
      }
      if (initObj.hasOwnProperty('terrain_alt_valid')) {
        this.terrain_alt_valid = initObj.terrain_alt_valid
      }
      else {
        this.terrain_alt_valid = false;
      }
      if (initObj.hasOwnProperty('dead_reckoning')) {
        this.dead_reckoning = initObj.dead_reckoning
      }
      else {
        this.dead_reckoning = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleGlobalPositionGroundtruth
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [alt]
    bufferOffset = _serializer.float32(obj.alt, buffer, bufferOffset);
    // Serialize message field [alt_ellipsoid]
    bufferOffset = _serializer.float32(obj.alt_ellipsoid, buffer, bufferOffset);
    // Serialize message field [delta_alt]
    bufferOffset = _serializer.float32(obj.delta_alt, buffer, bufferOffset);
    // Serialize message field [lat_lon_reset_counter]
    bufferOffset = _serializer.uint8(obj.lat_lon_reset_counter, buffer, bufferOffset);
    // Serialize message field [alt_reset_counter]
    bufferOffset = _serializer.uint8(obj.alt_reset_counter, buffer, bufferOffset);
    // Serialize message field [eph]
    bufferOffset = _serializer.float32(obj.eph, buffer, bufferOffset);
    // Serialize message field [epv]
    bufferOffset = _serializer.float32(obj.epv, buffer, bufferOffset);
    // Serialize message field [terrain_alt]
    bufferOffset = _serializer.float32(obj.terrain_alt, buffer, bufferOffset);
    // Serialize message field [terrain_alt_valid]
    bufferOffset = _serializer.bool(obj.terrain_alt_valid, buffer, bufferOffset);
    // Serialize message field [dead_reckoning]
    bufferOffset = _serializer.bool(obj.dead_reckoning, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleGlobalPositionGroundtruth
    let len;
    let data = new VehicleGlobalPositionGroundtruth(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alt]
    data.alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [alt_ellipsoid]
    data.alt_ellipsoid = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_alt]
    data.delta_alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [lat_lon_reset_counter]
    data.lat_lon_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alt_reset_counter]
    data.alt_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [eph]
    data.eph = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [epv]
    data.epv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [terrain_alt]
    data.terrain_alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [terrain_alt_valid]
    data.terrain_alt_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dead_reckoning]
    data.dead_reckoning = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 60;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleGlobalPositionGroundtruth';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e8295c6442b5704cbc0f13914d1270f4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Fused global position in WGS84.
    # This struct contains global position estimation. It is not the raw GPS
    # measurement (@see vehicle_gps_position). This topic is usually published by the position
    # estimator, which will take more sources of information into account than just GPS,
    # e.g. control inputs of the vehicle in a Kalman-filter implementation.
    #
    
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    float64 lat			# Latitude, (degrees)
    float64 lon			# Longitude, (degrees)
    float32 alt			# Altitude AMSL, (meters)
    float32 alt_ellipsoid		# Altitude above ellipsoid, (meters)
    
    float32 delta_alt 	# Reset delta for altitude
    uint8 lat_lon_reset_counter	# Counter for reset events on horizontal position coordinates
    uint8 alt_reset_counter 	# Counter for reset events on altitude
    
    float32 eph			# Standard deviation of horizontal position error, (metres)
    float32 epv			# Standard deviation of vertical position error, (metres)
    
    float32 terrain_alt		# Terrain altitude WGS84, (metres)
    bool terrain_alt_valid		# Terrain altitude estimate is valid
    
    bool dead_reckoning		# True if this position is estimated through dead-reckoning
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleGlobalPositionGroundtruth(null);
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

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.alt !== undefined) {
      resolved.alt = msg.alt;
    }
    else {
      resolved.alt = 0.0
    }

    if (msg.alt_ellipsoid !== undefined) {
      resolved.alt_ellipsoid = msg.alt_ellipsoid;
    }
    else {
      resolved.alt_ellipsoid = 0.0
    }

    if (msg.delta_alt !== undefined) {
      resolved.delta_alt = msg.delta_alt;
    }
    else {
      resolved.delta_alt = 0.0
    }

    if (msg.lat_lon_reset_counter !== undefined) {
      resolved.lat_lon_reset_counter = msg.lat_lon_reset_counter;
    }
    else {
      resolved.lat_lon_reset_counter = 0
    }

    if (msg.alt_reset_counter !== undefined) {
      resolved.alt_reset_counter = msg.alt_reset_counter;
    }
    else {
      resolved.alt_reset_counter = 0
    }

    if (msg.eph !== undefined) {
      resolved.eph = msg.eph;
    }
    else {
      resolved.eph = 0.0
    }

    if (msg.epv !== undefined) {
      resolved.epv = msg.epv;
    }
    else {
      resolved.epv = 0.0
    }

    if (msg.terrain_alt !== undefined) {
      resolved.terrain_alt = msg.terrain_alt;
    }
    else {
      resolved.terrain_alt = 0.0
    }

    if (msg.terrain_alt_valid !== undefined) {
      resolved.terrain_alt_valid = msg.terrain_alt_valid;
    }
    else {
      resolved.terrain_alt_valid = false
    }

    if (msg.dead_reckoning !== undefined) {
      resolved.dead_reckoning = msg.dead_reckoning;
    }
    else {
      resolved.dead_reckoning = false
    }

    return resolved;
    }
};

module.exports = VehicleGlobalPositionGroundtruth;
