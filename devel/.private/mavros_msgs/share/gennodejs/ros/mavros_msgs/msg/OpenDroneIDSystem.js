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

class OpenDroneIDSystem {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id_or_mac = null;
      this.operator_location_type = null;
      this.classification_type = null;
      this.operator_latitude = null;
      this.operator_longitude = null;
      this.area_count = null;
      this.area_radius = null;
      this.area_ceiling = null;
      this.area_floor = null;
      this.category_eu = null;
      this.class_eu = null;
      this.operator_altitude_geo = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('id_or_mac')) {
        this.id_or_mac = initObj.id_or_mac
      }
      else {
        this.id_or_mac = '';
      }
      if (initObj.hasOwnProperty('operator_location_type')) {
        this.operator_location_type = initObj.operator_location_type
      }
      else {
        this.operator_location_type = 0;
      }
      if (initObj.hasOwnProperty('classification_type')) {
        this.classification_type = initObj.classification_type
      }
      else {
        this.classification_type = 0;
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
      if (initObj.hasOwnProperty('area_count')) {
        this.area_count = initObj.area_count
      }
      else {
        this.area_count = 0;
      }
      if (initObj.hasOwnProperty('area_radius')) {
        this.area_radius = initObj.area_radius
      }
      else {
        this.area_radius = 0;
      }
      if (initObj.hasOwnProperty('area_ceiling')) {
        this.area_ceiling = initObj.area_ceiling
      }
      else {
        this.area_ceiling = 0.0;
      }
      if (initObj.hasOwnProperty('area_floor')) {
        this.area_floor = initObj.area_floor
      }
      else {
        this.area_floor = 0.0;
      }
      if (initObj.hasOwnProperty('category_eu')) {
        this.category_eu = initObj.category_eu
      }
      else {
        this.category_eu = 0;
      }
      if (initObj.hasOwnProperty('class_eu')) {
        this.class_eu = initObj.class_eu
      }
      else {
        this.class_eu = 0;
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
    // Serializes a message object of type OpenDroneIDSystem
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id_or_mac]
    bufferOffset = _serializer.string(obj.id_or_mac, buffer, bufferOffset);
    // Serialize message field [operator_location_type]
    bufferOffset = _serializer.uint8(obj.operator_location_type, buffer, bufferOffset);
    // Serialize message field [classification_type]
    bufferOffset = _serializer.uint8(obj.classification_type, buffer, bufferOffset);
    // Serialize message field [operator_latitude]
    bufferOffset = _serializer.int32(obj.operator_latitude, buffer, bufferOffset);
    // Serialize message field [operator_longitude]
    bufferOffset = _serializer.int32(obj.operator_longitude, buffer, bufferOffset);
    // Serialize message field [area_count]
    bufferOffset = _serializer.uint16(obj.area_count, buffer, bufferOffset);
    // Serialize message field [area_radius]
    bufferOffset = _serializer.uint16(obj.area_radius, buffer, bufferOffset);
    // Serialize message field [area_ceiling]
    bufferOffset = _serializer.float32(obj.area_ceiling, buffer, bufferOffset);
    // Serialize message field [area_floor]
    bufferOffset = _serializer.float32(obj.area_floor, buffer, bufferOffset);
    // Serialize message field [category_eu]
    bufferOffset = _serializer.uint8(obj.category_eu, buffer, bufferOffset);
    // Serialize message field [class_eu]
    bufferOffset = _serializer.uint8(obj.class_eu, buffer, bufferOffset);
    // Serialize message field [operator_altitude_geo]
    bufferOffset = _serializer.float32(obj.operator_altitude_geo, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenDroneIDSystem
    let len;
    let data = new OpenDroneIDSystem(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id_or_mac]
    data.id_or_mac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [operator_location_type]
    data.operator_location_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [classification_type]
    data.classification_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [operator_latitude]
    data.operator_latitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [operator_longitude]
    data.operator_longitude = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [area_count]
    data.area_count = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [area_radius]
    data.area_radius = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [area_ceiling]
    data.area_ceiling = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [area_floor]
    data.area_floor = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [category_eu]
    data.category_eu = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [class_eu]
    data.class_eu = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [operator_altitude_geo]
    data.operator_altitude_geo = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.id_or_mac);
    return length + 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpenDroneIDSystem';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '91866d87e2b4230c18ed8a3acfc2bb9c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Remote ID message - System
    # https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SYSTEM
    
    # [[[cog:
    # import mavros_cog
    # mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_LOCATION_TYPE', 'LOCATION_TYPE_')
    # mavros_cog.idl_decl_enum('MAV_ODID_CLASSIFICATION_TYPE', 'CLASSIFICATION_TYPE_')
    # ]]]
    # MAV_ODID_OPERATOR_LOCATION_TYPE
    uint8 LOCATION_TYPE_TAKEOFF = 0          # The location of the operator is the same as the take-off location.
    uint8 LOCATION_TYPE_LIVE_GNSS = 1        # The location of the operator is based on live GNSS data.
    uint8 LOCATION_TYPE_FIXED = 2            # The location of the operator is a fixed location.
    # MAV_ODID_CLASSIFICATION_TYPE
    uint8 CLASSIFICATION_TYPE_UNDECLARED = 0 # The classification type for the UA is undeclared.
    uint8 CLASSIFICATION_TYPE_EU = 1         # The classification type for the UA follows EU (European Union) specifications.
    # [[[end]]] (sum: UYA0B52q4Y)
    
    std_msgs/Header header
    string id_or_mac
    uint8 operator_location_type
    uint8 classification_type
    int32 operator_latitude
    int32 operator_longitude
    uint16 area_count
    uint16 area_radius
    float32 area_ceiling
    float32 area_floor
    uint8 category_eu
    uint8 class_eu
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
    const resolved = new OpenDroneIDSystem(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.id_or_mac !== undefined) {
      resolved.id_or_mac = msg.id_or_mac;
    }
    else {
      resolved.id_or_mac = ''
    }

    if (msg.operator_location_type !== undefined) {
      resolved.operator_location_type = msg.operator_location_type;
    }
    else {
      resolved.operator_location_type = 0
    }

    if (msg.classification_type !== undefined) {
      resolved.classification_type = msg.classification_type;
    }
    else {
      resolved.classification_type = 0
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

    if (msg.area_count !== undefined) {
      resolved.area_count = msg.area_count;
    }
    else {
      resolved.area_count = 0
    }

    if (msg.area_radius !== undefined) {
      resolved.area_radius = msg.area_radius;
    }
    else {
      resolved.area_radius = 0
    }

    if (msg.area_ceiling !== undefined) {
      resolved.area_ceiling = msg.area_ceiling;
    }
    else {
      resolved.area_ceiling = 0.0
    }

    if (msg.area_floor !== undefined) {
      resolved.area_floor = msg.area_floor;
    }
    else {
      resolved.area_floor = 0.0
    }

    if (msg.category_eu !== undefined) {
      resolved.category_eu = msg.category_eu;
    }
    else {
      resolved.category_eu = 0
    }

    if (msg.class_eu !== undefined) {
      resolved.class_eu = msg.class_eu;
    }
    else {
      resolved.class_eu = 0
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

// Constants for message
OpenDroneIDSystem.Constants = {
  LOCATION_TYPE_TAKEOFF: 0,
  LOCATION_TYPE_LIVE_GNSS: 1,
  LOCATION_TYPE_FIXED: 2,
  CLASSIFICATION_TYPE_UNDECLARED: 0,
  CLASSIFICATION_TYPE_EU: 1,
}

module.exports = OpenDroneIDSystem;
