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

class VehicleMagnetometer {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.device_id = null;
      this.magnetometer_ga = null;
      this.calibration_count = null;
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
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('magnetometer_ga')) {
        this.magnetometer_ga = initObj.magnetometer_ga
      }
      else {
        this.magnetometer_ga = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('calibration_count')) {
        this.calibration_count = initObj.calibration_count
      }
      else {
        this.calibration_count = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleMagnetometer
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.uint32(obj.device_id, buffer, bufferOffset);
    // Check that the constant length array field [magnetometer_ga] has the right length
    if (obj.magnetometer_ga.length !== 3) {
      throw new Error('Unable to serialize array field magnetometer_ga - length must be 3')
    }
    // Serialize message field [magnetometer_ga]
    bufferOffset = _arraySerializer.float32(obj.magnetometer_ga, buffer, bufferOffset, 3);
    // Serialize message field [calibration_count]
    bufferOffset = _serializer.uint8(obj.calibration_count, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleMagnetometer
    let len;
    let data = new VehicleMagnetometer(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [magnetometer_ga]
    data.magnetometer_ga = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [calibration_count]
    data.calibration_count = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 33;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleMagnetometer';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '75e3f1d4dca356dcb73ff2424bc2cfcb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint64 timestamp            # time since system start (microseconds)
    
    uint64 timestamp_sample     # the timestamp of the raw data (microseconds)
    
    uint32 device_id            # unique device ID for the selected magnetometer
    
    float32[3] magnetometer_ga  # Magnetic field in the FRD body frame XYZ-axis in Gauss
    
    uint8 calibration_count     # Calibration changed counter. Monotonically increases whenever calibration changes.
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleMagnetometer(null);
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

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.magnetometer_ga !== undefined) {
      resolved.magnetometer_ga = msg.magnetometer_ga;
    }
    else {
      resolved.magnetometer_ga = new Array(3).fill(0)
    }

    if (msg.calibration_count !== undefined) {
      resolved.calibration_count = msg.calibration_count;
    }
    else {
      resolved.calibration_count = 0
    }

    return resolved;
    }
};

module.exports = VehicleMagnetometer;
