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

class TaskStackInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.stack_free = null;
      this.task_name = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('stack_free')) {
        this.stack_free = initObj.stack_free
      }
      else {
        this.stack_free = 0;
      }
      if (initObj.hasOwnProperty('task_name')) {
        this.task_name = initObj.task_name
      }
      else {
        this.task_name = new Array(24).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TaskStackInfo
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [stack_free]
    bufferOffset = _serializer.uint16(obj.stack_free, buffer, bufferOffset);
    // Check that the constant length array field [task_name] has the right length
    if (obj.task_name.length !== 24) {
      throw new Error('Unable to serialize array field task_name - length must be 24')
    }
    // Serialize message field [task_name]
    bufferOffset = _arraySerializer.char(obj.task_name, buffer, bufferOffset, 24);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TaskStackInfo
    let len;
    let data = new TaskStackInfo(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [stack_free]
    data.stack_free = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [task_name]
    data.task_name = _arrayDeserializer.char(buffer, bufferOffset, 24)
    return data;
  }

  static getMessageSize(object) {
    return 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TaskStackInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cd517b63238b2ced6f94ff682f667922';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # stack information for a single running process
    
    uint64 timestamp		# time since system start (microseconds)
    
    uint16 stack_free
    char[24] task_name
    
    uint8 ORB_QUEUE_LENGTH = 2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TaskStackInfo(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.stack_free !== undefined) {
      resolved.stack_free = msg.stack_free;
    }
    else {
      resolved.stack_free = 0
    }

    if (msg.task_name !== undefined) {
      resolved.task_name = msg.task_name;
    }
    else {
      resolved.task_name = new Array(24).fill(0)
    }

    return resolved;
    }
};

// Constants for message
TaskStackInfo.Constants = {
  ORB_QUEUE_LENGTH: 2,
}

module.exports = TaskStackInfo;
