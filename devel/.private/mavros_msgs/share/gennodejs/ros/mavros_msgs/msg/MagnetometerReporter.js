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

class MagnetometerReporter {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.report = null;
      this.confidence = null;
      this.compass_id = null;
      this.cal_mask = null;
      this.cal_status = null;
      this.autosaved = null;
      this.fitness = null;
      this.ofs_x = null;
      this.ofs_y = null;
      this.ofs_z = null;
      this.diag_x = null;
      this.diag_y = null;
      this.diag_z = null;
      this.offdiag_x = null;
      this.offdiag_y = null;
      this.offdiag_z = null;
      this.orientation_confidence = null;
      this.old_orientation = null;
      this.new_orientation = null;
      this.scale_factor = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('report')) {
        this.report = initObj.report
      }
      else {
        this.report = 0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
      if (initObj.hasOwnProperty('compass_id')) {
        this.compass_id = initObj.compass_id
      }
      else {
        this.compass_id = 0;
      }
      if (initObj.hasOwnProperty('cal_mask')) {
        this.cal_mask = initObj.cal_mask
      }
      else {
        this.cal_mask = 0;
      }
      if (initObj.hasOwnProperty('cal_status')) {
        this.cal_status = initObj.cal_status
      }
      else {
        this.cal_status = 0;
      }
      if (initObj.hasOwnProperty('autosaved')) {
        this.autosaved = initObj.autosaved
      }
      else {
        this.autosaved = 0;
      }
      if (initObj.hasOwnProperty('fitness')) {
        this.fitness = initObj.fitness
      }
      else {
        this.fitness = 0.0;
      }
      if (initObj.hasOwnProperty('ofs_x')) {
        this.ofs_x = initObj.ofs_x
      }
      else {
        this.ofs_x = 0.0;
      }
      if (initObj.hasOwnProperty('ofs_y')) {
        this.ofs_y = initObj.ofs_y
      }
      else {
        this.ofs_y = 0.0;
      }
      if (initObj.hasOwnProperty('ofs_z')) {
        this.ofs_z = initObj.ofs_z
      }
      else {
        this.ofs_z = 0.0;
      }
      if (initObj.hasOwnProperty('diag_x')) {
        this.diag_x = initObj.diag_x
      }
      else {
        this.diag_x = 0.0;
      }
      if (initObj.hasOwnProperty('diag_y')) {
        this.diag_y = initObj.diag_y
      }
      else {
        this.diag_y = 0.0;
      }
      if (initObj.hasOwnProperty('diag_z')) {
        this.diag_z = initObj.diag_z
      }
      else {
        this.diag_z = 0.0;
      }
      if (initObj.hasOwnProperty('offdiag_x')) {
        this.offdiag_x = initObj.offdiag_x
      }
      else {
        this.offdiag_x = 0.0;
      }
      if (initObj.hasOwnProperty('offdiag_y')) {
        this.offdiag_y = initObj.offdiag_y
      }
      else {
        this.offdiag_y = 0.0;
      }
      if (initObj.hasOwnProperty('offdiag_z')) {
        this.offdiag_z = initObj.offdiag_z
      }
      else {
        this.offdiag_z = 0.0;
      }
      if (initObj.hasOwnProperty('orientation_confidence')) {
        this.orientation_confidence = initObj.orientation_confidence
      }
      else {
        this.orientation_confidence = 0.0;
      }
      if (initObj.hasOwnProperty('old_orientation')) {
        this.old_orientation = initObj.old_orientation
      }
      else {
        this.old_orientation = 0;
      }
      if (initObj.hasOwnProperty('new_orientation')) {
        this.new_orientation = initObj.new_orientation
      }
      else {
        this.new_orientation = 0;
      }
      if (initObj.hasOwnProperty('scale_factor')) {
        this.scale_factor = initObj.scale_factor
      }
      else {
        this.scale_factor = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MagnetometerReporter
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [report]
    bufferOffset = _serializer.uint8(obj.report, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    // Serialize message field [compass_id]
    bufferOffset = _serializer.uint8(obj.compass_id, buffer, bufferOffset);
    // Serialize message field [cal_mask]
    bufferOffset = _serializer.uint8(obj.cal_mask, buffer, bufferOffset);
    // Serialize message field [cal_status]
    bufferOffset = _serializer.uint8(obj.cal_status, buffer, bufferOffset);
    // Serialize message field [autosaved]
    bufferOffset = _serializer.uint8(obj.autosaved, buffer, bufferOffset);
    // Serialize message field [fitness]
    bufferOffset = _serializer.float32(obj.fitness, buffer, bufferOffset);
    // Serialize message field [ofs_x]
    bufferOffset = _serializer.float32(obj.ofs_x, buffer, bufferOffset);
    // Serialize message field [ofs_y]
    bufferOffset = _serializer.float32(obj.ofs_y, buffer, bufferOffset);
    // Serialize message field [ofs_z]
    bufferOffset = _serializer.float32(obj.ofs_z, buffer, bufferOffset);
    // Serialize message field [diag_x]
    bufferOffset = _serializer.float32(obj.diag_x, buffer, bufferOffset);
    // Serialize message field [diag_y]
    bufferOffset = _serializer.float32(obj.diag_y, buffer, bufferOffset);
    // Serialize message field [diag_z]
    bufferOffset = _serializer.float32(obj.diag_z, buffer, bufferOffset);
    // Serialize message field [offdiag_x]
    bufferOffset = _serializer.float32(obj.offdiag_x, buffer, bufferOffset);
    // Serialize message field [offdiag_y]
    bufferOffset = _serializer.float32(obj.offdiag_y, buffer, bufferOffset);
    // Serialize message field [offdiag_z]
    bufferOffset = _serializer.float32(obj.offdiag_z, buffer, bufferOffset);
    // Serialize message field [orientation_confidence]
    bufferOffset = _serializer.float32(obj.orientation_confidence, buffer, bufferOffset);
    // Serialize message field [old_orientation]
    bufferOffset = _serializer.uint8(obj.old_orientation, buffer, bufferOffset);
    // Serialize message field [new_orientation]
    bufferOffset = _serializer.uint8(obj.new_orientation, buffer, bufferOffset);
    // Serialize message field [scale_factor]
    bufferOffset = _serializer.float32(obj.scale_factor, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MagnetometerReporter
    let len;
    let data = new MagnetometerReporter(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [report]
    data.report = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [compass_id]
    data.compass_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cal_mask]
    data.cal_mask = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [cal_status]
    data.cal_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [autosaved]
    data.autosaved = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fitness]
    data.fitness = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ofs_x]
    data.ofs_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ofs_y]
    data.ofs_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ofs_z]
    data.ofs_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [diag_x]
    data.diag_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [diag_y]
    data.diag_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [diag_z]
    data.diag_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offdiag_x]
    data.offdiag_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offdiag_y]
    data.offdiag_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [offdiag_z]
    data.offdiag_z = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [orientation_confidence]
    data.orientation_confidence = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [old_orientation]
    data.old_orientation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [new_orientation]
    data.new_orientation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [scale_factor]
    data.scale_factor = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 59;
  }

  static datatype() {
    // Returns string type for a message object
    return 'mavros_msgs/MagnetometerReporter';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7c28ac3ec8c5b498e233e5d803b0de8e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
    uint8 report
    float32 confidence
    uint8 compass_id
    uint8 cal_mask
    uint8 cal_status
    uint8 autosaved
    float32 fitness
    float32 ofs_x
    float32 ofs_y
    float32 ofs_z
    float32 diag_x
    float32 diag_y
    float32 diag_z
    float32 offdiag_x
    float32 offdiag_y
    float32 offdiag_z
    float32 orientation_confidence
    uint8 old_orientation
    uint8 new_orientation
    float32 scale_factor
    
    
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
    const resolved = new MagnetometerReporter(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.report !== undefined) {
      resolved.report = msg.report;
    }
    else {
      resolved.report = 0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    if (msg.compass_id !== undefined) {
      resolved.compass_id = msg.compass_id;
    }
    else {
      resolved.compass_id = 0
    }

    if (msg.cal_mask !== undefined) {
      resolved.cal_mask = msg.cal_mask;
    }
    else {
      resolved.cal_mask = 0
    }

    if (msg.cal_status !== undefined) {
      resolved.cal_status = msg.cal_status;
    }
    else {
      resolved.cal_status = 0
    }

    if (msg.autosaved !== undefined) {
      resolved.autosaved = msg.autosaved;
    }
    else {
      resolved.autosaved = 0
    }

    if (msg.fitness !== undefined) {
      resolved.fitness = msg.fitness;
    }
    else {
      resolved.fitness = 0.0
    }

    if (msg.ofs_x !== undefined) {
      resolved.ofs_x = msg.ofs_x;
    }
    else {
      resolved.ofs_x = 0.0
    }

    if (msg.ofs_y !== undefined) {
      resolved.ofs_y = msg.ofs_y;
    }
    else {
      resolved.ofs_y = 0.0
    }

    if (msg.ofs_z !== undefined) {
      resolved.ofs_z = msg.ofs_z;
    }
    else {
      resolved.ofs_z = 0.0
    }

    if (msg.diag_x !== undefined) {
      resolved.diag_x = msg.diag_x;
    }
    else {
      resolved.diag_x = 0.0
    }

    if (msg.diag_y !== undefined) {
      resolved.diag_y = msg.diag_y;
    }
    else {
      resolved.diag_y = 0.0
    }

    if (msg.diag_z !== undefined) {
      resolved.diag_z = msg.diag_z;
    }
    else {
      resolved.diag_z = 0.0
    }

    if (msg.offdiag_x !== undefined) {
      resolved.offdiag_x = msg.offdiag_x;
    }
    else {
      resolved.offdiag_x = 0.0
    }

    if (msg.offdiag_y !== undefined) {
      resolved.offdiag_y = msg.offdiag_y;
    }
    else {
      resolved.offdiag_y = 0.0
    }

    if (msg.offdiag_z !== undefined) {
      resolved.offdiag_z = msg.offdiag_z;
    }
    else {
      resolved.offdiag_z = 0.0
    }

    if (msg.orientation_confidence !== undefined) {
      resolved.orientation_confidence = msg.orientation_confidence;
    }
    else {
      resolved.orientation_confidence = 0.0
    }

    if (msg.old_orientation !== undefined) {
      resolved.old_orientation = msg.old_orientation;
    }
    else {
      resolved.old_orientation = 0
    }

    if (msg.new_orientation !== undefined) {
      resolved.new_orientation = msg.new_orientation;
    }
    else {
      resolved.new_orientation = 0
    }

    if (msg.scale_factor !== undefined) {
      resolved.scale_factor = msg.scale_factor;
    }
    else {
      resolved.scale_factor = 0.0
    }

    return resolved;
    }
};

module.exports = MagnetometerReporter;
