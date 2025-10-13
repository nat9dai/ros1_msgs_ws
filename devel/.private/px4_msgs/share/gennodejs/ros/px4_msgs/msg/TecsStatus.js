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

class TecsStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.altitude_sp = null;
      this.altitude_filtered = null;
      this.height_rate_setpoint = null;
      this.height_rate = null;
      this.equivalent_airspeed_sp = null;
      this.true_airspeed_sp = null;
      this.true_airspeed_filtered = null;
      this.true_airspeed_derivative_sp = null;
      this.true_airspeed_derivative = null;
      this.true_airspeed_derivative_raw = null;
      this.true_airspeed_innovation = null;
      this.total_energy_error = null;
      this.energy_distribution_error = null;
      this.total_energy_rate_error = null;
      this.energy_distribution_rate_error = null;
      this.total_energy = null;
      this.total_energy_rate = null;
      this.total_energy_balance = null;
      this.total_energy_balance_rate = null;
      this.total_energy_sp = null;
      this.total_energy_rate_sp = null;
      this.total_energy_balance_sp = null;
      this.total_energy_balance_rate_sp = null;
      this.throttle_integ = null;
      this.pitch_integ = null;
      this.throttle_sp = null;
      this.pitch_sp_rad = null;
      this.mode = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('altitude_sp')) {
        this.altitude_sp = initObj.altitude_sp
      }
      else {
        this.altitude_sp = 0.0;
      }
      if (initObj.hasOwnProperty('altitude_filtered')) {
        this.altitude_filtered = initObj.altitude_filtered
      }
      else {
        this.altitude_filtered = 0.0;
      }
      if (initObj.hasOwnProperty('height_rate_setpoint')) {
        this.height_rate_setpoint = initObj.height_rate_setpoint
      }
      else {
        this.height_rate_setpoint = 0.0;
      }
      if (initObj.hasOwnProperty('height_rate')) {
        this.height_rate = initObj.height_rate
      }
      else {
        this.height_rate = 0.0;
      }
      if (initObj.hasOwnProperty('equivalent_airspeed_sp')) {
        this.equivalent_airspeed_sp = initObj.equivalent_airspeed_sp
      }
      else {
        this.equivalent_airspeed_sp = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_sp')) {
        this.true_airspeed_sp = initObj.true_airspeed_sp
      }
      else {
        this.true_airspeed_sp = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_filtered')) {
        this.true_airspeed_filtered = initObj.true_airspeed_filtered
      }
      else {
        this.true_airspeed_filtered = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_derivative_sp')) {
        this.true_airspeed_derivative_sp = initObj.true_airspeed_derivative_sp
      }
      else {
        this.true_airspeed_derivative_sp = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_derivative')) {
        this.true_airspeed_derivative = initObj.true_airspeed_derivative
      }
      else {
        this.true_airspeed_derivative = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_derivative_raw')) {
        this.true_airspeed_derivative_raw = initObj.true_airspeed_derivative_raw
      }
      else {
        this.true_airspeed_derivative_raw = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_innovation')) {
        this.true_airspeed_innovation = initObj.true_airspeed_innovation
      }
      else {
        this.true_airspeed_innovation = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_error')) {
        this.total_energy_error = initObj.total_energy_error
      }
      else {
        this.total_energy_error = 0.0;
      }
      if (initObj.hasOwnProperty('energy_distribution_error')) {
        this.energy_distribution_error = initObj.energy_distribution_error
      }
      else {
        this.energy_distribution_error = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_rate_error')) {
        this.total_energy_rate_error = initObj.total_energy_rate_error
      }
      else {
        this.total_energy_rate_error = 0.0;
      }
      if (initObj.hasOwnProperty('energy_distribution_rate_error')) {
        this.energy_distribution_rate_error = initObj.energy_distribution_rate_error
      }
      else {
        this.energy_distribution_rate_error = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy')) {
        this.total_energy = initObj.total_energy
      }
      else {
        this.total_energy = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_rate')) {
        this.total_energy_rate = initObj.total_energy_rate
      }
      else {
        this.total_energy_rate = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_balance')) {
        this.total_energy_balance = initObj.total_energy_balance
      }
      else {
        this.total_energy_balance = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_balance_rate')) {
        this.total_energy_balance_rate = initObj.total_energy_balance_rate
      }
      else {
        this.total_energy_balance_rate = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_sp')) {
        this.total_energy_sp = initObj.total_energy_sp
      }
      else {
        this.total_energy_sp = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_rate_sp')) {
        this.total_energy_rate_sp = initObj.total_energy_rate_sp
      }
      else {
        this.total_energy_rate_sp = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_balance_sp')) {
        this.total_energy_balance_sp = initObj.total_energy_balance_sp
      }
      else {
        this.total_energy_balance_sp = 0.0;
      }
      if (initObj.hasOwnProperty('total_energy_balance_rate_sp')) {
        this.total_energy_balance_rate_sp = initObj.total_energy_balance_rate_sp
      }
      else {
        this.total_energy_balance_rate_sp = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_integ')) {
        this.throttle_integ = initObj.throttle_integ
      }
      else {
        this.throttle_integ = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_integ')) {
        this.pitch_integ = initObj.pitch_integ
      }
      else {
        this.pitch_integ = 0.0;
      }
      if (initObj.hasOwnProperty('throttle_sp')) {
        this.throttle_sp = initObj.throttle_sp
      }
      else {
        this.throttle_sp = 0.0;
      }
      if (initObj.hasOwnProperty('pitch_sp_rad')) {
        this.pitch_sp_rad = initObj.pitch_sp_rad
      }
      else {
        this.pitch_sp_rad = 0.0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TecsStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [altitude_sp]
    bufferOffset = _serializer.float32(obj.altitude_sp, buffer, bufferOffset);
    // Serialize message field [altitude_filtered]
    bufferOffset = _serializer.float32(obj.altitude_filtered, buffer, bufferOffset);
    // Serialize message field [height_rate_setpoint]
    bufferOffset = _serializer.float32(obj.height_rate_setpoint, buffer, bufferOffset);
    // Serialize message field [height_rate]
    bufferOffset = _serializer.float32(obj.height_rate, buffer, bufferOffset);
    // Serialize message field [equivalent_airspeed_sp]
    bufferOffset = _serializer.float32(obj.equivalent_airspeed_sp, buffer, bufferOffset);
    // Serialize message field [true_airspeed_sp]
    bufferOffset = _serializer.float32(obj.true_airspeed_sp, buffer, bufferOffset);
    // Serialize message field [true_airspeed_filtered]
    bufferOffset = _serializer.float32(obj.true_airspeed_filtered, buffer, bufferOffset);
    // Serialize message field [true_airspeed_derivative_sp]
    bufferOffset = _serializer.float32(obj.true_airspeed_derivative_sp, buffer, bufferOffset);
    // Serialize message field [true_airspeed_derivative]
    bufferOffset = _serializer.float32(obj.true_airspeed_derivative, buffer, bufferOffset);
    // Serialize message field [true_airspeed_derivative_raw]
    bufferOffset = _serializer.float32(obj.true_airspeed_derivative_raw, buffer, bufferOffset);
    // Serialize message field [true_airspeed_innovation]
    bufferOffset = _serializer.float32(obj.true_airspeed_innovation, buffer, bufferOffset);
    // Serialize message field [total_energy_error]
    bufferOffset = _serializer.float32(obj.total_energy_error, buffer, bufferOffset);
    // Serialize message field [energy_distribution_error]
    bufferOffset = _serializer.float32(obj.energy_distribution_error, buffer, bufferOffset);
    // Serialize message field [total_energy_rate_error]
    bufferOffset = _serializer.float32(obj.total_energy_rate_error, buffer, bufferOffset);
    // Serialize message field [energy_distribution_rate_error]
    bufferOffset = _serializer.float32(obj.energy_distribution_rate_error, buffer, bufferOffset);
    // Serialize message field [total_energy]
    bufferOffset = _serializer.float32(obj.total_energy, buffer, bufferOffset);
    // Serialize message field [total_energy_rate]
    bufferOffset = _serializer.float32(obj.total_energy_rate, buffer, bufferOffset);
    // Serialize message field [total_energy_balance]
    bufferOffset = _serializer.float32(obj.total_energy_balance, buffer, bufferOffset);
    // Serialize message field [total_energy_balance_rate]
    bufferOffset = _serializer.float32(obj.total_energy_balance_rate, buffer, bufferOffset);
    // Serialize message field [total_energy_sp]
    bufferOffset = _serializer.float32(obj.total_energy_sp, buffer, bufferOffset);
    // Serialize message field [total_energy_rate_sp]
    bufferOffset = _serializer.float32(obj.total_energy_rate_sp, buffer, bufferOffset);
    // Serialize message field [total_energy_balance_sp]
    bufferOffset = _serializer.float32(obj.total_energy_balance_sp, buffer, bufferOffset);
    // Serialize message field [total_energy_balance_rate_sp]
    bufferOffset = _serializer.float32(obj.total_energy_balance_rate_sp, buffer, bufferOffset);
    // Serialize message field [throttle_integ]
    bufferOffset = _serializer.float32(obj.throttle_integ, buffer, bufferOffset);
    // Serialize message field [pitch_integ]
    bufferOffset = _serializer.float32(obj.pitch_integ, buffer, bufferOffset);
    // Serialize message field [throttle_sp]
    bufferOffset = _serializer.float32(obj.throttle_sp, buffer, bufferOffset);
    // Serialize message field [pitch_sp_rad]
    bufferOffset = _serializer.float32(obj.pitch_sp_rad, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TecsStatus
    let len;
    let data = new TecsStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [altitude_sp]
    data.altitude_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude_filtered]
    data.altitude_filtered = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height_rate_setpoint]
    data.height_rate_setpoint = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [height_rate]
    data.height_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [equivalent_airspeed_sp]
    data.equivalent_airspeed_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_sp]
    data.true_airspeed_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_filtered]
    data.true_airspeed_filtered = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_derivative_sp]
    data.true_airspeed_derivative_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_derivative]
    data.true_airspeed_derivative = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_derivative_raw]
    data.true_airspeed_derivative_raw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_innovation]
    data.true_airspeed_innovation = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_error]
    data.total_energy_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [energy_distribution_error]
    data.energy_distribution_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_rate_error]
    data.total_energy_rate_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [energy_distribution_rate_error]
    data.energy_distribution_rate_error = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy]
    data.total_energy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_rate]
    data.total_energy_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_balance]
    data.total_energy_balance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_balance_rate]
    data.total_energy_balance_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_sp]
    data.total_energy_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_rate_sp]
    data.total_energy_rate_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_balance_sp]
    data.total_energy_balance_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [total_energy_balance_rate_sp]
    data.total_energy_balance_rate_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [throttle_integ]
    data.throttle_integ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_integ]
    data.pitch_integ = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [throttle_sp]
    data.throttle_sp = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch_sp_rad]
    data.pitch_sp_rad = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 117;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TecsStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'efb0866e8757d8a3219ec4000df66f05';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint8 TECS_MODE_NORMAL = 0
    uint8 TECS_MODE_UNDERSPEED = 1
    uint8 TECS_MODE_TAKEOFF = 2
    uint8 TECS_MODE_LAND = 3
    uint8 TECS_MODE_LAND_THROTTLELIM = 4
    uint8 TECS_MODE_BAD_DESCENT = 5
    uint8 TECS_MODE_CLIMBOUT = 6
    
    
    float32 altitude_sp
    float32 altitude_filtered
    float32 height_rate_setpoint
    float32 height_rate
    float32 equivalent_airspeed_sp
    float32 true_airspeed_sp
    float32 true_airspeed_filtered
    float32 true_airspeed_derivative_sp
    float32 true_airspeed_derivative
    float32 true_airspeed_derivative_raw
    float32 true_airspeed_innovation
    
    float32 total_energy_error
    float32 energy_distribution_error
    float32 total_energy_rate_error
    float32 energy_distribution_rate_error
    
    float32 total_energy
    float32 total_energy_rate
    float32 total_energy_balance
    float32 total_energy_balance_rate
    
    float32 total_energy_sp
    float32 total_energy_rate_sp
    float32 total_energy_balance_sp
    float32 total_energy_balance_rate_sp
    
    float32 throttle_integ
    float32 pitch_integ
    
    float32 throttle_sp
    float32 pitch_sp_rad
    
    uint8 mode
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TecsStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.altitude_sp !== undefined) {
      resolved.altitude_sp = msg.altitude_sp;
    }
    else {
      resolved.altitude_sp = 0.0
    }

    if (msg.altitude_filtered !== undefined) {
      resolved.altitude_filtered = msg.altitude_filtered;
    }
    else {
      resolved.altitude_filtered = 0.0
    }

    if (msg.height_rate_setpoint !== undefined) {
      resolved.height_rate_setpoint = msg.height_rate_setpoint;
    }
    else {
      resolved.height_rate_setpoint = 0.0
    }

    if (msg.height_rate !== undefined) {
      resolved.height_rate = msg.height_rate;
    }
    else {
      resolved.height_rate = 0.0
    }

    if (msg.equivalent_airspeed_sp !== undefined) {
      resolved.equivalent_airspeed_sp = msg.equivalent_airspeed_sp;
    }
    else {
      resolved.equivalent_airspeed_sp = 0.0
    }

    if (msg.true_airspeed_sp !== undefined) {
      resolved.true_airspeed_sp = msg.true_airspeed_sp;
    }
    else {
      resolved.true_airspeed_sp = 0.0
    }

    if (msg.true_airspeed_filtered !== undefined) {
      resolved.true_airspeed_filtered = msg.true_airspeed_filtered;
    }
    else {
      resolved.true_airspeed_filtered = 0.0
    }

    if (msg.true_airspeed_derivative_sp !== undefined) {
      resolved.true_airspeed_derivative_sp = msg.true_airspeed_derivative_sp;
    }
    else {
      resolved.true_airspeed_derivative_sp = 0.0
    }

    if (msg.true_airspeed_derivative !== undefined) {
      resolved.true_airspeed_derivative = msg.true_airspeed_derivative;
    }
    else {
      resolved.true_airspeed_derivative = 0.0
    }

    if (msg.true_airspeed_derivative_raw !== undefined) {
      resolved.true_airspeed_derivative_raw = msg.true_airspeed_derivative_raw;
    }
    else {
      resolved.true_airspeed_derivative_raw = 0.0
    }

    if (msg.true_airspeed_innovation !== undefined) {
      resolved.true_airspeed_innovation = msg.true_airspeed_innovation;
    }
    else {
      resolved.true_airspeed_innovation = 0.0
    }

    if (msg.total_energy_error !== undefined) {
      resolved.total_energy_error = msg.total_energy_error;
    }
    else {
      resolved.total_energy_error = 0.0
    }

    if (msg.energy_distribution_error !== undefined) {
      resolved.energy_distribution_error = msg.energy_distribution_error;
    }
    else {
      resolved.energy_distribution_error = 0.0
    }

    if (msg.total_energy_rate_error !== undefined) {
      resolved.total_energy_rate_error = msg.total_energy_rate_error;
    }
    else {
      resolved.total_energy_rate_error = 0.0
    }

    if (msg.energy_distribution_rate_error !== undefined) {
      resolved.energy_distribution_rate_error = msg.energy_distribution_rate_error;
    }
    else {
      resolved.energy_distribution_rate_error = 0.0
    }

    if (msg.total_energy !== undefined) {
      resolved.total_energy = msg.total_energy;
    }
    else {
      resolved.total_energy = 0.0
    }

    if (msg.total_energy_rate !== undefined) {
      resolved.total_energy_rate = msg.total_energy_rate;
    }
    else {
      resolved.total_energy_rate = 0.0
    }

    if (msg.total_energy_balance !== undefined) {
      resolved.total_energy_balance = msg.total_energy_balance;
    }
    else {
      resolved.total_energy_balance = 0.0
    }

    if (msg.total_energy_balance_rate !== undefined) {
      resolved.total_energy_balance_rate = msg.total_energy_balance_rate;
    }
    else {
      resolved.total_energy_balance_rate = 0.0
    }

    if (msg.total_energy_sp !== undefined) {
      resolved.total_energy_sp = msg.total_energy_sp;
    }
    else {
      resolved.total_energy_sp = 0.0
    }

    if (msg.total_energy_rate_sp !== undefined) {
      resolved.total_energy_rate_sp = msg.total_energy_rate_sp;
    }
    else {
      resolved.total_energy_rate_sp = 0.0
    }

    if (msg.total_energy_balance_sp !== undefined) {
      resolved.total_energy_balance_sp = msg.total_energy_balance_sp;
    }
    else {
      resolved.total_energy_balance_sp = 0.0
    }

    if (msg.total_energy_balance_rate_sp !== undefined) {
      resolved.total_energy_balance_rate_sp = msg.total_energy_balance_rate_sp;
    }
    else {
      resolved.total_energy_balance_rate_sp = 0.0
    }

    if (msg.throttle_integ !== undefined) {
      resolved.throttle_integ = msg.throttle_integ;
    }
    else {
      resolved.throttle_integ = 0.0
    }

    if (msg.pitch_integ !== undefined) {
      resolved.pitch_integ = msg.pitch_integ;
    }
    else {
      resolved.pitch_integ = 0.0
    }

    if (msg.throttle_sp !== undefined) {
      resolved.throttle_sp = msg.throttle_sp;
    }
    else {
      resolved.throttle_sp = 0.0
    }

    if (msg.pitch_sp_rad !== undefined) {
      resolved.pitch_sp_rad = msg.pitch_sp_rad;
    }
    else {
      resolved.pitch_sp_rad = 0.0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    return resolved;
    }
};

// Constants for message
TecsStatus.Constants = {
  TECS_MODE_NORMAL: 0,
  TECS_MODE_UNDERSPEED: 1,
  TECS_MODE_TAKEOFF: 2,
  TECS_MODE_LAND: 3,
  TECS_MODE_LAND_THROTTLELIM: 4,
  TECS_MODE_BAD_DESCENT: 5,
  TECS_MODE_CLIMBOUT: 6,
}

module.exports = TecsStatus;
