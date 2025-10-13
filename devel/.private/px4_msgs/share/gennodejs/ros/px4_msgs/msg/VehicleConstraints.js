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

class VehicleConstraints {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.speed_xy = null;
      this.speed_up = null;
      this.speed_down = null;
      this.want_takeoff = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('speed_xy')) {
        this.speed_xy = initObj.speed_xy
      }
      else {
        this.speed_xy = 0.0;
      }
      if (initObj.hasOwnProperty('speed_up')) {
        this.speed_up = initObj.speed_up
      }
      else {
        this.speed_up = 0.0;
      }
      if (initObj.hasOwnProperty('speed_down')) {
        this.speed_down = initObj.speed_down
      }
      else {
        this.speed_down = 0.0;
      }
      if (initObj.hasOwnProperty('want_takeoff')) {
        this.want_takeoff = initObj.want_takeoff
      }
      else {
        this.want_takeoff = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleConstraints
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [speed_xy]
    bufferOffset = _serializer.float32(obj.speed_xy, buffer, bufferOffset);
    // Serialize message field [speed_up]
    bufferOffset = _serializer.float32(obj.speed_up, buffer, bufferOffset);
    // Serialize message field [speed_down]
    bufferOffset = _serializer.float32(obj.speed_down, buffer, bufferOffset);
    // Serialize message field [want_takeoff]
    bufferOffset = _serializer.bool(obj.want_takeoff, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleConstraints
    let len;
    let data = new VehicleConstraints(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [speed_xy]
    data.speed_xy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed_up]
    data.speed_up = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [speed_down]
    data.speed_down = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [want_takeoff]
    data.want_takeoff = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleConstraints';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b1afada800fd912d9400216692b86542';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Local setpoint constraints in NED frame
    # setting something to NaN means that no limit is provided
    
    uint64 timestamp # time since system start (microseconds)
    
    float32 speed_xy # in meters/sec
    float32 speed_up # in meters/sec
    float32 speed_down # in meters/sec
    
    bool want_takeoff # tell the controller to initiate takeoff when idling (ignored during flight)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleConstraints(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.speed_xy !== undefined) {
      resolved.speed_xy = msg.speed_xy;
    }
    else {
      resolved.speed_xy = 0.0
    }

    if (msg.speed_up !== undefined) {
      resolved.speed_up = msg.speed_up;
    }
    else {
      resolved.speed_up = 0.0
    }

    if (msg.speed_down !== undefined) {
      resolved.speed_down = msg.speed_down;
    }
    else {
      resolved.speed_down = 0.0
    }

    if (msg.want_takeoff !== undefined) {
      resolved.want_takeoff = msg.want_takeoff;
    }
    else {
      resolved.want_takeoff = false
    }

    return resolved;
    }
};

module.exports = VehicleConstraints;
