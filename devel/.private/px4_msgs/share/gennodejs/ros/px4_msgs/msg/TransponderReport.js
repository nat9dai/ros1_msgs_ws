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

class TransponderReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.icao_address = null;
      this.lat = null;
      this.lon = null;
      this.altitude_type = null;
      this.altitude = null;
      this.heading = null;
      this.hor_velocity = null;
      this.ver_velocity = null;
      this.callsign = null;
      this.emitter_type = null;
      this.tslc = null;
      this.flags = null;
      this.squawk = null;
      this.uas_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('icao_address')) {
        this.icao_address = initObj.icao_address
      }
      else {
        this.icao_address = 0;
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
      if (initObj.hasOwnProperty('altitude_type')) {
        this.altitude_type = initObj.altitude_type
      }
      else {
        this.altitude_type = 0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('hor_velocity')) {
        this.hor_velocity = initObj.hor_velocity
      }
      else {
        this.hor_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('ver_velocity')) {
        this.ver_velocity = initObj.ver_velocity
      }
      else {
        this.ver_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('callsign')) {
        this.callsign = initObj.callsign
      }
      else {
        this.callsign = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('emitter_type')) {
        this.emitter_type = initObj.emitter_type
      }
      else {
        this.emitter_type = 0;
      }
      if (initObj.hasOwnProperty('tslc')) {
        this.tslc = initObj.tslc
      }
      else {
        this.tslc = 0;
      }
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
      if (initObj.hasOwnProperty('squawk')) {
        this.squawk = initObj.squawk
      }
      else {
        this.squawk = 0;
      }
      if (initObj.hasOwnProperty('uas_id')) {
        this.uas_id = initObj.uas_id
      }
      else {
        this.uas_id = new Array(18).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TransponderReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [icao_address]
    bufferOffset = _serializer.uint32(obj.icao_address, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [altitude_type]
    bufferOffset = _serializer.uint8(obj.altitude_type, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float32(obj.altitude, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [hor_velocity]
    bufferOffset = _serializer.float32(obj.hor_velocity, buffer, bufferOffset);
    // Serialize message field [ver_velocity]
    bufferOffset = _serializer.float32(obj.ver_velocity, buffer, bufferOffset);
    // Check that the constant length array field [callsign] has the right length
    if (obj.callsign.length !== 9) {
      throw new Error('Unable to serialize array field callsign - length must be 9')
    }
    // Serialize message field [callsign]
    bufferOffset = _arraySerializer.char(obj.callsign, buffer, bufferOffset, 9);
    // Serialize message field [emitter_type]
    bufferOffset = _serializer.uint8(obj.emitter_type, buffer, bufferOffset);
    // Serialize message field [tslc]
    bufferOffset = _serializer.uint8(obj.tslc, buffer, bufferOffset);
    // Serialize message field [flags]
    bufferOffset = _serializer.uint16(obj.flags, buffer, bufferOffset);
    // Serialize message field [squawk]
    bufferOffset = _serializer.uint16(obj.squawk, buffer, bufferOffset);
    // Check that the constant length array field [uas_id] has the right length
    if (obj.uas_id.length !== 18) {
      throw new Error('Unable to serialize array field uas_id - length must be 18')
    }
    // Serialize message field [uas_id]
    bufferOffset = _arraySerializer.uint8(obj.uas_id, buffer, bufferOffset, 18);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TransponderReport
    let len;
    let data = new TransponderReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [icao_address]
    data.icao_address = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altitude_type]
    data.altitude_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hor_velocity]
    data.hor_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ver_velocity]
    data.ver_velocity = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [callsign]
    data.callsign = _arrayDeserializer.char(buffer, bufferOffset, 9)
    // Deserialize message field [emitter_type]
    data.emitter_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [tslc]
    data.tslc = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [squawk]
    data.squawk = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [uas_id]
    data.uas_id = _arrayDeserializer.uint8(buffer, bufferOffset, 18)
    return data;
  }

  static getMessageSize(object) {
    return 78;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TransponderReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cb4bc1fcf9bfa7f8e59bc88dbc87c331';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    uint32 icao_address 	# ICAO address
    float64 lat 		# Latitude, expressed as degrees
    float64 lon 		# Longitude, expressed as degrees
    uint8 altitude_type	# Type from ADSB_ALTITUDE_TYPE enum
    float32 altitude 	# Altitude(ASL) in meters
    float32 heading 	# Course over ground in radians, -pi to +pi, 0 is north
    float32 hor_velocity	# The horizontal velocity in m/s
    float32 ver_velocity 	# The vertical velocity in m/s, positive is up
    char[9] callsign	# The callsign, 8+null
    uint8 emitter_type 	# Type from ADSB_EMITTER_TYPE enum
    uint8 tslc 		# Time since last communication in seconds
    uint16 flags 		# Flags to indicate various statuses including valid data fields
    uint16 squawk 		# Squawk code
    uint8[18] uas_id	# Unique UAS ID
    
    # ADSB flags
    uint16 PX4_ADSB_FLAGS_VALID_COORDS = 1
    uint16 PX4_ADSB_FLAGS_VALID_ALTITUDE = 2
    uint16 PX4_ADSB_FLAGS_VALID_HEADING = 4
    uint16 PX4_ADSB_FLAGS_VALID_VELOCITY = 8
    uint16 PX4_ADSB_FLAGS_VALID_CALLSIGN = 16
    uint16 PX4_ADSB_FLAGS_VALID_SQUAWK = 32
    uint16 PX4_ADSB_FLAGS_RETRANSLATE = 256
    
    #ADSB Emitter Data:
    #from mavlink/v2.0/common/common.h
    uint16 ADSB_EMITTER_TYPE_NO_INFO=0
    uint16 ADSB_EMITTER_TYPE_LIGHT=1
    uint16 ADSB_EMITTER_TYPE_SMALL=2
    uint16 ADSB_EMITTER_TYPE_LARGE=3
    uint16 ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE=4
    uint16 ADSB_EMITTER_TYPE_HEAVY=5
    uint16 ADSB_EMITTER_TYPE_HIGHLY_MANUV=6
    uint16 ADSB_EMITTER_TYPE_ROTOCRAFT=7
    uint16 ADSB_EMITTER_TYPE_UNASSIGNED=8
    uint16 ADSB_EMITTER_TYPE_GLIDER=9
    uint16 ADSB_EMITTER_TYPE_LIGHTER_AIR=10
    uint16 ADSB_EMITTER_TYPE_PARACHUTE=11
    uint16 ADSB_EMITTER_TYPE_ULTRA_LIGHT=12
    uint16 ADSB_EMITTER_TYPE_UNASSIGNED2=13
    uint16 ADSB_EMITTER_TYPE_UAV=14
    uint16 ADSB_EMITTER_TYPE_SPACE=15
    uint16 ADSB_EMITTER_TYPE_UNASSGINED3=16
    uint16 ADSB_EMITTER_TYPE_EMERGENCY_SURFACE=17
    uint16 ADSB_EMITTER_TYPE_SERVICE_SURFACE=18
    uint16 ADSB_EMITTER_TYPE_POINT_OBSTACLE=19
    uint16 ADSB_EMITTER_TYPE_ENUM_END=20
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TransponderReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.icao_address !== undefined) {
      resolved.icao_address = msg.icao_address;
    }
    else {
      resolved.icao_address = 0
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

    if (msg.altitude_type !== undefined) {
      resolved.altitude_type = msg.altitude_type;
    }
    else {
      resolved.altitude_type = 0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.hor_velocity !== undefined) {
      resolved.hor_velocity = msg.hor_velocity;
    }
    else {
      resolved.hor_velocity = 0.0
    }

    if (msg.ver_velocity !== undefined) {
      resolved.ver_velocity = msg.ver_velocity;
    }
    else {
      resolved.ver_velocity = 0.0
    }

    if (msg.callsign !== undefined) {
      resolved.callsign = msg.callsign;
    }
    else {
      resolved.callsign = new Array(9).fill(0)
    }

    if (msg.emitter_type !== undefined) {
      resolved.emitter_type = msg.emitter_type;
    }
    else {
      resolved.emitter_type = 0
    }

    if (msg.tslc !== undefined) {
      resolved.tslc = msg.tslc;
    }
    else {
      resolved.tslc = 0
    }

    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    if (msg.squawk !== undefined) {
      resolved.squawk = msg.squawk;
    }
    else {
      resolved.squawk = 0
    }

    if (msg.uas_id !== undefined) {
      resolved.uas_id = msg.uas_id;
    }
    else {
      resolved.uas_id = new Array(18).fill(0)
    }

    return resolved;
    }
};

// Constants for message
TransponderReport.Constants = {
  PX4_ADSB_FLAGS_VALID_COORDS: 1,
  PX4_ADSB_FLAGS_VALID_ALTITUDE: 2,
  PX4_ADSB_FLAGS_VALID_HEADING: 4,
  PX4_ADSB_FLAGS_VALID_VELOCITY: 8,
  PX4_ADSB_FLAGS_VALID_CALLSIGN: 16,
  PX4_ADSB_FLAGS_VALID_SQUAWK: 32,
  PX4_ADSB_FLAGS_RETRANSLATE: 256,
  ADSB_EMITTER_TYPE_NO_INFO: 0,
  ADSB_EMITTER_TYPE_LIGHT: 1,
  ADSB_EMITTER_TYPE_SMALL: 2,
  ADSB_EMITTER_TYPE_LARGE: 3,
  ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE: 4,
  ADSB_EMITTER_TYPE_HEAVY: 5,
  ADSB_EMITTER_TYPE_HIGHLY_MANUV: 6,
  ADSB_EMITTER_TYPE_ROTOCRAFT: 7,
  ADSB_EMITTER_TYPE_UNASSIGNED: 8,
  ADSB_EMITTER_TYPE_GLIDER: 9,
  ADSB_EMITTER_TYPE_LIGHTER_AIR: 10,
  ADSB_EMITTER_TYPE_PARACHUTE: 11,
  ADSB_EMITTER_TYPE_ULTRA_LIGHT: 12,
  ADSB_EMITTER_TYPE_UNASSIGNED2: 13,
  ADSB_EMITTER_TYPE_UAV: 14,
  ADSB_EMITTER_TYPE_SPACE: 15,
  ADSB_EMITTER_TYPE_UNASSGINED3: 16,
  ADSB_EMITTER_TYPE_EMERGENCY_SURFACE: 17,
  ADSB_EMITTER_TYPE_SERVICE_SURFACE: 18,
  ADSB_EMITTER_TYPE_POINT_OBSTACLE: 19,
  ADSB_EMITTER_TYPE_ENUM_END: 20,
  ORB_QUEUE_LENGTH: 8,
}

module.exports = TransponderReport;
