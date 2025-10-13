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

class VehicleLocalPositionGroundtruth {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.xy_valid = null;
      this.z_valid = null;
      this.v_xy_valid = null;
      this.v_z_valid = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.delta_xy = null;
      this.xy_reset_counter = null;
      this.delta_z = null;
      this.z_reset_counter = null;
      this.vx = null;
      this.vy = null;
      this.vz = null;
      this.z_deriv = null;
      this.delta_vxy = null;
      this.vxy_reset_counter = null;
      this.delta_vz = null;
      this.vz_reset_counter = null;
      this.ax = null;
      this.ay = null;
      this.az = null;
      this.heading = null;
      this.delta_heading = null;
      this.heading_reset_counter = null;
      this.xy_global = null;
      this.z_global = null;
      this.ref_timestamp = null;
      this.ref_lat = null;
      this.ref_lon = null;
      this.ref_alt = null;
      this.dist_bottom = null;
      this.dist_bottom_valid = null;
      this.dist_bottom_sensor_bitfield = null;
      this.eph = null;
      this.epv = null;
      this.evh = null;
      this.evv = null;
      this.vxy_max = null;
      this.vz_max = null;
      this.hagl_min = null;
      this.hagl_max = null;
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
      if (initObj.hasOwnProperty('xy_valid')) {
        this.xy_valid = initObj.xy_valid
      }
      else {
        this.xy_valid = false;
      }
      if (initObj.hasOwnProperty('z_valid')) {
        this.z_valid = initObj.z_valid
      }
      else {
        this.z_valid = false;
      }
      if (initObj.hasOwnProperty('v_xy_valid')) {
        this.v_xy_valid = initObj.v_xy_valid
      }
      else {
        this.v_xy_valid = false;
      }
      if (initObj.hasOwnProperty('v_z_valid')) {
        this.v_z_valid = initObj.v_z_valid
      }
      else {
        this.v_z_valid = false;
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
      if (initObj.hasOwnProperty('delta_xy')) {
        this.delta_xy = initObj.delta_xy
      }
      else {
        this.delta_xy = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('xy_reset_counter')) {
        this.xy_reset_counter = initObj.xy_reset_counter
      }
      else {
        this.xy_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('delta_z')) {
        this.delta_z = initObj.delta_z
      }
      else {
        this.delta_z = 0.0;
      }
      if (initObj.hasOwnProperty('z_reset_counter')) {
        this.z_reset_counter = initObj.z_reset_counter
      }
      else {
        this.z_reset_counter = 0;
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
      if (initObj.hasOwnProperty('z_deriv')) {
        this.z_deriv = initObj.z_deriv
      }
      else {
        this.z_deriv = 0.0;
      }
      if (initObj.hasOwnProperty('delta_vxy')) {
        this.delta_vxy = initObj.delta_vxy
      }
      else {
        this.delta_vxy = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('vxy_reset_counter')) {
        this.vxy_reset_counter = initObj.vxy_reset_counter
      }
      else {
        this.vxy_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('delta_vz')) {
        this.delta_vz = initObj.delta_vz
      }
      else {
        this.delta_vz = 0.0;
      }
      if (initObj.hasOwnProperty('vz_reset_counter')) {
        this.vz_reset_counter = initObj.vz_reset_counter
      }
      else {
        this.vz_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('ax')) {
        this.ax = initObj.ax
      }
      else {
        this.ax = 0.0;
      }
      if (initObj.hasOwnProperty('ay')) {
        this.ay = initObj.ay
      }
      else {
        this.ay = 0.0;
      }
      if (initObj.hasOwnProperty('az')) {
        this.az = initObj.az
      }
      else {
        this.az = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('delta_heading')) {
        this.delta_heading = initObj.delta_heading
      }
      else {
        this.delta_heading = 0.0;
      }
      if (initObj.hasOwnProperty('heading_reset_counter')) {
        this.heading_reset_counter = initObj.heading_reset_counter
      }
      else {
        this.heading_reset_counter = 0;
      }
      if (initObj.hasOwnProperty('xy_global')) {
        this.xy_global = initObj.xy_global
      }
      else {
        this.xy_global = false;
      }
      if (initObj.hasOwnProperty('z_global')) {
        this.z_global = initObj.z_global
      }
      else {
        this.z_global = false;
      }
      if (initObj.hasOwnProperty('ref_timestamp')) {
        this.ref_timestamp = initObj.ref_timestamp
      }
      else {
        this.ref_timestamp = 0;
      }
      if (initObj.hasOwnProperty('ref_lat')) {
        this.ref_lat = initObj.ref_lat
      }
      else {
        this.ref_lat = 0.0;
      }
      if (initObj.hasOwnProperty('ref_lon')) {
        this.ref_lon = initObj.ref_lon
      }
      else {
        this.ref_lon = 0.0;
      }
      if (initObj.hasOwnProperty('ref_alt')) {
        this.ref_alt = initObj.ref_alt
      }
      else {
        this.ref_alt = 0.0;
      }
      if (initObj.hasOwnProperty('dist_bottom')) {
        this.dist_bottom = initObj.dist_bottom
      }
      else {
        this.dist_bottom = 0.0;
      }
      if (initObj.hasOwnProperty('dist_bottom_valid')) {
        this.dist_bottom_valid = initObj.dist_bottom_valid
      }
      else {
        this.dist_bottom_valid = false;
      }
      if (initObj.hasOwnProperty('dist_bottom_sensor_bitfield')) {
        this.dist_bottom_sensor_bitfield = initObj.dist_bottom_sensor_bitfield
      }
      else {
        this.dist_bottom_sensor_bitfield = 0;
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
      if (initObj.hasOwnProperty('evh')) {
        this.evh = initObj.evh
      }
      else {
        this.evh = 0.0;
      }
      if (initObj.hasOwnProperty('evv')) {
        this.evv = initObj.evv
      }
      else {
        this.evv = 0.0;
      }
      if (initObj.hasOwnProperty('vxy_max')) {
        this.vxy_max = initObj.vxy_max
      }
      else {
        this.vxy_max = 0.0;
      }
      if (initObj.hasOwnProperty('vz_max')) {
        this.vz_max = initObj.vz_max
      }
      else {
        this.vz_max = 0.0;
      }
      if (initObj.hasOwnProperty('hagl_min')) {
        this.hagl_min = initObj.hagl_min
      }
      else {
        this.hagl_min = 0.0;
      }
      if (initObj.hasOwnProperty('hagl_max')) {
        this.hagl_max = initObj.hagl_max
      }
      else {
        this.hagl_max = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleLocalPositionGroundtruth
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [xy_valid]
    bufferOffset = _serializer.bool(obj.xy_valid, buffer, bufferOffset);
    // Serialize message field [z_valid]
    bufferOffset = _serializer.bool(obj.z_valid, buffer, bufferOffset);
    // Serialize message field [v_xy_valid]
    bufferOffset = _serializer.bool(obj.v_xy_valid, buffer, bufferOffset);
    // Serialize message field [v_z_valid]
    bufferOffset = _serializer.bool(obj.v_z_valid, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Check that the constant length array field [delta_xy] has the right length
    if (obj.delta_xy.length !== 2) {
      throw new Error('Unable to serialize array field delta_xy - length must be 2')
    }
    // Serialize message field [delta_xy]
    bufferOffset = _arraySerializer.float32(obj.delta_xy, buffer, bufferOffset, 2);
    // Serialize message field [xy_reset_counter]
    bufferOffset = _serializer.uint8(obj.xy_reset_counter, buffer, bufferOffset);
    // Serialize message field [delta_z]
    bufferOffset = _serializer.float32(obj.delta_z, buffer, bufferOffset);
    // Serialize message field [z_reset_counter]
    bufferOffset = _serializer.uint8(obj.z_reset_counter, buffer, bufferOffset);
    // Serialize message field [vx]
    bufferOffset = _serializer.float32(obj.vx, buffer, bufferOffset);
    // Serialize message field [vy]
    bufferOffset = _serializer.float32(obj.vy, buffer, bufferOffset);
    // Serialize message field [vz]
    bufferOffset = _serializer.float32(obj.vz, buffer, bufferOffset);
    // Serialize message field [z_deriv]
    bufferOffset = _serializer.float32(obj.z_deriv, buffer, bufferOffset);
    // Check that the constant length array field [delta_vxy] has the right length
    if (obj.delta_vxy.length !== 2) {
      throw new Error('Unable to serialize array field delta_vxy - length must be 2')
    }
    // Serialize message field [delta_vxy]
    bufferOffset = _arraySerializer.float32(obj.delta_vxy, buffer, bufferOffset, 2);
    // Serialize message field [vxy_reset_counter]
    bufferOffset = _serializer.uint8(obj.vxy_reset_counter, buffer, bufferOffset);
    // Serialize message field [delta_vz]
    bufferOffset = _serializer.float32(obj.delta_vz, buffer, bufferOffset);
    // Serialize message field [vz_reset_counter]
    bufferOffset = _serializer.uint8(obj.vz_reset_counter, buffer, bufferOffset);
    // Serialize message field [ax]
    bufferOffset = _serializer.float32(obj.ax, buffer, bufferOffset);
    // Serialize message field [ay]
    bufferOffset = _serializer.float32(obj.ay, buffer, bufferOffset);
    // Serialize message field [az]
    bufferOffset = _serializer.float32(obj.az, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [delta_heading]
    bufferOffset = _serializer.float32(obj.delta_heading, buffer, bufferOffset);
    // Serialize message field [heading_reset_counter]
    bufferOffset = _serializer.uint8(obj.heading_reset_counter, buffer, bufferOffset);
    // Serialize message field [xy_global]
    bufferOffset = _serializer.bool(obj.xy_global, buffer, bufferOffset);
    // Serialize message field [z_global]
    bufferOffset = _serializer.bool(obj.z_global, buffer, bufferOffset);
    // Serialize message field [ref_timestamp]
    bufferOffset = _serializer.uint64(obj.ref_timestamp, buffer, bufferOffset);
    // Serialize message field [ref_lat]
    bufferOffset = _serializer.float64(obj.ref_lat, buffer, bufferOffset);
    // Serialize message field [ref_lon]
    bufferOffset = _serializer.float64(obj.ref_lon, buffer, bufferOffset);
    // Serialize message field [ref_alt]
    bufferOffset = _serializer.float32(obj.ref_alt, buffer, bufferOffset);
    // Serialize message field [dist_bottom]
    bufferOffset = _serializer.float32(obj.dist_bottom, buffer, bufferOffset);
    // Serialize message field [dist_bottom_valid]
    bufferOffset = _serializer.bool(obj.dist_bottom_valid, buffer, bufferOffset);
    // Serialize message field [dist_bottom_sensor_bitfield]
    bufferOffset = _serializer.uint8(obj.dist_bottom_sensor_bitfield, buffer, bufferOffset);
    // Serialize message field [eph]
    bufferOffset = _serializer.float32(obj.eph, buffer, bufferOffset);
    // Serialize message field [epv]
    bufferOffset = _serializer.float32(obj.epv, buffer, bufferOffset);
    // Serialize message field [evh]
    bufferOffset = _serializer.float32(obj.evh, buffer, bufferOffset);
    // Serialize message field [evv]
    bufferOffset = _serializer.float32(obj.evv, buffer, bufferOffset);
    // Serialize message field [vxy_max]
    bufferOffset = _serializer.float32(obj.vxy_max, buffer, bufferOffset);
    // Serialize message field [vz_max]
    bufferOffset = _serializer.float32(obj.vz_max, buffer, bufferOffset);
    // Serialize message field [hagl_min]
    bufferOffset = _serializer.float32(obj.hagl_min, buffer, bufferOffset);
    // Serialize message field [hagl_max]
    bufferOffset = _serializer.float32(obj.hagl_max, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleLocalPositionGroundtruth
    let len;
    let data = new VehicleLocalPositionGroundtruth(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [xy_valid]
    data.xy_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [z_valid]
    data.z_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_xy_valid]
    data.v_xy_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [v_z_valid]
    data.v_z_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_xy]
    data.delta_xy = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [xy_reset_counter]
    data.xy_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [delta_z]
    data.delta_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_reset_counter]
    data.z_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vx]
    data.vx = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vy]
    data.vy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz]
    data.vz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z_deriv]
    data.z_deriv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_vxy]
    data.delta_vxy = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [vxy_reset_counter]
    data.vxy_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [delta_vz]
    data.delta_vz = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz_reset_counter]
    data.vz_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ax]
    data.ax = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ay]
    data.ay = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [az]
    data.az = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [delta_heading]
    data.delta_heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading_reset_counter]
    data.heading_reset_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [xy_global]
    data.xy_global = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [z_global]
    data.z_global = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ref_timestamp]
    data.ref_timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [ref_lat]
    data.ref_lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref_lon]
    data.ref_lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [ref_alt]
    data.ref_alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dist_bottom]
    data.dist_bottom = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [dist_bottom_valid]
    data.dist_bottom_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [dist_bottom_sensor_bitfield]
    data.dist_bottom_sensor_bitfield = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [eph]
    data.eph = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [epv]
    data.epv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [evh]
    data.evh = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [evv]
    data.evv = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vxy_max]
    data.vxy_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vz_max]
    data.vz_max = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hagl_min]
    data.hagl_min = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hagl_max]
    data.hagl_max = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 165;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleLocalPositionGroundtruth';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2f5a75aa560909344b194ebbdbb3580a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Fused local position in NED.
    
    uint64 timestamp			# time since system start (microseconds)
    uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)
    
    bool xy_valid				# true if x and y are valid
    bool z_valid				# true if z is valid
    bool v_xy_valid				# true if vy and vy are valid
    bool v_z_valid				# true if vz is valid
    
    # Position in local NED frame
    float32 x				# North position in NED earth-fixed frame, (metres)
    float32 y				# East position in NED earth-fixed frame, (metres)
    float32 z				# Down position (negative altitude) in NED earth-fixed frame, (metres)
    
    # Position reset delta
    float32[2] delta_xy
    uint8 xy_reset_counter
    
    float32 delta_z
    uint8 z_reset_counter
    
    # Velocity in NED frame
    float32 vx 				# North velocity in NED earth-fixed frame, (metres/sec)
    float32 vy				# East velocity in NED earth-fixed frame, (metres/sec)
    float32 vz				# Down velocity in NED earth-fixed frame, (metres/sec)
    float32 z_deriv				# Down position time derivative in NED earth-fixed frame, (metres/sec)
    
    # Velocity reset delta
    float32[2] delta_vxy
    uint8 vxy_reset_counter
    
    float32 delta_vz
    uint8 vz_reset_counter
    # Acceleration in NED frame
    float32 ax        # North velocity derivative in NED earth-fixed frame, (metres/sec^2)
    float32 ay        # East velocity derivative in NED earth-fixed frame, (metres/sec^2)
    float32 az        # Down velocity derivative in NED earth-fixed frame, (metres/sec^2)
    
    float32 heading				# Euler yaw angle transforming the tangent plane relative to NED earth-fixed frame, -PI..+PI,  (radians)
    float32 delta_heading
    uint8 heading_reset_counter
    
    # Position of reference point (local NED frame origin) in global (GPS / WGS84) frame
    bool xy_global				# true if position (x, y) has a valid global reference (ref_lat, ref_lon)
    bool z_global				# true if z has a valid global reference (ref_alt)
    uint64 ref_timestamp			# Time when reference position was set since system start, (microseconds)
    float64 ref_lat				# Reference point latitude, (degrees)
    float64 ref_lon				# Reference point longitude, (degrees)
    float32 ref_alt				# Reference altitude AMSL, (metres)
    
    # Distance to surface
    float32 dist_bottom			# Distance from from bottom surface to ground, (metres)
    bool dist_bottom_valid			# true if distance to bottom surface is valid
    uint8 dist_bottom_sensor_bitfield	# bitfield indicating what type of sensor is used to estimate dist_bottom
    uint8 DIST_BOTTOM_SENSOR_NONE = 0
    uint8 DIST_BOTTOM_SENSOR_RANGE = 1	# (1 << 0) a range sensor is used to estimate dist_bottom field
    uint8 DIST_BOTTOM_SENSOR_FLOW = 2	# (1 << 1) a flow sensor is used to estimate dist_bottom field (mostly fixed-wing use case)
    
    float32 eph				# Standard deviation of horizontal position error, (metres)
    float32 epv				# Standard deviation of vertical position error, (metres)
    float32 evh				# Standard deviation of horizontal velocity error, (metres/sec)
    float32 evv				# Standard deviation of horizontal velocity error, (metres/sec)
    
    # estimator specified vehicle limits
    float32 vxy_max				# maximum horizontal speed - set to 0 when limiting not required (meters/sec)
    float32 vz_max				# maximum vertical speed - set to 0 when limiting not required (meters/sec)
    float32 hagl_min			# minimum height above ground level - set to 0 when limiting not required (meters)
    float32 hagl_max			# maximum height above ground level - set to 0 when limiting not required (meters)
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleLocalPositionGroundtruth(null);
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

    if (msg.xy_valid !== undefined) {
      resolved.xy_valid = msg.xy_valid;
    }
    else {
      resolved.xy_valid = false
    }

    if (msg.z_valid !== undefined) {
      resolved.z_valid = msg.z_valid;
    }
    else {
      resolved.z_valid = false
    }

    if (msg.v_xy_valid !== undefined) {
      resolved.v_xy_valid = msg.v_xy_valid;
    }
    else {
      resolved.v_xy_valid = false
    }

    if (msg.v_z_valid !== undefined) {
      resolved.v_z_valid = msg.v_z_valid;
    }
    else {
      resolved.v_z_valid = false
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

    if (msg.delta_xy !== undefined) {
      resolved.delta_xy = msg.delta_xy;
    }
    else {
      resolved.delta_xy = new Array(2).fill(0)
    }

    if (msg.xy_reset_counter !== undefined) {
      resolved.xy_reset_counter = msg.xy_reset_counter;
    }
    else {
      resolved.xy_reset_counter = 0
    }

    if (msg.delta_z !== undefined) {
      resolved.delta_z = msg.delta_z;
    }
    else {
      resolved.delta_z = 0.0
    }

    if (msg.z_reset_counter !== undefined) {
      resolved.z_reset_counter = msg.z_reset_counter;
    }
    else {
      resolved.z_reset_counter = 0
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

    if (msg.z_deriv !== undefined) {
      resolved.z_deriv = msg.z_deriv;
    }
    else {
      resolved.z_deriv = 0.0
    }

    if (msg.delta_vxy !== undefined) {
      resolved.delta_vxy = msg.delta_vxy;
    }
    else {
      resolved.delta_vxy = new Array(2).fill(0)
    }

    if (msg.vxy_reset_counter !== undefined) {
      resolved.vxy_reset_counter = msg.vxy_reset_counter;
    }
    else {
      resolved.vxy_reset_counter = 0
    }

    if (msg.delta_vz !== undefined) {
      resolved.delta_vz = msg.delta_vz;
    }
    else {
      resolved.delta_vz = 0.0
    }

    if (msg.vz_reset_counter !== undefined) {
      resolved.vz_reset_counter = msg.vz_reset_counter;
    }
    else {
      resolved.vz_reset_counter = 0
    }

    if (msg.ax !== undefined) {
      resolved.ax = msg.ax;
    }
    else {
      resolved.ax = 0.0
    }

    if (msg.ay !== undefined) {
      resolved.ay = msg.ay;
    }
    else {
      resolved.ay = 0.0
    }

    if (msg.az !== undefined) {
      resolved.az = msg.az;
    }
    else {
      resolved.az = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.delta_heading !== undefined) {
      resolved.delta_heading = msg.delta_heading;
    }
    else {
      resolved.delta_heading = 0.0
    }

    if (msg.heading_reset_counter !== undefined) {
      resolved.heading_reset_counter = msg.heading_reset_counter;
    }
    else {
      resolved.heading_reset_counter = 0
    }

    if (msg.xy_global !== undefined) {
      resolved.xy_global = msg.xy_global;
    }
    else {
      resolved.xy_global = false
    }

    if (msg.z_global !== undefined) {
      resolved.z_global = msg.z_global;
    }
    else {
      resolved.z_global = false
    }

    if (msg.ref_timestamp !== undefined) {
      resolved.ref_timestamp = msg.ref_timestamp;
    }
    else {
      resolved.ref_timestamp = 0
    }

    if (msg.ref_lat !== undefined) {
      resolved.ref_lat = msg.ref_lat;
    }
    else {
      resolved.ref_lat = 0.0
    }

    if (msg.ref_lon !== undefined) {
      resolved.ref_lon = msg.ref_lon;
    }
    else {
      resolved.ref_lon = 0.0
    }

    if (msg.ref_alt !== undefined) {
      resolved.ref_alt = msg.ref_alt;
    }
    else {
      resolved.ref_alt = 0.0
    }

    if (msg.dist_bottom !== undefined) {
      resolved.dist_bottom = msg.dist_bottom;
    }
    else {
      resolved.dist_bottom = 0.0
    }

    if (msg.dist_bottom_valid !== undefined) {
      resolved.dist_bottom_valid = msg.dist_bottom_valid;
    }
    else {
      resolved.dist_bottom_valid = false
    }

    if (msg.dist_bottom_sensor_bitfield !== undefined) {
      resolved.dist_bottom_sensor_bitfield = msg.dist_bottom_sensor_bitfield;
    }
    else {
      resolved.dist_bottom_sensor_bitfield = 0
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

    if (msg.evh !== undefined) {
      resolved.evh = msg.evh;
    }
    else {
      resolved.evh = 0.0
    }

    if (msg.evv !== undefined) {
      resolved.evv = msg.evv;
    }
    else {
      resolved.evv = 0.0
    }

    if (msg.vxy_max !== undefined) {
      resolved.vxy_max = msg.vxy_max;
    }
    else {
      resolved.vxy_max = 0.0
    }

    if (msg.vz_max !== undefined) {
      resolved.vz_max = msg.vz_max;
    }
    else {
      resolved.vz_max = 0.0
    }

    if (msg.hagl_min !== undefined) {
      resolved.hagl_min = msg.hagl_min;
    }
    else {
      resolved.hagl_min = 0.0
    }

    if (msg.hagl_max !== undefined) {
      resolved.hagl_max = msg.hagl_max;
    }
    else {
      resolved.hagl_max = 0.0
    }

    return resolved;
    }
};

// Constants for message
VehicleLocalPositionGroundtruth.Constants = {
  DIST_BOTTOM_SENSOR_NONE: 0,
  DIST_BOTTOM_SENSOR_RANGE: 1,
  DIST_BOTTOM_SENSOR_FLOW: 2,
}

module.exports = VehicleLocalPositionGroundtruth;
