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

class Airspeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.indicated_airspeed_m_s = null;
      this.true_airspeed_m_s = null;
      this.air_temperature_celsius = null;
      this.confidence = null;
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
      if (initObj.hasOwnProperty('true_airspeed_m_s')) {
        this.true_airspeed_m_s = initObj.true_airspeed_m_s
      }
      else {
        this.true_airspeed_m_s = 0.0;
      }
      if (initObj.hasOwnProperty('air_temperature_celsius')) {
        this.air_temperature_celsius = initObj.air_temperature_celsius
      }
      else {
        this.air_temperature_celsius = 0.0;
      }
      if (initObj.hasOwnProperty('confidence')) {
        this.confidence = initObj.confidence
      }
      else {
        this.confidence = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Airspeed
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [indicated_airspeed_m_s]
    bufferOffset = _serializer.float32(obj.indicated_airspeed_m_s, buffer, bufferOffset);
    // Serialize message field [true_airspeed_m_s]
    bufferOffset = _serializer.float32(obj.true_airspeed_m_s, buffer, bufferOffset);
    // Serialize message field [air_temperature_celsius]
    bufferOffset = _serializer.float32(obj.air_temperature_celsius, buffer, bufferOffset);
    // Serialize message field [confidence]
    bufferOffset = _serializer.float32(obj.confidence, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Airspeed
    let len;
    let data = new Airspeed(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [indicated_airspeed_m_s]
    data.indicated_airspeed_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [true_airspeed_m_s]
    data.true_airspeed_m_s = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [air_temperature_celsius]
    data.air_temperature_celsius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [confidence]
    data.confidence = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Airspeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8339eb09949d6ee89025c7be5656b9c0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp			# time since system start (microseconds)
    
    float32 indicated_airspeed_m_s		# indicated airspeed in m/s
    
    float32 true_airspeed_m_s		# true filtered airspeed in m/s
    
    float32 air_temperature_celsius		# air temperature in degrees celsius, -1000 if unknown
    
    float32 confidence			# confidence value from 0 to 1 for this sensor
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Airspeed(null);
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

    if (msg.true_airspeed_m_s !== undefined) {
      resolved.true_airspeed_m_s = msg.true_airspeed_m_s;
    }
    else {
      resolved.true_airspeed_m_s = 0.0
    }

    if (msg.air_temperature_celsius !== undefined) {
      resolved.air_temperature_celsius = msg.air_temperature_celsius;
    }
    else {
      resolved.air_temperature_celsius = 0.0
    }

    if (msg.confidence !== undefined) {
      resolved.confidence = msg.confidence;
    }
    else {
      resolved.confidence = 0.0
    }

    return resolved;
    }
};

module.exports = Airspeed;
