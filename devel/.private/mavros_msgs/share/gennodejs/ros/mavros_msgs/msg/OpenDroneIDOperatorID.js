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

class OpenDroneIDOperatorID {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.id_or_mac = null;
      this.operator_id_type = null;
      this.operator_id = null;
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
      if (initObj.hasOwnProperty('operator_id_type')) {
        this.operator_id_type = initObj.operator_id_type
      }
      else {
        this.operator_id_type = 0;
      }
      if (initObj.hasOwnProperty('operator_id')) {
        this.operator_id = initObj.operator_id
      }
      else {
        this.operator_id = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpenDroneIDOperatorID
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [id_or_mac]
    bufferOffset = _serializer.string(obj.id_or_mac, buffer, bufferOffset);
    // Serialize message field [operator_id_type]
    bufferOffset = _serializer.uint8(obj.operator_id_type, buffer, bufferOffset);
    // Serialize message field [operator_id]
    bufferOffset = _serializer.string(obj.operator_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpenDroneIDOperatorID
    let len;
    let data = new OpenDroneIDOperatorID(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [id_or_mac]
    data.id_or_mac = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [operator_id_type]
    data.operator_id_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [operator_id]
    data.operator_id = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += _getByteLength(object.id_or_mac);
    length += _getByteLength(object.operator_id);
    return length + 9;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpenDroneIDOperatorID';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'af2d364e0c491f51ff37e5cd87d9a2ff';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Remote ID message - Operator ID
    # https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_OPERATOR_ID
    
    # [[[cog:
    # import mavros_cog
    # mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_ID_TYPE', 'ID_TYPE_')
    # ]]]
    # MAV_ODID_OPERATOR_ID_TYPE
    uint8 ID_TYPE_CAA = 0                    # CAA (Civil Aviation Authority) registered operator ID.
    # [[[end]]] (sum: vhJAtj2LEB)
    
    std_msgs/Header header
    string id_or_mac
    uint8 operator_id_type
    string operator_id
    
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
    const resolved = new OpenDroneIDOperatorID(null);
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

    if (msg.operator_id_type !== undefined) {
      resolved.operator_id_type = msg.operator_id_type;
    }
    else {
      resolved.operator_id_type = 0
    }

    if (msg.operator_id !== undefined) {
      resolved.operator_id = msg.operator_id;
    }
    else {
      resolved.operator_id = ''
    }

    return resolved;
    }
};

// Constants for message
OpenDroneIDOperatorID.Constants = {
  ID_TYPE_CAA: 0,
}

module.exports = OpenDroneIDOperatorID;
