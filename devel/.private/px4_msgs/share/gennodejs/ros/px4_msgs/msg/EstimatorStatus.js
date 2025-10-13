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

class EstimatorStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.vibe = null;
      this.output_tracking_error = null;
      this.gps_check_fail_flags = null;
      this.control_mode_flags = null;
      this.filter_fault_flags = null;
      this.pos_horiz_accuracy = null;
      this.pos_vert_accuracy = null;
      this.innovation_check_flags = null;
      this.mag_test_ratio = null;
      this.vel_test_ratio = null;
      this.pos_test_ratio = null;
      this.hgt_test_ratio = null;
      this.tas_test_ratio = null;
      this.hagl_test_ratio = null;
      this.beta_test_ratio = null;
      this.solution_status_flags = null;
      this.reset_count_vel_ne = null;
      this.reset_count_vel_d = null;
      this.reset_count_pos_ne = null;
      this.reset_count_pod_d = null;
      this.reset_count_quat = null;
      this.time_slip = null;
      this.pre_flt_fail_innov_heading = null;
      this.pre_flt_fail_innov_vel_horiz = null;
      this.pre_flt_fail_innov_vel_vert = null;
      this.pre_flt_fail_innov_height = null;
      this.pre_flt_fail_mag_field_disturbed = null;
      this.accel_device_id = null;
      this.gyro_device_id = null;
      this.baro_device_id = null;
      this.mag_device_id = null;
      this.health_flags = null;
      this.timeout_flags = null;
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
      if (initObj.hasOwnProperty('vibe')) {
        this.vibe = initObj.vibe
      }
      else {
        this.vibe = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('output_tracking_error')) {
        this.output_tracking_error = initObj.output_tracking_error
      }
      else {
        this.output_tracking_error = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('gps_check_fail_flags')) {
        this.gps_check_fail_flags = initObj.gps_check_fail_flags
      }
      else {
        this.gps_check_fail_flags = 0;
      }
      if (initObj.hasOwnProperty('control_mode_flags')) {
        this.control_mode_flags = initObj.control_mode_flags
      }
      else {
        this.control_mode_flags = 0;
      }
      if (initObj.hasOwnProperty('filter_fault_flags')) {
        this.filter_fault_flags = initObj.filter_fault_flags
      }
      else {
        this.filter_fault_flags = 0;
      }
      if (initObj.hasOwnProperty('pos_horiz_accuracy')) {
        this.pos_horiz_accuracy = initObj.pos_horiz_accuracy
      }
      else {
        this.pos_horiz_accuracy = 0.0;
      }
      if (initObj.hasOwnProperty('pos_vert_accuracy')) {
        this.pos_vert_accuracy = initObj.pos_vert_accuracy
      }
      else {
        this.pos_vert_accuracy = 0.0;
      }
      if (initObj.hasOwnProperty('innovation_check_flags')) {
        this.innovation_check_flags = initObj.innovation_check_flags
      }
      else {
        this.innovation_check_flags = 0;
      }
      if (initObj.hasOwnProperty('mag_test_ratio')) {
        this.mag_test_ratio = initObj.mag_test_ratio
      }
      else {
        this.mag_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('vel_test_ratio')) {
        this.vel_test_ratio = initObj.vel_test_ratio
      }
      else {
        this.vel_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('pos_test_ratio')) {
        this.pos_test_ratio = initObj.pos_test_ratio
      }
      else {
        this.pos_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('hgt_test_ratio')) {
        this.hgt_test_ratio = initObj.hgt_test_ratio
      }
      else {
        this.hgt_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('tas_test_ratio')) {
        this.tas_test_ratio = initObj.tas_test_ratio
      }
      else {
        this.tas_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('hagl_test_ratio')) {
        this.hagl_test_ratio = initObj.hagl_test_ratio
      }
      else {
        this.hagl_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('beta_test_ratio')) {
        this.beta_test_ratio = initObj.beta_test_ratio
      }
      else {
        this.beta_test_ratio = 0.0;
      }
      if (initObj.hasOwnProperty('solution_status_flags')) {
        this.solution_status_flags = initObj.solution_status_flags
      }
      else {
        this.solution_status_flags = 0;
      }
      if (initObj.hasOwnProperty('reset_count_vel_ne')) {
        this.reset_count_vel_ne = initObj.reset_count_vel_ne
      }
      else {
        this.reset_count_vel_ne = 0;
      }
      if (initObj.hasOwnProperty('reset_count_vel_d')) {
        this.reset_count_vel_d = initObj.reset_count_vel_d
      }
      else {
        this.reset_count_vel_d = 0;
      }
      if (initObj.hasOwnProperty('reset_count_pos_ne')) {
        this.reset_count_pos_ne = initObj.reset_count_pos_ne
      }
      else {
        this.reset_count_pos_ne = 0;
      }
      if (initObj.hasOwnProperty('reset_count_pod_d')) {
        this.reset_count_pod_d = initObj.reset_count_pod_d
      }
      else {
        this.reset_count_pod_d = 0;
      }
      if (initObj.hasOwnProperty('reset_count_quat')) {
        this.reset_count_quat = initObj.reset_count_quat
      }
      else {
        this.reset_count_quat = 0;
      }
      if (initObj.hasOwnProperty('time_slip')) {
        this.time_slip = initObj.time_slip
      }
      else {
        this.time_slip = 0.0;
      }
      if (initObj.hasOwnProperty('pre_flt_fail_innov_heading')) {
        this.pre_flt_fail_innov_heading = initObj.pre_flt_fail_innov_heading
      }
      else {
        this.pre_flt_fail_innov_heading = false;
      }
      if (initObj.hasOwnProperty('pre_flt_fail_innov_vel_horiz')) {
        this.pre_flt_fail_innov_vel_horiz = initObj.pre_flt_fail_innov_vel_horiz
      }
      else {
        this.pre_flt_fail_innov_vel_horiz = false;
      }
      if (initObj.hasOwnProperty('pre_flt_fail_innov_vel_vert')) {
        this.pre_flt_fail_innov_vel_vert = initObj.pre_flt_fail_innov_vel_vert
      }
      else {
        this.pre_flt_fail_innov_vel_vert = false;
      }
      if (initObj.hasOwnProperty('pre_flt_fail_innov_height')) {
        this.pre_flt_fail_innov_height = initObj.pre_flt_fail_innov_height
      }
      else {
        this.pre_flt_fail_innov_height = false;
      }
      if (initObj.hasOwnProperty('pre_flt_fail_mag_field_disturbed')) {
        this.pre_flt_fail_mag_field_disturbed = initObj.pre_flt_fail_mag_field_disturbed
      }
      else {
        this.pre_flt_fail_mag_field_disturbed = false;
      }
      if (initObj.hasOwnProperty('accel_device_id')) {
        this.accel_device_id = initObj.accel_device_id
      }
      else {
        this.accel_device_id = 0;
      }
      if (initObj.hasOwnProperty('gyro_device_id')) {
        this.gyro_device_id = initObj.gyro_device_id
      }
      else {
        this.gyro_device_id = 0;
      }
      if (initObj.hasOwnProperty('baro_device_id')) {
        this.baro_device_id = initObj.baro_device_id
      }
      else {
        this.baro_device_id = 0;
      }
      if (initObj.hasOwnProperty('mag_device_id')) {
        this.mag_device_id = initObj.mag_device_id
      }
      else {
        this.mag_device_id = 0;
      }
      if (initObj.hasOwnProperty('health_flags')) {
        this.health_flags = initObj.health_flags
      }
      else {
        this.health_flags = 0;
      }
      if (initObj.hasOwnProperty('timeout_flags')) {
        this.timeout_flags = initObj.timeout_flags
      }
      else {
        this.timeout_flags = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Check that the constant length array field [vibe] has the right length
    if (obj.vibe.length !== 3) {
      throw new Error('Unable to serialize array field vibe - length must be 3')
    }
    // Serialize message field [vibe]
    bufferOffset = _arraySerializer.float32(obj.vibe, buffer, bufferOffset, 3);
    // Check that the constant length array field [output_tracking_error] has the right length
    if (obj.output_tracking_error.length !== 3) {
      throw new Error('Unable to serialize array field output_tracking_error - length must be 3')
    }
    // Serialize message field [output_tracking_error]
    bufferOffset = _arraySerializer.float32(obj.output_tracking_error, buffer, bufferOffset, 3);
    // Serialize message field [gps_check_fail_flags]
    bufferOffset = _serializer.uint16(obj.gps_check_fail_flags, buffer, bufferOffset);
    // Serialize message field [control_mode_flags]
    bufferOffset = _serializer.uint32(obj.control_mode_flags, buffer, bufferOffset);
    // Serialize message field [filter_fault_flags]
    bufferOffset = _serializer.uint32(obj.filter_fault_flags, buffer, bufferOffset);
    // Serialize message field [pos_horiz_accuracy]
    bufferOffset = _serializer.float32(obj.pos_horiz_accuracy, buffer, bufferOffset);
    // Serialize message field [pos_vert_accuracy]
    bufferOffset = _serializer.float32(obj.pos_vert_accuracy, buffer, bufferOffset);
    // Serialize message field [innovation_check_flags]
    bufferOffset = _serializer.uint16(obj.innovation_check_flags, buffer, bufferOffset);
    // Serialize message field [mag_test_ratio]
    bufferOffset = _serializer.float32(obj.mag_test_ratio, buffer, bufferOffset);
    // Serialize message field [vel_test_ratio]
    bufferOffset = _serializer.float32(obj.vel_test_ratio, buffer, bufferOffset);
    // Serialize message field [pos_test_ratio]
    bufferOffset = _serializer.float32(obj.pos_test_ratio, buffer, bufferOffset);
    // Serialize message field [hgt_test_ratio]
    bufferOffset = _serializer.float32(obj.hgt_test_ratio, buffer, bufferOffset);
    // Serialize message field [tas_test_ratio]
    bufferOffset = _serializer.float32(obj.tas_test_ratio, buffer, bufferOffset);
    // Serialize message field [hagl_test_ratio]
    bufferOffset = _serializer.float32(obj.hagl_test_ratio, buffer, bufferOffset);
    // Serialize message field [beta_test_ratio]
    bufferOffset = _serializer.float32(obj.beta_test_ratio, buffer, bufferOffset);
    // Serialize message field [solution_status_flags]
    bufferOffset = _serializer.uint16(obj.solution_status_flags, buffer, bufferOffset);
    // Serialize message field [reset_count_vel_ne]
    bufferOffset = _serializer.uint8(obj.reset_count_vel_ne, buffer, bufferOffset);
    // Serialize message field [reset_count_vel_d]
    bufferOffset = _serializer.uint8(obj.reset_count_vel_d, buffer, bufferOffset);
    // Serialize message field [reset_count_pos_ne]
    bufferOffset = _serializer.uint8(obj.reset_count_pos_ne, buffer, bufferOffset);
    // Serialize message field [reset_count_pod_d]
    bufferOffset = _serializer.uint8(obj.reset_count_pod_d, buffer, bufferOffset);
    // Serialize message field [reset_count_quat]
    bufferOffset = _serializer.uint8(obj.reset_count_quat, buffer, bufferOffset);
    // Serialize message field [time_slip]
    bufferOffset = _serializer.float32(obj.time_slip, buffer, bufferOffset);
    // Serialize message field [pre_flt_fail_innov_heading]
    bufferOffset = _serializer.bool(obj.pre_flt_fail_innov_heading, buffer, bufferOffset);
    // Serialize message field [pre_flt_fail_innov_vel_horiz]
    bufferOffset = _serializer.bool(obj.pre_flt_fail_innov_vel_horiz, buffer, bufferOffset);
    // Serialize message field [pre_flt_fail_innov_vel_vert]
    bufferOffset = _serializer.bool(obj.pre_flt_fail_innov_vel_vert, buffer, bufferOffset);
    // Serialize message field [pre_flt_fail_innov_height]
    bufferOffset = _serializer.bool(obj.pre_flt_fail_innov_height, buffer, bufferOffset);
    // Serialize message field [pre_flt_fail_mag_field_disturbed]
    bufferOffset = _serializer.bool(obj.pre_flt_fail_mag_field_disturbed, buffer, bufferOffset);
    // Serialize message field [accel_device_id]
    bufferOffset = _serializer.uint32(obj.accel_device_id, buffer, bufferOffset);
    // Serialize message field [gyro_device_id]
    bufferOffset = _serializer.uint32(obj.gyro_device_id, buffer, bufferOffset);
    // Serialize message field [baro_device_id]
    bufferOffset = _serializer.uint32(obj.baro_device_id, buffer, bufferOffset);
    // Serialize message field [mag_device_id]
    bufferOffset = _serializer.uint32(obj.mag_device_id, buffer, bufferOffset);
    // Serialize message field [health_flags]
    bufferOffset = _serializer.uint8(obj.health_flags, buffer, bufferOffset);
    // Serialize message field [timeout_flags]
    bufferOffset = _serializer.uint8(obj.timeout_flags, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorStatus
    let len;
    let data = new EstimatorStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [vibe]
    data.vibe = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [output_tracking_error]
    data.output_tracking_error = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [gps_check_fail_flags]
    data.gps_check_fail_flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [control_mode_flags]
    data.control_mode_flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [filter_fault_flags]
    data.filter_fault_flags = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [pos_horiz_accuracy]
    data.pos_horiz_accuracy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_vert_accuracy]
    data.pos_vert_accuracy = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [innovation_check_flags]
    data.innovation_check_flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [mag_test_ratio]
    data.mag_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [vel_test_ratio]
    data.vel_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pos_test_ratio]
    data.pos_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hgt_test_ratio]
    data.hgt_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tas_test_ratio]
    data.tas_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hagl_test_ratio]
    data.hagl_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [beta_test_ratio]
    data.beta_test_ratio = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [solution_status_flags]
    data.solution_status_flags = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [reset_count_vel_ne]
    data.reset_count_vel_ne = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reset_count_vel_d]
    data.reset_count_vel_d = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reset_count_pos_ne]
    data.reset_count_pos_ne = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reset_count_pod_d]
    data.reset_count_pod_d = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [reset_count_quat]
    data.reset_count_quat = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [time_slip]
    data.time_slip = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pre_flt_fail_innov_heading]
    data.pre_flt_fail_innov_heading = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pre_flt_fail_innov_vel_horiz]
    data.pre_flt_fail_innov_vel_horiz = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pre_flt_fail_innov_vel_vert]
    data.pre_flt_fail_innov_vel_vert = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pre_flt_fail_innov_height]
    data.pre_flt_fail_innov_height = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [pre_flt_fail_mag_field_disturbed]
    data.pre_flt_fail_mag_field_disturbed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [accel_device_id]
    data.accel_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyro_device_id]
    data.gyro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [baro_device_id]
    data.baro_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [mag_device_id]
    data.mag_device_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [health_flags]
    data.health_flags = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [timeout_flags]
    data.timeout_flags = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 122;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '11ae06a13f0d16b05153ac8df518de7c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp		# time since system start (microseconds)
    uint64 timestamp_sample         # the timestamp of the raw data (microseconds)
    
    float32[3] vibe			# IMU vibration metrics in the following array locations
    # 0 : Gyro delta angle coning metric = filtered length of (delta_angle x prev_delta_angle)
    # 1 : Gyro high frequency vibe = filtered length of (delta_angle - prev_delta_angle)
    # 2 : Accel high frequency vibe = filtered length of (delta_velocity - prev_delta_velocity)
    
    float32[3] output_tracking_error # return a vector containing the output predictor angular, velocity and position tracking error magnitudes (rad), (m/s), (m)
    
    uint16 gps_check_fail_flags     # Bitmask to indicate status of GPS checks - see definition below
    # bits are true when corresponding test has failed
    uint8 GPS_CHECK_FAIL_GPS_FIX = 0		# 0 : insufficient fix type (no 3D solution)
    uint8 GPS_CHECK_FAIL_MIN_SAT_COUNT = 1		# 1 : minimum required sat count fail
    uint8 GPS_CHECK_FAIL_MAX_PDOP = 2		# 2 : maximum allowed PDOP fail
    uint8 GPS_CHECK_FAIL_MAX_HORZ_ERR = 3		# 3 : maximum allowed horizontal position error fail
    uint8 GPS_CHECK_FAIL_MAX_VERT_ERR = 4		# 4 : maximum allowed vertical position error fail
    uint8 GPS_CHECK_FAIL_MAX_SPD_ERR = 5		# 5 : maximum allowed speed error fail
    uint8 GPS_CHECK_FAIL_MAX_HORZ_DRIFT = 6		# 6 : maximum allowed horizontal position drift fail - requires stationary vehicle
    uint8 GPS_CHECK_FAIL_MAX_VERT_DRIFT = 7		# 7 : maximum allowed vertical position drift fail - requires stationary vehicle
    uint8 GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR = 8	# 8 : maximum allowed horizontal speed fail - requires stationary vehicle
    uint8 GPS_CHECK_FAIL_MAX_VERT_SPD_ERR = 9	# 9 : maximum allowed vertical velocity discrepancy fail
    
    uint32 control_mode_flags	# Bitmask to indicate EKF logic state
    uint8 CS_TILT_ALIGN = 0		# 0 - true if the filter tilt alignment is complete
    uint8 CS_YAW_ALIGN = 1		# 1 - true if the filter yaw alignment is complete
    uint8 CS_GPS = 2		# 2 - true if GPS measurements are being fused
    uint8 CS_OPT_FLOW = 3		# 3 - true if optical flow measurements are being fused
    uint8 CS_MAG_HDG = 4		# 4 - true if a simple magnetic yaw heading is being fused
    uint8 CS_MAG_3D = 5		# 5 - true if 3-axis magnetometer measurement are being fused
    uint8 CS_MAG_DEC = 6		# 6 - true if synthetic magnetic declination measurements are being fused
    uint8 CS_IN_AIR = 7		# 7 - true when thought to be airborne
    uint8 CS_WIND = 8		# 8 - true when wind velocity is being estimated
    uint8 CS_BARO_HGT = 9		# 9 - true when baro height is being fused as a primary height reference
    uint8 CS_RNG_HGT = 10		# 10 - true when range finder height is being fused as a primary height reference
    uint8 CS_GPS_HGT = 11		# 11 - true when GPS height is being fused as a primary height reference
    uint8 CS_EV_POS = 12		# 12 - true when local position data from external vision is being fused
    uint8 CS_EV_YAW = 13		# 13 - true when yaw data from external vision measurements is being fused
    uint8 CS_EV_HGT = 14		# 14 - true when height data from external vision measurements is being fused
    uint8 CS_BETA = 15		# 15 - true when synthetic sideslip measurements are being fused
    uint8 CS_MAG_FIELD = 16		# 16 - true when only the magnetic field states are updated by the magnetometer
    uint8 CS_FIXED_WING = 17	# 17 - true when thought to be operating as a fixed wing vehicle with constrained sideslip
    uint8 CS_MAG_FAULT = 18		# 18 - true when the magnetomer has been declared faulty and is no longer being used
    uint8 CS_ASPD = 19		# 19 - true when airspeed measurements are being fused
    uint8 CS_GND_EFFECT = 20	# 20 - true when when protection from ground effect induced static pressure rise is active
    uint8 CS_RNG_STUCK = 21		# 21 - true when a stuck range finder sensor has been detected
    uint8 CS_GPS_YAW = 22		# 22 - true when yaw (not ground course) data from a GPS receiver is being fused
    uint8 CS_MAG_ALIGNED = 23	# 23 - true when the in-flight mag field alignment has been completed
    uint8 CS_EV_VEL = 24		# 24 - true when local frame velocity data fusion from external vision measurements is intended
    uint8 CS_SYNTHETIC_MAG_Z = 25	# 25 - true when we are using a synthesized measurement for the magnetometer Z component
    uint8 CS_VEHICLE_AT_REST = 26	# 26 - true when the vehicle is at rest
    uint8 CS_GPS_YAW_FAULT = 27	# 27 - true when the GNSS heading has been declared faulty and is no longer being used
    
    uint32 filter_fault_flags	# Bitmask to indicate EKF internal faults
    # 0 - true if the fusion of the magnetometer X-axis has encountered a numerical error
    # 1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error
    # 2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error
    # 3 - true if the fusion of the magnetic heading has encountered a numerical error
    # 4 - true if the fusion of the magnetic declination has encountered a numerical error
    # 5 - true if fusion of the airspeed has encountered a numerical error
    # 6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error
    # 7 - true if fusion of the optical flow X axis has encountered a numerical error
    # 8 - true if fusion of the optical flow Y axis has encountered a numerical error
    # 9 - true if fusion of the North velocity has encountered a numerical error
    # 10 - true if fusion of the East velocity has encountered a numerical error
    # 11 - true if fusion of the Down velocity has encountered a numerical error
    # 12 - true if fusion of the North position has encountered a numerical error
    # 13 - true if fusion of the East position has encountered a numerical error
    # 14 - true if fusion of the Down position has encountered a numerical error
    # 15 - true if bad delta velocity bias estimates have been detected
    # 16 - true if bad vertical accelerometer data has been detected
    # 17 - true if delta velocity data contains clipping (asymmetric railing)
    
    float32 pos_horiz_accuracy # 1-Sigma estimated horizontal position accuracy relative to the estimators origin (m)
    float32 pos_vert_accuracy # 1-Sigma estimated vertical position accuracy relative to the estimators origin (m)
    uint16 innovation_check_flags # Bitmask to indicate pass/fail status of innovation consistency checks
    # 0 - true if velocity observations have been rejected
    # 1 - true if horizontal position observations have been rejected
    # 2 - true if true if vertical position observations have been rejected
    # 3 - true if the X magnetometer observation has been rejected
    # 4 - true if the Y magnetometer observation has been rejected
    # 5 - true if the Z magnetometer observation has been rejected
    # 6 - true if the yaw observation has been rejected
    # 7 - true if the airspeed observation has been rejected
    # 8 - true if the synthetic sideslip observation has been rejected
    # 9 - true if the height above ground observation has been rejected
    # 10 - true if the X optical flow observation has been rejected
    # 11 - true if the Y optical flow observation has been rejected
    
    float32 mag_test_ratio # ratio of the largest magnetometer innovation component to the innovation test limit
    float32 vel_test_ratio # ratio of the largest velocity innovation component to the innovation test limit
    float32 pos_test_ratio # ratio of the largest horizontal position innovation component to the innovation test limit
    float32 hgt_test_ratio # ratio of the vertical position innovation to the innovation test limit
    float32 tas_test_ratio # ratio of the true airspeed innovation to the innovation test limit
    float32 hagl_test_ratio # ratio of the height above ground innovation to the innovation test limit
    float32 beta_test_ratio # ratio of the synthetic sideslip innovation to the innovation test limit
    
    uint16 solution_status_flags # Bitmask indicating which filter kinematic state outputs are valid for flight control use.
    # 0 - True if the attitude estimate is good
    # 1 - True if the horizontal velocity estimate is good
    # 2 - True if the vertical velocity estimate is good
    # 3 - True if the horizontal position (relative) estimate is good
    # 4 - True if the horizontal position (absolute) estimate is good
    # 5 - True if the vertical position (absolute) estimate is good
    # 6 - True if the vertical position (above ground) estimate is good
    # 7 - True if the EKF is in a constant position mode and is not using external measurements (eg GPS or optical flow)
    # 8 - True if the EKF has sufficient data to enter a mode that will provide a (relative) position estimate
    # 9 - True if the EKF has sufficient data to enter a mode that will provide a (absolute) position estimate
    # 10 - True if the EKF has detected a GPS glitch
    # 11 - True if the EKF has detected bad accelerometer data
    
    uint8 reset_count_vel_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)
    uint8 reset_count_vel_d  # number of vertical velocity reset events (allow to wrap if count exceeds 255)
    uint8 reset_count_pos_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)
    uint8 reset_count_pod_d  # number of vertical position reset events (allow to wrap if count exceeds 255)
    uint8 reset_count_quat   # number of quaternion reset events (allow to wrap if count exceeds 255)
    
    float32 time_slip # cumulative amount of time in seconds that the EKF inertial calculation has slipped relative to system time
    
    bool pre_flt_fail_innov_heading
    bool pre_flt_fail_innov_vel_horiz
    bool pre_flt_fail_innov_vel_vert
    bool pre_flt_fail_innov_height
    bool pre_flt_fail_mag_field_disturbed
    
    uint32 accel_device_id
    uint32 gyro_device_id
    uint32 baro_device_id
    uint32 mag_device_id
    
    # legacy local position estimator (LPE) flags
    uint8 health_flags		# Bitmask to indicate sensor health states (vel, pos, hgt)
    uint8 timeout_flags		# Bitmask to indicate timeout flags (vel, pos, hgt)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorStatus(null);
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

    if (msg.vibe !== undefined) {
      resolved.vibe = msg.vibe;
    }
    else {
      resolved.vibe = new Array(3).fill(0)
    }

    if (msg.output_tracking_error !== undefined) {
      resolved.output_tracking_error = msg.output_tracking_error;
    }
    else {
      resolved.output_tracking_error = new Array(3).fill(0)
    }

    if (msg.gps_check_fail_flags !== undefined) {
      resolved.gps_check_fail_flags = msg.gps_check_fail_flags;
    }
    else {
      resolved.gps_check_fail_flags = 0
    }

    if (msg.control_mode_flags !== undefined) {
      resolved.control_mode_flags = msg.control_mode_flags;
    }
    else {
      resolved.control_mode_flags = 0
    }

    if (msg.filter_fault_flags !== undefined) {
      resolved.filter_fault_flags = msg.filter_fault_flags;
    }
    else {
      resolved.filter_fault_flags = 0
    }

    if (msg.pos_horiz_accuracy !== undefined) {
      resolved.pos_horiz_accuracy = msg.pos_horiz_accuracy;
    }
    else {
      resolved.pos_horiz_accuracy = 0.0
    }

    if (msg.pos_vert_accuracy !== undefined) {
      resolved.pos_vert_accuracy = msg.pos_vert_accuracy;
    }
    else {
      resolved.pos_vert_accuracy = 0.0
    }

    if (msg.innovation_check_flags !== undefined) {
      resolved.innovation_check_flags = msg.innovation_check_flags;
    }
    else {
      resolved.innovation_check_flags = 0
    }

    if (msg.mag_test_ratio !== undefined) {
      resolved.mag_test_ratio = msg.mag_test_ratio;
    }
    else {
      resolved.mag_test_ratio = 0.0
    }

    if (msg.vel_test_ratio !== undefined) {
      resolved.vel_test_ratio = msg.vel_test_ratio;
    }
    else {
      resolved.vel_test_ratio = 0.0
    }

    if (msg.pos_test_ratio !== undefined) {
      resolved.pos_test_ratio = msg.pos_test_ratio;
    }
    else {
      resolved.pos_test_ratio = 0.0
    }

    if (msg.hgt_test_ratio !== undefined) {
      resolved.hgt_test_ratio = msg.hgt_test_ratio;
    }
    else {
      resolved.hgt_test_ratio = 0.0
    }

    if (msg.tas_test_ratio !== undefined) {
      resolved.tas_test_ratio = msg.tas_test_ratio;
    }
    else {
      resolved.tas_test_ratio = 0.0
    }

    if (msg.hagl_test_ratio !== undefined) {
      resolved.hagl_test_ratio = msg.hagl_test_ratio;
    }
    else {
      resolved.hagl_test_ratio = 0.0
    }

    if (msg.beta_test_ratio !== undefined) {
      resolved.beta_test_ratio = msg.beta_test_ratio;
    }
    else {
      resolved.beta_test_ratio = 0.0
    }

    if (msg.solution_status_flags !== undefined) {
      resolved.solution_status_flags = msg.solution_status_flags;
    }
    else {
      resolved.solution_status_flags = 0
    }

    if (msg.reset_count_vel_ne !== undefined) {
      resolved.reset_count_vel_ne = msg.reset_count_vel_ne;
    }
    else {
      resolved.reset_count_vel_ne = 0
    }

    if (msg.reset_count_vel_d !== undefined) {
      resolved.reset_count_vel_d = msg.reset_count_vel_d;
    }
    else {
      resolved.reset_count_vel_d = 0
    }

    if (msg.reset_count_pos_ne !== undefined) {
      resolved.reset_count_pos_ne = msg.reset_count_pos_ne;
    }
    else {
      resolved.reset_count_pos_ne = 0
    }

    if (msg.reset_count_pod_d !== undefined) {
      resolved.reset_count_pod_d = msg.reset_count_pod_d;
    }
    else {
      resolved.reset_count_pod_d = 0
    }

    if (msg.reset_count_quat !== undefined) {
      resolved.reset_count_quat = msg.reset_count_quat;
    }
    else {
      resolved.reset_count_quat = 0
    }

    if (msg.time_slip !== undefined) {
      resolved.time_slip = msg.time_slip;
    }
    else {
      resolved.time_slip = 0.0
    }

    if (msg.pre_flt_fail_innov_heading !== undefined) {
      resolved.pre_flt_fail_innov_heading = msg.pre_flt_fail_innov_heading;
    }
    else {
      resolved.pre_flt_fail_innov_heading = false
    }

    if (msg.pre_flt_fail_innov_vel_horiz !== undefined) {
      resolved.pre_flt_fail_innov_vel_horiz = msg.pre_flt_fail_innov_vel_horiz;
    }
    else {
      resolved.pre_flt_fail_innov_vel_horiz = false
    }

    if (msg.pre_flt_fail_innov_vel_vert !== undefined) {
      resolved.pre_flt_fail_innov_vel_vert = msg.pre_flt_fail_innov_vel_vert;
    }
    else {
      resolved.pre_flt_fail_innov_vel_vert = false
    }

    if (msg.pre_flt_fail_innov_height !== undefined) {
      resolved.pre_flt_fail_innov_height = msg.pre_flt_fail_innov_height;
    }
    else {
      resolved.pre_flt_fail_innov_height = false
    }

    if (msg.pre_flt_fail_mag_field_disturbed !== undefined) {
      resolved.pre_flt_fail_mag_field_disturbed = msg.pre_flt_fail_mag_field_disturbed;
    }
    else {
      resolved.pre_flt_fail_mag_field_disturbed = false
    }

    if (msg.accel_device_id !== undefined) {
      resolved.accel_device_id = msg.accel_device_id;
    }
    else {
      resolved.accel_device_id = 0
    }

    if (msg.gyro_device_id !== undefined) {
      resolved.gyro_device_id = msg.gyro_device_id;
    }
    else {
      resolved.gyro_device_id = 0
    }

    if (msg.baro_device_id !== undefined) {
      resolved.baro_device_id = msg.baro_device_id;
    }
    else {
      resolved.baro_device_id = 0
    }

    if (msg.mag_device_id !== undefined) {
      resolved.mag_device_id = msg.mag_device_id;
    }
    else {
      resolved.mag_device_id = 0
    }

    if (msg.health_flags !== undefined) {
      resolved.health_flags = msg.health_flags;
    }
    else {
      resolved.health_flags = 0
    }

    if (msg.timeout_flags !== undefined) {
      resolved.timeout_flags = msg.timeout_flags;
    }
    else {
      resolved.timeout_flags = 0
    }

    return resolved;
    }
};

// Constants for message
EstimatorStatus.Constants = {
  GPS_CHECK_FAIL_GPS_FIX: 0,
  GPS_CHECK_FAIL_MIN_SAT_COUNT: 1,
  GPS_CHECK_FAIL_MAX_PDOP: 2,
  GPS_CHECK_FAIL_MAX_HORZ_ERR: 3,
  GPS_CHECK_FAIL_MAX_VERT_ERR: 4,
  GPS_CHECK_FAIL_MAX_SPD_ERR: 5,
  GPS_CHECK_FAIL_MAX_HORZ_DRIFT: 6,
  GPS_CHECK_FAIL_MAX_VERT_DRIFT: 7,
  GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR: 8,
  GPS_CHECK_FAIL_MAX_VERT_SPD_ERR: 9,
  CS_TILT_ALIGN: 0,
  CS_YAW_ALIGN: 1,
  CS_GPS: 2,
  CS_OPT_FLOW: 3,
  CS_MAG_HDG: 4,
  CS_MAG_3D: 5,
  CS_MAG_DEC: 6,
  CS_IN_AIR: 7,
  CS_WIND: 8,
  CS_BARO_HGT: 9,
  CS_RNG_HGT: 10,
  CS_GPS_HGT: 11,
  CS_EV_POS: 12,
  CS_EV_YAW: 13,
  CS_EV_HGT: 14,
  CS_BETA: 15,
  CS_MAG_FIELD: 16,
  CS_FIXED_WING: 17,
  CS_MAG_FAULT: 18,
  CS_ASPD: 19,
  CS_GND_EFFECT: 20,
  CS_RNG_STUCK: 21,
  CS_GPS_YAW: 22,
  CS_MAG_ALIGNED: 23,
  CS_EV_VEL: 24,
  CS_SYNTHETIC_MAG_Z: 25,
  CS_VEHICLE_AT_REST: 26,
  CS_GPS_YAW_FAULT: 27,
}

module.exports = EstimatorStatus;
