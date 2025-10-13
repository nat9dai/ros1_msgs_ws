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

class IridiumsbdStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.last_heartbeat = null;
      this.tx_buf_write_index = null;
      this.rx_buf_read_index = null;
      this.rx_buf_end_index = null;
      this.failed_sbd_sessions = null;
      this.successful_sbd_sessions = null;
      this.num_tx_buf_reset = null;
      this.signal_quality = null;
      this.state = null;
      this.ring_pending = null;
      this.tx_buf_write_pending = null;
      this.tx_session_pending = null;
      this.rx_read_pending = null;
      this.rx_session_pending = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('last_heartbeat')) {
        this.last_heartbeat = initObj.last_heartbeat
      }
      else {
        this.last_heartbeat = 0;
      }
      if (initObj.hasOwnProperty('tx_buf_write_index')) {
        this.tx_buf_write_index = initObj.tx_buf_write_index
      }
      else {
        this.tx_buf_write_index = 0;
      }
      if (initObj.hasOwnProperty('rx_buf_read_index')) {
        this.rx_buf_read_index = initObj.rx_buf_read_index
      }
      else {
        this.rx_buf_read_index = 0;
      }
      if (initObj.hasOwnProperty('rx_buf_end_index')) {
        this.rx_buf_end_index = initObj.rx_buf_end_index
      }
      else {
        this.rx_buf_end_index = 0;
      }
      if (initObj.hasOwnProperty('failed_sbd_sessions')) {
        this.failed_sbd_sessions = initObj.failed_sbd_sessions
      }
      else {
        this.failed_sbd_sessions = 0;
      }
      if (initObj.hasOwnProperty('successful_sbd_sessions')) {
        this.successful_sbd_sessions = initObj.successful_sbd_sessions
      }
      else {
        this.successful_sbd_sessions = 0;
      }
      if (initObj.hasOwnProperty('num_tx_buf_reset')) {
        this.num_tx_buf_reset = initObj.num_tx_buf_reset
      }
      else {
        this.num_tx_buf_reset = 0;
      }
      if (initObj.hasOwnProperty('signal_quality')) {
        this.signal_quality = initObj.signal_quality
      }
      else {
        this.signal_quality = 0;
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = 0;
      }
      if (initObj.hasOwnProperty('ring_pending')) {
        this.ring_pending = initObj.ring_pending
      }
      else {
        this.ring_pending = false;
      }
      if (initObj.hasOwnProperty('tx_buf_write_pending')) {
        this.tx_buf_write_pending = initObj.tx_buf_write_pending
      }
      else {
        this.tx_buf_write_pending = false;
      }
      if (initObj.hasOwnProperty('tx_session_pending')) {
        this.tx_session_pending = initObj.tx_session_pending
      }
      else {
        this.tx_session_pending = false;
      }
      if (initObj.hasOwnProperty('rx_read_pending')) {
        this.rx_read_pending = initObj.rx_read_pending
      }
      else {
        this.rx_read_pending = false;
      }
      if (initObj.hasOwnProperty('rx_session_pending')) {
        this.rx_session_pending = initObj.rx_session_pending
      }
      else {
        this.rx_session_pending = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type IridiumsbdStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [last_heartbeat]
    bufferOffset = _serializer.uint64(obj.last_heartbeat, buffer, bufferOffset);
    // Serialize message field [tx_buf_write_index]
    bufferOffset = _serializer.uint16(obj.tx_buf_write_index, buffer, bufferOffset);
    // Serialize message field [rx_buf_read_index]
    bufferOffset = _serializer.uint16(obj.rx_buf_read_index, buffer, bufferOffset);
    // Serialize message field [rx_buf_end_index]
    bufferOffset = _serializer.uint16(obj.rx_buf_end_index, buffer, bufferOffset);
    // Serialize message field [failed_sbd_sessions]
    bufferOffset = _serializer.uint16(obj.failed_sbd_sessions, buffer, bufferOffset);
    // Serialize message field [successful_sbd_sessions]
    bufferOffset = _serializer.uint16(obj.successful_sbd_sessions, buffer, bufferOffset);
    // Serialize message field [num_tx_buf_reset]
    bufferOffset = _serializer.uint16(obj.num_tx_buf_reset, buffer, bufferOffset);
    // Serialize message field [signal_quality]
    bufferOffset = _serializer.uint8(obj.signal_quality, buffer, bufferOffset);
    // Serialize message field [state]
    bufferOffset = _serializer.uint8(obj.state, buffer, bufferOffset);
    // Serialize message field [ring_pending]
    bufferOffset = _serializer.bool(obj.ring_pending, buffer, bufferOffset);
    // Serialize message field [tx_buf_write_pending]
    bufferOffset = _serializer.bool(obj.tx_buf_write_pending, buffer, bufferOffset);
    // Serialize message field [tx_session_pending]
    bufferOffset = _serializer.bool(obj.tx_session_pending, buffer, bufferOffset);
    // Serialize message field [rx_read_pending]
    bufferOffset = _serializer.bool(obj.rx_read_pending, buffer, bufferOffset);
    // Serialize message field [rx_session_pending]
    bufferOffset = _serializer.bool(obj.rx_session_pending, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type IridiumsbdStatus
    let len;
    let data = new IridiumsbdStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [last_heartbeat]
    data.last_heartbeat = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [tx_buf_write_index]
    data.tx_buf_write_index = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rx_buf_read_index]
    data.rx_buf_read_index = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [rx_buf_end_index]
    data.rx_buf_end_index = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [failed_sbd_sessions]
    data.failed_sbd_sessions = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [successful_sbd_sessions]
    data.successful_sbd_sessions = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [num_tx_buf_reset]
    data.num_tx_buf_reset = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [signal_quality]
    data.signal_quality = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [state]
    data.state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ring_pending]
    data.ring_pending = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tx_buf_write_pending]
    data.tx_buf_write_pending = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [tx_session_pending]
    data.tx_session_pending = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rx_read_pending]
    data.rx_read_pending = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rx_session_pending]
    data.rx_session_pending = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 35;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/IridiumsbdStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5d3887c462107e3dccff7e3278a9bd03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    uint64 last_heartbeat				# timestamp of the last successful sbd session
    uint16 tx_buf_write_index			# current size of the tx buffer
    uint16 rx_buf_read_index			# the rx buffer is parsed up to that index
    uint16 rx_buf_end_index				# current size of the rx buffer
    uint16 failed_sbd_sessions			# number of failed sbd sessions
    uint16 successful_sbd_sessions      # number of successfull sbd sessions
    uint16 num_tx_buf_reset             # number of times the tx buffer was reset
    uint8 signal_quality                # current signal quality, 0 is no signal, 5 the best
    uint8 state                         # current state of the driver, see the satcom_state of IridiumSBD.h for the definition
    bool ring_pending                   # indicates if a ring call is pending
    bool tx_buf_write_pending           # indicates if a tx buffer write is pending
    bool tx_session_pending             # indicates if a tx session is pending
    bool rx_read_pending                # indicates if a rx read is pending
    bool rx_session_pending             # indicates if a rx session is pending
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new IridiumsbdStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.last_heartbeat !== undefined) {
      resolved.last_heartbeat = msg.last_heartbeat;
    }
    else {
      resolved.last_heartbeat = 0
    }

    if (msg.tx_buf_write_index !== undefined) {
      resolved.tx_buf_write_index = msg.tx_buf_write_index;
    }
    else {
      resolved.tx_buf_write_index = 0
    }

    if (msg.rx_buf_read_index !== undefined) {
      resolved.rx_buf_read_index = msg.rx_buf_read_index;
    }
    else {
      resolved.rx_buf_read_index = 0
    }

    if (msg.rx_buf_end_index !== undefined) {
      resolved.rx_buf_end_index = msg.rx_buf_end_index;
    }
    else {
      resolved.rx_buf_end_index = 0
    }

    if (msg.failed_sbd_sessions !== undefined) {
      resolved.failed_sbd_sessions = msg.failed_sbd_sessions;
    }
    else {
      resolved.failed_sbd_sessions = 0
    }

    if (msg.successful_sbd_sessions !== undefined) {
      resolved.successful_sbd_sessions = msg.successful_sbd_sessions;
    }
    else {
      resolved.successful_sbd_sessions = 0
    }

    if (msg.num_tx_buf_reset !== undefined) {
      resolved.num_tx_buf_reset = msg.num_tx_buf_reset;
    }
    else {
      resolved.num_tx_buf_reset = 0
    }

    if (msg.signal_quality !== undefined) {
      resolved.signal_quality = msg.signal_quality;
    }
    else {
      resolved.signal_quality = 0
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = 0
    }

    if (msg.ring_pending !== undefined) {
      resolved.ring_pending = msg.ring_pending;
    }
    else {
      resolved.ring_pending = false
    }

    if (msg.tx_buf_write_pending !== undefined) {
      resolved.tx_buf_write_pending = msg.tx_buf_write_pending;
    }
    else {
      resolved.tx_buf_write_pending = false
    }

    if (msg.tx_session_pending !== undefined) {
      resolved.tx_session_pending = msg.tx_session_pending;
    }
    else {
      resolved.tx_session_pending = false
    }

    if (msg.rx_read_pending !== undefined) {
      resolved.rx_read_pending = msg.rx_read_pending;
    }
    else {
      resolved.rx_read_pending = false
    }

    if (msg.rx_session_pending !== undefined) {
      resolved.rx_session_pending = msg.rx_session_pending;
    }
    else {
      resolved.rx_session_pending = false
    }

    return resolved;
    }
};

module.exports = IridiumsbdStatus;
