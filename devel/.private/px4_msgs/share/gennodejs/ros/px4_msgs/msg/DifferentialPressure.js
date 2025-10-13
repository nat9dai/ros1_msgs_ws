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

class DifferentialPressure {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.error_count = null;
      this.differential_pressure_raw_pa = null;
      this.differential_pressure_filtered_pa = null;
      this.temperature = null;
      this.device_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('error_count')) {
        this.error_count = initObj.error_count
      }
      else {
        this.error_count = 0;
      }
      if (initObj.hasOwnProperty('differential_pressure_raw_pa')) {
        this.differential_pressure_raw_pa = initObj.differential_pressure_raw_pa
      }
      else {
        this.differential_pressure_raw_pa = 0.0;
      }
      if (initObj.hasOwnProperty('differential_pressure_filtered_pa')) {
        this.differential_pressure_filtered_pa = initObj.differential_pressure_filtered_pa
      }
      else {
        this.differential_pressure_filtered_pa = 0.0;
      }
      if (initObj.hasOwnProperty('temperature')) {
        this.temperature = initObj.temperature
      }
      else {
        this.temperature = 0.0;
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DifferentialPressure
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [error_count]
    bufferOffset = _serializer.uint64(obj.error_count, buffer, bufferOffset);
    // Serialize message field [differential_pressure_raw_pa]
    bufferOffset = _serializer.float32(obj.differential_pressure_raw_pa, buffer, bufferOffset);
    // Serialize message field [differential_pressure_filtered_pa]
    bufferOffset = _serializer.float32(obj.differential_pressure_filtered_pa, buffer, bufferOffset);
    // Serialize message field [temperature]
    bufferOffset = _serializer.float32(obj.temperature, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DifferentialPressure
    let len;
    let data = new DifferentialPressure(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [error_count]
    data.error_count = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [differential_pressure_raw_pa]
    data.differential_pressure_raw_pa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [differential_pressure_filtered_pa]
    data.differential_pressure_filtered_pa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [temperature]
    data.temperature = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/DifferentialPressure';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0b3b4b0caa7c41a4dd64bfc0d1880ae6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    uint64 error_count				# Number of errors detected by driver
    float32 differential_pressure_raw_pa		# Raw differential pressure reading (may be negative)
    float32 differential_pressure_filtered_pa	# Low pass filtered differential pressure reading
    float32 temperature				# Temperature provided by sensor, -1000.0f if unknown
    uint32 device_id				# unique device ID for the sensor that does not change between power cycles
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DifferentialPressure(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.error_count !== undefined) {
      resolved.error_count = msg.error_count;
    }
    else {
      resolved.error_count = 0
    }

    if (msg.differential_pressure_raw_pa !== undefined) {
      resolved.differential_pressure_raw_pa = msg.differential_pressure_raw_pa;
    }
    else {
      resolved.differential_pressure_raw_pa = 0.0
    }

    if (msg.differential_pressure_filtered_pa !== undefined) {
      resolved.differential_pressure_filtered_pa = msg.differential_pressure_filtered_pa;
    }
    else {
      resolved.differential_pressure_filtered_pa = 0.0
    }

    if (msg.temperature !== undefined) {
      resolved.temperature = msg.temperature;
    }
    else {
      resolved.temperature = 0.0
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    return resolved;
    }
};

module.exports = DifferentialPressure;
