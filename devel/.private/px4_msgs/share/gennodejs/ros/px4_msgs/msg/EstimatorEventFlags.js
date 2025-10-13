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

class EstimatorEventFlags {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.information_event_changes = null;
      this.gps_checks_passed = null;
      this.reset_vel_to_gps = null;
      this.reset_vel_to_flow = null;
      this.reset_vel_to_vision = null;
      this.reset_vel_to_zero = null;
      this.reset_pos_to_last_known = null;
      this.reset_pos_to_gps = null;
      this.reset_pos_to_vision = null;
      this.starting_gps_fusion = null;
      this.starting_vision_pos_fusion = null;
      this.starting_vision_vel_fusion = null;
      this.starting_vision_yaw_fusion = null;
      this.yaw_aligned_to_imu_gps = null;
      this.warning_event_changes = null;
      this.gps_quality_poor = null;
      this.gps_fusion_timout = null;
      this.gps_data_stopped = null;
      this.gps_data_stopped_using_alternate = null;
      this.height_sensor_timeout = null;
      this.stopping_navigation = null;
      this.invalid_accel_bias_cov_reset = null;
      this.bad_yaw_using_gps_course = null;
      this.stopping_mag_use = null;
      this.vision_data_stopped = null;
      this.emergency_yaw_reset_mag_stopped = null;
      this.emergency_yaw_reset_gps_yaw_stopped = null;
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
      if (initObj.hasOwnProperty('information_event_changes')) {
        this.information_event_changes = initObj.information_event_changes
      }
      else {
        this.information_event_changes = 0;
      }
      if (initObj.hasOwnProperty('gps_checks_passed')) {
        this.gps_checks_passed = initObj.gps_checks_passed
      }
      else {
        this.gps_checks_passed = false;
      }
      if (initObj.hasOwnProperty('reset_vel_to_gps')) {
        this.reset_vel_to_gps = initObj.reset_vel_to_gps
      }
      else {
        this.reset_vel_to_gps = false;
      }
      if (initObj.hasOwnProperty('reset_vel_to_flow')) {
        this.reset_vel_to_flow = initObj.reset_vel_to_flow
      }
      else {
        this.reset_vel_to_flow = false;
      }
      if (initObj.hasOwnProperty('reset_vel_to_vision')) {
        this.reset_vel_to_vision = initObj.reset_vel_to_vision
      }
      else {
        this.reset_vel_to_vision = false;
      }
      if (initObj.hasOwnProperty('reset_vel_to_zero')) {
        this.reset_vel_to_zero = initObj.reset_vel_to_zero
      }
      else {
        this.reset_vel_to_zero = false;
      }
      if (initObj.hasOwnProperty('reset_pos_to_last_known')) {
        this.reset_pos_to_last_known = initObj.reset_pos_to_last_known
      }
      else {
        this.reset_pos_to_last_known = false;
      }
      if (initObj.hasOwnProperty('reset_pos_to_gps')) {
        this.reset_pos_to_gps = initObj.reset_pos_to_gps
      }
      else {
        this.reset_pos_to_gps = false;
      }
      if (initObj.hasOwnProperty('reset_pos_to_vision')) {
        this.reset_pos_to_vision = initObj.reset_pos_to_vision
      }
      else {
        this.reset_pos_to_vision = false;
      }
      if (initObj.hasOwnProperty('starting_gps_fusion')) {
        this.starting_gps_fusion = initObj.starting_gps_fusion
      }
      else {
        this.starting_gps_fusion = false;
      }
      if (initObj.hasOwnProperty('starting_vision_pos_fusion')) {
        this.starting_vision_pos_fusion = initObj.starting_vision_pos_fusion
      }
      else {
        this.starting_vision_pos_fusion = false;
      }
      if (initObj.hasOwnProperty('starting_vision_vel_fusion')) {
        this.starting_vision_vel_fusion = initObj.starting_vision_vel_fusion
      }
      else {
        this.starting_vision_vel_fusion = false;
      }
      if (initObj.hasOwnProperty('starting_vision_yaw_fusion')) {
        this.starting_vision_yaw_fusion = initObj.starting_vision_yaw_fusion
      }
      else {
        this.starting_vision_yaw_fusion = false;
      }
      if (initObj.hasOwnProperty('yaw_aligned_to_imu_gps')) {
        this.yaw_aligned_to_imu_gps = initObj.yaw_aligned_to_imu_gps
      }
      else {
        this.yaw_aligned_to_imu_gps = false;
      }
      if (initObj.hasOwnProperty('warning_event_changes')) {
        this.warning_event_changes = initObj.warning_event_changes
      }
      else {
        this.warning_event_changes = 0;
      }
      if (initObj.hasOwnProperty('gps_quality_poor')) {
        this.gps_quality_poor = initObj.gps_quality_poor
      }
      else {
        this.gps_quality_poor = false;
      }
      if (initObj.hasOwnProperty('gps_fusion_timout')) {
        this.gps_fusion_timout = initObj.gps_fusion_timout
      }
      else {
        this.gps_fusion_timout = false;
      }
      if (initObj.hasOwnProperty('gps_data_stopped')) {
        this.gps_data_stopped = initObj.gps_data_stopped
      }
      else {
        this.gps_data_stopped = false;
      }
      if (initObj.hasOwnProperty('gps_data_stopped_using_alternate')) {
        this.gps_data_stopped_using_alternate = initObj.gps_data_stopped_using_alternate
      }
      else {
        this.gps_data_stopped_using_alternate = false;
      }
      if (initObj.hasOwnProperty('height_sensor_timeout')) {
        this.height_sensor_timeout = initObj.height_sensor_timeout
      }
      else {
        this.height_sensor_timeout = false;
      }
      if (initObj.hasOwnProperty('stopping_navigation')) {
        this.stopping_navigation = initObj.stopping_navigation
      }
      else {
        this.stopping_navigation = false;
      }
      if (initObj.hasOwnProperty('invalid_accel_bias_cov_reset')) {
        this.invalid_accel_bias_cov_reset = initObj.invalid_accel_bias_cov_reset
      }
      else {
        this.invalid_accel_bias_cov_reset = false;
      }
      if (initObj.hasOwnProperty('bad_yaw_using_gps_course')) {
        this.bad_yaw_using_gps_course = initObj.bad_yaw_using_gps_course
      }
      else {
        this.bad_yaw_using_gps_course = false;
      }
      if (initObj.hasOwnProperty('stopping_mag_use')) {
        this.stopping_mag_use = initObj.stopping_mag_use
      }
      else {
        this.stopping_mag_use = false;
      }
      if (initObj.hasOwnProperty('vision_data_stopped')) {
        this.vision_data_stopped = initObj.vision_data_stopped
      }
      else {
        this.vision_data_stopped = false;
      }
      if (initObj.hasOwnProperty('emergency_yaw_reset_mag_stopped')) {
        this.emergency_yaw_reset_mag_stopped = initObj.emergency_yaw_reset_mag_stopped
      }
      else {
        this.emergency_yaw_reset_mag_stopped = false;
      }
      if (initObj.hasOwnProperty('emergency_yaw_reset_gps_yaw_stopped')) {
        this.emergency_yaw_reset_gps_yaw_stopped = initObj.emergency_yaw_reset_gps_yaw_stopped
      }
      else {
        this.emergency_yaw_reset_gps_yaw_stopped = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorEventFlags
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [information_event_changes]
    bufferOffset = _serializer.uint32(obj.information_event_changes, buffer, bufferOffset);
    // Serialize message field [gps_checks_passed]
    bufferOffset = _serializer.bool(obj.gps_checks_passed, buffer, bufferOffset);
    // Serialize message field [reset_vel_to_gps]
    bufferOffset = _serializer.bool(obj.reset_vel_to_gps, buffer, bufferOffset);
    // Serialize message field [reset_vel_to_flow]
    bufferOffset = _serializer.bool(obj.reset_vel_to_flow, buffer, bufferOffset);
    // Serialize message field [reset_vel_to_vision]
    bufferOffset = _serializer.bool(obj.reset_vel_to_vision, buffer, bufferOffset);
    // Serialize message field [reset_vel_to_zero]
    bufferOffset = _serializer.bool(obj.reset_vel_to_zero, buffer, bufferOffset);
    // Serialize message field [reset_pos_to_last_known]
    bufferOffset = _serializer.bool(obj.reset_pos_to_last_known, buffer, bufferOffset);
    // Serialize message field [reset_pos_to_gps]
    bufferOffset = _serializer.bool(obj.reset_pos_to_gps, buffer, bufferOffset);
    // Serialize message field [reset_pos_to_vision]
    bufferOffset = _serializer.bool(obj.reset_pos_to_vision, buffer, bufferOffset);
    // Serialize message field [starting_gps_fusion]
    bufferOffset = _serializer.bool(obj.starting_gps_fusion, buffer, bufferOffset);
    // Serialize message field [starting_vision_pos_fusion]
    bufferOffset = _serializer.bool(obj.starting_vision_pos_fusion, buffer, bufferOffset);
    // Serialize message field [starting_vision_vel_fusion]
    bufferOffset = _serializer.bool(obj.starting_vision_vel_fusion, buffer, bufferOffset);
    // Serialize message field [starting_vision_yaw_fusion]
    bufferOffset = _serializer.bool(obj.starting_vision_yaw_fusion, buffer, bufferOffset);
    // Serialize message field [yaw_aligned_to_imu_gps]
    bufferOffset = _serializer.bool(obj.yaw_aligned_to_imu_gps, buffer, bufferOffset);
    // Serialize message field [warning_event_changes]
    bufferOffset = _serializer.uint32(obj.warning_event_changes, buffer, bufferOffset);
    // Serialize message field [gps_quality_poor]
    bufferOffset = _serializer.bool(obj.gps_quality_poor, buffer, bufferOffset);
    // Serialize message field [gps_fusion_timout]
    bufferOffset = _serializer.bool(obj.gps_fusion_timout, buffer, bufferOffset);
    // Serialize message field [gps_data_stopped]
    bufferOffset = _serializer.bool(obj.gps_data_stopped, buffer, bufferOffset);
    // Serialize message field [gps_data_stopped_using_alternate]
    bufferOffset = _serializer.bool(obj.gps_data_stopped_using_alternate, buffer, bufferOffset);
    // Serialize message field [height_sensor_timeout]
    bufferOffset = _serializer.bool(obj.height_sensor_timeout, buffer, bufferOffset);
    // Serialize message field [stopping_navigation]
    bufferOffset = _serializer.bool(obj.stopping_navigation, buffer, bufferOffset);
    // Serialize message field [invalid_accel_bias_cov_reset]
    bufferOffset = _serializer.bool(obj.invalid_accel_bias_cov_reset, buffer, bufferOffset);
    // Serialize message field [bad_yaw_using_gps_course]
    bufferOffset = _serializer.bool(obj.bad_yaw_using_gps_course, buffer, bufferOffset);
    // Serialize message field [stopping_mag_use]
    bufferOffset = _serializer.bool(obj.stopping_mag_use, buffer, bufferOffset);
    // Serialize message field [vision_data_stopped]
    bufferOffset = _serializer.bool(obj.vision_data_stopped, buffer, bufferOffset);
    // Serialize message field [emergency_yaw_reset_mag_stopped]
    bufferOffset = _serializer.bool(obj.emergency_yaw_reset_mag_stopped, buffer, bufferOffset);
    // Serialize message field [emergency_yaw_reset_gps_yaw_stopped]
    bufferOffset = _serializer.bool(obj.emergency_yaw_reset_gps_yaw_stopped, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorEventFlags
    let len;
    let data = new EstimatorEventFlags(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [information_event_changes]
    data.information_event_changes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gps_checks_passed]
    data.gps_checks_passed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_vel_to_gps]
    data.reset_vel_to_gps = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_vel_to_flow]
    data.reset_vel_to_flow = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_vel_to_vision]
    data.reset_vel_to_vision = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_vel_to_zero]
    data.reset_vel_to_zero = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_pos_to_last_known]
    data.reset_pos_to_last_known = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_pos_to_gps]
    data.reset_pos_to_gps = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reset_pos_to_vision]
    data.reset_pos_to_vision = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [starting_gps_fusion]
    data.starting_gps_fusion = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [starting_vision_pos_fusion]
    data.starting_vision_pos_fusion = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [starting_vision_vel_fusion]
    data.starting_vision_vel_fusion = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [starting_vision_yaw_fusion]
    data.starting_vision_yaw_fusion = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [yaw_aligned_to_imu_gps]
    data.yaw_aligned_to_imu_gps = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [warning_event_changes]
    data.warning_event_changes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gps_quality_poor]
    data.gps_quality_poor = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gps_fusion_timout]
    data.gps_fusion_timout = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gps_data_stopped]
    data.gps_data_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [gps_data_stopped_using_alternate]
    data.gps_data_stopped_using_alternate = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [height_sensor_timeout]
    data.height_sensor_timeout = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stopping_navigation]
    data.stopping_navigation = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [invalid_accel_bias_cov_reset]
    data.invalid_accel_bias_cov_reset = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [bad_yaw_using_gps_course]
    data.bad_yaw_using_gps_course = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [stopping_mag_use]
    data.stopping_mag_use = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vision_data_stopped]
    data.vision_data_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [emergency_yaw_reset_mag_stopped]
    data.emergency_yaw_reset_mag_stopped = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [emergency_yaw_reset_gps_yaw_stopped]
    data.emergency_yaw_reset_gps_yaw_stopped = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 49;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorEventFlags';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e87d8cd1eea7fcba0eca18dad7ccb706';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                        # time since system start (microseconds)
    uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)
    
    # information events
    uint32 information_event_changes        # number of information event changes
    bool gps_checks_passed                  #  0 - true when gps quality checks are passing passed
    bool reset_vel_to_gps                   #  1 - true when the velocity states are reset to the gps measurement
    bool reset_vel_to_flow                  #  2 - true when the velocity states are reset using the optical flow measurement
    bool reset_vel_to_vision                #  3 - true when the velocity states are reset to the vision system measurement
    bool reset_vel_to_zero                  #  4 - true when the velocity states are reset to zero
    bool reset_pos_to_last_known            #  5 - true when the position states are reset to the last known position
    bool reset_pos_to_gps                   #  6 - true when the position states are reset to the gps measurement
    bool reset_pos_to_vision                #  7 - true when the position states are reset to the vision system measurement
    bool starting_gps_fusion                #  8 - true when the filter starts using gps measurements to correct the state estimates
    bool starting_vision_pos_fusion         #  9 - true when the filter starts using vision system position measurements to correct the state estimates
    bool starting_vision_vel_fusion         # 10 - true when the filter starts using vision system velocity measurements to correct the state estimates
    bool starting_vision_yaw_fusion         # 11 - true when the filter starts using vision system yaw  measurements to correct the state estimates
    bool yaw_aligned_to_imu_gps             # 12 - true when the filter resets the yaw to an estimate derived from IMU and GPS data
    
    # warning events
    uint32 warning_event_changes            # number of warning event changes
    bool gps_quality_poor                   #  0 - true when the gps is failing quality checks
    bool gps_fusion_timout                  #  1 - true when the gps data has not been used to correct the state estimates for a significant time period
    bool gps_data_stopped                   #  2 - true when the gps data has stopped for a significant time period
    bool gps_data_stopped_using_alternate   #  3 - true when the gps data has stopped for a significant time period but the filter is able to use other sources of data to maintain navigation
    bool height_sensor_timeout              #  4 - true when the height sensor has not been used to correct the state estimates for a significant time period
    bool stopping_navigation                #  5 - true when the filter has insufficient data to estimate velocity and position and is falling back to an attitude, height and height rate mode of operation
    bool invalid_accel_bias_cov_reset       #  6 - true when the filter has detected bad acceerometer bias state esitmstes and has reset the corresponding covariance matrix elements
    bool bad_yaw_using_gps_course           #  7 - true when the fiter has detected an invalid yaw esitmate and has reset the yaw angle to the GPS ground course
    bool stopping_mag_use                   #  8 - true when the filter has detected bad magnetometer data and is stopping further use of the magnetomer data
    bool vision_data_stopped                #  9 - true when the vision system data has stopped for a significant time period
    bool emergency_yaw_reset_mag_stopped    # 10 - true when the filter has detected bad magnetometer data, has reset the yaw to anothter source of data and has stopped further use of the magnetomer data
    bool emergency_yaw_reset_gps_yaw_stopped # 11 - true when the filter has detected bad GNSS yaw data, has reset the yaw to anothter source of data and has stopped further use of the GNSS yaw data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorEventFlags(null);
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

    if (msg.information_event_changes !== undefined) {
      resolved.information_event_changes = msg.information_event_changes;
    }
    else {
      resolved.information_event_changes = 0
    }

    if (msg.gps_checks_passed !== undefined) {
      resolved.gps_checks_passed = msg.gps_checks_passed;
    }
    else {
      resolved.gps_checks_passed = false
    }

    if (msg.reset_vel_to_gps !== undefined) {
      resolved.reset_vel_to_gps = msg.reset_vel_to_gps;
    }
    else {
      resolved.reset_vel_to_gps = false
    }

    if (msg.reset_vel_to_flow !== undefined) {
      resolved.reset_vel_to_flow = msg.reset_vel_to_flow;
    }
    else {
      resolved.reset_vel_to_flow = false
    }

    if (msg.reset_vel_to_vision !== undefined) {
      resolved.reset_vel_to_vision = msg.reset_vel_to_vision;
    }
    else {
      resolved.reset_vel_to_vision = false
    }

    if (msg.reset_vel_to_zero !== undefined) {
      resolved.reset_vel_to_zero = msg.reset_vel_to_zero;
    }
    else {
      resolved.reset_vel_to_zero = false
    }

    if (msg.reset_pos_to_last_known !== undefined) {
      resolved.reset_pos_to_last_known = msg.reset_pos_to_last_known;
    }
    else {
      resolved.reset_pos_to_last_known = false
    }

    if (msg.reset_pos_to_gps !== undefined) {
      resolved.reset_pos_to_gps = msg.reset_pos_to_gps;
    }
    else {
      resolved.reset_pos_to_gps = false
    }

    if (msg.reset_pos_to_vision !== undefined) {
      resolved.reset_pos_to_vision = msg.reset_pos_to_vision;
    }
    else {
      resolved.reset_pos_to_vision = false
    }

    if (msg.starting_gps_fusion !== undefined) {
      resolved.starting_gps_fusion = msg.starting_gps_fusion;
    }
    else {
      resolved.starting_gps_fusion = false
    }

    if (msg.starting_vision_pos_fusion !== undefined) {
      resolved.starting_vision_pos_fusion = msg.starting_vision_pos_fusion;
    }
    else {
      resolved.starting_vision_pos_fusion = false
    }

    if (msg.starting_vision_vel_fusion !== undefined) {
      resolved.starting_vision_vel_fusion = msg.starting_vision_vel_fusion;
    }
    else {
      resolved.starting_vision_vel_fusion = false
    }

    if (msg.starting_vision_yaw_fusion !== undefined) {
      resolved.starting_vision_yaw_fusion = msg.starting_vision_yaw_fusion;
    }
    else {
      resolved.starting_vision_yaw_fusion = false
    }

    if (msg.yaw_aligned_to_imu_gps !== undefined) {
      resolved.yaw_aligned_to_imu_gps = msg.yaw_aligned_to_imu_gps;
    }
    else {
      resolved.yaw_aligned_to_imu_gps = false
    }

    if (msg.warning_event_changes !== undefined) {
      resolved.warning_event_changes = msg.warning_event_changes;
    }
    else {
      resolved.warning_event_changes = 0
    }

    if (msg.gps_quality_poor !== undefined) {
      resolved.gps_quality_poor = msg.gps_quality_poor;
    }
    else {
      resolved.gps_quality_poor = false
    }

    if (msg.gps_fusion_timout !== undefined) {
      resolved.gps_fusion_timout = msg.gps_fusion_timout;
    }
    else {
      resolved.gps_fusion_timout = false
    }

    if (msg.gps_data_stopped !== undefined) {
      resolved.gps_data_stopped = msg.gps_data_stopped;
    }
    else {
      resolved.gps_data_stopped = false
    }

    if (msg.gps_data_stopped_using_alternate !== undefined) {
      resolved.gps_data_stopped_using_alternate = msg.gps_data_stopped_using_alternate;
    }
    else {
      resolved.gps_data_stopped_using_alternate = false
    }

    if (msg.height_sensor_timeout !== undefined) {
      resolved.height_sensor_timeout = msg.height_sensor_timeout;
    }
    else {
      resolved.height_sensor_timeout = false
    }

    if (msg.stopping_navigation !== undefined) {
      resolved.stopping_navigation = msg.stopping_navigation;
    }
    else {
      resolved.stopping_navigation = false
    }

    if (msg.invalid_accel_bias_cov_reset !== undefined) {
      resolved.invalid_accel_bias_cov_reset = msg.invalid_accel_bias_cov_reset;
    }
    else {
      resolved.invalid_accel_bias_cov_reset = false
    }

    if (msg.bad_yaw_using_gps_course !== undefined) {
      resolved.bad_yaw_using_gps_course = msg.bad_yaw_using_gps_course;
    }
    else {
      resolved.bad_yaw_using_gps_course = false
    }

    if (msg.stopping_mag_use !== undefined) {
      resolved.stopping_mag_use = msg.stopping_mag_use;
    }
    else {
      resolved.stopping_mag_use = false
    }

    if (msg.vision_data_stopped !== undefined) {
      resolved.vision_data_stopped = msg.vision_data_stopped;
    }
    else {
      resolved.vision_data_stopped = false
    }

    if (msg.emergency_yaw_reset_mag_stopped !== undefined) {
      resolved.emergency_yaw_reset_mag_stopped = msg.emergency_yaw_reset_mag_stopped;
    }
    else {
      resolved.emergency_yaw_reset_mag_stopped = false
    }

    if (msg.emergency_yaw_reset_gps_yaw_stopped !== undefined) {
      resolved.emergency_yaw_reset_gps_yaw_stopped = msg.emergency_yaw_reset_gps_yaw_stopped;
    }
    else {
      resolved.emergency_yaw_reset_gps_yaw_stopped = false
    }

    return resolved;
    }
};

module.exports = EstimatorEventFlags;
