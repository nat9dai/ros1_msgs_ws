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

class EscReport {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.esc_errorcount = null;
      this.esc_rpm = null;
      this.esc_voltage = null;
      this.esc_current = null;
      this.esc_temperature = null;
      this.esc_address = null;
      this.esc_state = null;
      this.failures = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('esc_errorcount')) {
        this.esc_errorcount = initObj.esc_errorcount
      }
      else {
        this.esc_errorcount = 0;
      }
      if (initObj.hasOwnProperty('esc_rpm')) {
        this.esc_rpm = initObj.esc_rpm
      }
      else {
        this.esc_rpm = 0;
      }
      if (initObj.hasOwnProperty('esc_voltage')) {
        this.esc_voltage = initObj.esc_voltage
      }
      else {
        this.esc_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('esc_current')) {
        this.esc_current = initObj.esc_current
      }
      else {
        this.esc_current = 0.0;
      }
      if (initObj.hasOwnProperty('esc_temperature')) {
        this.esc_temperature = initObj.esc_temperature
      }
      else {
        this.esc_temperature = 0;
      }
      if (initObj.hasOwnProperty('esc_address')) {
        this.esc_address = initObj.esc_address
      }
      else {
        this.esc_address = 0;
      }
      if (initObj.hasOwnProperty('esc_state')) {
        this.esc_state = initObj.esc_state
      }
      else {
        this.esc_state = 0;
      }
      if (initObj.hasOwnProperty('failures')) {
        this.failures = initObj.failures
      }
      else {
        this.failures = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EscReport
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [esc_errorcount]
    bufferOffset = _serializer.uint32(obj.esc_errorcount, buffer, bufferOffset);
    // Serialize message field [esc_rpm]
    bufferOffset = _serializer.int32(obj.esc_rpm, buffer, bufferOffset);
    // Serialize message field [esc_voltage]
    bufferOffset = _serializer.float32(obj.esc_voltage, buffer, bufferOffset);
    // Serialize message field [esc_current]
    bufferOffset = _serializer.float32(obj.esc_current, buffer, bufferOffset);
    // Serialize message field [esc_temperature]
    bufferOffset = _serializer.uint8(obj.esc_temperature, buffer, bufferOffset);
    // Serialize message field [esc_address]
    bufferOffset = _serializer.uint8(obj.esc_address, buffer, bufferOffset);
    // Serialize message field [esc_state]
    bufferOffset = _serializer.uint8(obj.esc_state, buffer, bufferOffset);
    // Serialize message field [failures]
    bufferOffset = _serializer.uint8(obj.failures, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EscReport
    let len;
    let data = new EscReport(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [esc_errorcount]
    data.esc_errorcount = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [esc_rpm]
    data.esc_rpm = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [esc_voltage]
    data.esc_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [esc_current]
    data.esc_current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [esc_temperature]
    data.esc_temperature = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc_address]
    data.esc_address = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc_state]
    data.esc_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [failures]
    data.failures = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EscReport';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1375af6e7b91b0cc760d92f2d0e473b5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp					# time since system start (microseconds)
    uint32 esc_errorcount					# Number of reported errors by ESC - if supported
    int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported
    float32 esc_voltage					# Voltage measured from current ESC [V] - if supported
    float32 esc_current					# Current measured from current ESC [A] - if supported
    uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported
    uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)
    
    uint8 esc_state					# State of ESC - depend on Vendor
    
    uint8 failures					# Bitmask to indicate the internal ESC faults
    
    uint8 FAILURE_NONE = 0
    uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)
    uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)
    uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)
    uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)
    uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)
    uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)
    uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EscReport(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.esc_errorcount !== undefined) {
      resolved.esc_errorcount = msg.esc_errorcount;
    }
    else {
      resolved.esc_errorcount = 0
    }

    if (msg.esc_rpm !== undefined) {
      resolved.esc_rpm = msg.esc_rpm;
    }
    else {
      resolved.esc_rpm = 0
    }

    if (msg.esc_voltage !== undefined) {
      resolved.esc_voltage = msg.esc_voltage;
    }
    else {
      resolved.esc_voltage = 0.0
    }

    if (msg.esc_current !== undefined) {
      resolved.esc_current = msg.esc_current;
    }
    else {
      resolved.esc_current = 0.0
    }

    if (msg.esc_temperature !== undefined) {
      resolved.esc_temperature = msg.esc_temperature;
    }
    else {
      resolved.esc_temperature = 0
    }

    if (msg.esc_address !== undefined) {
      resolved.esc_address = msg.esc_address;
    }
    else {
      resolved.esc_address = 0
    }

    if (msg.esc_state !== undefined) {
      resolved.esc_state = msg.esc_state;
    }
    else {
      resolved.esc_state = 0
    }

    if (msg.failures !== undefined) {
      resolved.failures = msg.failures;
    }
    else {
      resolved.failures = 0
    }

    return resolved;
    }
};

// Constants for message
EscReport.Constants = {
  FAILURE_NONE: 0,
  FAILURE_OVER_CURRENT_MASK: 1,
  FAILURE_OVER_VOLTAGE_MASK: 2,
  FAILURE_OVER_TEMPERATURE_MASK: 4,
  FAILURE_OVER_RPM_MASK: 8,
  FAILURE_INCONSISTENT_CMD_MASK: 16,
  FAILURE_MOTOR_STUCK_MASK: 32,
  FAILURE_GENERIC_MASK: 64,
}

module.exports = EscReport;
