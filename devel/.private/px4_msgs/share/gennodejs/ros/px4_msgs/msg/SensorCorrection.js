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

class SensorCorrection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.gyro_device_ids = null;
      this.gyro_temperature = null;
      this.gyro_offset_0 = null;
      this.gyro_offset_1 = null;
      this.gyro_offset_2 = null;
      this.gyro_offset_3 = null;
      this.accel_device_ids = null;
      this.accel_temperature = null;
      this.accel_offset_0 = null;
      this.accel_offset_1 = null;
      this.accel_offset_2 = null;
      this.accel_offset_3 = null;
      this.baro_device_ids = null;
      this.baro_temperature = null;
      this.baro_offset_0 = null;
      this.baro_offset_1 = null;
      this.baro_offset_2 = null;
      this.baro_offset_3 = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_ids')) {
        this.gyro_device_ids = initObj.gyro_device_ids
      }
      else {
        this.gyro_device_ids = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_temperature')) {
        this.gyro_temperature = initObj.gyro_temperature
      }
      else {
        this.gyro_temperature = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_offset_0')) {
        this.gyro_offset_0 = initObj.gyro_offset_0
      }
      else {
        this.gyro_offset_0 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_offset_1')) {
        this.gyro_offset_1 = initObj.gyro_offset_1
      }
      else {
        this.gyro_offset_1 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_offset_2')) {
        this.gyro_offset_2 = initObj.gyro_offset_2
      }
      else {
        this.gyro_offset_2 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_offset_3')) {
        this.gyro_offset_3 = initObj.gyro_offset_3
      }
      else {
        this.gyro_offset_3 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_device_ids')) {
        this.accel_device_ids = initObj.accel_device_ids
      }
      else {
        this.accel_device_ids = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accel_temperature')) {
        this.accel_temperature = initObj.accel_temperature
      }
      else {
        this.accel_temperature = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accel_offset_0')) {
        this.accel_offset_0 = initObj.accel_offset_0
      }
      else {
        this.accel_offset_0 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_offset_1')) {
        this.accel_offset_1 = initObj.accel_offset_1
      }
      else {
        this.accel_offset_1 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_offset_2')) {
        this.accel_offset_2 = initObj.accel_offset_2
      }
      else {
        this.accel_offset_2 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('accel_offset_3')) {
        this.accel_offset_3 = initObj.accel_offset_3
      }
      else {
        this.accel_offset_3 = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('baro_device_ids')) {
        this.baro_device_ids = initObj.baro_device_ids
      }
      else {
        this.baro_device_ids = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('baro_temperature')) {
        this.baro_temperature = initObj.baro_temperature
      }
      else {
        this.baro_temperature = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('baro_offset_0')) {
        this.baro_offset_0 = initObj.baro_offset_0
      }
      else {
        this.baro_offset_0 = 0.0;
      }
      if (initObj.hasOwnProperty('baro_offset_1')) {
        this.baro_offset_1 = initObj.baro_offset_1
      }
      else {
        this.baro_offset_1 = 0.0;
      }
      if (initObj.hasOwnProperty('baro_offset_2')) {
        this.baro_offset_2 = initObj.baro_offset_2
      }
      else {
        this.baro_offset_2 = 0.0;
      }
      if (initObj.hasOwnProperty('baro_offset_3')) {
        this.baro_offset_3 = initObj.baro_offset_3
      }
      else {
        this.baro_offset_3 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorCorrection
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Check that the constant length array field [gyro_device_ids] has the right length
    if (obj.gyro_device_ids.length !== 4) {
      throw new Error('Unable to serialize array field gyro_device_ids - length must be 4')
    }
    // Serialize message field [gyro_device_ids]
    bufferOffset = _arraySerializer.uint32(obj.gyro_device_ids, buffer, bufferOffset, 4);
    // Check that the constant length array field [gyro_temperature] has the right length
    if (obj.gyro_temperature.length !== 4) {
      throw new Error('Unable to serialize array field gyro_temperature - length must be 4')
    }
    // Serialize message field [gyro_temperature]
    bufferOffset = _arraySerializer.float32(obj.gyro_temperature, buffer, bufferOffset, 4);
    // Check that the constant length array field [gyro_offset_0] has the right length
    if (obj.gyro_offset_0.length !== 3) {
      throw new Error('Unable to serialize array field gyro_offset_0 - length must be 3')
    }
    // Serialize message field [gyro_offset_0]
    bufferOffset = _arraySerializer.float32(obj.gyro_offset_0, buffer, bufferOffset, 3);
    // Check that the constant length array field [gyro_offset_1] has the right length
    if (obj.gyro_offset_1.length !== 3) {
      throw new Error('Unable to serialize array field gyro_offset_1 - length must be 3')
    }
    // Serialize message field [gyro_offset_1]
    bufferOffset = _arraySerializer.float32(obj.gyro_offset_1, buffer, bufferOffset, 3);
    // Check that the constant length array field [gyro_offset_2] has the right length
    if (obj.gyro_offset_2.length !== 3) {
      throw new Error('Unable to serialize array field gyro_offset_2 - length must be 3')
    }
    // Serialize message field [gyro_offset_2]
    bufferOffset = _arraySerializer.float32(obj.gyro_offset_2, buffer, bufferOffset, 3);
    // Check that the constant length array field [gyro_offset_3] has the right length
    if (obj.gyro_offset_3.length !== 3) {
      throw new Error('Unable to serialize array field gyro_offset_3 - length must be 3')
    }
    // Serialize message field [gyro_offset_3]
    bufferOffset = _arraySerializer.float32(obj.gyro_offset_3, buffer, bufferOffset, 3);
    // Check that the constant length array field [accel_device_ids] has the right length
    if (obj.accel_device_ids.length !== 4) {
      throw new Error('Unable to serialize array field accel_device_ids - length must be 4')
    }
    // Serialize message field [accel_device_ids]
    bufferOffset = _arraySerializer.uint32(obj.accel_device_ids, buffer, bufferOffset, 4);
    // Check that the constant length array field [accel_temperature] has the right length
    if (obj.accel_temperature.length !== 4) {
      throw new Error('Unable to serialize array field accel_temperature - length must be 4')
    }
    // Serialize message field [accel_temperature]
    bufferOffset = _arraySerializer.float32(obj.accel_temperature, buffer, bufferOffset, 4);
    // Check that the constant length array field [accel_offset_0] has the right length
    if (obj.accel_offset_0.length !== 3) {
      throw new Error('Unable to serialize array field accel_offset_0 - length must be 3')
    }
    // Serialize message field [accel_offset_0]
    bufferOffset = _arraySerializer.float32(obj.accel_offset_0, buffer, bufferOffset, 3);
    // Check that the constant length array field [accel_offset_1] has the right length
    if (obj.accel_offset_1.length !== 3) {
      throw new Error('Unable to serialize array field accel_offset_1 - length must be 3')
    }
    // Serialize message field [accel_offset_1]
    bufferOffset = _arraySerializer.float32(obj.accel_offset_1, buffer, bufferOffset, 3);
    // Check that the constant length array field [accel_offset_2] has the right length
    if (obj.accel_offset_2.length !== 3) {
      throw new Error('Unable to serialize array field accel_offset_2 - length must be 3')
    }
    // Serialize message field [accel_offset_2]
    bufferOffset = _arraySerializer.float32(obj.accel_offset_2, buffer, bufferOffset, 3);
    // Check that the constant length array field [accel_offset_3] has the right length
    if (obj.accel_offset_3.length !== 3) {
      throw new Error('Unable to serialize array field accel_offset_3 - length must be 3')
    }
    // Serialize message field [accel_offset_3]
    bufferOffset = _arraySerializer.float32(obj.accel_offset_3, buffer, bufferOffset, 3);
    // Check that the constant length array field [baro_device_ids] has the right length
    if (obj.baro_device_ids.length !== 4) {
      throw new Error('Unable to serialize array field baro_device_ids - length must be 4')
    }
    // Serialize message field [baro_device_ids]
    bufferOffset = _arraySerializer.uint32(obj.baro_device_ids, buffer, bufferOffset, 4);
    // Check that the constant length array field [baro_temperature] has the right length
    if (obj.baro_temperature.length !== 4) {
      throw new Error('Unable to serialize array field baro_temperature - length must be 4')
    }
    // Serialize message field [baro_temperature]
    bufferOffset = _arraySerializer.float32(obj.baro_temperature, buffer, bufferOffset, 4);
    // Serialize message field [baro_offset_0]
    bufferOffset = _serializer.float32(obj.baro_offset_0, buffer, bufferOffset);
    // Serialize message field [baro_offset_1]
    bufferOffset = _serializer.float32(obj.baro_offset_1, buffer, bufferOffset);
    // Serialize message field [baro_offset_2]
    bufferOffset = _serializer.float32(obj.baro_offset_2, buffer, bufferOffset);
    // Serialize message field [baro_offset_3]
    bufferOffset = _serializer.float32(obj.baro_offset_3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorCorrection
    let len;
    let data = new SensorCorrection(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [gyro_device_ids]
    data.gyro_device_ids = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_temperature]
    data.gyro_temperature = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_offset_0]
    data.gyro_offset_0 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_offset_1]
    data.gyro_offset_1 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_offset_2]
    data.gyro_offset_2 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gyro_offset_3]
    data.gyro_offset_3 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_device_ids]
    data.accel_device_ids = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [accel_temperature]
    data.accel_temperature = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [accel_offset_0]
    data.accel_offset_0 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_offset_1]
    data.accel_offset_1 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_offset_2]
    data.accel_offset_2 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [accel_offset_3]
    data.accel_offset_3 = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [baro_device_ids]
    data.baro_device_ids = _arrayDeserializer.uint32(buffer, bufferOffset, 4)
    // Deserialize message field [baro_temperature]
    data.baro_temperature = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [baro_offset_0]
    data.baro_offset_0 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_offset_1]
    data.baro_offset_1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_offset_2]
    data.baro_offset_2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_offset_3]
    data.baro_offset_3 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 216;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/SensorCorrection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ee85d60ce1f34b052bac9788076292a5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    #
    # Sensor corrections in SI-unit form for the voted sensor
    #
    
    uint64 timestamp		# time since system start (microseconds)
    
    # Corrections for gyro angular rate outputs where corrected_rate = raw_rate * gyro_scale + gyro_offset
    # Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
    uint32[4] gyro_device_ids
    float32[4] gyro_temperature
    float32[3] gyro_offset_0	# gyro 0 XYZ offsets in the sensor frame in rad/s
    float32[3] gyro_offset_1	# gyro 1 XYZ offsets in the sensor frame in rad/s
    float32[3] gyro_offset_2	# gyro 2 XYZ offsets in the sensor frame in rad/s
    float32[3] gyro_offset_3	# gyro 3 XYZ offsets in the sensor frame in rad/s
    
    # Corrections for acceleromter acceleration outputs where corrected_accel = raw_accel * accel_scale + accel_offset
    # Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
    uint32[4] accel_device_ids
    float32[4] accel_temperature
    float32[3] accel_offset_0	# accelerometer 0 offsets in the FRD board frame XYZ-axis in m/s^s
    float32[3] accel_offset_1	# accelerometer 1 offsets in the FRD board frame XYZ-axis in m/s^s
    float32[3] accel_offset_2	# accelerometer 2 offsets in the FRD board frame XYZ-axis in m/s^s
    float32[3] accel_offset_3	# accelerometer 3 offsets in the FRD board frame XYZ-axis in m/s^s
    
    # Corrections for barometric pressure outputs where corrected_pressure = raw_pressure * pressure_scale + pressure_offset
    # Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
    uint32[4] baro_device_ids
    float32[4] baro_temperature
    float32 baro_offset_0		# barometric pressure 0 offsets in the sensor frame in Pascals
    float32 baro_offset_1		# barometric pressure 1 offsets in the sensor frame in Pascals
    float32 baro_offset_2		# barometric pressure 2 offsets in the sensor frame in Pascals
    float32 baro_offset_3		# barometric pressure 3 offsets in the sensor frame in Pascals
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorCorrection(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.gyro_device_ids !== undefined) {
      resolved.gyro_device_ids = msg.gyro_device_ids;
    }
    else {
      resolved.gyro_device_ids = new Array(4).fill(0)
    }

    if (msg.gyro_temperature !== undefined) {
      resolved.gyro_temperature = msg.gyro_temperature;
    }
    else {
      resolved.gyro_temperature = new Array(4).fill(0)
    }

    if (msg.gyro_offset_0 !== undefined) {
      resolved.gyro_offset_0 = msg.gyro_offset_0;
    }
    else {
      resolved.gyro_offset_0 = new Array(3).fill(0)
    }

    if (msg.gyro_offset_1 !== undefined) {
      resolved.gyro_offset_1 = msg.gyro_offset_1;
    }
    else {
      resolved.gyro_offset_1 = new Array(3).fill(0)
    }

    if (msg.gyro_offset_2 !== undefined) {
      resolved.gyro_offset_2 = msg.gyro_offset_2;
    }
    else {
      resolved.gyro_offset_2 = new Array(3).fill(0)
    }

    if (msg.gyro_offset_3 !== undefined) {
      resolved.gyro_offset_3 = msg.gyro_offset_3;
    }
    else {
      resolved.gyro_offset_3 = new Array(3).fill(0)
    }

    if (msg.accel_device_ids !== undefined) {
      resolved.accel_device_ids = msg.accel_device_ids;
    }
    else {
      resolved.accel_device_ids = new Array(4).fill(0)
    }

    if (msg.accel_temperature !== undefined) {
      resolved.accel_temperature = msg.accel_temperature;
    }
    else {
      resolved.accel_temperature = new Array(4).fill(0)
    }

    if (msg.accel_offset_0 !== undefined) {
      resolved.accel_offset_0 = msg.accel_offset_0;
    }
    else {
      resolved.accel_offset_0 = new Array(3).fill(0)
    }

    if (msg.accel_offset_1 !== undefined) {
      resolved.accel_offset_1 = msg.accel_offset_1;
    }
    else {
      resolved.accel_offset_1 = new Array(3).fill(0)
    }

    if (msg.accel_offset_2 !== undefined) {
      resolved.accel_offset_2 = msg.accel_offset_2;
    }
    else {
      resolved.accel_offset_2 = new Array(3).fill(0)
    }

    if (msg.accel_offset_3 !== undefined) {
      resolved.accel_offset_3 = msg.accel_offset_3;
    }
    else {
      resolved.accel_offset_3 = new Array(3).fill(0)
    }

    if (msg.baro_device_ids !== undefined) {
      resolved.baro_device_ids = msg.baro_device_ids;
    }
    else {
      resolved.baro_device_ids = new Array(4).fill(0)
    }

    if (msg.baro_temperature !== undefined) {
      resolved.baro_temperature = msg.baro_temperature;
    }
    else {
      resolved.baro_temperature = new Array(4).fill(0)
    }

    if (msg.baro_offset_0 !== undefined) {
      resolved.baro_offset_0 = msg.baro_offset_0;
    }
    else {
      resolved.baro_offset_0 = 0.0
    }

    if (msg.baro_offset_1 !== undefined) {
      resolved.baro_offset_1 = msg.baro_offset_1;
    }
    else {
      resolved.baro_offset_1 = 0.0
    }

    if (msg.baro_offset_2 !== undefined) {
      resolved.baro_offset_2 = msg.baro_offset_2;
    }
    else {
      resolved.baro_offset_2 = 0.0
    }

    if (msg.baro_offset_3 !== undefined) {
      resolved.baro_offset_3 = msg.baro_offset_3;
    }
    else {
      resolved.baro_offset_3 = 0.0
    }

    return resolved;
    }
};

module.exports = SensorCorrection;
