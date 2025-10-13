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

class IrlockReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.signature = null;
      this.pos_x = null;
      this.pos_y = null;
      this.size_x = null;
      this.size_y = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('signature')) {
        this.signature = initObj.signature
      }
      else {
        this.signature = 0;
      }
      if (initObj.hasOwnProperty('pos_x')) {
        this.pos_x = initObj.pos_x
      }
      else {
        this.pos_x = 0.0;
      }
      if (initObj.hasOwnProperty('pos_y')) {
        this.pos_y = initObj.pos_y
      }
      else {
        this.pos_y = 0.0;
      }
      if (initObj.hasOwnProperty('size_x')) {
        this.size_x = initObj.size_x
      }
      else {
        this.size_x = 0.0;
      }
      if (initObj.hasOwnProperty('size_y')) {
        this.size_y = initObj.size_y
      }
      else {
        this.size_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IrlockReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [signature]
    bufferOffset = _serializer.uint16(obj.signature, buffer, bufferOffset);
    // Serialize message field [pos_x]
    bufferOffset = _serializer.float32(obj.pos_x, buffer, bufferOffset);
    // Serialize message field [pos_y]
    bufferOffset = _serializer.float32(obj.pos_y, buffer, bufferOffset);
    // Serialize message field [size_x]
    bufferOffset = _serializer.float32(obj.size_x, buffer, bufferOffset);
    // Serialize message field [size_y]
    bufferOffset = _serializer.float32(obj.size_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IrlockReport
    let len;
    let data = new IrlockReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [signature]
    data.signature = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [pos_x]
    data.pos_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_y]
    data.pos_y = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [size_x]
    data.size_x = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [size_y]
    data.size_y = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 26;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/IrlockReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a8cd45f989bed3a2e11485359ede374';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # IRLOCK_REPORT message data
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint16 signature
    
    # When looking along the optical axis of the camera, x points right, y points down, and z points along the optical axis.
    float32 pos_x # tan(theta), where theta is the angle between the target and the camera center of projection in camera x-axis
    float32 pos_y # tan(theta), where theta is the angle between the target and the camera center of projection in camera y-axis
    float32 size_x #/** size of target along camera x-axis in units of tan(theta) **/
    float32 size_y #/** size of target along camera y-axis in units of tan(theta) **/
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IrlockReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.signature !== undefined) {
      resolved.signature = msg.signature;
    }
    else {
      resolved.signature = 0
    }

    if (msg.pos_x !== undefined) {
      resolved.pos_x = msg.pos_x;
    }
    else {
      resolved.pos_x = 0.0
    }

    if (msg.pos_y !== undefined) {
      resolved.pos_y = msg.pos_y;
    }
    else {
      resolved.pos_y = 0.0
    }

    if (msg.size_x !== undefined) {
      resolved.size_x = msg.size_x;
    }
    else {
      resolved.size_x = 0.0
    }

    if (msg.size_y !== undefined) {
      resolved.size_y = msg.size_y;
    }
    else {
      resolved.size_y = 0.0
    }

    return resolved;
    }
};

module.exports = IrlockReport;
