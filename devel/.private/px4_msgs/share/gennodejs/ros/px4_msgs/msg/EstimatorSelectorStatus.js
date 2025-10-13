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

class EstimatorSelectorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.primary_instance = null;
      this.instances_available = null;
      this.instance_changed_count = null;
      this.last_instance_change = null;
      this.accel_device_id = null;
      this.baro_device_id = null;
      this.gyro_device_id = null;
      this.mag_device_id = null;
      this.combined_test_ratio = null;
      this.relative_test_ratio = null;
      this.healthy = null;
      this.accumulated_gyro_error = null;
      this.accumulated_accel_error = null;
      this.gyro_fault_detected = null;
      this.accel_fault_detected = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('primary_instance')) {
        this.primary_instance = initObj.primary_instance
      }
      else {
        this.primary_instance = 0;
      }
      if (initObj.hasOwnProperty('instances_available')) {
        this.instances_available = initObj.instances_available
      }
      else {
        this.instances_available = 0;
      }
      if (initObj.hasOwnProperty('instance_changed_count')) {
        this.instance_changed_count = initObj.instance_changed_count
      }
      else {
        this.instance_changed_count = 0;
      }
      if (initObj.hasOwnProperty('last_instance_change')) {
        this.last_instance_change = initObj.last_instance_change
      }
      else {
        this.last_instance_change = 0;
      }
      if (initObj.hasOwnProperty('accel_device_id')) {
        this.accel_device_id = initObj.accel_device_id
      }
      else {
        this.accel_device_id = 0;
      }
      if (initObj.hasOwnProperty('baro_device_id')) {
        this.baro_device_id = initObj.baro_device_id
      }
      else {
        this.baro_device_id = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_id')) {
        this.gyro_device_id = initObj.gyro_device_id
      }
      else {
        this.gyro_device_id = 0;
      }
      if (initObj.hasOwnProperty('mag_device_id')) {
        this.mag_device_id = initObj.mag_device_id
      }
      else {
        this.mag_device_id = 0;
      }
      if (initObj.hasOwnProperty('combined_test_ratio')) {
        this.combined_test_ratio = initObj.combined_test_ratio
      }
      else {
        this.combined_test_ratio = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('relative_test_ratio')) {
        this.relative_test_ratio = initObj.relative_test_ratio
      }
      else {
        this.relative_test_ratio = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('healthy')) {
        this.healthy = initObj.healthy
      }
      else {
        this.healthy = new Array(9).fill(0);
      }
      if (initObj.hasOwnProperty('accumulated_gyro_error')) {
        this.accumulated_gyro_error = initObj.accumulated_gyro_error
      }
      else {
        this.accumulated_gyro_error = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('accumulated_accel_error')) {
        this.accumulated_accel_error = initObj.accumulated_accel_error
      }
      else {
        this.accumulated_accel_error = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('gyro_fault_detected')) {
        this.gyro_fault_detected = initObj.gyro_fault_detected
      }
      else {
        this.gyro_fault_detected = false;
      }
      if (initObj.hasOwnProperty('accel_fault_detected')) {
        this.accel_fault_detected = initObj.accel_fault_detected
      }
      else {
        this.accel_fault_detected = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorSelectorStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [primary_instance]
    bufferOffset = _serializer.uint8(obj.primary_instance, buffer, bufferOffset);
    // Serialize message field [instances_available]
    bufferOffset = _serializer.uint8(obj.instances_available, buffer, bufferOffset);
    // Serialize message field [instance_changed_count]
    bufferOffset = _serializer.uint32(obj.instance_changed_count, buffer, bufferOffset);
    // Serialize message field [last_instance_change]
    bufferOffset = _serializer.uint64(obj.last_instance_change, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Serialize message field [baro_device_id]
    bufferOffset = _serializer.uint32(obj.baro_device_id, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    // Serialize message field [mag_device_id]
    bufferOffset = _serializer.uint32(obj.mag_device_id, buffer, bufferOffset);
    // Check that the constant length array field [combined_test_ratio] has the right length
    if (obj.combined_test_ratio.length !== 9) {
      throw new Error('Unable to serialize array field combined_test_ratio - length must be 9')
    }
    // Serialize message field [combined_test_ratio]
    bufferOffset = _arraySerializer.float32(obj.combined_test_ratio, buffer, bufferOffset, 9);
    // Check that the constant length array field [relative_test_ratio] has the right length
    if (obj.relative_test_ratio.length !== 9) {
      throw new Error('Unable to serialize array field relative_test_ratio - length must be 9')
    }
    // Serialize message field [relative_test_ratio]
    bufferOffset = _arraySerializer.float32(obj.relative_test_ratio, buffer, bufferOffset, 9);
    // Check that the constant length array field [healthy] has the right length
    if (obj.healthy.length !== 9) {
      throw new Error('Unable to serialize array field healthy - length must be 9')
    }
    // Serialize message field [healthy]
    bufferOffset = _arraySerializer.bool(obj.healthy, buffer, bufferOffset, 9);
    // Check that the constant length array field [accumulated_gyro_error] has the right length
    if (obj.accumulated_gyro_error.length !== 4) {
      throw new Error('Unable to serialize array field accumulated_gyro_error - length must be 4')
    }
    // Serialize message field [accumulated_gyro_error]
    bufferOffset = _arraySerializer.float32(obj.accumulated_gyro_error, buffer, bufferOffset, 4);
    // Check that the constant length array field [accumulated_accel_error] has the right length
    if (obj.accumulated_accel_error.length !== 4) {
      throw new Error('Unable to serialize array field accumulated_accel_error - length must be 4')
    }
    // Serialize message field [accumulated_accel_error]
    bufferOffset = _arraySerializer.float32(obj.accumulated_accel_error, buffer, bufferOffset, 4);
    // Serialize message field [gyro_fault_detected]
    bufferOffset = _serializer.bool(obj.gyro_fault_detected, buffer, bufferOffset);
    // Serialize message field [accel_fault_detected]
    bufferOffset = _serializer.bool(obj.accel_fault_detected, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorSelectorStatus
    let len;
    let data = new EstimatorSelectorStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [primary_instance]
    data.primary_instance = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [instances_available]
    data.instances_available = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [instance_changed_count]
    data.instance_changed_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [last_instance_change]
    data.last_instance_change = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [baro_device_id]
    data.baro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mag_device_id]
    data.mag_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [combined_test_ratio]
    data.combined_test_ratio = _arrayDeserializer.float32(buffer, bufferOffset, 9)
    // Deserialize message field [relative_test_ratio]
    data.relative_test_ratio = _arrayDeserializer.float32(buffer, bufferOffset, 9)
    // Deserialize message field [healthy]
    data.healthy = _arrayDeserializer.bool(buffer, bufferOffset, 9)
    // Deserialize message field [accumulated_gyro_error]
    data.accumulated_gyro_error = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [accumulated_accel_error]
    data.accumulated_accel_error = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [gyro_fault_detected]
    data.gyro_fault_detected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [accel_fault_detected]
    data.accel_fault_detected = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 153;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorSelectorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9ae088bea6d5216063c38185b1806568';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    
    uint8 primary_instance
    
    uint8 instances_available
    
    uint32 instance_changed_count
    uint64 last_instance_change
    
    uint32 accel_device_id
    uint32 baro_device_id
    uint32 gyro_device_id
    uint32 mag_device_id
    
    float32[9] combined_test_ratio
    float32[9] relative_test_ratio
    bool[9] healthy
    
    float32[4] accumulated_gyro_error
    float32[4] accumulated_accel_error
    bool gyro_fault_detected
    bool accel_fault_detected
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorSelectorStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.primary_instance !== undefined) {
      resolved.primary_instance = msg.primary_instance;
    }
    else {
      resolved.primary_instance = 0
    }

    if (msg.instances_available !== undefined) {
      resolved.instances_available = msg.instances_available;
    }
    else {
      resolved.instances_available = 0
    }

    if (msg.instance_changed_count !== undefined) {
      resolved.instance_changed_count = msg.instance_changed_count;
    }
    else {
      resolved.instance_changed_count = 0
    }

    if (msg.last_instance_change !== undefined) {
      resolved.last_instance_change = msg.last_instance_change;
    }
    else {
      resolved.last_instance_change = 0
    }

    if (msg.accel_device_id !== undefined) {
      resolved.accel_device_id = msg.accel_device_id;
    }
    else {
      resolved.accel_device_id = 0
    }

    if (msg.baro_device_id !== undefined) {
      resolved.baro_device_id = msg.baro_device_id;
    }
    else {
      resolved.baro_device_id = 0
    }

    if (msg.gyro_device_id !== undefined) {
      resolved.gyro_device_id = msg.gyro_device_id;
    }
    else {
      resolved.gyro_device_id = 0
    }

    if (msg.mag_device_id !== undefined) {
      resolved.mag_device_id = msg.mag_device_id;
    }
    else {
      resolved.mag_device_id = 0
    }

    if (msg.combined_test_ratio !== undefined) {
      resolved.combined_test_ratio = msg.combined_test_ratio;
    }
    else {
      resolved.combined_test_ratio = new Array(9).fill(0)
    }

    if (msg.relative_test_ratio !== undefined) {
      resolved.relative_test_ratio = msg.relative_test_ratio;
    }
    else {
      resolved.relative_test_ratio = new Array(9).fill(0)
    }

    if (msg.healthy !== undefined) {
      resolved.healthy = msg.healthy;
    }
    else {
      resolved.healthy = new Array(9).fill(0)
    }

    if (msg.accumulated_gyro_error !== undefined) {
      resolved.accumulated_gyro_error = msg.accumulated_gyro_error;
    }
    else {
      resolved.accumulated_gyro_error = new Array(4).fill(0)
    }

    if (msg.accumulated_accel_error !== undefined) {
      resolved.accumulated_accel_error = msg.accumulated_accel_error;
    }
    else {
      resolved.accumulated_accel_error = new Array(4).fill(0)
    }

    if (msg.gyro_fault_detected !== undefined) {
      resolved.gyro_fault_detected = msg.gyro_fault_detected;
    }
    else {
      resolved.gyro_fault_detected = false
    }

    if (msg.accel_fault_detected !== undefined) {
      resolved.accel_fault_detected = msg.accel_fault_detected;
    }
    else {
      resolved.accel_fault_detected = false
    }

    return resolved;
    }
};

module.exports = EstimatorSelectorStatus;
