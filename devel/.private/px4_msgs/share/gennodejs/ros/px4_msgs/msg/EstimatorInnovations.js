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

class EstimatorInnovations {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.gps_hvel = null;
      this.gps_vvel = null;
      this.gps_hpos = null;
      this.gps_vpos = null;
      this.ev_hvel = null;
      this.ev_vvel = null;
      this.ev_hpos = null;
      this.ev_vpos = null;
      this.rng_vpos = null;
      this.baro_vpos = null;
      this.aux_hvel = null;
      this.aux_vvel = null;
      this.flow = null;
      this.heading = null;
      this.mag_field = null;
      this.drag = null;
      this.airspeed = null;
      this.beta = null;
      this.hagl = null;
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
      if (initObj.hasOwnProperty('gps_hvel')) {
        this.gps_hvel = initObj.gps_hvel
      }
      else {
        this.gps_hvel = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('gps_vvel')) {
        this.gps_vvel = initObj.gps_vvel
      }
      else {
        this.gps_vvel = 0.0;
      }
      if (initObj.hasOwnProperty('gps_hpos')) {
        this.gps_hpos = initObj.gps_hpos
      }
      else {
        this.gps_hpos = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('gps_vpos')) {
        this.gps_vpos = initObj.gps_vpos
      }
      else {
        this.gps_vpos = 0.0;
      }
      if (initObj.hasOwnProperty('ev_hvel')) {
        this.ev_hvel = initObj.ev_hvel
      }
      else {
        this.ev_hvel = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('ev_vvel')) {
        this.ev_vvel = initObj.ev_vvel
      }
      else {
        this.ev_vvel = 0.0;
      }
      if (initObj.hasOwnProperty('ev_hpos')) {
        this.ev_hpos = initObj.ev_hpos
      }
      else {
        this.ev_hpos = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('ev_vpos')) {
        this.ev_vpos = initObj.ev_vpos
      }
      else {
        this.ev_vpos = 0.0;
      }
      if (initObj.hasOwnProperty('rng_vpos')) {
        this.rng_vpos = initObj.rng_vpos
      }
      else {
        this.rng_vpos = 0.0;
      }
      if (initObj.hasOwnProperty('baro_vpos')) {
        this.baro_vpos = initObj.baro_vpos
      }
      else {
        this.baro_vpos = 0.0;
      }
      if (initObj.hasOwnProperty('aux_hvel')) {
        this.aux_hvel = initObj.aux_hvel
      }
      else {
        this.aux_hvel = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('aux_vvel')) {
        this.aux_vvel = initObj.aux_vvel
      }
      else {
        this.aux_vvel = 0.0;
      }
      if (initObj.hasOwnProperty('flow')) {
        this.flow = initObj.flow
      }
      else {
        this.flow = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('mag_field')) {
        this.mag_field = initObj.mag_field
      }
      else {
        this.mag_field = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('drag')) {
        this.drag = initObj.drag
      }
      else {
        this.drag = new Array(2).fill(0);
      }
      if (initObj.hasOwnProperty('airspeed')) {
        this.airspeed = initObj.airspeed
      }
      else {
        this.airspeed = 0.0;
      }
      if (initObj.hasOwnProperty('beta')) {
        this.beta = initObj.beta
      }
      else {
        this.beta = 0.0;
      }
      if (initObj.hasOwnProperty('hagl')) {
        this.hagl = initObj.hagl
      }
      else {
        this.hagl = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorInnovations
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [gps_hvel] has the right length
    if (obj.gps_hvel.length !== 2) {
      throw new Error('Unable to serialize array field gps_hvel - length must be 2')
    }
    // Serialize message field [gps_hvel]
    bufferOffset = _arraySerializer.float32(obj.gps_hvel, buffer, bufferOffset, 2);
    // Serialize message field [gps_vvel]
    bufferOffset = _serializer.float32(obj.gps_vvel, buffer, bufferOffset);
    // Check that the constant length array field [gps_hpos] has the right length
    if (obj.gps_hpos.length !== 2) {
      throw new Error('Unable to serialize array field gps_hpos - length must be 2')
    }
    // Serialize message field [gps_hpos]
    bufferOffset = _arraySerializer.float32(obj.gps_hpos, buffer, bufferOffset, 2);
    // Serialize message field [gps_vpos]
    bufferOffset = _serializer.float32(obj.gps_vpos, buffer, bufferOffset);
    // Check that the constant length array field [ev_hvel] has the right length
    if (obj.ev_hvel.length !== 2) {
      throw new Error('Unable to serialize array field ev_hvel - length must be 2')
    }
    // Serialize message field [ev_hvel]
    bufferOffset = _arraySerializer.float32(obj.ev_hvel, buffer, bufferOffset, 2);
    // Serialize message field [ev_vvel]
    bufferOffset = _serializer.float32(obj.ev_vvel, buffer, bufferOffset);
    // Check that the constant length array field [ev_hpos] has the right length
    if (obj.ev_hpos.length !== 2) {
      throw new Error('Unable to serialize array field ev_hpos - length must be 2')
    }
    // Serialize message field [ev_hpos]
    bufferOffset = _arraySerializer.float32(obj.ev_hpos, buffer, bufferOffset, 2);
    // Serialize message field [ev_vpos]
    bufferOffset = _serializer.float32(obj.ev_vpos, buffer, bufferOffset);
    // Serialize message field [rng_vpos]
    bufferOffset = _serializer.float32(obj.rng_vpos, buffer, bufferOffset);
    // Serialize message field [baro_vpos]
    bufferOffset = _serializer.float32(obj.baro_vpos, buffer, bufferOffset);
    // Check that the constant length array field [aux_hvel] has the right length
    if (obj.aux_hvel.length !== 2) {
      throw new Error('Unable to serialize array field aux_hvel - length must be 2')
    }
    // Serialize message field [aux_hvel]
    bufferOffset = _arraySerializer.float32(obj.aux_hvel, buffer, bufferOffset, 2);
    // Serialize message field [aux_vvel]
    bufferOffset = _serializer.float32(obj.aux_vvel, buffer, bufferOffset);
    // Check that the constant length array field [flow] has the right length
    if (obj.flow.length !== 2) {
      throw new Error('Unable to serialize array field flow - length must be 2')
    }
    // Serialize message field [flow]
    bufferOffset = _arraySerializer.float32(obj.flow, buffer, bufferOffset, 2);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Check that the constant length array field [mag_field] has the right length
    if (obj.mag_field.length !== 3) {
      throw new Error('Unable to serialize array field mag_field - length must be 3')
    }
    // Serialize message field [mag_field]
    bufferOffset = _arraySerializer.float32(obj.mag_field, buffer, bufferOffset, 3);
    // Check that the constant length array field [drag] has the right length
    if (obj.drag.length !== 2) {
      throw new Error('Unable to serialize array field drag - length must be 2')
    }
    // Serialize message field [drag]
    bufferOffset = _arraySerializer.float32(obj.drag, buffer, bufferOffset, 2);
    // Serialize message field [airspeed]
    bufferOffset = _serializer.float32(obj.airspeed, buffer, bufferOffset);
    // Serialize message field [beta]
    bufferOffset = _serializer.float32(obj.beta, buffer, bufferOffset);
    // Serialize message field [hagl]
    bufferOffset = _serializer.float32(obj.hagl, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorInnovations
    let len;
    let data = new EstimatorInnovations(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [gps_hvel]
    data.gps_hvel = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [gps_vvel]
    data.gps_vvel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [gps_hpos]
    data.gps_hpos = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [gps_vpos]
    data.gps_vpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ev_hvel]
    data.ev_hvel = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [ev_vvel]
    data.ev_vvel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ev_hpos]
    data.ev_hpos = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [ev_vpos]
    data.ev_vpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rng_vpos]
    data.rng_vpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_vpos]
    data.baro_vpos = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [aux_hvel]
    data.aux_hvel = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [aux_vvel]
    data.aux_vvel = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flow]
    data.flow = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mag_field]
    data.mag_field = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [drag]
    data.drag = _arrayDeserializer.float32(buffer, bufferOffset, 2)
    // Deserialize message field [airspeed]
    data.airspeed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beta]
    data.beta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hagl]
    data.hagl = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 128;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorInnovations';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6b9b2ca46042fb55c24b069a381dbf48';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    # GPS
    float32[2] gps_hvel	# horizontal GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)
    float32    gps_vvel	# vertical GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)
    float32[2] gps_hpos	# horizontal GPS position innovation (m) and innovation variance (m**2)
    float32    gps_vpos	# vertical GPS position innovation (m) and innovation variance (m**2)
    
    # External Vision
    float32[2] ev_hvel	# horizontal external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)
    float32    ev_vvel	# vertical external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)
    float32[2] ev_hpos	# horizontal external vision position innovation (m) and innovation variance (m**2)
    float32    ev_vpos	# vertical external vision position innovation (m) and innovation variance (m**2)
    
    # Height sensors
    float32 rng_vpos	# range sensor height innovation (m) and innovation variance (m**2)
    float32 baro_vpos	# barometer height innovation (m) and innovation variance (m**2)
    
    # Auxiliary velocity
    float32[2] aux_hvel	# horizontal auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)
    float32    aux_vvel	# vertical auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)
    
    # Optical flow
    float32[2] flow		# flow innvoation (rad/sec) and innovation variance ((rad/sec)**2)
    
    # Various
    float32 heading		# heading innovation (rad) and innovation variance (rad**2)
    float32[3] mag_field	# earth magnetic field innovation (Gauss) and innovation variance (Gauss**2)
    float32[2] drag		# drag specific force innovation (m/sec**2) and innovation variance ((m/sec)**2)
    float32 airspeed	# airspeed innovation (m/sec) and innovation variance ((m/sec)**2)
    float32 beta		# synthetic sideslip innovation (rad) and innovation variance (rad**2)
    float32 hagl		# height of ground innovation (m) and innovation variance (m**2)
    
    # The innovation test ratios are scalar values. In case the field is a vector,
    # the test ratio will be put in the first component of the vector.
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorInnovations(null);
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

    if (msg.gps_hvel !== undefined) {
      resolved.gps_hvel = msg.gps_hvel;
    }
    else {
      resolved.gps_hvel = new Array(2).fill(0)
    }

    if (msg.gps_vvel !== undefined) {
      resolved.gps_vvel = msg.gps_vvel;
    }
    else {
      resolved.gps_vvel = 0.0
    }

    if (msg.gps_hpos !== undefined) {
      resolved.gps_hpos = msg.gps_hpos;
    }
    else {
      resolved.gps_hpos = new Array(2).fill(0)
    }

    if (msg.gps_vpos !== undefined) {
      resolved.gps_vpos = msg.gps_vpos;
    }
    else {
      resolved.gps_vpos = 0.0
    }

    if (msg.ev_hvel !== undefined) {
      resolved.ev_hvel = msg.ev_hvel;
    }
    else {
      resolved.ev_hvel = new Array(2).fill(0)
    }

    if (msg.ev_vvel !== undefined) {
      resolved.ev_vvel = msg.ev_vvel;
    }
    else {
      resolved.ev_vvel = 0.0
    }

    if (msg.ev_hpos !== undefined) {
      resolved.ev_hpos = msg.ev_hpos;
    }
    else {
      resolved.ev_hpos = new Array(2).fill(0)
    }

    if (msg.ev_vpos !== undefined) {
      resolved.ev_vpos = msg.ev_vpos;
    }
    else {
      resolved.ev_vpos = 0.0
    }

    if (msg.rng_vpos !== undefined) {
      resolved.rng_vpos = msg.rng_vpos;
    }
    else {
      resolved.rng_vpos = 0.0
    }

    if (msg.baro_vpos !== undefined) {
      resolved.baro_vpos = msg.baro_vpos;
    }
    else {
      resolved.baro_vpos = 0.0
    }

    if (msg.aux_hvel !== undefined) {
      resolved.aux_hvel = msg.aux_hvel;
    }
    else {
      resolved.aux_hvel = new Array(2).fill(0)
    }

    if (msg.aux_vvel !== undefined) {
      resolved.aux_vvel = msg.aux_vvel;
    }
    else {
      resolved.aux_vvel = 0.0
    }

    if (msg.flow !== undefined) {
      resolved.flow = msg.flow;
    }
    else {
      resolved.flow = new Array(2).fill(0)
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.mag_field !== undefined) {
      resolved.mag_field = msg.mag_field;
    }
    else {
      resolved.mag_field = new Array(3).fill(0)
    }

    if (msg.drag !== undefined) {
      resolved.drag = msg.drag;
    }
    else {
      resolved.drag = new Array(2).fill(0)
    }

    if (msg.airspeed !== undefined) {
      resolved.airspeed = msg.airspeed;
    }
    else {
      resolved.airspeed = 0.0
    }

    if (msg.beta !== undefined) {
      resolved.beta = msg.beta;
    }
    else {
      resolved.beta = 0.0
    }

    if (msg.hagl !== undefined) {
      resolved.hagl = msg.hagl;
    }
    else {
      resolved.hagl = 0.0
    }

    return resolved;
    }
};

module.exports = EstimatorInnovations;
