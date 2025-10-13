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

class OpenDroneIDBasicID {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id_or_mac = null;
      this.id_type = null;
      this.ua_type = null;
      this.uas_id = null;
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
      if (initObj.hasOwnProperty('id_type')) {
        this.id_type = initObj.id_type
      }
      else {
        this.id_type = 0;
      }
      if (initObj.hasOwnProperty('ua_type')) {
        this.ua_type = initObj.ua_type
      }
      else {
        this.ua_type = 0;
      }
      if (initObj.hasOwnProperty('uas_id')) {
        this.uas_id = initObj.uas_id
      }
      else {
        this.uas_id = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenDroneIDBasicID
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id_or_mac]
    bufferOffset = _serializer.string(obj.id_or_mac, buffer, bufferOffset);
    // Serialize message field [id_type]
    bufferOffset = _serializer.uint8(obj.id_type, buffer, bufferOffset);
    // Serialize message field [ua_type]
    bufferOffset = _serializer.uint8(obj.ua_type, buffer, bufferOffset);
    // Serialize message field [uas_id]
    bufferOffset = _serializer.string(obj.uas_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenDroneIDBasicID
    let len;
    let data = new OpenDroneIDBasicID(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id_or_mac]
    data.id_or_mac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [id_type]
    data.id_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ua_type]
    data.ua_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [uas_id]
    data.uas_id = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.id_or_mac);
    length += _getByteLength(object.uas_id);
    return length + 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpenDroneIDBasicID';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '595ac5e2239d4cef4f2b097c6968d162';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Remote ID message - Basic ID
    # https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_BASIC_ID
    
    # [[[cog:
    # import mavros_cog
    # mavros_cog.idl_decl_enum('MAV_ODID_ID_TYPE', 'ID_TYPE_')
    # mavros_cog.idl_decl_enum('MAV_ODID_UA_TYPE', 'UA_TYPE_')
    # ]]]
    # MAV_ODID_ID_TYPE
    uint8 ID_TYPE_NONE = 0                   # No type defined.
    uint8 ID_TYPE_SERIAL_NUMBER = 1          # Manufacturer Serial Number (ANSI/CTA-2063 format).
    uint8 ID_TYPE_CAA_REGISTRATION_ID = 2    # CAA (Civil Aviation Authority) registered ID. Format: [ICAO Country Code].[CAA Assigned ID].
    uint8 ID_TYPE_UTM_ASSIGNED_UUID = 3      # UTM (Unmanned Traffic Management) assigned UUID (RFC4122).
    uint8 ID_TYPE_SPECIFIC_SESSION_ID = 4    # A 20 byte ID for a specific flight/session. The exact ID type is indicated by the first byte of uas_id and these type values are managed by ICAO.
    # MAV_ODID_UA_TYPE
    uint8 UA_TYPE_NONE = 0                   # No UA (Unmanned Aircraft) type defined.
    uint8 UA_TYPE_AEROPLANE = 1              # Aeroplane/Airplane. Fixed wing.
    uint8 UA_TYPE_HELICOPTER_OR_MULTIROTOR = 2 # Helicopter or multirotor.
    uint8 UA_TYPE_GYROPLANE = 3              # Gyroplane.
    uint8 UA_TYPE_HYBRID_LIFT = 4            # VTOL (Vertical Take-Off and Landing). Fixed wing aircraft that can take off vertically.
    uint8 UA_TYPE_ORNITHOPTER = 5            # Ornithopter.
    uint8 UA_TYPE_GLIDER = 6                 # Glider.
    uint8 UA_TYPE_KITE = 7                   # Kite.
    uint8 UA_TYPE_FREE_BALLOON = 8           # Free Balloon.
    uint8 UA_TYPE_CAPTIVE_BALLOON = 9        # Captive Balloon.
    uint8 UA_TYPE_AIRSHIP = 10               # Airship. E.g. a blimp.
    uint8 UA_TYPE_FREE_FALL_PARACHUTE = 11   # Free Fall/Parachute (unpowered).
    uint8 UA_TYPE_ROCKET = 12                # Rocket.
    uint8 UA_TYPE_TETHERED_POWERED_AIRCRAFT = 13 # Tethered powered aircraft.
    uint8 UA_TYPE_GROUND_OBSTACLE = 14       # Ground Obstacle.
    uint8 UA_TYPE_OTHER = 15                 # Other type of aircraft not listed earlier.
    # [[[end]]] (sum: XI0V40EvGF)
    
    std_msgs/Header header
    string id_or_mac
    uint8 id_type
    uint8 ua_type
    string uas_id
    
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
    const resolved = new OpenDroneIDBasicID(null);
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

    if (msg.id_type !== undefined) {
      resolved.id_type = msg.id_type;
    }
    else {
      resolved.id_type = 0
    }

    if (msg.ua_type !== undefined) {
      resolved.ua_type = msg.ua_type;
    }
    else {
      resolved.ua_type = 0
    }

    if (msg.uas_id !== undefined) {
      resolved.uas_id = msg.uas_id;
    }
    else {
      resolved.uas_id = ''
    }

    return resolved;
    }
};

// Constants for message
OpenDroneIDBasicID.Constants = {
  ID_TYPE_NONE: 0,
  ID_TYPE_SERIAL_NUMBER: 1,
  ID_TYPE_CAA_REGISTRATION_ID: 2,
  ID_TYPE_UTM_ASSIGNED_UUID: 3,
  ID_TYPE_SPECIFIC_SESSION_ID: 4,
  UA_TYPE_NONE: 0,
  UA_TYPE_AEROPLANE: 1,
  UA_TYPE_HELICOPTER_OR_MULTIROTOR: 2,
  UA_TYPE_GYROPLANE: 3,
  UA_TYPE_HYBRID_LIFT: 4,
  UA_TYPE_ORNITHOPTER: 5,
  UA_TYPE_GLIDER: 6,
  UA_TYPE_KITE: 7,
  UA_TYPE_FREE_BALLOON: 8,
  UA_TYPE_CAPTIVE_BALLOON: 9,
  UA_TYPE_AIRSHIP: 10,
  UA_TYPE_FREE_FALL_PARACHUTE: 11,
  UA_TYPE_ROCKET: 12,
  UA_TYPE_TETHERED_POWERED_AIRCRAFT: 13,
  UA_TYPE_GROUND_OBSTACLE: 14,
  UA_TYPE_OTHER: 15,
}

module.exports = OpenDroneIDBasicID;
