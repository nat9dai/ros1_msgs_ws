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

class AirspeedValidated {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.indicated_airspeed_m_s = null;
      this.calibrated_airspeed_m_s = null;
      this.true_airspeed_m_s = null;
      this.calibrated_ground_minus_wind_m_s = null;
      this.true_ground_minus_wind_m_s = null;
      this.airspeed_sensor_measurement_valid = null;
      this.selected_airspeed_index = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('indicated_airspeed_m_s')) {
        this.indicated_airspeed_m_s = initObj.indicated_airspeed_m_s
      }
      else {
        this.indicated_airspeed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('calibrated_airspeed_m_s')) {
        this.calibrated_airspeed_m_s = initObj.calibrated_airspeed_m_s
      }
      else {
        this.calibrated_airspeed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('true_airspeed_m_s')) {
        this.true_airspeed_m_s = initObj.true_airspeed_m_s
      }
      else {
        this.true_airspeed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('calibrated_ground_minus_wind_m_s')) {
        this.calibrated_ground_minus_wind_m_s = initObj.calibrated_ground_minus_wind_m_s
      }
      else {
        this.calibrated_ground_minus_wind_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('true_ground_minus_wind_m_s')) {
        this.true_ground_minus_wind_m_s = initObj.true_ground_minus_wind_m_s
      }
      else {
        this.true_ground_minus_wind_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('airspeed_sensor_measurement_valid')) {
        this.airspeed_sensor_measurement_valid = initObj.airspeed_sensor_measurement_valid
      }
      else {
        this.airspeed_sensor_measurement_valid = false;
      }
      if (initObj.hasOwnProperty('selected_airspeed_index')) {
        this.selected_airspeed_index = initObj.selected_airspeed_index
      }
      else {
        this.selected_airspeed_index = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type AirspeedValidated
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [indicated_airspeed_m_s]
    bufferOffset = _serializer.float32(obj.indicated_airspeed_m_s, buffer, bufferOffset);
    // Serialize message field [calibrated_airspeed_m_s]
    bufferOffset = _serializer.float32(obj.calibrated_airspeed_m_s, buffer, bufferOffset);
    // Serialize message field [true_airspeed_m_s]
    bufferOffset = _serializer.float32(obj.true_airspeed_m_s, buffer, bufferOffset);
    // Serialize message field [calibrated_ground_minus_wind_m_s]
    bufferOffset = _serializer.float32(obj.calibrated_ground_minus_wind_m_s, buffer, bufferOffset);
    // Serialize message field [true_ground_minus_wind_m_s]
    bufferOffset = _serializer.float32(obj.true_ground_minus_wind_m_s, buffer, bufferOffset);
    // Serialize message field [airspeed_sensor_measurement_valid]
    bufferOffset = _serializer.bool(obj.airspeed_sensor_measurement_valid, buffer, bufferOffset);
    // Serialize message field [selected_airspeed_index]
    bufferOffset = _serializer.int8(obj.selected_airspeed_index, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type AirspeedValidated
    let len;
    let data = new AirspeedValidated(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [indicated_airspeed_m_s]
    data.indicated_airspeed_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [calibrated_airspeed_m_s]
    data.calibrated_airspeed_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_m_s]
    data.true_airspeed_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [calibrated_ground_minus_wind_m_s]
    data.calibrated_ground_minus_wind_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_ground_minus_wind_m_s]
    data.true_ground_minus_wind_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [airspeed_sensor_measurement_valid]
    data.airspeed_sensor_measurement_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [selected_airspeed_index]
    data.selected_airspeed_index = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 30;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/AirspeedValidated';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3b8193ce69103723d66200e22d278e03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp				# time since system start (microseconds)
    
    float32 indicated_airspeed_m_s			# indicated airspeed in m/s (IAS), set to NAN if invalid
    float32 calibrated_airspeed_m_s     		# calibrated airspeed in m/s (CAS, accounts for instrumentation errors), set to NAN if invalid
    float32 true_airspeed_m_s			# true filtered airspeed in m/s (TAS), set to NAN if invalid
    
    float32 calibrated_ground_minus_wind_m_s 	# CAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid
    float32 true_ground_minus_wind_m_s 		# TAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid
    
    bool airspeed_sensor_measurement_valid 		# True if data from at least one airspeed sensor is declared valid.
    
    int8 selected_airspeed_index 			# 1-3: airspeed sensor index, 0: groundspeed-windspeed, -1: airspeed invalid
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new AirspeedValidated(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.indicated_airspeed_m_s !== undefined) {
      resolved.indicated_airspeed_m_s = msg.indicated_airspeed_m_s;
    }
    else {
      resolved.indicated_airspeed_m_s = 0.0
    }

    if (msg.calibrated_airspeed_m_s !== undefined) {
      resolved.calibrated_airspeed_m_s = msg.calibrated_airspeed_m_s;
    }
    else {
      resolved.calibrated_airspeed_m_s = 0.0
    }

    if (msg.true_airspeed_m_s !== undefined) {
      resolved.true_airspeed_m_s = msg.true_airspeed_m_s;
    }
    else {
      resolved.true_airspeed_m_s = 0.0
    }

    if (msg.calibrated_ground_minus_wind_m_s !== undefined) {
      resolved.calibrated_ground_minus_wind_m_s = msg.calibrated_ground_minus_wind_m_s;
    }
    else {
      resolved.calibrated_ground_minus_wind_m_s = 0.0
    }

    if (msg.true_ground_minus_wind_m_s !== undefined) {
      resolved.true_ground_minus_wind_m_s = msg.true_ground_minus_wind_m_s;
    }
    else {
      resolved.true_ground_minus_wind_m_s = 0.0
    }

    if (msg.airspeed_sensor_measurement_valid !== undefined) {
      resolved.airspeed_sensor_measurement_valid = msg.airspeed_sensor_measurement_valid;
    }
    else {
      resolved.airspeed_sensor_measurement_valid = false
    }

    if (msg.selected_airspeed_index !== undefined) {
      resolved.selected_airspeed_index = msg.selected_airspeed_index;
    }
    else {
      resolved.selected_airspeed_index = 0
    }

    return resolved;
    }
};

module.exports = AirspeedValidated;
