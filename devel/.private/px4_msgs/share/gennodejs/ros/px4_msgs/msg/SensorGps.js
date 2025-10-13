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

class SensorGps {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.device_id = null;
      this.lat = null;
      this.lon = null;
      this.alt = null;
      this.alt_ellipsoid = null;
      this.s_variance_m_s = null;
      this.c_variance_rad = null;
      this.fix_type = null;
      this.eph = null;
      this.epv = null;
      this.hdop = null;
      this.vdop = null;
      this.noise_per_ms = null;
      this.automatic_gain_control = null;
      this.jamming_indicator = null;
      this.jamming_state = null;
      this.vel_m_s = null;
      this.vel_n_m_s = null;
      this.vel_e_m_s = null;
      this.vel_d_m_s = null;
      this.cog_rad = null;
      this.vel_ned_valid = null;
      this.timestamp_time_relative = null;
      this.time_utc_usec = null;
      this.satellites_used = null;
      this.heading = null;
      this.heading_offset = null;
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
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0;
      }
      if (initObj.hasOwnProperty('alt')) {
        this.alt = initObj.alt
      }
      else {
        this.alt = 0;
      }
      if (initObj.hasOwnProperty('alt_ellipsoid')) {
        this.alt_ellipsoid = initObj.alt_ellipsoid
      }
      else {
        this.alt_ellipsoid = 0;
      }
      if (initObj.hasOwnProperty('s_variance_m_s')) {
        this.s_variance_m_s = initObj.s_variance_m_s
      }
      else {
        this.s_variance_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('c_variance_rad')) {
        this.c_variance_rad = initObj.c_variance_rad
      }
      else {
        this.c_variance_rad = 0.0;
      }
      if (initObj.hasOwnProperty('fix_type')) {
        this.fix_type = initObj.fix_type
      }
      else {
        this.fix_type = 0;
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
      if (initObj.hasOwnProperty('hdop')) {
        this.hdop = initObj.hdop
      }
      else {
        this.hdop = 0.0;
      }
      if (initObj.hasOwnProperty('vdop')) {
        this.vdop = initObj.vdop
      }
      else {
        this.vdop = 0.0;
      }
      if (initObj.hasOwnProperty('noise_per_ms')) {
        this.noise_per_ms = initObj.noise_per_ms
      }
      else {
        this.noise_per_ms = 0;
      }
      if (initObj.hasOwnProperty('automatic_gain_control')) {
        this.automatic_gain_control = initObj.automatic_gain_control
      }
      else {
        this.automatic_gain_control = 0;
      }
      if (initObj.hasOwnProperty('jamming_indicator')) {
        this.jamming_indicator = initObj.jamming_indicator
      }
      else {
        this.jamming_indicator = 0;
      }
      if (initObj.hasOwnProperty('jamming_state')) {
        this.jamming_state = initObj.jamming_state
      }
      else {
        this.jamming_state = 0;
      }
      if (initObj.hasOwnProperty('vel_m_s')) {
        this.vel_m_s = initObj.vel_m_s
      }
      else {
        this.vel_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('vel_n_m_s')) {
        this.vel_n_m_s = initObj.vel_n_m_s
      }
      else {
        this.vel_n_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('vel_e_m_s')) {
        this.vel_e_m_s = initObj.vel_e_m_s
      }
      else {
        this.vel_e_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('vel_d_m_s')) {
        this.vel_d_m_s = initObj.vel_d_m_s
      }
      else {
        this.vel_d_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('cog_rad')) {
        this.cog_rad = initObj.cog_rad
      }
      else {
        this.cog_rad = 0.0;
      }
      if (initObj.hasOwnProperty('vel_ned_valid')) {
        this.vel_ned_valid = initObj.vel_ned_valid
      }
      else {
        this.vel_ned_valid = false;
      }
      if (initObj.hasOwnProperty('timestamp_time_relative')) {
        this.timestamp_time_relative = initObj.timestamp_time_relative
      }
      else {
        this.timestamp_time_relative = 0;
      }
      if (initObj.hasOwnProperty('time_utc_usec')) {
        this.time_utc_usec = initObj.time_utc_usec
      }
      else {
        this.time_utc_usec = 0;
      }
      if (initObj.hasOwnProperty('satellites_used')) {
        this.satellites_used = initObj.satellites_used
      }
      else {
        this.satellites_used = 0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('heading_offset')) {
        this.heading_offset = initObj.heading_offset
      }
      else {
        this.heading_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorGps
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.int32(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.int32(obj.lon, buffer, bufferOffset);
    // Serialize message field [alt]
    bufferOffset = _serializer.int32(obj.alt, buffer, bufferOffset);
    // Serialize message field [alt_ellipsoid]
    bufferOffset = _serializer.int32(obj.alt_ellipsoid, buffer, bufferOffset);
    // Serialize message field [s_variance_m_s]
    bufferOffset = _serializer.float32(obj.s_variance_m_s, buffer, bufferOffset);
    // Serialize message field [c_variance_rad]
    bufferOffset = _serializer.float32(obj.c_variance_rad, buffer, bufferOffset);
    // Serialize message field [fix_type]
    bufferOffset = _serializer.uint8(obj.fix_type, buffer, bufferOffset);
    // Serialize message field [eph]
    bufferOffset = _serializer.float32(obj.eph, buffer, bufferOffset);
    // Serialize message field [epv]
    bufferOffset = _serializer.float32(obj.epv, buffer, bufferOffset);
    // Serialize message field [hdop]
    bufferOffset = _serializer.float32(obj.hdop, buffer, bufferOffset);
    // Serialize message field [vdop]
    bufferOffset = _serializer.float32(obj.vdop, buffer, bufferOffset);
    // Serialize message field [noise_per_ms]
    bufferOffset = _serializer.int32(obj.noise_per_ms, buffer, bufferOffset);
    // Serialize message field [automatic_gain_control]
    bufferOffset = _serializer.uint16(obj.automatic_gain_control, buffer, bufferOffset);
    // Serialize message field [jamming_indicator]
    bufferOffset = _serializer.int32(obj.jamming_indicator, buffer, bufferOffset);
    // Serialize message field [jamming_state]
    bufferOffset = _serializer.uint8(obj.jamming_state, buffer, bufferOffset);
    // Serialize message field [vel_m_s]
    bufferOffset = _serializer.float32(obj.vel_m_s, buffer, bufferOffset);
    // Serialize message field [vel_n_m_s]
    bufferOffset = _serializer.float32(obj.vel_n_m_s, buffer, bufferOffset);
    // Serialize message field [vel_e_m_s]
    bufferOffset = _serializer.float32(obj.vel_e_m_s, buffer, bufferOffset);
    // Serialize message field [vel_d_m_s]
    bufferOffset = _serializer.float32(obj.vel_d_m_s, buffer, bufferOffset);
    // Serialize message field [cog_rad]
    bufferOffset = _serializer.float32(obj.cog_rad, buffer, bufferOffset);
    // Serialize message field [vel_ned_valid]
    bufferOffset = _serializer.bool(obj.vel_ned_valid, buffer, bufferOffset);
    // Serialize message field [timestamp_time_relative]
    bufferOffset = _serializer.int32(obj.timestamp_time_relative, buffer, bufferOffset);
    // Serialize message field [time_utc_usec]
    bufferOffset = _serializer.uint64(obj.time_utc_usec, buffer, bufferOffset);
    // Serialize message field [satellites_used]
    bufferOffset = _serializer.uint8(obj.satellites_used, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [heading_offset]
    bufferOffset = _serializer.float32(obj.heading_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorGps
    let len;
    let data = new SensorGps(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [alt]
    data.alt = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [alt_ellipsoid]
    data.alt_ellipsoid = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [s_variance_m_s]
    data.s_variance_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [c_variance_rad]
    data.c_variance_rad = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fix_type]
    data.fix_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [eph]
    data.eph = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [epv]
    data.epv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hdop]
    data.hdop = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vdop]
    data.vdop = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [noise_per_ms]
    data.noise_per_ms = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [automatic_gain_control]
    data.automatic_gain_control = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [jamming_indicator]
    data.jamming_indicator = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [jamming_state]
    data.jamming_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vel_m_s]
    data.vel_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_n_m_s]
    data.vel_n_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_e_m_s]
    data.vel_e_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_d_m_s]
    data.vel_d_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [cog_rad]
    data.cog_rad = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_ned_valid]
    data.vel_ned_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [timestamp_time_relative]
    data.timestamp_time_relative = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [time_utc_usec]
    data.time_utc_usec = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [satellites_used]
    data.satellites_used = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading_offset]
    data.heading_offset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 106;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorGps';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5421ee2ce1b6f70057a786f5f6083d61';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # GPS position in WGS84 coordinates.
    # the field 'timestamp' is for the position & velocity (microseconds)
    uint64 timestamp		# time since system start (microseconds)
    
    uint32 device_id                # unique device ID for the sensor that does not change between power cycles
    
    int32 lat			# Latitude in 1E-7 degrees
    int32 lon			# Longitude in 1E-7 degrees
    int32 alt			# Altitude in 1E-3 meters above MSL, (millimetres)
    int32 alt_ellipsoid 		# Altitude in 1E-3 meters bove Ellipsoid, (millimetres)
    
    float32 s_variance_m_s		# GPS speed accuracy estimate, (metres/sec)
    float32 c_variance_rad		# GPS course accuracy estimate, (radians)
    uint8 fix_type # 0-1: no fix, 2: 2D fix, 3: 3D fix, 4: RTCM code differential, 5: Real-Time Kinematic, float, 6: Real-Time Kinematic, fixed, 8: Extrapolated. Some applications will not use the value of this field unless it is at least two, so always correctly fill in the fix.
    
    float32 eph			# GPS horizontal position accuracy (metres)
    float32 epv			# GPS vertical position accuracy (metres)
    
    float32 hdop			# Horizontal dilution of precision
    float32 vdop			# Vertical dilution of precision
    
    int32 noise_per_ms		# GPS noise per millisecond
    uint16 automatic_gain_control   # Automatic gain control monitor
    int32 jamming_indicator		# indicates jamming is occurring
    uint8 jamming_state		# indicates whether jamming has been detected or suspected by the receivers. O: Unknown, 1: OK, 2: Warning, 3: Critical
    
    float32 vel_m_s			# GPS ground speed, (metres/sec)
    float32 vel_n_m_s		# GPS North velocity, (metres/sec)
    float32 vel_e_m_s		# GPS East velocity, (metres/sec)
    float32 vel_d_m_s		# GPS Down velocity, (metres/sec)
    float32 cog_rad			# Course over ground (NOT heading, but direction of movement), -PI..PI, (radians)
    bool vel_ned_valid		# True if NED velocity is valid
    
    int32 timestamp_time_relative	# timestamp + timestamp_time_relative = Time of the UTC timestamp since system start, (microseconds)
    uint64 time_utc_usec		# Timestamp (microseconds, UTC), this is the timestamp which comes from the gps module. It might be unavailable right after cold start, indicated by a value of 0
    
    uint8 satellites_used		# Number of satellites used
    
    float32 heading			# heading angle of XYZ body frame rel to NED. Set to NaN if not available and updated (used for dual antenna GPS), (rad, [-PI, PI])
    float32 heading_offset		# heading offset of dual antenna array in body frame. Set to NaN if not applicable. (rad, [-PI, PI])
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorGps(null);
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

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0
    }

    if (msg.alt !== undefined) {
      resolved.alt = msg.alt;
    }
    else {
      resolved.alt = 0
    }

    if (msg.alt_ellipsoid !== undefined) {
      resolved.alt_ellipsoid = msg.alt_ellipsoid;
    }
    else {
      resolved.alt_ellipsoid = 0
    }

    if (msg.s_variance_m_s !== undefined) {
      resolved.s_variance_m_s = msg.s_variance_m_s;
    }
    else {
      resolved.s_variance_m_s = 0.0
    }

    if (msg.c_variance_rad !== undefined) {
      resolved.c_variance_rad = msg.c_variance_rad;
    }
    else {
      resolved.c_variance_rad = 0.0
    }

    if (msg.fix_type !== undefined) {
      resolved.fix_type = msg.fix_type;
    }
    else {
      resolved.fix_type = 0
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

    if (msg.hdop !== undefined) {
      resolved.hdop = msg.hdop;
    }
    else {
      resolved.hdop = 0.0
    }

    if (msg.vdop !== undefined) {
      resolved.vdop = msg.vdop;
    }
    else {
      resolved.vdop = 0.0
    }

    if (msg.noise_per_ms !== undefined) {
      resolved.noise_per_ms = msg.noise_per_ms;
    }
    else {
      resolved.noise_per_ms = 0
    }

    if (msg.automatic_gain_control !== undefined) {
      resolved.automatic_gain_control = msg.automatic_gain_control;
    }
    else {
      resolved.automatic_gain_control = 0
    }

    if (msg.jamming_indicator !== undefined) {
      resolved.jamming_indicator = msg.jamming_indicator;
    }
    else {
      resolved.jamming_indicator = 0
    }

    if (msg.jamming_state !== undefined) {
      resolved.jamming_state = msg.jamming_state;
    }
    else {
      resolved.jamming_state = 0
    }

    if (msg.vel_m_s !== undefined) {
      resolved.vel_m_s = msg.vel_m_s;
    }
    else {
      resolved.vel_m_s = 0.0
    }

    if (msg.vel_n_m_s !== undefined) {
      resolved.vel_n_m_s = msg.vel_n_m_s;
    }
    else {
      resolved.vel_n_m_s = 0.0
    }

    if (msg.vel_e_m_s !== undefined) {
      resolved.vel_e_m_s = msg.vel_e_m_s;
    }
    else {
      resolved.vel_e_m_s = 0.0
    }

    if (msg.vel_d_m_s !== undefined) {
      resolved.vel_d_m_s = msg.vel_d_m_s;
    }
    else {
      resolved.vel_d_m_s = 0.0
    }

    if (msg.cog_rad !== undefined) {
      resolved.cog_rad = msg.cog_rad;
    }
    else {
      resolved.cog_rad = 0.0
    }

    if (msg.vel_ned_valid !== undefined) {
      resolved.vel_ned_valid = msg.vel_ned_valid;
    }
    else {
      resolved.vel_ned_valid = false
    }

    if (msg.timestamp_time_relative !== undefined) {
      resolved.timestamp_time_relative = msg.timestamp_time_relative;
    }
    else {
      resolved.timestamp_time_relative = 0
    }

    if (msg.time_utc_usec !== undefined) {
      resolved.time_utc_usec = msg.time_utc_usec;
    }
    else {
      resolved.time_utc_usec = 0
    }

    if (msg.satellites_used !== undefined) {
      resolved.satellites_used = msg.satellites_used;
    }
    else {
      resolved.satellites_used = 0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.heading_offset !== undefined) {
      resolved.heading_offset = msg.heading_offset;
    }
    else {
      resolved.heading_offset = 0.0
    }

    return resolved;
    }
};

module.exports = SensorGps;
