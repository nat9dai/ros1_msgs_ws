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

class Ekf2Timestamps {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.airspeed_timestamp_rel = null;
      this.distance_sensor_timestamp_rel = null;
      this.optical_flow_timestamp_rel = null;
      this.vehicle_air_data_timestamp_rel = null;
      this.vehicle_magnetometer_timestamp_rel = null;
      this.visual_odometry_timestamp_rel = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('airspeed_timestamp_rel')) {
        this.airspeed_timestamp_rel = initObj.airspeed_timestamp_rel
      }
      else {
        this.airspeed_timestamp_rel = 0;
      }
      if (initObj.hasOwnProperty('distance_sensor_timestamp_rel')) {
        this.distance_sensor_timestamp_rel = initObj.distance_sensor_timestamp_rel
      }
      else {
        this.distance_sensor_timestamp_rel = 0;
      }
      if (initObj.hasOwnProperty('optical_flow_timestamp_rel')) {
        this.optical_flow_timestamp_rel = initObj.optical_flow_timestamp_rel
      }
      else {
        this.optical_flow_timestamp_rel = 0;
      }
      if (initObj.hasOwnProperty('vehicle_air_data_timestamp_rel')) {
        this.vehicle_air_data_timestamp_rel = initObj.vehicle_air_data_timestamp_rel
      }
      else {
        this.vehicle_air_data_timestamp_rel = 0;
      }
      if (initObj.hasOwnProperty('vehicle_magnetometer_timestamp_rel')) {
        this.vehicle_magnetometer_timestamp_rel = initObj.vehicle_magnetometer_timestamp_rel
      }
      else {
        this.vehicle_magnetometer_timestamp_rel = 0;
      }
      if (initObj.hasOwnProperty('visual_odometry_timestamp_rel')) {
        this.visual_odometry_timestamp_rel = initObj.visual_odometry_timestamp_rel
      }
      else {
        this.visual_odometry_timestamp_rel = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Ekf2Timestamps
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [airspeed_timestamp_rel]
    bufferOffset = _serializer.int16(obj.airspeed_timestamp_rel, buffer, bufferOffset);
    // Serialize message field [distance_sensor_timestamp_rel]
    bufferOffset = _serializer.int16(obj.distance_sensor_timestamp_rel, buffer, bufferOffset);
    // Serialize message field [optical_flow_timestamp_rel]
    bufferOffset = _serializer.int16(obj.optical_flow_timestamp_rel, buffer, bufferOffset);
    // Serialize message field [vehicle_air_data_timestamp_rel]
    bufferOffset = _serializer.int16(obj.vehicle_air_data_timestamp_rel, buffer, bufferOffset);
    // Serialize message field [vehicle_magnetometer_timestamp_rel]
    bufferOffset = _serializer.int16(obj.vehicle_magnetometer_timestamp_rel, buffer, bufferOffset);
    // Serialize message field [visual_odometry_timestamp_rel]
    bufferOffset = _serializer.int16(obj.visual_odometry_timestamp_rel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Ekf2Timestamps
    let len;
    let data = new Ekf2Timestamps(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [airspeed_timestamp_rel]
    data.airspeed_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [distance_sensor_timestamp_rel]
    data.distance_sensor_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [optical_flow_timestamp_rel]
    data.optical_flow_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vehicle_air_data_timestamp_rel]
    data.vehicle_air_data_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [vehicle_magnetometer_timestamp_rel]
    data.vehicle_magnetometer_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [visual_odometry_timestamp_rel]
    data.visual_odometry_timestamp_rel = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/Ekf2Timestamps';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f7df9725b0ad4e23ac0f31ddd76ee48e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # this message contains the (relative) timestamps of the sensor inputs used by EKF2.
    # It can be used for reproducible replay.
    
    # the timestamp field is the ekf2 reference time and matches the timestamp of
    # the sensor_combined topic.
    
    uint64 timestamp			 # time since system start (microseconds)
    
    int16 RELATIVE_TIMESTAMP_INVALID = 32767 # (0x7fff) If one of the relative timestamps
                                             # is set to this value, it means the associated sensor values did not update
    
    # timestamps are relative to the main timestamp and are in 0.1 ms (timestamp +
    # *_timestamp_rel = absolute timestamp). For int16, this allows a maximum
    # difference of +-3.2s to the sensor_combined topic.
    
    int16 airspeed_timestamp_rel
    int16 distance_sensor_timestamp_rel
    int16 optical_flow_timestamp_rel
    int16 vehicle_air_data_timestamp_rel
    int16 vehicle_magnetometer_timestamp_rel
    int16 visual_odometry_timestamp_rel
    
    # Note: this is a high-rate logged topic, so it needs to be as small as possible
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Ekf2Timestamps(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.airspeed_timestamp_rel !== undefined) {
      resolved.airspeed_timestamp_rel = msg.airspeed_timestamp_rel;
    }
    else {
      resolved.airspeed_timestamp_rel = 0
    }

    if (msg.distance_sensor_timestamp_rel !== undefined) {
      resolved.distance_sensor_timestamp_rel = msg.distance_sensor_timestamp_rel;
    }
    else {
      resolved.distance_sensor_timestamp_rel = 0
    }

    if (msg.optical_flow_timestamp_rel !== undefined) {
      resolved.optical_flow_timestamp_rel = msg.optical_flow_timestamp_rel;
    }
    else {
      resolved.optical_flow_timestamp_rel = 0
    }

    if (msg.vehicle_air_data_timestamp_rel !== undefined) {
      resolved.vehicle_air_data_timestamp_rel = msg.vehicle_air_data_timestamp_rel;
    }
    else {
      resolved.vehicle_air_data_timestamp_rel = 0
    }

    if (msg.vehicle_magnetometer_timestamp_rel !== undefined) {
      resolved.vehicle_magnetometer_timestamp_rel = msg.vehicle_magnetometer_timestamp_rel;
    }
    else {
      resolved.vehicle_magnetometer_timestamp_rel = 0
    }

    if (msg.visual_odometry_timestamp_rel !== undefined) {
      resolved.visual_odometry_timestamp_rel = msg.visual_odometry_timestamp_rel;
    }
    else {
      resolved.visual_odometry_timestamp_rel = 0
    }

    return resolved;
    }
};

// Constants for message
Ekf2Timestamps.Constants = {
  RELATIVE_TIMESTAMP_INVALID: 32767,
}

module.exports = Ekf2Timestamps;
