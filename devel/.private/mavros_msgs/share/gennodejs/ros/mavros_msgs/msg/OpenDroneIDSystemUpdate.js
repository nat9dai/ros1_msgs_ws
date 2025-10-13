// Auto-generated. Do not edit!

// (in-package mavros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class OpenDroneIDSystemUpdate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.operator_latitude = null;
      this.operator_longitude = null;
      this.operator_altitude_geo = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('operator_latitude')) {
        this.operator_latitude = initObj.operator_latitude
      }
      else {
        this.operator_latitude = 0;
      }
      if (initObj.hasOwnProperty('operator_longitude')) {
        this.operator_longitude = initObj.operator_longitude
      }
      else {
        this.operator_longitude = 0;
      }
      if (initObj.hasOwnProperty('operator_altitude_geo')) {
        this.operator_altitude_geo = initObj.operator_altitude_geo
      }
      else {
        this.operator_altitude_geo = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenDroneIDSystemUpdate
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [operator_latitude]
    bufferOffset = _serializer.int32(obj.operator_latitude, buffer, bufferOffset);
    // Serialize message field [operator_longitude]
    bufferOffset = _serializer.int32(obj.operator_longitude, buffer, bufferOffset);
    // Serialize message field [operator_altitude_geo]
    bufferOffset = _serializer.float32(obj.operator_altitude_geo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenDroneIDSystemUpdate
    let len;
    let data = new OpenDroneIDSystemUpdate(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [operator_latitude]
    data.operator_latitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [operator_longitude]
    data.operator_longitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [operator_altitude_geo]
    data.operator_altitude_geo = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpenDroneIDSystemUpdate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '997b817cc6540c18ec1c48fd957d3df8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Remote ID message - System Update
    # https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM_UPDATE
    
    std_msgs/Header header
    int32 operator_latitude
    int32 operator_longitude
    float32 operator_altitude_geo
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpenDroneIDSystemUpdate(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.operator_latitude !== undefined) {
      resolved.operator_latitude = msg.operator_latitude;
    }
    else {
      resolved.operator_latitude = 0
    }

    if (msg.operator_longitude !== undefined) {
      resolved.operator_longitude = msg.operator_longitude;
    }
    else {
      resolved.operator_longitude = 0
    }

    if (msg.operator_altitude_geo !== undefined) {
      resolved.operator_altitude_geo = msg.operator_altitude_geo;
    }
    else {
      resolved.operator_altitude_geo = 0.0
    }

    return resolved;
    }
};

module.exports = OpenDroneIDSystemUpdate;
