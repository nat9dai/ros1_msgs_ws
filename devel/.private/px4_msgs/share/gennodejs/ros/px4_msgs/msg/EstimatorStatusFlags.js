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

class EstimatorStatusFlags {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.timestamp_sample = null;
      this.control_status_changes = null;
      this.cs_tilt_align = null;
      this.cs_yaw_align = null;
      this.cs_gps = null;
      this.cs_opt_flow = null;
      this.cs_mag_hdg = null;
      this.cs_mag_3d = null;
      this.cs_mag_dec = null;
      this.cs_in_air = null;
      this.cs_wind = null;
      this.cs_baro_hgt = null;
      this.cs_rng_hgt = null;
      this.cs_gps_hgt = null;
      this.cs_ev_pos = null;
      this.cs_ev_yaw = null;
      this.cs_ev_hgt = null;
      this.cs_fuse_beta = null;
      this.cs_mag_field_disturbed = null;
      this.cs_fixed_wing = null;
      this.cs_mag_fault = null;
      this.cs_fuse_aspd = null;
      this.cs_gnd_effect = null;
      this.cs_rng_stuck = null;
      this.cs_gps_yaw = null;
      this.cs_mag_aligned_in_flight = null;
      this.cs_ev_vel = null;
      this.cs_synthetic_mag_z = null;
      this.cs_vehicle_at_rest = null;
      this.cs_gps_yaw_fault = null;
      this.fault_status_changes = null;
      this.fs_bad_mag_x = null;
      this.fs_bad_mag_y = null;
      this.fs_bad_mag_z = null;
      this.fs_bad_hdg = null;
      this.fs_bad_mag_decl = null;
      this.fs_bad_airspeed = null;
      this.fs_bad_sideslip = null;
      this.fs_bad_optflow_x = null;
      this.fs_bad_optflow_y = null;
      this.fs_bad_vel_n = null;
      this.fs_bad_vel_e = null;
      this.fs_bad_vel_d = null;
      this.fs_bad_pos_n = null;
      this.fs_bad_pos_e = null;
      this.fs_bad_pos_d = null;
      this.fs_bad_acc_bias = null;
      this.fs_bad_acc_vertical = null;
      this.fs_bad_acc_clipping = null;
      this.innovation_fault_status_changes = null;
      this.reject_hor_vel = null;
      this.reject_ver_vel = null;
      this.reject_hor_pos = null;
      this.reject_ver_pos = null;
      this.reject_mag_x = null;
      this.reject_mag_y = null;
      this.reject_mag_z = null;
      this.reject_yaw = null;
      this.reject_airspeed = null;
      this.reject_sideslip = null;
      this.reject_hagl = null;
      this.reject_optflow_x = null;
      this.reject_optflow_y = null;
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
      if (initObj.hasOwnProperty('control_status_changes')) {
        this.control_status_changes = initObj.control_status_changes
      }
      else {
        this.control_status_changes = 0;
      }
      if (initObj.hasOwnProperty('cs_tilt_align')) {
        this.cs_tilt_align = initObj.cs_tilt_align
      }
      else {
        this.cs_tilt_align = false;
      }
      if (initObj.hasOwnProperty('cs_yaw_align')) {
        this.cs_yaw_align = initObj.cs_yaw_align
      }
      else {
        this.cs_yaw_align = false;
      }
      if (initObj.hasOwnProperty('cs_gps')) {
        this.cs_gps = initObj.cs_gps
      }
      else {
        this.cs_gps = false;
      }
      if (initObj.hasOwnProperty('cs_opt_flow')) {
        this.cs_opt_flow = initObj.cs_opt_flow
      }
      else {
        this.cs_opt_flow = false;
      }
      if (initObj.hasOwnProperty('cs_mag_hdg')) {
        this.cs_mag_hdg = initObj.cs_mag_hdg
      }
      else {
        this.cs_mag_hdg = false;
      }
      if (initObj.hasOwnProperty('cs_mag_3d')) {
        this.cs_mag_3d = initObj.cs_mag_3d
      }
      else {
        this.cs_mag_3d = false;
      }
      if (initObj.hasOwnProperty('cs_mag_dec')) {
        this.cs_mag_dec = initObj.cs_mag_dec
      }
      else {
        this.cs_mag_dec = false;
      }
      if (initObj.hasOwnProperty('cs_in_air')) {
        this.cs_in_air = initObj.cs_in_air
      }
      else {
        this.cs_in_air = false;
      }
      if (initObj.hasOwnProperty('cs_wind')) {
        this.cs_wind = initObj.cs_wind
      }
      else {
        this.cs_wind = false;
      }
      if (initObj.hasOwnProperty('cs_baro_hgt')) {
        this.cs_baro_hgt = initObj.cs_baro_hgt
      }
      else {
        this.cs_baro_hgt = false;
      }
      if (initObj.hasOwnProperty('cs_rng_hgt')) {
        this.cs_rng_hgt = initObj.cs_rng_hgt
      }
      else {
        this.cs_rng_hgt = false;
      }
      if (initObj.hasOwnProperty('cs_gps_hgt')) {
        this.cs_gps_hgt = initObj.cs_gps_hgt
      }
      else {
        this.cs_gps_hgt = false;
      }
      if (initObj.hasOwnProperty('cs_ev_pos')) {
        this.cs_ev_pos = initObj.cs_ev_pos
      }
      else {
        this.cs_ev_pos = false;
      }
      if (initObj.hasOwnProperty('cs_ev_yaw')) {
        this.cs_ev_yaw = initObj.cs_ev_yaw
      }
      else {
        this.cs_ev_yaw = false;
      }
      if (initObj.hasOwnProperty('cs_ev_hgt')) {
        this.cs_ev_hgt = initObj.cs_ev_hgt
      }
      else {
        this.cs_ev_hgt = false;
      }
      if (initObj.hasOwnProperty('cs_fuse_beta')) {
        this.cs_fuse_beta = initObj.cs_fuse_beta
      }
      else {
        this.cs_fuse_beta = false;
      }
      if (initObj.hasOwnProperty('cs_mag_field_disturbed')) {
        this.cs_mag_field_disturbed = initObj.cs_mag_field_disturbed
      }
      else {
        this.cs_mag_field_disturbed = false;
      }
      if (initObj.hasOwnProperty('cs_fixed_wing')) {
        this.cs_fixed_wing = initObj.cs_fixed_wing
      }
      else {
        this.cs_fixed_wing = false;
      }
      if (initObj.hasOwnProperty('cs_mag_fault')) {
        this.cs_mag_fault = initObj.cs_mag_fault
      }
      else {
        this.cs_mag_fault = false;
      }
      if (initObj.hasOwnProperty('cs_fuse_aspd')) {
        this.cs_fuse_aspd = initObj.cs_fuse_aspd
      }
      else {
        this.cs_fuse_aspd = false;
      }
      if (initObj.hasOwnProperty('cs_gnd_effect')) {
        this.cs_gnd_effect = initObj.cs_gnd_effect
      }
      else {
        this.cs_gnd_effect = false;
      }
      if (initObj.hasOwnProperty('cs_rng_stuck')) {
        this.cs_rng_stuck = initObj.cs_rng_stuck
      }
      else {
        this.cs_rng_stuck = false;
      }
      if (initObj.hasOwnProperty('cs_gps_yaw')) {
        this.cs_gps_yaw = initObj.cs_gps_yaw
      }
      else {
        this.cs_gps_yaw = false;
      }
      if (initObj.hasOwnProperty('cs_mag_aligned_in_flight')) {
        this.cs_mag_aligned_in_flight = initObj.cs_mag_aligned_in_flight
      }
      else {
        this.cs_mag_aligned_in_flight = false;
      }
      if (initObj.hasOwnProperty('cs_ev_vel')) {
        this.cs_ev_vel = initObj.cs_ev_vel
      }
      else {
        this.cs_ev_vel = false;
      }
      if (initObj.hasOwnProperty('cs_synthetic_mag_z')) {
        this.cs_synthetic_mag_z = initObj.cs_synthetic_mag_z
      }
      else {
        this.cs_synthetic_mag_z = false;
      }
      if (initObj.hasOwnProperty('cs_vehicle_at_rest')) {
        this.cs_vehicle_at_rest = initObj.cs_vehicle_at_rest
      }
      else {
        this.cs_vehicle_at_rest = false;
      }
      if (initObj.hasOwnProperty('cs_gps_yaw_fault')) {
        this.cs_gps_yaw_fault = initObj.cs_gps_yaw_fault
      }
      else {
        this.cs_gps_yaw_fault = false;
      }
      if (initObj.hasOwnProperty('fault_status_changes')) {
        this.fault_status_changes = initObj.fault_status_changes
      }
      else {
        this.fault_status_changes = 0;
      }
      if (initObj.hasOwnProperty('fs_bad_mag_x')) {
        this.fs_bad_mag_x = initObj.fs_bad_mag_x
      }
      else {
        this.fs_bad_mag_x = false;
      }
      if (initObj.hasOwnProperty('fs_bad_mag_y')) {
        this.fs_bad_mag_y = initObj.fs_bad_mag_y
      }
      else {
        this.fs_bad_mag_y = false;
      }
      if (initObj.hasOwnProperty('fs_bad_mag_z')) {
        this.fs_bad_mag_z = initObj.fs_bad_mag_z
      }
      else {
        this.fs_bad_mag_z = false;
      }
      if (initObj.hasOwnProperty('fs_bad_hdg')) {
        this.fs_bad_hdg = initObj.fs_bad_hdg
      }
      else {
        this.fs_bad_hdg = false;
      }
      if (initObj.hasOwnProperty('fs_bad_mag_decl')) {
        this.fs_bad_mag_decl = initObj.fs_bad_mag_decl
      }
      else {
        this.fs_bad_mag_decl = false;
      }
      if (initObj.hasOwnProperty('fs_bad_airspeed')) {
        this.fs_bad_airspeed = initObj.fs_bad_airspeed
      }
      else {
        this.fs_bad_airspeed = false;
      }
      if (initObj.hasOwnProperty('fs_bad_sideslip')) {
        this.fs_bad_sideslip = initObj.fs_bad_sideslip
      }
      else {
        this.fs_bad_sideslip = false;
      }
      if (initObj.hasOwnProperty('fs_bad_optflow_x')) {
        this.fs_bad_optflow_x = initObj.fs_bad_optflow_x
      }
      else {
        this.fs_bad_optflow_x = false;
      }
      if (initObj.hasOwnProperty('fs_bad_optflow_y')) {
        this.fs_bad_optflow_y = initObj.fs_bad_optflow_y
      }
      else {
        this.fs_bad_optflow_y = false;
      }
      if (initObj.hasOwnProperty('fs_bad_vel_n')) {
        this.fs_bad_vel_n = initObj.fs_bad_vel_n
      }
      else {
        this.fs_bad_vel_n = false;
      }
      if (initObj.hasOwnProperty('fs_bad_vel_e')) {
        this.fs_bad_vel_e = initObj.fs_bad_vel_e
      }
      else {
        this.fs_bad_vel_e = false;
      }
      if (initObj.hasOwnProperty('fs_bad_vel_d')) {
        this.fs_bad_vel_d = initObj.fs_bad_vel_d
      }
      else {
        this.fs_bad_vel_d = false;
      }
      if (initObj.hasOwnProperty('fs_bad_pos_n')) {
        this.fs_bad_pos_n = initObj.fs_bad_pos_n
      }
      else {
        this.fs_bad_pos_n = false;
      }
      if (initObj.hasOwnProperty('fs_bad_pos_e')) {
        this.fs_bad_pos_e = initObj.fs_bad_pos_e
      }
      else {
        this.fs_bad_pos_e = false;
      }
      if (initObj.hasOwnProperty('fs_bad_pos_d')) {
        this.fs_bad_pos_d = initObj.fs_bad_pos_d
      }
      else {
        this.fs_bad_pos_d = false;
      }
      if (initObj.hasOwnProperty('fs_bad_acc_bias')) {
        this.fs_bad_acc_bias = initObj.fs_bad_acc_bias
      }
      else {
        this.fs_bad_acc_bias = false;
      }
      if (initObj.hasOwnProperty('fs_bad_acc_vertical')) {
        this.fs_bad_acc_vertical = initObj.fs_bad_acc_vertical
      }
      else {
        this.fs_bad_acc_vertical = false;
      }
      if (initObj.hasOwnProperty('fs_bad_acc_clipping')) {
        this.fs_bad_acc_clipping = initObj.fs_bad_acc_clipping
      }
      else {
        this.fs_bad_acc_clipping = false;
      }
      if (initObj.hasOwnProperty('innovation_fault_status_changes')) {
        this.innovation_fault_status_changes = initObj.innovation_fault_status_changes
      }
      else {
        this.innovation_fault_status_changes = 0;
      }
      if (initObj.hasOwnProperty('reject_hor_vel')) {
        this.reject_hor_vel = initObj.reject_hor_vel
      }
      else {
        this.reject_hor_vel = false;
      }
      if (initObj.hasOwnProperty('reject_ver_vel')) {
        this.reject_ver_vel = initObj.reject_ver_vel
      }
      else {
        this.reject_ver_vel = false;
      }
      if (initObj.hasOwnProperty('reject_hor_pos')) {
        this.reject_hor_pos = initObj.reject_hor_pos
      }
      else {
        this.reject_hor_pos = false;
      }
      if (initObj.hasOwnProperty('reject_ver_pos')) {
        this.reject_ver_pos = initObj.reject_ver_pos
      }
      else {
        this.reject_ver_pos = false;
      }
      if (initObj.hasOwnProperty('reject_mag_x')) {
        this.reject_mag_x = initObj.reject_mag_x
      }
      else {
        this.reject_mag_x = false;
      }
      if (initObj.hasOwnProperty('reject_mag_y')) {
        this.reject_mag_y = initObj.reject_mag_y
      }
      else {
        this.reject_mag_y = false;
      }
      if (initObj.hasOwnProperty('reject_mag_z')) {
        this.reject_mag_z = initObj.reject_mag_z
      }
      else {
        this.reject_mag_z = false;
      }
      if (initObj.hasOwnProperty('reject_yaw')) {
        this.reject_yaw = initObj.reject_yaw
      }
      else {
        this.reject_yaw = false;
      }
      if (initObj.hasOwnProperty('reject_airspeed')) {
        this.reject_airspeed = initObj.reject_airspeed
      }
      else {
        this.reject_airspeed = false;
      }
      if (initObj.hasOwnProperty('reject_sideslip')) {
        this.reject_sideslip = initObj.reject_sideslip
      }
      else {
        this.reject_sideslip = false;
      }
      if (initObj.hasOwnProperty('reject_hagl')) {
        this.reject_hagl = initObj.reject_hagl
      }
      else {
        this.reject_hagl = false;
      }
      if (initObj.hasOwnProperty('reject_optflow_x')) {
        this.reject_optflow_x = initObj.reject_optflow_x
      }
      else {
        this.reject_optflow_x = false;
      }
      if (initObj.hasOwnProperty('reject_optflow_y')) {
        this.reject_optflow_y = initObj.reject_optflow_y
      }
      else {
        this.reject_optflow_y = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type EstimatorStatusFlags
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [timestamp_sample]
    bufferOffset = _serializer.uint64(obj.timestamp_sample, buffer, bufferOffset);
    // Serialize message field [control_status_changes]
    bufferOffset = _serializer.uint32(obj.control_status_changes, buffer, bufferOffset);
    // Serialize message field [cs_tilt_align]
    bufferOffset = _serializer.bool(obj.cs_tilt_align, buffer, bufferOffset);
    // Serialize message field [cs_yaw_align]
    bufferOffset = _serializer.bool(obj.cs_yaw_align, buffer, bufferOffset);
    // Serialize message field [cs_gps]
    bufferOffset = _serializer.bool(obj.cs_gps, buffer, bufferOffset);
    // Serialize message field [cs_opt_flow]
    bufferOffset = _serializer.bool(obj.cs_opt_flow, buffer, bufferOffset);
    // Serialize message field [cs_mag_hdg]
    bufferOffset = _serializer.bool(obj.cs_mag_hdg, buffer, bufferOffset);
    // Serialize message field [cs_mag_3d]
    bufferOffset = _serializer.bool(obj.cs_mag_3d, buffer, bufferOffset);
    // Serialize message field [cs_mag_dec]
    bufferOffset = _serializer.bool(obj.cs_mag_dec, buffer, bufferOffset);
    // Serialize message field [cs_in_air]
    bufferOffset = _serializer.bool(obj.cs_in_air, buffer, bufferOffset);
    // Serialize message field [cs_wind]
    bufferOffset = _serializer.bool(obj.cs_wind, buffer, bufferOffset);
    // Serialize message field [cs_baro_hgt]
    bufferOffset = _serializer.bool(obj.cs_baro_hgt, buffer, bufferOffset);
    // Serialize message field [cs_rng_hgt]
    bufferOffset = _serializer.bool(obj.cs_rng_hgt, buffer, bufferOffset);
    // Serialize message field [cs_gps_hgt]
    bufferOffset = _serializer.bool(obj.cs_gps_hgt, buffer, bufferOffset);
    // Serialize message field [cs_ev_pos]
    bufferOffset = _serializer.bool(obj.cs_ev_pos, buffer, bufferOffset);
    // Serialize message field [cs_ev_yaw]
    bufferOffset = _serializer.bool(obj.cs_ev_yaw, buffer, bufferOffset);
    // Serialize message field [cs_ev_hgt]
    bufferOffset = _serializer.bool(obj.cs_ev_hgt, buffer, bufferOffset);
    // Serialize message field [cs_fuse_beta]
    bufferOffset = _serializer.bool(obj.cs_fuse_beta, buffer, bufferOffset);
    // Serialize message field [cs_mag_field_disturbed]
    bufferOffset = _serializer.bool(obj.cs_mag_field_disturbed, buffer, bufferOffset);
    // Serialize message field [cs_fixed_wing]
    bufferOffset = _serializer.bool(obj.cs_fixed_wing, buffer, bufferOffset);
    // Serialize message field [cs_mag_fault]
    bufferOffset = _serializer.bool(obj.cs_mag_fault, buffer, bufferOffset);
    // Serialize message field [cs_fuse_aspd]
    bufferOffset = _serializer.bool(obj.cs_fuse_aspd, buffer, bufferOffset);
    // Serialize message field [cs_gnd_effect]
    bufferOffset = _serializer.bool(obj.cs_gnd_effect, buffer, bufferOffset);
    // Serialize message field [cs_rng_stuck]
    bufferOffset = _serializer.bool(obj.cs_rng_stuck, buffer, bufferOffset);
    // Serialize message field [cs_gps_yaw]
    bufferOffset = _serializer.bool(obj.cs_gps_yaw, buffer, bufferOffset);
    // Serialize message field [cs_mag_aligned_in_flight]
    bufferOffset = _serializer.bool(obj.cs_mag_aligned_in_flight, buffer, bufferOffset);
    // Serialize message field [cs_ev_vel]
    bufferOffset = _serializer.bool(obj.cs_ev_vel, buffer, bufferOffset);
    // Serialize message field [cs_synthetic_mag_z]
    bufferOffset = _serializer.bool(obj.cs_synthetic_mag_z, buffer, bufferOffset);
    // Serialize message field [cs_vehicle_at_rest]
    bufferOffset = _serializer.bool(obj.cs_vehicle_at_rest, buffer, bufferOffset);
    // Serialize message field [cs_gps_yaw_fault]
    bufferOffset = _serializer.bool(obj.cs_gps_yaw_fault, buffer, bufferOffset);
    // Serialize message field [fault_status_changes]
    bufferOffset = _serializer.uint32(obj.fault_status_changes, buffer, bufferOffset);
    // Serialize message field [fs_bad_mag_x]
    bufferOffset = _serializer.bool(obj.fs_bad_mag_x, buffer, bufferOffset);
    // Serialize message field [fs_bad_mag_y]
    bufferOffset = _serializer.bool(obj.fs_bad_mag_y, buffer, bufferOffset);
    // Serialize message field [fs_bad_mag_z]
    bufferOffset = _serializer.bool(obj.fs_bad_mag_z, buffer, bufferOffset);
    // Serialize message field [fs_bad_hdg]
    bufferOffset = _serializer.bool(obj.fs_bad_hdg, buffer, bufferOffset);
    // Serialize message field [fs_bad_mag_decl]
    bufferOffset = _serializer.bool(obj.fs_bad_mag_decl, buffer, bufferOffset);
    // Serialize message field [fs_bad_airspeed]
    bufferOffset = _serializer.bool(obj.fs_bad_airspeed, buffer, bufferOffset);
    // Serialize message field [fs_bad_sideslip]
    bufferOffset = _serializer.bool(obj.fs_bad_sideslip, buffer, bufferOffset);
    // Serialize message field [fs_bad_optflow_x]
    bufferOffset = _serializer.bool(obj.fs_bad_optflow_x, buffer, bufferOffset);
    // Serialize message field [fs_bad_optflow_y]
    bufferOffset = _serializer.bool(obj.fs_bad_optflow_y, buffer, bufferOffset);
    // Serialize message field [fs_bad_vel_n]
    bufferOffset = _serializer.bool(obj.fs_bad_vel_n, buffer, bufferOffset);
    // Serialize message field [fs_bad_vel_e]
    bufferOffset = _serializer.bool(obj.fs_bad_vel_e, buffer, bufferOffset);
    // Serialize message field [fs_bad_vel_d]
    bufferOffset = _serializer.bool(obj.fs_bad_vel_d, buffer, bufferOffset);
    // Serialize message field [fs_bad_pos_n]
    bufferOffset = _serializer.bool(obj.fs_bad_pos_n, buffer, bufferOffset);
    // Serialize message field [fs_bad_pos_e]
    bufferOffset = _serializer.bool(obj.fs_bad_pos_e, buffer, bufferOffset);
    // Serialize message field [fs_bad_pos_d]
    bufferOffset = _serializer.bool(obj.fs_bad_pos_d, buffer, bufferOffset);
    // Serialize message field [fs_bad_acc_bias]
    bufferOffset = _serializer.bool(obj.fs_bad_acc_bias, buffer, bufferOffset);
    // Serialize message field [fs_bad_acc_vertical]
    bufferOffset = _serializer.bool(obj.fs_bad_acc_vertical, buffer, bufferOffset);
    // Serialize message field [fs_bad_acc_clipping]
    bufferOffset = _serializer.bool(obj.fs_bad_acc_clipping, buffer, bufferOffset);
    // Serialize message field [innovation_fault_status_changes]
    bufferOffset = _serializer.uint32(obj.innovation_fault_status_changes, buffer, bufferOffset);
    // Serialize message field [reject_hor_vel]
    bufferOffset = _serializer.bool(obj.reject_hor_vel, buffer, bufferOffset);
    // Serialize message field [reject_ver_vel]
    bufferOffset = _serializer.bool(obj.reject_ver_vel, buffer, bufferOffset);
    // Serialize message field [reject_hor_pos]
    bufferOffset = _serializer.bool(obj.reject_hor_pos, buffer, bufferOffset);
    // Serialize message field [reject_ver_pos]
    bufferOffset = _serializer.bool(obj.reject_ver_pos, buffer, bufferOffset);
    // Serialize message field [reject_mag_x]
    bufferOffset = _serializer.bool(obj.reject_mag_x, buffer, bufferOffset);
    // Serialize message field [reject_mag_y]
    bufferOffset = _serializer.bool(obj.reject_mag_y, buffer, bufferOffset);
    // Serialize message field [reject_mag_z]
    bufferOffset = _serializer.bool(obj.reject_mag_z, buffer, bufferOffset);
    // Serialize message field [reject_yaw]
    bufferOffset = _serializer.bool(obj.reject_yaw, buffer, bufferOffset);
    // Serialize message field [reject_airspeed]
    bufferOffset = _serializer.bool(obj.reject_airspeed, buffer, bufferOffset);
    // Serialize message field [reject_sideslip]
    bufferOffset = _serializer.bool(obj.reject_sideslip, buffer, bufferOffset);
    // Serialize message field [reject_hagl]
    bufferOffset = _serializer.bool(obj.reject_hagl, buffer, bufferOffset);
    // Serialize message field [reject_optflow_x]
    bufferOffset = _serializer.bool(obj.reject_optflow_x, buffer, bufferOffset);
    // Serialize message field [reject_optflow_y]
    bufferOffset = _serializer.bool(obj.reject_optflow_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type EstimatorStatusFlags
    let len;
    let data = new EstimatorStatusFlags(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [timestamp_sample]
    data.timestamp_sample = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [control_status_changes]
    data.control_status_changes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [cs_tilt_align]
    data.cs_tilt_align = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_yaw_align]
    data.cs_yaw_align = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_gps]
    data.cs_gps = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_opt_flow]
    data.cs_opt_flow = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_hdg]
    data.cs_mag_hdg = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_3d]
    data.cs_mag_3d = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_dec]
    data.cs_mag_dec = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_in_air]
    data.cs_in_air = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_wind]
    data.cs_wind = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_baro_hgt]
    data.cs_baro_hgt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_rng_hgt]
    data.cs_rng_hgt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_gps_hgt]
    data.cs_gps_hgt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_ev_pos]
    data.cs_ev_pos = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_ev_yaw]
    data.cs_ev_yaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_ev_hgt]
    data.cs_ev_hgt = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_fuse_beta]
    data.cs_fuse_beta = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_field_disturbed]
    data.cs_mag_field_disturbed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_fixed_wing]
    data.cs_fixed_wing = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_fault]
    data.cs_mag_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_fuse_aspd]
    data.cs_fuse_aspd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_gnd_effect]
    data.cs_gnd_effect = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_rng_stuck]
    data.cs_rng_stuck = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_gps_yaw]
    data.cs_gps_yaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_mag_aligned_in_flight]
    data.cs_mag_aligned_in_flight = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_ev_vel]
    data.cs_ev_vel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_synthetic_mag_z]
    data.cs_synthetic_mag_z = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_vehicle_at_rest]
    data.cs_vehicle_at_rest = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [cs_gps_yaw_fault]
    data.cs_gps_yaw_fault = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fault_status_changes]
    data.fault_status_changes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [fs_bad_mag_x]
    data.fs_bad_mag_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_mag_y]
    data.fs_bad_mag_y = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_mag_z]
    data.fs_bad_mag_z = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_hdg]
    data.fs_bad_hdg = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_mag_decl]
    data.fs_bad_mag_decl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_airspeed]
    data.fs_bad_airspeed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_sideslip]
    data.fs_bad_sideslip = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_optflow_x]
    data.fs_bad_optflow_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_optflow_y]
    data.fs_bad_optflow_y = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_vel_n]
    data.fs_bad_vel_n = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_vel_e]
    data.fs_bad_vel_e = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_vel_d]
    data.fs_bad_vel_d = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_pos_n]
    data.fs_bad_pos_n = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_pos_e]
    data.fs_bad_pos_e = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_pos_d]
    data.fs_bad_pos_d = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_acc_bias]
    data.fs_bad_acc_bias = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_acc_vertical]
    data.fs_bad_acc_vertical = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [fs_bad_acc_clipping]
    data.fs_bad_acc_clipping = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [innovation_fault_status_changes]
    data.innovation_fault_status_changes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [reject_hor_vel]
    data.reject_hor_vel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_ver_vel]
    data.reject_ver_vel = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_hor_pos]
    data.reject_hor_pos = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_ver_pos]
    data.reject_ver_pos = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_mag_x]
    data.reject_mag_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_mag_y]
    data.reject_mag_y = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_mag_z]
    data.reject_mag_z = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_yaw]
    data.reject_yaw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_airspeed]
    data.reject_airspeed = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_sideslip]
    data.reject_sideslip = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_hagl]
    data.reject_hagl = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_optflow_x]
    data.reject_optflow_x = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [reject_optflow_y]
    data.reject_optflow_y = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 87;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/EstimatorStatusFlags';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '523fb39327427541db5d2131cf098697';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp                          # time since system start (microseconds)
    uint64 timestamp_sample                   # the timestamp of the raw data (microseconds)
    
    
    # filter control status
    uint32 control_status_changes # number of filter control status (cs) changes
    bool cs_tilt_align            #  0 - true if the filter tilt alignment is complete
    bool cs_yaw_align             #  1 - true if the filter yaw alignment is complete
    bool cs_gps                   #  2 - true if GPS measurement fusion is intended
    bool cs_opt_flow              #  3 - true if optical flow measurements fusion is intended
    bool cs_mag_hdg               #  4 - true if a simple magnetic yaw heading fusion is intended
    bool cs_mag_3d                #  5 - true if 3-axis magnetometer measurement fusion is inteded
    bool cs_mag_dec               #  6 - true if synthetic magnetic declination measurements fusion is intended
    bool cs_in_air                #  7 - true when the vehicle is airborne
    bool cs_wind                  #  8 - true when wind velocity is being estimated
    bool cs_baro_hgt              #  9 - true when baro height is being fused as a primary height reference
    bool cs_rng_hgt               # 10 - true when range finder height is being fused as a primary height reference
    bool cs_gps_hgt               # 11 - true when GPS height is being fused as a primary height reference
    bool cs_ev_pos                # 12 - true when local position data fusion from external vision is intended
    bool cs_ev_yaw                # 13 - true when yaw data from external vision measurements fusion is intended
    bool cs_ev_hgt                # 14 - true when height data from external vision measurements is being fused
    bool cs_fuse_beta             # 15 - true when synthetic sideslip measurements are being fused
    bool cs_mag_field_disturbed   # 16 - true when the mag field does not match the expected strength
    bool cs_fixed_wing            # 17 - true when the vehicle is operating as a fixed wing vehicle
    bool cs_mag_fault             # 18 - true when the magnetometer has been declared faulty and is no longer being used
    bool cs_fuse_aspd             # 19 - true when airspeed measurements are being fused
    bool cs_gnd_effect            # 20 - true when protection from ground effect induced static pressure rise is active
    bool cs_rng_stuck             # 21 - true when rng data wasn't ready for more than 10s and new rng values haven't changed enough
    bool cs_gps_yaw               # 22 - true when yaw (not ground course) data fusion from a GPS receiver is intended
    bool cs_mag_aligned_in_flight # 23 - true when the in-flight mag field alignment has been completed
    bool cs_ev_vel                # 24 - true when local frame velocity data fusion from external vision measurements is intended
    bool cs_synthetic_mag_z       # 25 - true when we are using a synthesized measurement for the magnetometer Z component
    bool cs_vehicle_at_rest       # 26 - true when the vehicle is at rest
    bool cs_gps_yaw_fault         # 27 - true when the GNSS heading has been declared faulty and is no longer being used
    
    # fault status
    uint32 fault_status_changes   # number of filter fault status (fs) changes
    bool fs_bad_mag_x             #  0 - true if the fusion of the magnetometer X-axis has encountered a numerical error
    bool fs_bad_mag_y             #  1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error
    bool fs_bad_mag_z             #  2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error
    bool fs_bad_hdg               #  3 - true if the fusion of the heading angle has encountered a numerical error
    bool fs_bad_mag_decl          #  4 - true if the fusion of the magnetic declination has encountered a numerical error
    bool fs_bad_airspeed          #  5 - true if fusion of the airspeed has encountered a numerical error
    bool fs_bad_sideslip          #  6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error
    bool fs_bad_optflow_x         #  7 - true if fusion of the optical flow X axis has encountered a numerical error
    bool fs_bad_optflow_y         #  8 - true if fusion of the optical flow Y axis has encountered a numerical error
    bool fs_bad_vel_n             #  9 - true if fusion of the North velocity has encountered a numerical error
    bool fs_bad_vel_e             # 10 - true if fusion of the East velocity has encountered a numerical error
    bool fs_bad_vel_d             # 11 - true if fusion of the Down velocity has encountered a numerical error
    bool fs_bad_pos_n             # 12 - true if fusion of the North position has encountered a numerical error
    bool fs_bad_pos_e             # 13 - true if fusion of the East position has encountered a numerical error
    bool fs_bad_pos_d             # 14 - true if fusion of the Down position has encountered a numerical error
    bool fs_bad_acc_bias          # 15 - true if bad delta velocity bias estimates have been detected
    bool fs_bad_acc_vertical      # 16 - true if bad vertical accelerometer data has been detected
    bool fs_bad_acc_clipping      # 17 - true if delta velocity data contains clipping (asymmetric railing)
    
    
    # innovation test failures
    uint32 innovation_fault_status_changes    # number of innovation fault status (reject) changes
    bool reject_hor_vel                       #  0 - true if horizontal velocity observations have been rejected
    bool reject_ver_vel                       #  1 - true if vertical velocity observations have been rejected
    bool reject_hor_pos                       #  2 - true if horizontal position observations have been rejected
    bool reject_ver_pos                       #  3 - true if vertical position observations have been rejected
    bool reject_mag_x                         #  4 - true if the X magnetometer observation has been rejected
    bool reject_mag_y                         #  5 - true if the Y magnetometer observation has been rejected
    bool reject_mag_z                         #  6 - true if the Z magnetometer observation has been rejected
    bool reject_yaw                           #  7 - true if the yaw observation has been rejected
    bool reject_airspeed                      #  8 - true if the airspeed observation has been rejected
    bool reject_sideslip                      #  9 - true if the synthetic sideslip observation has been rejected
    bool reject_hagl                          # 10 - true if the height above ground observation has been rejected
    bool reject_optflow_x                     # 11 - true if the X optical flow observation has been rejected
    bool reject_optflow_y                     # 12 - true if the Y optical flow observation has been rejected
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new EstimatorStatusFlags(null);
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

    if (msg.control_status_changes !== undefined) {
      resolved.control_status_changes = msg.control_status_changes;
    }
    else {
      resolved.control_status_changes = 0
    }

    if (msg.cs_tilt_align !== undefined) {
      resolved.cs_tilt_align = msg.cs_tilt_align;
    }
    else {
      resolved.cs_tilt_align = false
    }

    if (msg.cs_yaw_align !== undefined) {
      resolved.cs_yaw_align = msg.cs_yaw_align;
    }
    else {
      resolved.cs_yaw_align = false
    }

    if (msg.cs_gps !== undefined) {
      resolved.cs_gps = msg.cs_gps;
    }
    else {
      resolved.cs_gps = false
    }

    if (msg.cs_opt_flow !== undefined) {
      resolved.cs_opt_flow = msg.cs_opt_flow;
    }
    else {
      resolved.cs_opt_flow = false
    }

    if (msg.cs_mag_hdg !== undefined) {
      resolved.cs_mag_hdg = msg.cs_mag_hdg;
    }
    else {
      resolved.cs_mag_hdg = false
    }

    if (msg.cs_mag_3d !== undefined) {
      resolved.cs_mag_3d = msg.cs_mag_3d;
    }
    else {
      resolved.cs_mag_3d = false
    }

    if (msg.cs_mag_dec !== undefined) {
      resolved.cs_mag_dec = msg.cs_mag_dec;
    }
    else {
      resolved.cs_mag_dec = false
    }

    if (msg.cs_in_air !== undefined) {
      resolved.cs_in_air = msg.cs_in_air;
    }
    else {
      resolved.cs_in_air = false
    }

    if (msg.cs_wind !== undefined) {
      resolved.cs_wind = msg.cs_wind;
    }
    else {
      resolved.cs_wind = false
    }

    if (msg.cs_baro_hgt !== undefined) {
      resolved.cs_baro_hgt = msg.cs_baro_hgt;
    }
    else {
      resolved.cs_baro_hgt = false
    }

    if (msg.cs_rng_hgt !== undefined) {
      resolved.cs_rng_hgt = msg.cs_rng_hgt;
    }
    else {
      resolved.cs_rng_hgt = false
    }

    if (msg.cs_gps_hgt !== undefined) {
      resolved.cs_gps_hgt = msg.cs_gps_hgt;
    }
    else {
      resolved.cs_gps_hgt = false
    }

    if (msg.cs_ev_pos !== undefined) {
      resolved.cs_ev_pos = msg.cs_ev_pos;
    }
    else {
      resolved.cs_ev_pos = false
    }

    if (msg.cs_ev_yaw !== undefined) {
      resolved.cs_ev_yaw = msg.cs_ev_yaw;
    }
    else {
      resolved.cs_ev_yaw = false
    }

    if (msg.cs_ev_hgt !== undefined) {
      resolved.cs_ev_hgt = msg.cs_ev_hgt;
    }
    else {
      resolved.cs_ev_hgt = false
    }

    if (msg.cs_fuse_beta !== undefined) {
      resolved.cs_fuse_beta = msg.cs_fuse_beta;
    }
    else {
      resolved.cs_fuse_beta = false
    }

    if (msg.cs_mag_field_disturbed !== undefined) {
      resolved.cs_mag_field_disturbed = msg.cs_mag_field_disturbed;
    }
    else {
      resolved.cs_mag_field_disturbed = false
    }

    if (msg.cs_fixed_wing !== undefined) {
      resolved.cs_fixed_wing = msg.cs_fixed_wing;
    }
    else {
      resolved.cs_fixed_wing = false
    }

    if (msg.cs_mag_fault !== undefined) {
      resolved.cs_mag_fault = msg.cs_mag_fault;
    }
    else {
      resolved.cs_mag_fault = false
    }

    if (msg.cs_fuse_aspd !== undefined) {
      resolved.cs_fuse_aspd = msg.cs_fuse_aspd;
    }
    else {
      resolved.cs_fuse_aspd = false
    }

    if (msg.cs_gnd_effect !== undefined) {
      resolved.cs_gnd_effect = msg.cs_gnd_effect;
    }
    else {
      resolved.cs_gnd_effect = false
    }

    if (msg.cs_rng_stuck !== undefined) {
      resolved.cs_rng_stuck = msg.cs_rng_stuck;
    }
    else {
      resolved.cs_rng_stuck = false
    }

    if (msg.cs_gps_yaw !== undefined) {
      resolved.cs_gps_yaw = msg.cs_gps_yaw;
    }
    else {
      resolved.cs_gps_yaw = false
    }

    if (msg.cs_mag_aligned_in_flight !== undefined) {
      resolved.cs_mag_aligned_in_flight = msg.cs_mag_aligned_in_flight;
    }
    else {
      resolved.cs_mag_aligned_in_flight = false
    }

    if (msg.cs_ev_vel !== undefined) {
      resolved.cs_ev_vel = msg.cs_ev_vel;
    }
    else {
      resolved.cs_ev_vel = false
    }

    if (msg.cs_synthetic_mag_z !== undefined) {
      resolved.cs_synthetic_mag_z = msg.cs_synthetic_mag_z;
    }
    else {
      resolved.cs_synthetic_mag_z = false
    }

    if (msg.cs_vehicle_at_rest !== undefined) {
      resolved.cs_vehicle_at_rest = msg.cs_vehicle_at_rest;
    }
    else {
      resolved.cs_vehicle_at_rest = false
    }

    if (msg.cs_gps_yaw_fault !== undefined) {
      resolved.cs_gps_yaw_fault = msg.cs_gps_yaw_fault;
    }
    else {
      resolved.cs_gps_yaw_fault = false
    }

    if (msg.fault_status_changes !== undefined) {
      resolved.fault_status_changes = msg.fault_status_changes;
    }
    else {
      resolved.fault_status_changes = 0
    }

    if (msg.fs_bad_mag_x !== undefined) {
      resolved.fs_bad_mag_x = msg.fs_bad_mag_x;
    }
    else {
      resolved.fs_bad_mag_x = false
    }

    if (msg.fs_bad_mag_y !== undefined) {
      resolved.fs_bad_mag_y = msg.fs_bad_mag_y;
    }
    else {
      resolved.fs_bad_mag_y = false
    }

    if (msg.fs_bad_mag_z !== undefined) {
      resolved.fs_bad_mag_z = msg.fs_bad_mag_z;
    }
    else {
      resolved.fs_bad_mag_z = false
    }

    if (msg.fs_bad_hdg !== undefined) {
      resolved.fs_bad_hdg = msg.fs_bad_hdg;
    }
    else {
      resolved.fs_bad_hdg = false
    }

    if (msg.fs_bad_mag_decl !== undefined) {
      resolved.fs_bad_mag_decl = msg.fs_bad_mag_decl;
    }
    else {
      resolved.fs_bad_mag_decl = false
    }

    if (msg.fs_bad_airspeed !== undefined) {
      resolved.fs_bad_airspeed = msg.fs_bad_airspeed;
    }
    else {
      resolved.fs_bad_airspeed = false
    }

    if (msg.fs_bad_sideslip !== undefined) {
      resolved.fs_bad_sideslip = msg.fs_bad_sideslip;
    }
    else {
      resolved.fs_bad_sideslip = false
    }

    if (msg.fs_bad_optflow_x !== undefined) {
      resolved.fs_bad_optflow_x = msg.fs_bad_optflow_x;
    }
    else {
      resolved.fs_bad_optflow_x = false
    }

    if (msg.fs_bad_optflow_y !== undefined) {
      resolved.fs_bad_optflow_y = msg.fs_bad_optflow_y;
    }
    else {
      resolved.fs_bad_optflow_y = false
    }

    if (msg.fs_bad_vel_n !== undefined) {
      resolved.fs_bad_vel_n = msg.fs_bad_vel_n;
    }
    else {
      resolved.fs_bad_vel_n = false
    }

    if (msg.fs_bad_vel_e !== undefined) {
      resolved.fs_bad_vel_e = msg.fs_bad_vel_e;
    }
    else {
      resolved.fs_bad_vel_e = false
    }

    if (msg.fs_bad_vel_d !== undefined) {
      resolved.fs_bad_vel_d = msg.fs_bad_vel_d;
    }
    else {
      resolved.fs_bad_vel_d = false
    }

    if (msg.fs_bad_pos_n !== undefined) {
      resolved.fs_bad_pos_n = msg.fs_bad_pos_n;
    }
    else {
      resolved.fs_bad_pos_n = false
    }

    if (msg.fs_bad_pos_e !== undefined) {
      resolved.fs_bad_pos_e = msg.fs_bad_pos_e;
    }
    else {
      resolved.fs_bad_pos_e = false
    }

    if (msg.fs_bad_pos_d !== undefined) {
      resolved.fs_bad_pos_d = msg.fs_bad_pos_d;
    }
    else {
      resolved.fs_bad_pos_d = false
    }

    if (msg.fs_bad_acc_bias !== undefined) {
      resolved.fs_bad_acc_bias = msg.fs_bad_acc_bias;
    }
    else {
      resolved.fs_bad_acc_bias = false
    }

    if (msg.fs_bad_acc_vertical !== undefined) {
      resolved.fs_bad_acc_vertical = msg.fs_bad_acc_vertical;
    }
    else {
      resolved.fs_bad_acc_vertical = false
    }

    if (msg.fs_bad_acc_clipping !== undefined) {
      resolved.fs_bad_acc_clipping = msg.fs_bad_acc_clipping;
    }
    else {
      resolved.fs_bad_acc_clipping = false
    }

    if (msg.innovation_fault_status_changes !== undefined) {
      resolved.innovation_fault_status_changes = msg.innovation_fault_status_changes;
    }
    else {
      resolved.innovation_fault_status_changes = 0
    }

    if (msg.reject_hor_vel !== undefined) {
      resolved.reject_hor_vel = msg.reject_hor_vel;
    }
    else {
      resolved.reject_hor_vel = false
    }

    if (msg.reject_ver_vel !== undefined) {
      resolved.reject_ver_vel = msg.reject_ver_vel;
    }
    else {
      resolved.reject_ver_vel = false
    }

    if (msg.reject_hor_pos !== undefined) {
      resolved.reject_hor_pos = msg.reject_hor_pos;
    }
    else {
      resolved.reject_hor_pos = false
    }

    if (msg.reject_ver_pos !== undefined) {
      resolved.reject_ver_pos = msg.reject_ver_pos;
    }
    else {
      resolved.reject_ver_pos = false
    }

    if (msg.reject_mag_x !== undefined) {
      resolved.reject_mag_x = msg.reject_mag_x;
    }
    else {
      resolved.reject_mag_x = false
    }

    if (msg.reject_mag_y !== undefined) {
      resolved.reject_mag_y = msg.reject_mag_y;
    }
    else {
      resolved.reject_mag_y = false
    }

    if (msg.reject_mag_z !== undefined) {
      resolved.reject_mag_z = msg.reject_mag_z;
    }
    else {
      resolved.reject_mag_z = false
    }

    if (msg.reject_yaw !== undefined) {
      resolved.reject_yaw = msg.reject_yaw;
    }
    else {
      resolved.reject_yaw = false
    }

    if (msg.reject_airspeed !== undefined) {
      resolved.reject_airspeed = msg.reject_airspeed;
    }
    else {
      resolved.reject_airspeed = false
    }

    if (msg.reject_sideslip !== undefined) {
      resolved.reject_sideslip = msg.reject_sideslip;
    }
    else {
      resolved.reject_sideslip = false
    }

    if (msg.reject_hagl !== undefined) {
      resolved.reject_hagl = msg.reject_hagl;
    }
    else {
      resolved.reject_hagl = false
    }

    if (msg.reject_optflow_x !== undefined) {
      resolved.reject_optflow_x = msg.reject_optflow_x;
    }
    else {
      resolved.reject_optflow_x = false
    }

    if (msg.reject_optflow_y !== undefined) {
      resolved.reject_optflow_y = msg.reject_optflow_y;
    }
    else {
      resolved.reject_optflow_y = false
    }

    return resolved;
    }
};

module.exports = EstimatorStatusFlags;
