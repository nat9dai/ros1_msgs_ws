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

class VehicleStatusFlags {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.condition_calibration_enabled = null;
      this.condition_system_sensors_initialized = null;
      this.condition_system_hotplug_timeout = null;
      this.condition_system_returned_to_home = null;
      this.condition_auto_mission_available = null;
      this.condition_angular_velocity_valid = null;
      this.condition_attitude_valid = null;
      this.condition_local_altitude_valid = null;
      this.condition_local_position_valid = null;
      this.condition_local_velocity_valid = null;
      this.condition_global_position_valid = null;
      this.condition_home_position_valid = null;
      this.condition_power_input_valid = null;
      this.condition_battery_healthy = null;
      this.condition_escs_error = null;
      this.condition_escs_failure = null;
      this.circuit_breaker_engaged_power_check = null;
      this.circuit_breaker_engaged_airspd_check = null;
      this.circuit_breaker_engaged_enginefailure_check = null;
      this.circuit_breaker_flight_termination_disabled = null;
      this.circuit_breaker_engaged_usb_check = null;
      this.circuit_breaker_engaged_posfailure_check = null;
      this.circuit_breaker_vtol_fw_arming_check = null;
      this.offboard_control_signal_found_once = null;
      this.offboard_control_signal_lost = null;
      this.rc_signal_found_once = null;
      this.rc_input_blocked = null;
      this.rc_calibration_valid = null;
      this.vtol_transition_failure = null;
      this.usb_connected = null;
      this.sd_card_detected_once = null;
      this.avoidance_system_required = null;
      this.avoidance_system_valid = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('condition_calibration_enabled')) {
        this.condition_calibration_enabled = initObj.condition_calibration_enabled
      }
      else {
        this.condition_calibration_enabled = false;
      }
      if (initObj.hasOwnProperty('condition_system_sensors_initialized')) {
        this.condition_system_sensors_initialized = initObj.condition_system_sensors_initialized
      }
      else {
        this.condition_system_sensors_initialized = false;
      }
      if (initObj.hasOwnProperty('condition_system_hotplug_timeout')) {
        this.condition_system_hotplug_timeout = initObj.condition_system_hotplug_timeout
      }
      else {
        this.condition_system_hotplug_timeout = false;
      }
      if (initObj.hasOwnProperty('condition_system_returned_to_home')) {
        this.condition_system_returned_to_home = initObj.condition_system_returned_to_home
      }
      else {
        this.condition_system_returned_to_home = false;
      }
      if (initObj.hasOwnProperty('condition_auto_mission_available')) {
        this.condition_auto_mission_available = initObj.condition_auto_mission_available
      }
      else {
        this.condition_auto_mission_available = false;
      }
      if (initObj.hasOwnProperty('condition_angular_velocity_valid')) {
        this.condition_angular_velocity_valid = initObj.condition_angular_velocity_valid
      }
      else {
        this.condition_angular_velocity_valid = false;
      }
      if (initObj.hasOwnProperty('condition_attitude_valid')) {
        this.condition_attitude_valid = initObj.condition_attitude_valid
      }
      else {
        this.condition_attitude_valid = false;
      }
      if (initObj.hasOwnProperty('condition_local_altitude_valid')) {
        this.condition_local_altitude_valid = initObj.condition_local_altitude_valid
      }
      else {
        this.condition_local_altitude_valid = false;
      }
      if (initObj.hasOwnProperty('condition_local_position_valid')) {
        this.condition_local_position_valid = initObj.condition_local_position_valid
      }
      else {
        this.condition_local_position_valid = false;
      }
      if (initObj.hasOwnProperty('condition_local_velocity_valid')) {
        this.condition_local_velocity_valid = initObj.condition_local_velocity_valid
      }
      else {
        this.condition_local_velocity_valid = false;
      }
      if (initObj.hasOwnProperty('condition_global_position_valid')) {
        this.condition_global_position_valid = initObj.condition_global_position_valid
      }
      else {
        this.condition_global_position_valid = false;
      }
      if (initObj.hasOwnProperty('condition_home_position_valid')) {
        this.condition_home_position_valid = initObj.condition_home_position_valid
      }
      else {
        this.condition_home_position_valid = false;
      }
      if (initObj.hasOwnProperty('condition_power_input_valid')) {
        this.condition_power_input_valid = initObj.condition_power_input_valid
      }
      else {
        this.condition_power_input_valid = false;
      }
      if (initObj.hasOwnProperty('condition_battery_healthy')) {
        this.condition_battery_healthy = initObj.condition_battery_healthy
      }
      else {
        this.condition_battery_healthy = false;
      }
      if (initObj.hasOwnProperty('condition_escs_error')) {
        this.condition_escs_error = initObj.condition_escs_error
      }
      else {
        this.condition_escs_error = false;
      }
      if (initObj.hasOwnProperty('condition_escs_failure')) {
        this.condition_escs_failure = initObj.condition_escs_failure
      }
      else {
        this.condition_escs_failure = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_engaged_power_check')) {
        this.circuit_breaker_engaged_power_check = initObj.circuit_breaker_engaged_power_check
      }
      else {
        this.circuit_breaker_engaged_power_check = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_engaged_airspd_check')) {
        this.circuit_breaker_engaged_airspd_check = initObj.circuit_breaker_engaged_airspd_check
      }
      else {
        this.circuit_breaker_engaged_airspd_check = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_engaged_enginefailure_check')) {
        this.circuit_breaker_engaged_enginefailure_check = initObj.circuit_breaker_engaged_enginefailure_check
      }
      else {
        this.circuit_breaker_engaged_enginefailure_check = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_flight_termination_disabled')) {
        this.circuit_breaker_flight_termination_disabled = initObj.circuit_breaker_flight_termination_disabled
      }
      else {
        this.circuit_breaker_flight_termination_disabled = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_engaged_usb_check')) {
        this.circuit_breaker_engaged_usb_check = initObj.circuit_breaker_engaged_usb_check
      }
      else {
        this.circuit_breaker_engaged_usb_check = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_engaged_posfailure_check')) {
        this.circuit_breaker_engaged_posfailure_check = initObj.circuit_breaker_engaged_posfailure_check
      }
      else {
        this.circuit_breaker_engaged_posfailure_check = false;
      }
      if (initObj.hasOwnProperty('circuit_breaker_vtol_fw_arming_check')) {
        this.circuit_breaker_vtol_fw_arming_check = initObj.circuit_breaker_vtol_fw_arming_check
      }
      else {
        this.circuit_breaker_vtol_fw_arming_check = false;
      }
      if (initObj.hasOwnProperty('offboard_control_signal_found_once')) {
        this.offboard_control_signal_found_once = initObj.offboard_control_signal_found_once
      }
      else {
        this.offboard_control_signal_found_once = false;
      }
      if (initObj.hasOwnProperty('offboard_control_signal_lost')) {
        this.offboard_control_signal_lost = initObj.offboard_control_signal_lost
      }
      else {
        this.offboard_control_signal_lost = false;
      }
      if (initObj.hasOwnProperty('rc_signal_found_once')) {
        this.rc_signal_found_once = initObj.rc_signal_found_once
      }
      else {
        this.rc_signal_found_once = false;
      }
      if (initObj.hasOwnProperty('rc_input_blocked')) {
        this.rc_input_blocked = initObj.rc_input_blocked
      }
      else {
        this.rc_input_blocked = false;
      }
      if (initObj.hasOwnProperty('rc_calibration_valid')) {
        this.rc_calibration_valid = initObj.rc_calibration_valid
      }
      else {
        this.rc_calibration_valid = false;
      }
      if (initObj.hasOwnProperty('vtol_transition_failure')) {
        this.vtol_transition_failure = initObj.vtol_transition_failure
      }
      else {
        this.vtol_transition_failure = false;
      }
      if (initObj.hasOwnProperty('usb_connected')) {
        this.usb_connected = initObj.usb_connected
      }
      else {
        this.usb_connected = false;
      }
      if (initObj.hasOwnProperty('sd_card_detected_once')) {
        this.sd_card_detected_once = initObj.sd_card_detected_once
      }
      else {
        this.sd_card_detected_once = false;
      }
      if (initObj.hasOwnProperty('avoidance_system_required')) {
        this.avoidance_system_required = initObj.avoidance_system_required
      }
      else {
        this.avoidance_system_required = false;
      }
      if (initObj.hasOwnProperty('avoidance_system_valid')) {
        this.avoidance_system_valid = initObj.avoidance_system_valid
      }
      else {
        this.avoidance_system_valid = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleStatusFlags
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [condition_calibration_enabled]
    bufferOffset = _serializer.bool(obj.condition_calibration_enabled, buffer, bufferOffset);
    // Serialize message field [condition_system_sensors_initialized]
    bufferOffset = _serializer.bool(obj.condition_system_sensors_initialized, buffer, bufferOffset);
    // Serialize message field [condition_system_hotplug_timeout]
    bufferOffset = _serializer.bool(obj.condition_system_hotplug_timeout, buffer, bufferOffset);
    // Serialize message field [condition_system_returned_to_home]
    bufferOffset = _serializer.bool(obj.condition_system_returned_to_home, buffer, bufferOffset);
    // Serialize message field [condition_auto_mission_available]
    bufferOffset = _serializer.bool(obj.condition_auto_mission_available, buffer, bufferOffset);
    // Serialize message field [condition_angular_velocity_valid]
    bufferOffset = _serializer.bool(obj.condition_angular_velocity_valid, buffer, bufferOffset);
    // Serialize message field [condition_attitude_valid]
    bufferOffset = _serializer.bool(obj.condition_attitude_valid, buffer, bufferOffset);
    // Serialize message field [condition_local_altitude_valid]
    bufferOffset = _serializer.bool(obj.condition_local_altitude_valid, buffer, bufferOffset);
    // Serialize message field [condition_local_position_valid]
    bufferOffset = _serializer.bool(obj.condition_local_position_valid, buffer, bufferOffset);
    // Serialize message field [condition_local_velocity_valid]
    bufferOffset = _serializer.bool(obj.condition_local_velocity_valid, buffer, bufferOffset);
    // Serialize message field [condition_global_position_valid]
    bufferOffset = _serializer.bool(obj.condition_global_position_valid, buffer, bufferOffset);
    // Serialize message field [condition_home_position_valid]
    bufferOffset = _serializer.bool(obj.condition_home_position_valid, buffer, bufferOffset);
    // Serialize message field [condition_power_input_valid]
    bufferOffset = _serializer.bool(obj.condition_power_input_valid, buffer, bufferOffset);
    // Serialize message field [condition_battery_healthy]
    bufferOffset = _serializer.bool(obj.condition_battery_healthy, buffer, bufferOffset);
    // Serialize message field [condition_escs_error]
    bufferOffset = _serializer.bool(obj.condition_escs_error, buffer, bufferOffset);
    // Serialize message field [condition_escs_failure]
    bufferOffset = _serializer.bool(obj.condition_escs_failure, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_engaged_power_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_engaged_power_check, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_engaged_airspd_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_engaged_airspd_check, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_engaged_enginefailure_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_engaged_enginefailure_check, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_flight_termination_disabled]
    bufferOffset = _serializer.bool(obj.circuit_breaker_flight_termination_disabled, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_engaged_usb_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_engaged_usb_check, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_engaged_posfailure_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_engaged_posfailure_check, buffer, bufferOffset);
    // Serialize message field [circuit_breaker_vtol_fw_arming_check]
    bufferOffset = _serializer.bool(obj.circuit_breaker_vtol_fw_arming_check, buffer, bufferOffset);
    // Serialize message field [offboard_control_signal_found_once]
    bufferOffset = _serializer.bool(obj.offboard_control_signal_found_once, buffer, bufferOffset);
    // Serialize message field [offboard_control_signal_lost]
    bufferOffset = _serializer.bool(obj.offboard_control_signal_lost, buffer, bufferOffset);
    // Serialize message field [rc_signal_found_once]
    bufferOffset = _serializer.bool(obj.rc_signal_found_once, buffer, bufferOffset);
    // Serialize message field [rc_input_blocked]
    bufferOffset = _serializer.bool(obj.rc_input_blocked, buffer, bufferOffset);
    // Serialize message field [rc_calibration_valid]
    bufferOffset = _serializer.bool(obj.rc_calibration_valid, buffer, bufferOffset);
    // Serialize message field [vtol_transition_failure]
    bufferOffset = _serializer.bool(obj.vtol_transition_failure, buffer, bufferOffset);
    // Serialize message field [usb_connected]
    bufferOffset = _serializer.bool(obj.usb_connected, buffer, bufferOffset);
    // Serialize message field [sd_card_detected_once]
    bufferOffset = _serializer.bool(obj.sd_card_detected_once, buffer, bufferOffset);
    // Serialize message field [avoidance_system_required]
    bufferOffset = _serializer.bool(obj.avoidance_system_required, buffer, bufferOffset);
    // Serialize message field [avoidance_system_valid]
    bufferOffset = _serializer.bool(obj.avoidance_system_valid, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleStatusFlags
    let len;
    let data = new VehicleStatusFlags(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [condition_calibration_enabled]
    data.condition_calibration_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_system_sensors_initialized]
    data.condition_system_sensors_initialized = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_system_hotplug_timeout]
    data.condition_system_hotplug_timeout = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_system_returned_to_home]
    data.condition_system_returned_to_home = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_auto_mission_available]
    data.condition_auto_mission_available = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_angular_velocity_valid]
    data.condition_angular_velocity_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_attitude_valid]
    data.condition_attitude_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_local_altitude_valid]
    data.condition_local_altitude_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_local_position_valid]
    data.condition_local_position_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_local_velocity_valid]
    data.condition_local_velocity_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_global_position_valid]
    data.condition_global_position_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_home_position_valid]
    data.condition_home_position_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_power_input_valid]
    data.condition_power_input_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_battery_healthy]
    data.condition_battery_healthy = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_escs_error]
    data.condition_escs_error = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [condition_escs_failure]
    data.condition_escs_failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_engaged_power_check]
    data.circuit_breaker_engaged_power_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_engaged_airspd_check]
    data.circuit_breaker_engaged_airspd_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_engaged_enginefailure_check]
    data.circuit_breaker_engaged_enginefailure_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_flight_termination_disabled]
    data.circuit_breaker_flight_termination_disabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_engaged_usb_check]
    data.circuit_breaker_engaged_usb_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_engaged_posfailure_check]
    data.circuit_breaker_engaged_posfailure_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [circuit_breaker_vtol_fw_arming_check]
    data.circuit_breaker_vtol_fw_arming_check = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [offboard_control_signal_found_once]
    data.offboard_control_signal_found_once = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [offboard_control_signal_lost]
    data.offboard_control_signal_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_signal_found_once]
    data.rc_signal_found_once = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_input_blocked]
    data.rc_input_blocked = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_calibration_valid]
    data.rc_calibration_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vtol_transition_failure]
    data.vtol_transition_failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [usb_connected]
    data.usb_connected = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sd_card_detected_once]
    data.sd_card_detected_once = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [avoidance_system_required]
    data.avoidance_system_required = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [avoidance_system_valid]
    data.avoidance_system_valid = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 41;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleStatusFlags';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c01cba3dbea2cc0c53fe14b16a87d4bd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This is a struct used by the commander internally.
    
    uint64 timestamp				# time since system start (microseconds)
    
    bool condition_calibration_enabled
    bool condition_system_sensors_initialized
    bool condition_system_hotplug_timeout		# true if the hotplug sensor search is over
    bool condition_system_returned_to_home
    bool condition_auto_mission_available
    bool condition_angular_velocity_valid
    bool condition_attitude_valid
    bool condition_local_altitude_valid
    bool condition_local_position_valid		# set to true by the commander app if the quality of the local position estimate is good enough to use for navigation
    bool condition_local_velocity_valid		# set to true by the commander app if the quality of the local horizontal velocity data is good enough to use for navigation
    bool condition_global_position_valid		# set to true by the commander app if the quality of the global position estimate is good enough to use for navigation
    bool condition_home_position_valid		# indicates a valid home position (a valid home position is not always a valid launch)
    bool condition_power_input_valid                # set if input power is valid
    bool condition_battery_healthy                # set if battery is available and not low
    bool condition_escs_error		      # set to true if one or more ESCs reporting esc_status are offline
    bool condition_escs_failure		      # set to true if one or more ESCs reporting esc_status has a failure
    
    bool circuit_breaker_engaged_power_check
    bool circuit_breaker_engaged_airspd_check
    bool circuit_breaker_engaged_enginefailure_check
    bool circuit_breaker_flight_termination_disabled
    bool circuit_breaker_engaged_usb_check
    bool circuit_breaker_engaged_posfailure_check	# set to true when the position valid checks have been disabled
    bool circuit_breaker_vtol_fw_arming_check 	# set to true if for VTOLs arming in fixed-wing mode should be allowed
    
    bool offboard_control_signal_found_once
    bool offboard_control_signal_lost
    
    bool rc_signal_found_once
    bool rc_input_blocked                                # set if RC input should be ignored temporarily
    bool rc_calibration_valid                            # set if RC calibration is valid
    bool vtol_transition_failure                        # Set to true if vtol transition failed
    bool usb_connected                                # status of the USB power supply
    bool sd_card_detected_once                        # set to true if the SD card was detected
    
    bool avoidance_system_required					  # Set to true if avoidance system is enabled via COM_OBS_AVOID parameter
    bool avoidance_system_valid                       # Status of the obstacle avoidance system
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleStatusFlags(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.condition_calibration_enabled !== undefined) {
      resolved.condition_calibration_enabled = msg.condition_calibration_enabled;
    }
    else {
      resolved.condition_calibration_enabled = false
    }

    if (msg.condition_system_sensors_initialized !== undefined) {
      resolved.condition_system_sensors_initialized = msg.condition_system_sensors_initialized;
    }
    else {
      resolved.condition_system_sensors_initialized = false
    }

    if (msg.condition_system_hotplug_timeout !== undefined) {
      resolved.condition_system_hotplug_timeout = msg.condition_system_hotplug_timeout;
    }
    else {
      resolved.condition_system_hotplug_timeout = false
    }

    if (msg.condition_system_returned_to_home !== undefined) {
      resolved.condition_system_returned_to_home = msg.condition_system_returned_to_home;
    }
    else {
      resolved.condition_system_returned_to_home = false
    }

    if (msg.condition_auto_mission_available !== undefined) {
      resolved.condition_auto_mission_available = msg.condition_auto_mission_available;
    }
    else {
      resolved.condition_auto_mission_available = false
    }

    if (msg.condition_angular_velocity_valid !== undefined) {
      resolved.condition_angular_velocity_valid = msg.condition_angular_velocity_valid;
    }
    else {
      resolved.condition_angular_velocity_valid = false
    }

    if (msg.condition_attitude_valid !== undefined) {
      resolved.condition_attitude_valid = msg.condition_attitude_valid;
    }
    else {
      resolved.condition_attitude_valid = false
    }

    if (msg.condition_local_altitude_valid !== undefined) {
      resolved.condition_local_altitude_valid = msg.condition_local_altitude_valid;
    }
    else {
      resolved.condition_local_altitude_valid = false
    }

    if (msg.condition_local_position_valid !== undefined) {
      resolved.condition_local_position_valid = msg.condition_local_position_valid;
    }
    else {
      resolved.condition_local_position_valid = false
    }

    if (msg.condition_local_velocity_valid !== undefined) {
      resolved.condition_local_velocity_valid = msg.condition_local_velocity_valid;
    }
    else {
      resolved.condition_local_velocity_valid = false
    }

    if (msg.condition_global_position_valid !== undefined) {
      resolved.condition_global_position_valid = msg.condition_global_position_valid;
    }
    else {
      resolved.condition_global_position_valid = false
    }

    if (msg.condition_home_position_valid !== undefined) {
      resolved.condition_home_position_valid = msg.condition_home_position_valid;
    }
    else {
      resolved.condition_home_position_valid = false
    }

    if (msg.condition_power_input_valid !== undefined) {
      resolved.condition_power_input_valid = msg.condition_power_input_valid;
    }
    else {
      resolved.condition_power_input_valid = false
    }

    if (msg.condition_battery_healthy !== undefined) {
      resolved.condition_battery_healthy = msg.condition_battery_healthy;
    }
    else {
      resolved.condition_battery_healthy = false
    }

    if (msg.condition_escs_error !== undefined) {
      resolved.condition_escs_error = msg.condition_escs_error;
    }
    else {
      resolved.condition_escs_error = false
    }

    if (msg.condition_escs_failure !== undefined) {
      resolved.condition_escs_failure = msg.condition_escs_failure;
    }
    else {
      resolved.condition_escs_failure = false
    }

    if (msg.circuit_breaker_engaged_power_check !== undefined) {
      resolved.circuit_breaker_engaged_power_check = msg.circuit_breaker_engaged_power_check;
    }
    else {
      resolved.circuit_breaker_engaged_power_check = false
    }

    if (msg.circuit_breaker_engaged_airspd_check !== undefined) {
      resolved.circuit_breaker_engaged_airspd_check = msg.circuit_breaker_engaged_airspd_check;
    }
    else {
      resolved.circuit_breaker_engaged_airspd_check = false
    }

    if (msg.circuit_breaker_engaged_enginefailure_check !== undefined) {
      resolved.circuit_breaker_engaged_enginefailure_check = msg.circuit_breaker_engaged_enginefailure_check;
    }
    else {
      resolved.circuit_breaker_engaged_enginefailure_check = false
    }

    if (msg.circuit_breaker_flight_termination_disabled !== undefined) {
      resolved.circuit_breaker_flight_termination_disabled = msg.circuit_breaker_flight_termination_disabled;
    }
    else {
      resolved.circuit_breaker_flight_termination_disabled = false
    }

    if (msg.circuit_breaker_engaged_usb_check !== undefined) {
      resolved.circuit_breaker_engaged_usb_check = msg.circuit_breaker_engaged_usb_check;
    }
    else {
      resolved.circuit_breaker_engaged_usb_check = false
    }

    if (msg.circuit_breaker_engaged_posfailure_check !== undefined) {
      resolved.circuit_breaker_engaged_posfailure_check = msg.circuit_breaker_engaged_posfailure_check;
    }
    else {
      resolved.circuit_breaker_engaged_posfailure_check = false
    }

    if (msg.circuit_breaker_vtol_fw_arming_check !== undefined) {
      resolved.circuit_breaker_vtol_fw_arming_check = msg.circuit_breaker_vtol_fw_arming_check;
    }
    else {
      resolved.circuit_breaker_vtol_fw_arming_check = false
    }

    if (msg.offboard_control_signal_found_once !== undefined) {
      resolved.offboard_control_signal_found_once = msg.offboard_control_signal_found_once;
    }
    else {
      resolved.offboard_control_signal_found_once = false
    }

    if (msg.offboard_control_signal_lost !== undefined) {
      resolved.offboard_control_signal_lost = msg.offboard_control_signal_lost;
    }
    else {
      resolved.offboard_control_signal_lost = false
    }

    if (msg.rc_signal_found_once !== undefined) {
      resolved.rc_signal_found_once = msg.rc_signal_found_once;
    }
    else {
      resolved.rc_signal_found_once = false
    }

    if (msg.rc_input_blocked !== undefined) {
      resolved.rc_input_blocked = msg.rc_input_blocked;
    }
    else {
      resolved.rc_input_blocked = false
    }

    if (msg.rc_calibration_valid !== undefined) {
      resolved.rc_calibration_valid = msg.rc_calibration_valid;
    }
    else {
      resolved.rc_calibration_valid = false
    }

    if (msg.vtol_transition_failure !== undefined) {
      resolved.vtol_transition_failure = msg.vtol_transition_failure;
    }
    else {
      resolved.vtol_transition_failure = false
    }

    if (msg.usb_connected !== undefined) {
      resolved.usb_connected = msg.usb_connected;
    }
    else {
      resolved.usb_connected = false
    }

    if (msg.sd_card_detected_once !== undefined) {
      resolved.sd_card_detected_once = msg.sd_card_detected_once;
    }
    else {
      resolved.sd_card_detected_once = false
    }

    if (msg.avoidance_system_required !== undefined) {
      resolved.avoidance_system_required = msg.avoidance_system_required;
    }
    else {
      resolved.avoidance_system_required = false
    }

    if (msg.avoidance_system_valid !== undefined) {
      resolved.avoidance_system_valid = msg.avoidance_system_valid;
    }
    else {
      resolved.avoidance_system_valid = false
    }

    return resolved;
    }
};

module.exports = VehicleStatusFlags;
