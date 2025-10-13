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

class Wind {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.windspeed_north = null;
      this.windspeed_east = null;
      this.variance_north = null;
      this.variance_east = null;
      this.tas_innov = null;
      this.tas_innov_var = null;
      this.beta_innov = null;
      this.beta_innov_var = null;
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
      if (initObj.hasOwnProperty('windspeed_north')) {
        this.windspeed_north = initObj.windspeed_north
      }
      else {
        this.windspeed_north = 0.0;
      }
      if (initObj.hasOwnProperty('windspeed_east')) {
        this.windspeed_east = initObj.windspeed_east
      }
      else {
        this.windspeed_east = 0.0;
      }
      if (initObj.hasOwnProperty('variance_north')) {
        this.variance_north = initObj.variance_north
      }
      else {
        this.variance_north = 0.0;
      }
      if (initObj.hasOwnProperty('variance_east')) {
        this.variance_east = initObj.variance_east
      }
      else {
        this.variance_east = 0.0;
      }
      if (initObj.hasOwnProperty('tas_innov')) {
        this.tas_innov = initObj.tas_innov
      }
      else {
        this.tas_innov = 0.0;
      }
      if (initObj.hasOwnProperty('tas_innov_var')) {
        this.tas_innov_var = initObj.tas_innov_var
      }
      else {
        this.tas_innov_var = 0.0;
      }
      if (initObj.hasOwnProperty('beta_innov')) {
        this.beta_innov = initObj.beta_innov
      }
      else {
        this.beta_innov = 0.0;
      }
      if (initObj.hasOwnProperty('beta_innov_var')) {
        this.beta_innov_var = initObj.beta_innov_var
      }
      else {
        this.beta_innov_var = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Wind
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [windspeed_north]
    bufferOffset = _serializer.float32(obj.windspeed_north, buffer, bufferOffset);
    // Serialize message field [windspeed_east]
    bufferOffset = _serializer.float32(obj.windspeed_east, buffer, bufferOffset);
    // Serialize message field [variance_north]
    bufferOffset = _serializer.float32(obj.variance_north, buffer, bufferOffset);
    // Serialize message field [variance_east]
    bufferOffset = _serializer.float32(obj.variance_east, buffer, bufferOffset);
    // Serialize message field [tas_innov]
    bufferOffset = _serializer.float32(obj.tas_innov, buffer, bufferOffset);
    // Serialize message field [tas_innov_var]
    bufferOffset = _serializer.float32(obj.tas_innov_var, buffer, bufferOffset);
    // Serialize message field [beta_innov]
    bufferOffset = _serializer.float32(obj.beta_innov, buffer, bufferOffset);
    // Serialize message field [beta_innov_var]
    bufferOffset = _serializer.float32(obj.beta_innov_var, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Wind
    let len;
    let data = new Wind(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [windspeed_north]
    data.windspeed_north = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [windspeed_east]
    data.windspeed_east = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance_north]
    data.variance_north = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [variance_east]
    data.variance_east = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tas_innov]
    data.tas_innov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tas_innov_var]
    data.tas_innov_var = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beta_innov]
    data.beta_innov = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beta_innov_var]
    data.beta_innov_var = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Wind';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '41437d02b61a509f848025324091afb6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    float32 windspeed_north		# Wind component in north / X direction (m/sec)
    float32 windspeed_east		# Wind component in east / Y direction (m/sec)
    
    float32 variance_north		# Wind estimate error variance in north / X direction (m/sec)**2 - set to zero (no uncertainty) if not estimated
    float32 variance_east		# Wind estimate error variance in east / Y direction (m/sec)**2 - set to zero (no uncertainty) if not estimated
    
    float32 tas_innov 		# True airspeed innovation
    float32 tas_innov_var 		# True airspeed innovation variance
    
    float32 beta_innov 		# Sideslip measurement innovation
    float32 beta_innov_var 		# Sideslip measurement innovation variance
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Wind(null);
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

    if (msg.windspeed_north !== undefined) {
      resolved.windspeed_north = msg.windspeed_north;
    }
    else {
      resolved.windspeed_north = 0.0
    }

    if (msg.windspeed_east !== undefined) {
      resolved.windspeed_east = msg.windspeed_east;
    }
    else {
      resolved.windspeed_east = 0.0
    }

    if (msg.variance_north !== undefined) {
      resolved.variance_north = msg.variance_north;
    }
    else {
      resolved.variance_north = 0.0
    }

    if (msg.variance_east !== undefined) {
      resolved.variance_east = msg.variance_east;
    }
    else {
      resolved.variance_east = 0.0
    }

    if (msg.tas_innov !== undefined) {
      resolved.tas_innov = msg.tas_innov;
    }
    else {
      resolved.tas_innov = 0.0
    }

    if (msg.tas_innov_var !== undefined) {
      resolved.tas_innov_var = msg.tas_innov_var;
    }
    else {
      resolved.tas_innov_var = 0.0
    }

    if (msg.beta_innov !== undefined) {
      resolved.beta_innov = msg.beta_innov;
    }
    else {
      resolved.beta_innov = 0.0
    }

    if (msg.beta_innov_var !== undefined) {
      resolved.beta_innov_var = msg.beta_innov_var;
    }
    else {
      resolved.beta_innov_var = 0.0
    }

    return resolved;
    }
};

module.exports = Wind;
