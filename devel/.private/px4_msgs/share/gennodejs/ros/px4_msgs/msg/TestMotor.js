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

class TestMotor {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.action = null;
      this.motor_number = null;
      this.value = null;
      this.timeout_ms = null;
      this.driver_instance = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('action')) {
        this.action = initObj.action
      }
      else {
        this.action = 0;
      }
      if (initObj.hasOwnProperty('motor_number')) {
        this.motor_number = initObj.motor_number
      }
      else {
        this.motor_number = 0;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0.0;
      }
      if (initObj.hasOwnProperty('timeout_ms')) {
        this.timeout_ms = initObj.timeout_ms
      }
      else {
        this.timeout_ms = 0;
      }
      if (initObj.hasOwnProperty('driver_instance')) {
        this.driver_instance = initObj.driver_instance
      }
      else {
        this.driver_instance = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TestMotor
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [action]
    bufferOffset = _serializer.uint8(obj.action, buffer, bufferOffset);
    // Serialize message field [motor_number]
    bufferOffset = _serializer.uint32(obj.motor_number, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _serializer.float32(obj.value, buffer, bufferOffset);
    // Serialize message field [timeout_ms]
    bufferOffset = _serializer.uint32(obj.timeout_ms, buffer, bufferOffset);
    // Serialize message field [driver_instance]
    bufferOffset = _serializer.uint8(obj.driver_instance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TestMotor
    let len;
    let data = new TestMotor(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [action]
    data.action = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [motor_number]
    data.motor_number = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [timeout_ms]
    data.timeout_ms = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [driver_instance]
    data.driver_instance = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TestMotor';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9e2527de97ae9c8d28a2ed699a56dac4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    uint8 NUM_MOTOR_OUTPUTS = 8
    
    uint8 ACTION_STOP = 0				# stop all motors (disable motor test mode)
    uint8 ACTION_RUN = 1				# run motor(s) (enable motor test mode)
    
    uint8 action					# one of ACTION_* (applies to all motors)
    uint32 motor_number				# number of motor to spin [0..N-1]
    float32 value					# output power, range [0..1], -1 to stop individual motor
    uint32 timeout_ms				# timeout in ms after which to exit test mode (if 0, do not time out)
    
    uint8 driver_instance				# select output driver (for boards with multiple outputs, like IO+FMU)
    
    uint8 ORB_QUEUE_LENGTH = 4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TestMotor(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.action !== undefined) {
      resolved.action = msg.action;
    }
    else {
      resolved.action = 0
    }

    if (msg.motor_number !== undefined) {
      resolved.motor_number = msg.motor_number;
    }
    else {
      resolved.motor_number = 0
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0.0
    }

    if (msg.timeout_ms !== undefined) {
      resolved.timeout_ms = msg.timeout_ms;
    }
    else {
      resolved.timeout_ms = 0
    }

    if (msg.driver_instance !== undefined) {
      resolved.driver_instance = msg.driver_instance;
    }
    else {
      resolved.driver_instance = 0
    }

    return resolved;
    }
};

// Constants for message
TestMotor.Constants = {
  NUM_MOTOR_OUTPUTS: 8,
  ACTION_STOP: 0,
  ACTION_RUN: 1,
  ORB_QUEUE_LENGTH: 4,
}

module.exports = TestMotor;
