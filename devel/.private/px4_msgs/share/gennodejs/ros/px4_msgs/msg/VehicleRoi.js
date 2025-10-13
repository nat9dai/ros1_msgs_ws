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

class VehicleRoi {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.mode = null;
      this.lat = null;
      this.lon = null;
      this.alt = null;
      this.roll_offset = null;
      this.pitch_offset = null;
      this.yaw_offset = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
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
      if (initObj.hasOwnProperty('roll_offset')) {
        this.roll_offset = initObj.roll_offset
      }
      else {
        this.roll_offset = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_offset')) {
        this.pitch_offset = initObj.pitch_offset
      }
      else {
        this.pitch_offset = 0.0;
      }
      if (initObj.hasOwnProperty('yaw_offset')) {
        this.yaw_offset = initObj.yaw_offset
      }
      else {
        this.yaw_offset = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleRoi
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [alt]
    bufferOffset = _serializer.float32(obj.alt, buffer, bufferOffset);
    // Serialize message field [roll_offset]
    bufferOffset = _serializer.float32(obj.roll_offset, buffer, bufferOffset);
    // Serialize message field [pitch_offset]
    bufferOffset = _serializer.float32(obj.pitch_offset, buffer, bufferOffset);
    // Serialize message field [yaw_offset]
    bufferOffset = _serializer.float32(obj.yaw_offset, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleRoi
    let len;
    let data = new VehicleRoi(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alt]
    data.alt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [roll_offset]
    data.roll_offset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_offset]
    data.pitch_offset = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw_offset]
    data.yaw_offset = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleRoi';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53b0d3b229ff0371c88ee39354cf251b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Vehicle Region Of Interest (ROI)
    
    uint64 timestamp			# time since system start (microseconds)
    
    uint8 ROI_NONE = 0			# No region of interest
    uint8 ROI_WPNEXT = 1			# Point toward next MISSION with optional offset
    uint8 ROI_WPINDEX = 2			# Point toward given MISSION
    uint8 ROI_LOCATION = 3			# Point toward fixed location
    uint8 ROI_TARGET = 4			# Point toward target
    uint8 ROI_ENUM_END = 5
    
    uint8 mode          # ROI mode (see above)
    
    float64 lat			    # Latitude to point to
    float64 lon			    # Longitude to point to
    float32 alt			    # Altitude to point to
    
    # additional angle offsets to next waypoint (only used with ROI_WPNEXT)
    float32 roll_offset		# angle offset in rad
    float32 pitch_offset		# angle offset in rad
    float32 yaw_offset		# angle offset in rad
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleRoi(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
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

    if (msg.roll_offset !== undefined) {
      resolved.roll_offset = msg.roll_offset;
    }
    else {
      resolved.roll_offset = 0.0
    }

    if (msg.pitch_offset !== undefined) {
      resolved.pitch_offset = msg.pitch_offset;
    }
    else {
      resolved.pitch_offset = 0.0
    }

    if (msg.yaw_offset !== undefined) {
      resolved.yaw_offset = msg.yaw_offset;
    }
    else {
      resolved.yaw_offset = 0.0
    }

    return resolved;
    }
};

// Constants for message
VehicleRoi.Constants = {
  ROI_NONE: 0,
  ROI_WPNEXT: 1,
  ROI_WPINDEX: 2,
  ROI_LOCATION: 3,
  ROI_TARGET: 4,
  ROI_ENUM_END: 5,
}

module.exports = VehicleRoi;
