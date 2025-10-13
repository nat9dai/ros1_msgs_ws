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

class MultirotorMotorLimits {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.saturation_status = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('saturation_status')) {
        this.saturation_status = initObj.saturation_status
      }
      else {
        this.saturation_status = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MultirotorMotorLimits
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [saturation_status]
    bufferOffset = _serializer.uint16(obj.saturation_status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MultirotorMotorLimits
    let len;
    let data = new MultirotorMotorLimits(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [saturation_status]
    data.saturation_status = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 10;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/MultirotorMotorLimits';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9c9bc5f0ee134140419c34814bb97e1d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint16 saturation_status	# Integer bit mask indicating which axes in the control mixer are saturated
    
    # 0 - True if the saturation status is valid
    # 1 - True if any motor is saturated at the upper limit
    # 2 - True if any motor is saturated at the lower limit
    # 3 - True if a positive roll increment will increase motor saturation
    # 4 - True if negative roll increment will increase motor saturation
    # 5 - True if positive pitch increment will increase motor saturation
    # 6 - True if negative pitch increment will increase motor saturation
    # 7 - True if positive yaw increment will increase motor saturation
    # 8 - True if negative yaw increment will increase motor saturation
    # 9 - True if positive thrust increment will increase motor saturation
    # 10 - True if negative thrust increment will increase motor saturation
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MultirotorMotorLimits(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.saturation_status !== undefined) {
      resolved.saturation_status = msg.saturation_status;
    }
    else {
      resolved.saturation_status = 0
    }

    return resolved;
    }
};

module.exports = MultirotorMotorLimits;
