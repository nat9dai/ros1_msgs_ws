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

class OpenDroneIDSelfID {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id_or_mac = null;
      this.description_type = null;
      this.description = null;
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
      if (initObj.hasOwnProperty('description_type')) {
        this.description_type = initObj.description_type
      }
      else {
        this.description_type = 0;
      }
      if (initObj.hasOwnProperty('description')) {
        this.description = initObj.description
      }
      else {
        this.description = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenDroneIDSelfID
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id_or_mac]
    bufferOffset = _serializer.string(obj.id_or_mac, buffer, bufferOffset);
    // Serialize message field [description_type]
    bufferOffset = _serializer.uint8(obj.description_type, buffer, bufferOffset);
    // Serialize message field [description]
    bufferOffset = _serializer.string(obj.description, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenDroneIDSelfID
    let len;
    let data = new OpenDroneIDSelfID(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id_or_mac]
    data.id_or_mac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [description_type]
    data.description_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [description]
    data.description = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.id_or_mac);
    length += _getByteLength(object.description);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpenDroneIDSelfID';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a98b1ea1e4212559e6785aa1ed8541a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Remote ID message - Self ID
    # https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SELF_ID
    
    # [[[cog:
    # import mavros_cog
    # mavros_cog.idl_decl_enum('MAV_ODID_DESC_TYPE', 'DESC_TYPE_')
    # ]]]
    # MAV_ODID_DESC_TYPE
    uint8 DESC_TYPE_TEXT = 0                 # Free-form text description of the purpose of the flight.
    uint8 DESC_TYPE_EMERGENCY = 1            # Optional additional clarification when status == MAV_ODID_STATUS_EMERGENCY.
    uint8 DESC_TYPE_EXTENDED_STATUS = 2      # Optional additional clarification when status != MAV_ODID_STATUS_EMERGENCY.
    # [[[end]]] (sum: CL9LfmadAd)
    
    std_msgs/Header header
    string id_or_mac
    uint8 description_type
    string description
    
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
    const resolved = new OpenDroneIDSelfID(null);
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

    if (msg.description_type !== undefined) {
      resolved.description_type = msg.description_type;
    }
    else {
      resolved.description_type = 0
    }

    if (msg.description !== undefined) {
      resolved.description = msg.description;
    }
    else {
      resolved.description = ''
    }

    return resolved;
    }
};

// Constants for message
OpenDroneIDSelfID.Constants = {
  DESC_TYPE_TEXT: 0,
  DESC_TYPE_EMERGENCY: 1,
  DESC_TYPE_EXTENDED_STATUS: 2,
}

module.exports = OpenDroneIDSelfID;
