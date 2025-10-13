// Auto-generated. Do not edit!

// (in-package mavros_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class OpticalFlow {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.flow = null;
      this.flow_comp_m = null;
      this.quality = null;
      this.ground_distance = null;
      this.flow_rate = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('flow')) {
        this.flow = initObj.flow
      }
      else {
        this.flow = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('flow_comp_m')) {
        this.flow_comp_m = initObj.flow_comp_m
      }
      else {
        this.flow_comp_m = new geometry_msgs.msg.Vector3();
      }
      if (initObj.hasOwnProperty('quality')) {
        this.quality = initObj.quality
      }
      else {
        this.quality = 0;
      }
      if (initObj.hasOwnProperty('ground_distance')) {
        this.ground_distance = initObj.ground_distance
      }
      else {
        this.ground_distance = 0.0;
      }
      if (initObj.hasOwnProperty('flow_rate')) {
        this.flow_rate = initObj.flow_rate
      }
      else {
        this.flow_rate = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OpticalFlow
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [flow]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.flow, buffer, bufferOffset);
    // Serialize message field [flow_comp_m]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.flow_comp_m, buffer, bufferOffset);
    // Serialize message field [quality]
    bufferOffset = _serializer.uint8(obj.quality, buffer, bufferOffset);
    // Serialize message field [ground_distance]
    bufferOffset = _serializer.float32(obj.ground_distance, buffer, bufferOffset);
    // Serialize message field [flow_rate]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.flow_rate, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OpticalFlow
    let len;
    let data = new OpticalFlow(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [flow]
    data.flow = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [flow_comp_m]
    data.flow_comp_m = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    // Deserialize message field [quality]
    data.quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ground_distance]
    data.ground_distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [flow_rate]
    data.flow_rate = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 77;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/OpticalFlow';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a85238513437159313cf7f74f9dbdaf2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # OPTICAL_FLOW message data
    
    std_msgs/Header header
    
    geometry_msgs/Vector3 flow
    geometry_msgs/Vector3 flow_comp_m
    uint8 quality
    float32 ground_distance
    geometry_msgs/Vector3 flow_rate
    
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
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OpticalFlow(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.flow !== undefined) {
      resolved.flow = geometry_msgs.msg.Vector3.Resolve(msg.flow)
    }
    else {
      resolved.flow = new geometry_msgs.msg.Vector3()
    }

    if (msg.flow_comp_m !== undefined) {
      resolved.flow_comp_m = geometry_msgs.msg.Vector3.Resolve(msg.flow_comp_m)
    }
    else {
      resolved.flow_comp_m = new geometry_msgs.msg.Vector3()
    }

    if (msg.quality !== undefined) {
      resolved.quality = msg.quality;
    }
    else {
      resolved.quality = 0
    }

    if (msg.ground_distance !== undefined) {
      resolved.ground_distance = msg.ground_distance;
    }
    else {
      resolved.ground_distance = 0.0
    }

    if (msg.flow_rate !== undefined) {
      resolved.flow_rate = geometry_msgs.msg.Vector3.Resolve(msg.flow_rate)
    }
    else {
      resolved.flow_rate = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

module.exports = OpticalFlow;
