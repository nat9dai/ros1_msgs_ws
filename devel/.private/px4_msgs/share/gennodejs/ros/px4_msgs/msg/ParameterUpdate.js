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

class ParameterUpdate {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.instance = null;
      this.get_count = null;
      this.set_count = null;
      this.find_count = null;
      this.export_count = null;
      this.active = null;
      this.changed = null;
      this.custom_default = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('instance')) {
        this.instance = initObj.instance
      }
      else {
        this.instance = 0;
      }
      if (initObj.hasOwnProperty('get_count')) {
        this.get_count = initObj.get_count
      }
      else {
        this.get_count = 0;
      }
      if (initObj.hasOwnProperty('set_count')) {
        this.set_count = initObj.set_count
      }
      else {
        this.set_count = 0;
      }
      if (initObj.hasOwnProperty('find_count')) {
        this.find_count = initObj.find_count
      }
      else {
        this.find_count = 0;
      }
      if (initObj.hasOwnProperty('export_count')) {
        this.export_count = initObj.export_count
      }
      else {
        this.export_count = 0;
      }
      if (initObj.hasOwnProperty('active')) {
        this.active = initObj.active
      }
      else {
        this.active = 0;
      }
      if (initObj.hasOwnProperty('changed')) {
        this.changed = initObj.changed
      }
      else {
        this.changed = 0;
      }
      if (initObj.hasOwnProperty('custom_default')) {
        this.custom_default = initObj.custom_default
      }
      else {
        this.custom_default = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ParameterUpdate
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [instance]
    bufferOffset = _serializer.uint32(obj.instance, buffer, bufferOffset);
    // Serialize message field [get_count]
    bufferOffset = _serializer.uint32(obj.get_count, buffer, bufferOffset);
    // Serialize message field [set_count]
    bufferOffset = _serializer.uint32(obj.set_count, buffer, bufferOffset);
    // Serialize message field [find_count]
    bufferOffset = _serializer.uint32(obj.find_count, buffer, bufferOffset);
    // Serialize message field [export_count]
    bufferOffset = _serializer.uint32(obj.export_count, buffer, bufferOffset);
    // Serialize message field [active]
    bufferOffset = _serializer.uint16(obj.active, buffer, bufferOffset);
    // Serialize message field [changed]
    bufferOffset = _serializer.uint16(obj.changed, buffer, bufferOffset);
    // Serialize message field [custom_default]
    bufferOffset = _serializer.uint16(obj.custom_default, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ParameterUpdate
    let len;
    let data = new ParameterUpdate(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [instance]
    data.instance = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [get_count]
    data.get_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [set_count]
    data.set_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [find_count]
    data.find_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [export_count]
    data.export_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [active]
    data.active = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [changed]
    data.changed = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [custom_default]
    data.custom_default = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ParameterUpdate';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '77450fc31e21d9aa6098143237401a2e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message is used to notify the system about one or more parameter changes
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint32 instance		# Instance count - constantly incrementing
    
    uint32 get_count
    uint32 set_count
    uint32 find_count
    uint32 export_count
    
    uint16 active
    uint16 changed
    uint16 custom_default
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ParameterUpdate(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.instance !== undefined) {
      resolved.instance = msg.instance;
    }
    else {
      resolved.instance = 0
    }

    if (msg.get_count !== undefined) {
      resolved.get_count = msg.get_count;
    }
    else {
      resolved.get_count = 0
    }

    if (msg.set_count !== undefined) {
      resolved.set_count = msg.set_count;
    }
    else {
      resolved.set_count = 0
    }

    if (msg.find_count !== undefined) {
      resolved.find_count = msg.find_count;
    }
    else {
      resolved.find_count = 0
    }

    if (msg.export_count !== undefined) {
      resolved.export_count = msg.export_count;
    }
    else {
      resolved.export_count = 0
    }

    if (msg.active !== undefined) {
      resolved.active = msg.active;
    }
    else {
      resolved.active = 0
    }

    if (msg.changed !== undefined) {
      resolved.changed = msg.changed;
    }
    else {
      resolved.changed = 0
    }

    if (msg.custom_default !== undefined) {
      resolved.custom_default = msg.custom_default;
    }
    else {
      resolved.custom_default = 0
    }

    return resolved;
    }
};

module.exports = ParameterUpdate;
