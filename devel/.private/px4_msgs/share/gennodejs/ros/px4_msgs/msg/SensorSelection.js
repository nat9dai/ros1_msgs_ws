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

class SensorSelection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.accel_device_id = null;
      this.gyro_device_id = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('accel_device_id')) {
        this.accel_device_id = initObj.accel_device_id
      }
      else {
        this.accel_device_id = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_id')) {
        this.gyro_device_id = initObj.gyro_device_id
      }
      else {
        this.gyro_device_id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorSelection
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorSelection
    let len;
    let data = new SensorSelection(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorSelection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c846a93275d89da5c54a8435cda39fee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Sensor ID's for the voted sensors output on the sensor_combined topic.
    # Will be updated on startup of the sensor module and when sensor selection changes
    #
    uint64 timestamp		# time since system start (microseconds)
    uint32 accel_device_id		# unique device ID for the selected accelerometers
    uint32 gyro_device_id		# unique device ID for the selected rate gyros
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorSelection(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.accel_device_id !== undefined) {
      resolved.accel_device_id = msg.accel_device_id;
    }
    else {
      resolved.accel_device_id = 0
    }

    if (msg.gyro_device_id !== undefined) {
      resolved.gyro_device_id = msg.gyro_device_id;
    }
    else {
      resolved.gyro_device_id = 0
    }

    return resolved;
    }
};

module.exports = SensorSelection;
