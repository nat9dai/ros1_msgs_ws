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

class GeofenceResult {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.geofence_violated = null;
      this.geofence_action = null;
      this.home_required = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('geofence_violated')) {
        this.geofence_violated = initObj.geofence_violated
      }
      else {
        this.geofence_violated = false;
      }
      if (initObj.hasOwnProperty('geofence_action')) {
        this.geofence_action = initObj.geofence_action
      }
      else {
        this.geofence_action = 0;
      }
      if (initObj.hasOwnProperty('home_required')) {
        this.home_required = initObj.home_required
      }
      else {
        this.home_required = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GeofenceResult
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [geofence_violated]
    bufferOffset = _serializer.bool(obj.geofence_violated, buffer, bufferOffset);
    // Serialize message field [geofence_action]
    bufferOffset = _serializer.uint8(obj.geofence_action, buffer, bufferOffset);
    // Serialize message field [home_required]
    bufferOffset = _serializer.bool(obj.home_required, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GeofenceResult
    let len;
    let data = new GeofenceResult(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [geofence_violated]
    data.geofence_violated = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [geofence_action]
    data.geofence_action = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [home_required]
    data.home_required = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 11;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/GeofenceResult';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8d5d33e4a5e9b032c8bfd1d90c8ec30';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			    # time since system start (microseconds)
    uint8 GF_ACTION_NONE = 0                    # no action on geofence violation
    uint8 GF_ACTION_WARN = 1                    # critical mavlink message
    uint8 GF_ACTION_LOITER = 2                  # switch to AUTO|LOITER
    uint8 GF_ACTION_RTL = 3                     # switch to AUTO|RTL
    uint8 GF_ACTION_TERMINATE = 4               # flight termination
    uint8 GF_ACTION_LAND = 5		    # switch to AUTO|LAND
    
    bool geofence_violated		# true if the geofence is violated
    uint8 geofence_action       	# action to take when geofence is violated
    
    bool home_required		# true if the geofence requires a valid home position
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GeofenceResult(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.geofence_violated !== undefined) {
      resolved.geofence_violated = msg.geofence_violated;
    }
    else {
      resolved.geofence_violated = false
    }

    if (msg.geofence_action !== undefined) {
      resolved.geofence_action = msg.geofence_action;
    }
    else {
      resolved.geofence_action = 0
    }

    if (msg.home_required !== undefined) {
      resolved.home_required = msg.home_required;
    }
    else {
      resolved.home_required = false
    }

    return resolved;
    }
};

// Constants for message
GeofenceResult.Constants = {
  GF_ACTION_NONE: 0,
  GF_ACTION_WARN: 1,
  GF_ACTION_LOITER: 2,
  GF_ACTION_RTL: 3,
  GF_ACTION_TERMINATE: 4,
  GF_ACTION_LAND: 5,
}

module.exports = GeofenceResult;
