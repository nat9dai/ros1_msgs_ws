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

class HomePosition {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.lat = null;
      this.lon = null;
      this.alt = null;
      this.x = null;
      this.y = null;
      this.z = null;
      this.yaw = null;
      this.valid_alt = null;
      this.valid_hpos = null;
      this.valid_lpos = null;
      this.manual_home = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
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
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('valid_alt')) {
        this.valid_alt = initObj.valid_alt
      }
      else {
        this.valid_alt = false;
      }
      if (initObj.hasOwnProperty('valid_hpos')) {
        this.valid_hpos = initObj.valid_hpos
      }
      else {
        this.valid_hpos = false;
      }
      if (initObj.hasOwnProperty('valid_lpos')) {
        this.valid_lpos = initObj.valid_lpos
      }
      else {
        this.valid_lpos = false;
      }
      if (initObj.hasOwnProperty('manual_home')) {
        this.manual_home = initObj.manual_home
      }
      else {
        this.manual_home = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HomePosition
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [alt]
    bufferOffset = _serializer.float32(obj.alt, buffer, bufferOffset);
    // Serialize message field [x]
    bufferOffset = _serializer.float32(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.float32(obj.y, buffer, bufferOffset);
    // Serialize message field [z]
    bufferOffset = _serializer.float32(obj.z, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [valid_alt]
    bufferOffset = _serializer.bool(obj.valid_alt, buffer, bufferOffset);
    // Serialize message field [valid_hpos]
    bufferOffset = _serializer.bool(obj.valid_hpos, buffer, bufferOffset);
    // Serialize message field [valid_lpos]
    bufferOffset = _serializer.bool(obj.valid_lpos, buffer, bufferOffset);
    // Serialize message field [manual_home]
    bufferOffset = _serializer.bool(obj.manual_home, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HomePosition
    let len;
    let data = new HomePosition(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alt]
    data.alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [x]
    data.x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [z]
    data.z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [valid_alt]
    data.valid_alt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valid_hpos]
    data.valid_hpos = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [valid_lpos]
    data.valid_lpos = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [manual_home]
    data.manual_home = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/HomePosition';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '56d9d0bd33b10e759d7cc77b2f857d27';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # GPS home position in WGS84 coordinates.
    
    uint64 timestamp			# time since system start (microseconds)
    
    float64 lat				# Latitude in degrees
    float64 lon				# Longitude in degrees
    float32 alt				# Altitude in meters (AMSL)
    
    float32 x				# X coordinate in meters
    float32 y				# Y coordinate in meters
    float32 z				# Z coordinate in meters
    
    float32 yaw				# Yaw angle in radians
    
    bool valid_alt		# true when the altitude has been set
    bool valid_hpos		# true when the latitude and longitude have been set
    bool valid_lpos		# true when the local position (xyz) has been set
    
    bool manual_home	# true when home position was set manually
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HomePosition(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
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

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.valid_alt !== undefined) {
      resolved.valid_alt = msg.valid_alt;
    }
    else {
      resolved.valid_alt = false
    }

    if (msg.valid_hpos !== undefined) {
      resolved.valid_hpos = msg.valid_hpos;
    }
    else {
      resolved.valid_hpos = false
    }

    if (msg.valid_lpos !== undefined) {
      resolved.valid_lpos = msg.valid_lpos;
    }
    else {
      resolved.valid_lpos = false
    }

    if (msg.manual_home !== undefined) {
      resolved.manual_home = msg.manual_home;
    }
    else {
      resolved.manual_home = false
    }

    return resolved;
    }
};

module.exports = HomePosition;
