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

class VehicleAirData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.baro_device_id = null;
      this.baro_alt_meter = null;
      this.baro_temp_celcius = null;
      this.baro_pressure_pa = null;
      this.rho = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('timestamp_sample')) {
        this.timestamp_sample = initObj.timestamp_sample
      }
      else {
        this.timestamp_sample = 0;
      }
      if (initObj.hasOwnProperty('baro_device_id')) {
        this.baro_device_id = initObj.baro_device_id
      }
      else {
        this.baro_device_id = 0;
      }
      if (initObj.hasOwnProperty('baro_alt_meter')) {
        this.baro_alt_meter = initObj.baro_alt_meter
      }
      else {
        this.baro_alt_meter = 0.0;
      }
      if (initObj.hasOwnProperty('baro_temp_celcius')) {
        this.baro_temp_celcius = initObj.baro_temp_celcius
      }
      else {
        this.baro_temp_celcius = 0.0;
      }
      if (initObj.hasOwnProperty('baro_pressure_pa')) {
        this.baro_pressure_pa = initObj.baro_pressure_pa
      }
      else {
        this.baro_pressure_pa = 0.0;
      }
      if (initObj.hasOwnProperty('rho')) {
        this.rho = initObj.rho
      }
      else {
        this.rho = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleAirData
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [baro_device_id]
    bufferOffset = _serializer.uint32(obj.baro_device_id, buffer, bufferOffset);
    // Serialize message field [baro_alt_meter]
    bufferOffset = _serializer.float32(obj.baro_alt_meter, buffer, bufferOffset);
    // Serialize message field [baro_temp_celcius]
    bufferOffset = _serializer.float32(obj.baro_temp_celcius, buffer, bufferOffset);
    // Serialize message field [baro_pressure_pa]
    bufferOffset = _serializer.float32(obj.baro_pressure_pa, buffer, bufferOffset);
    // Serialize message field [rho]
    bufferOffset = _serializer.float32(obj.rho, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleAirData
    let len;
    let data = new VehicleAirData(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [baro_device_id]
    data.baro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [baro_alt_meter]
    data.baro_alt_meter = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_temp_celcius]
    data.baro_temp_celcius = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [baro_pressure_pa]
    data.baro_pressure_pa = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rho]
    data.rho = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleAirData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6adf20b0219ea5ac1893d62c1f459ea8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint64 timestamp            # time since system start (microseconds)
    
    uint64 timestamp_sample     # the timestamp of the raw data (microseconds)
    
    uint32 baro_device_id       # unique device ID for the selected barometer
    
    float32 baro_alt_meter			# Altitude above MSL calculated from temperature compensated baro sensor data using an ISA corrected for sea level pressure SENS_BARO_QNH.
    float32 baro_temp_celcius		# Temperature in degrees Celsius
    float32 baro_pressure_pa		# Absolute pressure in Pascals
    
    float32 rho				# air density
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleAirData(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.timestamp_sample !== undefined) {
      resolved.timestamp_sample = msg.timestamp_sample;
    }
    else {
      resolved.timestamp_sample = 0
    }

    if (msg.baro_device_id !== undefined) {
      resolved.baro_device_id = msg.baro_device_id;
    }
    else {
      resolved.baro_device_id = 0
    }

    if (msg.baro_alt_meter !== undefined) {
      resolved.baro_alt_meter = msg.baro_alt_meter;
    }
    else {
      resolved.baro_alt_meter = 0.0
    }

    if (msg.baro_temp_celcius !== undefined) {
      resolved.baro_temp_celcius = msg.baro_temp_celcius;
    }
    else {
      resolved.baro_temp_celcius = 0.0
    }

    if (msg.baro_pressure_pa !== undefined) {
      resolved.baro_pressure_pa = msg.baro_pressure_pa;
    }
    else {
      resolved.baro_pressure_pa = 0.0
    }

    if (msg.rho !== undefined) {
      resolved.rho = msg.rho;
    }
    else {
      resolved.rho = 0.0
    }

    return resolved;
    }
};

module.exports = VehicleAirData;
