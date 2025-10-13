// Auto-generated. Do not edit!

// (in-package px4_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let EscReport = require('./EscReport.js');

//-----------------------------------------------------------

class EscStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.counter = null;
      this.esc_count = null;
      this.esc_connectiontype = null;
      this.esc_online_flags = null;
      this.esc_armed_flags = null;
      this.esc = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('counter')) {
        this.counter = initObj.counter
      }
      else {
        this.counter = 0;
      }
      if (initObj.hasOwnProperty('esc_count')) {
        this.esc_count = initObj.esc_count
      }
      else {
        this.esc_count = 0;
      }
      if (initObj.hasOwnProperty('esc_connectiontype')) {
        this.esc_connectiontype = initObj.esc_connectiontype
      }
      else {
        this.esc_connectiontype = 0;
      }
      if (initObj.hasOwnProperty('esc_online_flags')) {
        this.esc_online_flags = initObj.esc_online_flags
      }
      else {
        this.esc_online_flags = 0;
      }
      if (initObj.hasOwnProperty('esc_armed_flags')) {
        this.esc_armed_flags = initObj.esc_armed_flags
      }
      else {
        this.esc_armed_flags = 0;
      }
      if (initObj.hasOwnProperty('esc')) {
        this.esc = initObj.esc
      }
      else {
        this.esc = new Array(8).fill(new EscReport());
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EscStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [counter]
    bufferOffset = _serializer.uint16(obj.counter, buffer, bufferOffset);
    // Serialize message field [esc_count]
    bufferOffset = _serializer.uint8(obj.esc_count, buffer, bufferOffset);
    // Serialize message field [esc_connectiontype]
    bufferOffset = _serializer.uint8(obj.esc_connectiontype, buffer, bufferOffset);
    // Serialize message field [esc_online_flags]
    bufferOffset = _serializer.uint8(obj.esc_online_flags, buffer, bufferOffset);
    // Serialize message field [esc_armed_flags]
    bufferOffset = _serializer.uint8(obj.esc_armed_flags, buffer, bufferOffset);
    // Check that the constant length array field [esc] has the right length
    if (obj.esc.length !== 8) {
      throw new Error('Unable to serialize array field esc - length must be 8')
    }
    // Serialize message field [esc]
    obj.esc.forEach((val) => {
      bufferOffset = EscReport.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EscStatus
    let len;
    let data = new EscStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [counter]
    data.counter = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [esc_count]
    data.esc_count = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc_connectiontype]
    data.esc_connectiontype = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc_online_flags]
    data.esc_online_flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc_armed_flags]
    data.esc_armed_flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [esc]
    len = 8;
    data.esc = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.esc[i] = EscReport.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    return 42;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EscStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7f561cecb9e5a33416b95fb7a7114792';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp					# time since system start (microseconds)
    uint8 CONNECTED_ESC_MAX = 8				# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs
    
    uint8 ESC_CONNECTION_TYPE_PPM = 0			# Traditional PPM ESC
    uint8 ESC_CONNECTION_TYPE_SERIAL = 1			# Serial Bus connected ESC
    uint8 ESC_CONNECTION_TYPE_ONESHOT = 2			# One Shot PPM
    uint8 ESC_CONNECTION_TYPE_I2C = 3			# I2C
    uint8 ESC_CONNECTION_TYPE_CAN = 4			# CAN-Bus
    uint8 ESC_CONNECTION_TYPE_DSHOT = 5			# DShot
    
    uint16 counter  					# incremented by the writing thread everytime new data is stored
    
    uint8 esc_count						# number of connected ESCs
    uint8 esc_connectiontype				# how ESCs connected to the system
    
    uint8 esc_online_flags					# Bitmask indicating which ESC is online/offline
    # esc_online_flags bit 0 : Set to 1 if ESC0 is online
    # esc_online_flags bit 1 : Set to 1 if ESC1 is online
    # esc_online_flags bit 2 : Set to 1 if ESC2 is online
    # esc_online_flags bit 3 : Set to 1 if ESC3 is online
    # esc_online_flags bit 4 : Set to 1 if ESC4 is online
    # esc_online_flags bit 5 : Set to 1 if ESC5 is online
    # esc_online_flags bit 6 : Set to 1 if ESC6 is online
    # esc_online_flags bit 7 : Set to 1 if ESC7 is online
    
    uint8 esc_armed_flags					# Bitmask indicating which ESC is armed. For ESC's where the arming state is not known (returned by the ESC), the arming bits should always be set.
    
    EscReport[8] esc
    
    ================================================================================
    MSG: px4_msgs/EscReport
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
    const resolved = new EscStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.counter !== undefined) {
      resolved.counter = msg.counter;
    }
    else {
      resolved.counter = 0
    }

    if (msg.esc_count !== undefined) {
      resolved.esc_count = msg.esc_count;
    }
    else {
      resolved.esc_count = 0
    }

    if (msg.esc_connectiontype !== undefined) {
      resolved.esc_connectiontype = msg.esc_connectiontype;
    }
    else {
      resolved.esc_connectiontype = 0
    }

    if (msg.esc_online_flags !== undefined) {
      resolved.esc_online_flags = msg.esc_online_flags;
    }
    else {
      resolved.esc_online_flags = 0
    }

    if (msg.esc_armed_flags !== undefined) {
      resolved.esc_armed_flags = msg.esc_armed_flags;
    }
    else {
      resolved.esc_armed_flags = 0
    }

    if (msg.esc !== undefined) {
      resolved.esc = new Array(8)
      for (let i = 0; i < resolved.esc.length; ++i) {
        if (msg.esc.length > i) {
          resolved.esc[i] = EscReport.Resolve(msg.esc[i]);
        }
        else {
          resolved.esc[i] = new EscReport();
        }
      }
    }
    else {
      resolved.esc = new Array(8).fill(new EscReport())
    }

    return resolved;
    }
};

// Constants for message
EscStatus.Constants = {
  CONNECTED_ESC_MAX: 8,
  ESC_CONNECTION_TYPE_PPM: 0,
  ESC_CONNECTION_TYPE_SERIAL: 1,
  ESC_CONNECTION_TYPE_ONESHOT: 2,
  ESC_CONNECTION_TYPE_I2C: 3,
  ESC_CONNECTION_TYPE_CAN: 4,
  ESC_CONNECTION_TYPE_DSHOT: 5,
}

module.exports = EscStatus;
