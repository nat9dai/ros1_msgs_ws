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

class CellularStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.status = null;
      this.failure_reason = null;
      this.type = null;
      this.quality = null;
      this.mcc = null;
      this.mnc = null;
      this.lac = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = 0;
      }
      if (initObj.hasOwnProperty('failure_reason')) {
        this.failure_reason = initObj.failure_reason
      }
      else {
        this.failure_reason = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('quality')) {
        this.quality = initObj.quality
      }
      else {
        this.quality = 0;
      }
      if (initObj.hasOwnProperty('mcc')) {
        this.mcc = initObj.mcc
      }
      else {
        this.mcc = 0;
      }
      if (initObj.hasOwnProperty('mnc')) {
        this.mnc = initObj.mnc
      }
      else {
        this.mnc = 0;
      }
      if (initObj.hasOwnProperty('lac')) {
        this.lac = initObj.lac
      }
      else {
        this.lac = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CellularStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [status]
    bufferOffset = _serializer.uint16(obj.status, buffer, bufferOffset);
    // Serialize message field [failure_reason]
    bufferOffset = _serializer.uint8(obj.failure_reason, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [quality]
    bufferOffset = _serializer.uint8(obj.quality, buffer, bufferOffset);
    // Serialize message field [mcc]
    bufferOffset = _serializer.uint16(obj.mcc, buffer, bufferOffset);
    // Serialize message field [mnc]
    bufferOffset = _serializer.uint16(obj.mnc, buffer, bufferOffset);
    // Serialize message field [lac]
    bufferOffset = _serializer.uint16(obj.lac, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CellularStatus
    let len;
    let data = new CellularStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [status]
    data.status = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [failure_reason]
    data.failure_reason = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [quality]
    data.quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mcc]
    data.mcc = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mnc]
    data.mnc = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [lac]
    data.lac = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 19;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/CellularStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d6a60a16e667bb6e2dc17d2da7fd5a8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp	# time since system start (microseconds)
    
    uint8 CELLULAR_STATUS_FLAG_UNKNOWN=0 # State unknown or not reportable
    uint8 CELLULAR_STATUS_FLAG_FAILED=1 # velocity setpoint
    uint8 CELLULAR_STATUS_FLAG_INITIALIZING=2 # Modem is being initialized
    uint8 CELLULAR_STATUS_FLAG_LOCKED=3	# Modem is locked
    uint8 CELLULAR_STATUS_FLAG_DISABLED=4	# Modem is not enabled and is powered down
    uint8 CELLULAR_STATUS_FLAG_DISABLING=5	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_DISABLED state
    uint8 CELLULAR_STATUS_FLAG_ENABLING=6 	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_ENABLED state
    uint8 CELLULAR_STATUS_FLAG_ENABLED=7  # Modem is enabled and powered on but not registered with a network provider and not available for data connections
    uint8 CELLULAR_STATUS_FLAG_SEARCHING=8  # Modem is searching for a network provider to register
    uint8 CELLULAR_STATUS_FLAG_REGISTERED=9  # Modem is registered with a network provider, and data connections and messaging may be available for use
    uint8 CELLULAR_STATUS_FLAG_DISCONNECTING=10  # Modem is disconnecting and deactivating the last active packet data bearer. This state will not be entered if more than one packet data bearer is active and one of the active bearers is deactivated
    uint8 CELLULAR_STATUS_FLAG_CONNECTING=11  # Modem is activating and connecting the first packet data bearer. Subsequent bearer activations when another bearer is already active do not cause this state to be entered
    uint8 CELLULAR_STATUS_FLAG_CONNECTED=12  # One or more packet data bearers is active and connected
    
    uint8 CELLULAR_NETWORK_FAILED_REASON_NONE=0 # No error
    uint8 CELLULAR_NETWORK_FAILED_REASON_UNKNOWN=1 # Error state is unknown
    uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING=2 # SIM is required for the modem but missing
    uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR=3 # SIM is available, but not usuable for connection
    
    uint16 status 	# Status bitmap 1: Roaming is active
    uint8 failure_reason #Failure reason when status in in CELLUAR_STATUS_FAILED
    uint8 type 	# Cellular network radio type 0: none 1: gsm 2: cdma 3: wcdma 4: lte
    uint8 quality	# Cellular network RSSI/RSRP in dBm, absolute value
    uint16 mcc	# Mobile country code. If unknown, set to: UINT16_MAX
    uint16 mnc	# Mobile network code. If unknown, set to: UINT16_MAX
    uint16 lac	# Location area code. If unknown, set to: 0
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CellularStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.status !== undefined) {
      resolved.status = msg.status;
    }
    else {
      resolved.status = 0
    }

    if (msg.failure_reason !== undefined) {
      resolved.failure_reason = msg.failure_reason;
    }
    else {
      resolved.failure_reason = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.quality !== undefined) {
      resolved.quality = msg.quality;
    }
    else {
      resolved.quality = 0
    }

    if (msg.mcc !== undefined) {
      resolved.mcc = msg.mcc;
    }
    else {
      resolved.mcc = 0
    }

    if (msg.mnc !== undefined) {
      resolved.mnc = msg.mnc;
    }
    else {
      resolved.mnc = 0
    }

    if (msg.lac !== undefined) {
      resolved.lac = msg.lac;
    }
    else {
      resolved.lac = 0
    }

    return resolved;
    }
};

// Constants for message
CellularStatus.Constants = {
  CELLULAR_STATUS_FLAG_UNKNOWN: 0,
  CELLULAR_STATUS_FLAG_FAILED: 1,
  CELLULAR_STATUS_FLAG_INITIALIZING: 2,
  CELLULAR_STATUS_FLAG_LOCKED: 3,
  CELLULAR_STATUS_FLAG_DISABLED: 4,
  CELLULAR_STATUS_FLAG_DISABLING: 5,
  CELLULAR_STATUS_FLAG_ENABLING: 6,
  CELLULAR_STATUS_FLAG_ENABLED: 7,
  CELLULAR_STATUS_FLAG_SEARCHING: 8,
  CELLULAR_STATUS_FLAG_REGISTERED: 9,
  CELLULAR_STATUS_FLAG_DISCONNECTING: 10,
  CELLULAR_STATUS_FLAG_CONNECTING: 11,
  CELLULAR_STATUS_FLAG_CONNECTED: 12,
  CELLULAR_NETWORK_FAILED_REASON_NONE: 0,
  CELLULAR_NETWORK_FAILED_REASON_UNKNOWN: 1,
  CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING: 2,
  CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR: 3,
}

module.exports = CellularStatus;
