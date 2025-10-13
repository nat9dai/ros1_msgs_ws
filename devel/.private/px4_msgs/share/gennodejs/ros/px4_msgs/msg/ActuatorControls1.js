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

class ActuatorControls1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.control = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('control')) {
        this.control = initObj.control
      }
      else {
        this.control = new Array(8).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorControls1
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [control] has the right length
    if (obj.control.length !== 8) {
      throw new Error('Unable to serialize array field control - length must be 8')
    }
    // Serialize message field [control]
    bufferOffset = _arraySerializer.float32(obj.control, buffer, bufferOffset, 8);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorControls1
    let len;
    let data = new ActuatorControls1(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [control]
    data.control = _arrayDeserializer.float32(buffer, bufferOffset, 8)
    return data;
  }

  static getMessageSize(object) {
    return 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/ActuatorControls1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b2e727b373981b888a45a87c1771aca3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    uint8 NUM_ACTUATOR_CONTROLS = 8
    uint8 NUM_ACTUATOR_CONTROL_GROUPS = 6
    uint8 INDEX_ROLL = 0
    uint8 INDEX_PITCH = 1
    uint8 INDEX_YAW = 2
    uint8 INDEX_THROTTLE = 3
    uint8 INDEX_FLAPS = 4
    uint8 INDEX_SPOILERS = 5
    uint8 INDEX_AIRBRAKES = 6
    uint8 INDEX_LANDING_GEAR = 7
    uint8 INDEX_GIMBAL_SHUTTER = 3
    uint8 INDEX_CAMERA_ZOOM = 4
    
    uint8 GROUP_INDEX_ATTITUDE = 0
    uint8 GROUP_INDEX_ATTITUDE_ALTERNATE = 1
    uint8 GROUP_INDEX_GIMBAL = 2
    uint8 GROUP_INDEX_MANUAL_PASSTHROUGH = 3
    uint8 GROUP_INDEX_ALLOCATED_PART1 = 4
    uint8 GROUP_INDEX_ALLOCATED_PART2 = 5
    uint8 GROUP_INDEX_PAYLOAD = 6
    
    uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled
    float32[8] control
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorControls1(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.control !== undefined) {
      resolved.control = msg.control;
    }
    else {
      resolved.control = new Array(8).fill(0)
    }

    return resolved;
    }
};

// Constants for message
ActuatorControls1.Constants = {
  NUM_ACTUATOR_CONTROLS: 8,
  NUM_ACTUATOR_CONTROL_GROUPS: 6,
  INDEX_ROLL: 0,
  INDEX_PITCH: 1,
  INDEX_YAW: 2,
  INDEX_THROTTLE: 3,
  INDEX_FLAPS: 4,
  INDEX_SPOILERS: 5,
  INDEX_AIRBRAKES: 6,
  INDEX_LANDING_GEAR: 7,
  INDEX_GIMBAL_SHUTTER: 3,
  INDEX_CAMERA_ZOOM: 4,
  GROUP_INDEX_ATTITUDE: 0,
  GROUP_INDEX_ATTITUDE_ALTERNATE: 1,
  GROUP_INDEX_GIMBAL: 2,
  GROUP_INDEX_MANUAL_PASSTHROUGH: 3,
  GROUP_INDEX_ALLOCATED_PART1: 4,
  GROUP_INDEX_ALLOCATED_PART2: 5,
  GROUP_INDEX_PAYLOAD: 6,
}

module.exports = ActuatorControls1;
