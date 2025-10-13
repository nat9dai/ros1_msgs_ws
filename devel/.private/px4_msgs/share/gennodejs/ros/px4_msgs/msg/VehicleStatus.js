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

class VehicleStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.nav_state = null;
      this.nav_state_timestamp = null;
      this.arming_state = null;
      this.hil_state = null;
      this.failsafe = null;
      this.failsafe_timestamp = null;
      this.system_type = null;
      this.system_id = null;
      this.component_id = null;
      this.vehicle_type = null;
      this.is_vtol = null;
      this.is_vtol_tailsitter = null;
      this.vtol_fw_permanent_stab = null;
      this.in_transition_mode = null;
      this.in_transition_to_fw = null;
      this.rc_signal_lost = null;
      this.rc_input_mode = null;
      this.data_link_lost = null;
      this.data_link_lost_counter = null;
      this.high_latency_data_link_lost = null;
      this.engine_failure = null;
      this.mission_failure = null;
      this.geofence_violated = null;
      this.failure_detector_status = null;
      this.onboard_control_sensors_present = null;
      this.onboard_control_sensors_enabled = null;
      this.onboard_control_sensors_health = null;
      this.latest_arming_reason = null;
      this.latest_disarming_reason = null;
      this.armed_time = null;
      this.takeoff_time = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('nav_state')) {
        this.nav_state = initObj.nav_state
      }
      else {
        this.nav_state = 0;
      }
      if (initObj.hasOwnProperty('nav_state_timestamp')) {
        this.nav_state_timestamp = initObj.nav_state_timestamp
      }
      else {
        this.nav_state_timestamp = 0;
      }
      if (initObj.hasOwnProperty('arming_state')) {
        this.arming_state = initObj.arming_state
      }
      else {
        this.arming_state = 0;
      }
      if (initObj.hasOwnProperty('hil_state')) {
        this.hil_state = initObj.hil_state
      }
      else {
        this.hil_state = 0;
      }
      if (initObj.hasOwnProperty('failsafe')) {
        this.failsafe = initObj.failsafe
      }
      else {
        this.failsafe = false;
      }
      if (initObj.hasOwnProperty('failsafe_timestamp')) {
        this.failsafe_timestamp = initObj.failsafe_timestamp
      }
      else {
        this.failsafe_timestamp = 0;
      }
      if (initObj.hasOwnProperty('system_type')) {
        this.system_type = initObj.system_type
      }
      else {
        this.system_type = 0;
      }
      if (initObj.hasOwnProperty('system_id')) {
        this.system_id = initObj.system_id
      }
      else {
        this.system_id = 0;
      }
      if (initObj.hasOwnProperty('component_id')) {
        this.component_id = initObj.component_id
      }
      else {
        this.component_id = 0;
      }
      if (initObj.hasOwnProperty('vehicle_type')) {
        this.vehicle_type = initObj.vehicle_type
      }
      else {
        this.vehicle_type = 0;
      }
      if (initObj.hasOwnProperty('is_vtol')) {
        this.is_vtol = initObj.is_vtol
      }
      else {
        this.is_vtol = false;
      }
      if (initObj.hasOwnProperty('is_vtol_tailsitter')) {
        this.is_vtol_tailsitter = initObj.is_vtol_tailsitter
      }
      else {
        this.is_vtol_tailsitter = false;
      }
      if (initObj.hasOwnProperty('vtol_fw_permanent_stab')) {
        this.vtol_fw_permanent_stab = initObj.vtol_fw_permanent_stab
      }
      else {
        this.vtol_fw_permanent_stab = false;
      }
      if (initObj.hasOwnProperty('in_transition_mode')) {
        this.in_transition_mode = initObj.in_transition_mode
      }
      else {
        this.in_transition_mode = false;
      }
      if (initObj.hasOwnProperty('in_transition_to_fw')) {
        this.in_transition_to_fw = initObj.in_transition_to_fw
      }
      else {
        this.in_transition_to_fw = false;
      }
      if (initObj.hasOwnProperty('rc_signal_lost')) {
        this.rc_signal_lost = initObj.rc_signal_lost
      }
      else {
        this.rc_signal_lost = false;
      }
      if (initObj.hasOwnProperty('rc_input_mode')) {
        this.rc_input_mode = initObj.rc_input_mode
      }
      else {
        this.rc_input_mode = 0;
      }
      if (initObj.hasOwnProperty('data_link_lost')) {
        this.data_link_lost = initObj.data_link_lost
      }
      else {
        this.data_link_lost = false;
      }
      if (initObj.hasOwnProperty('data_link_lost_counter')) {
        this.data_link_lost_counter = initObj.data_link_lost_counter
      }
      else {
        this.data_link_lost_counter = 0;
      }
      if (initObj.hasOwnProperty('high_latency_data_link_lost')) {
        this.high_latency_data_link_lost = initObj.high_latency_data_link_lost
      }
      else {
        this.high_latency_data_link_lost = false;
      }
      if (initObj.hasOwnProperty('engine_failure')) {
        this.engine_failure = initObj.engine_failure
      }
      else {
        this.engine_failure = false;
      }
      if (initObj.hasOwnProperty('mission_failure')) {
        this.mission_failure = initObj.mission_failure
      }
      else {
        this.mission_failure = false;
      }
      if (initObj.hasOwnProperty('geofence_violated')) {
        this.geofence_violated = initObj.geofence_violated
      }
      else {
        this.geofence_violated = false;
      }
      if (initObj.hasOwnProperty('failure_detector_status')) {
        this.failure_detector_status = initObj.failure_detector_status
      }
      else {
        this.failure_detector_status = 0;
      }
      if (initObj.hasOwnProperty('onboard_control_sensors_present')) {
        this.onboard_control_sensors_present = initObj.onboard_control_sensors_present
      }
      else {
        this.onboard_control_sensors_present = 0;
      }
      if (initObj.hasOwnProperty('onboard_control_sensors_enabled')) {
        this.onboard_control_sensors_enabled = initObj.onboard_control_sensors_enabled
      }
      else {
        this.onboard_control_sensors_enabled = 0;
      }
      if (initObj.hasOwnProperty('onboard_control_sensors_health')) {
        this.onboard_control_sensors_health = initObj.onboard_control_sensors_health
      }
      else {
        this.onboard_control_sensors_health = 0;
      }
      if (initObj.hasOwnProperty('latest_arming_reason')) {
        this.latest_arming_reason = initObj.latest_arming_reason
      }
      else {
        this.latest_arming_reason = 0;
      }
      if (initObj.hasOwnProperty('latest_disarming_reason')) {
        this.latest_disarming_reason = initObj.latest_disarming_reason
      }
      else {
        this.latest_disarming_reason = 0;
      }
      if (initObj.hasOwnProperty('armed_time')) {
        this.armed_time = initObj.armed_time
      }
      else {
        this.armed_time = 0;
      }
      if (initObj.hasOwnProperty('takeoff_time')) {
        this.takeoff_time = initObj.takeoff_time
      }
      else {
        this.takeoff_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [nav_state]
    bufferOffset = _serializer.uint8(obj.nav_state, buffer, bufferOffset);
    // Serialize message field [nav_state_timestamp]
    bufferOffset = _serializer.uint64(obj.nav_state_timestamp, buffer, bufferOffset);
    // Serialize message field [arming_state]
    bufferOffset = _serializer.uint8(obj.arming_state, buffer, bufferOffset);
    // Serialize message field [hil_state]
    bufferOffset = _serializer.uint8(obj.hil_state, buffer, bufferOffset);
    // Serialize message field [failsafe]
    bufferOffset = _serializer.bool(obj.failsafe, buffer, bufferOffset);
    // Serialize message field [failsafe_timestamp]
    bufferOffset = _serializer.uint64(obj.failsafe_timestamp, buffer, bufferOffset);
    // Serialize message field [system_type]
    bufferOffset = _serializer.uint8(obj.system_type, buffer, bufferOffset);
    // Serialize message field [system_id]
    bufferOffset = _serializer.uint8(obj.system_id, buffer, bufferOffset);
    // Serialize message field [component_id]
    bufferOffset = _serializer.uint8(obj.component_id, buffer, bufferOffset);
    // Serialize message field [vehicle_type]
    bufferOffset = _serializer.uint8(obj.vehicle_type, buffer, bufferOffset);
    // Serialize message field [is_vtol]
    bufferOffset = _serializer.bool(obj.is_vtol, buffer, bufferOffset);
    // Serialize message field [is_vtol_tailsitter]
    bufferOffset = _serializer.bool(obj.is_vtol_tailsitter, buffer, bufferOffset);
    // Serialize message field [vtol_fw_permanent_stab]
    bufferOffset = _serializer.bool(obj.vtol_fw_permanent_stab, buffer, bufferOffset);
    // Serialize message field [in_transition_mode]
    bufferOffset = _serializer.bool(obj.in_transition_mode, buffer, bufferOffset);
    // Serialize message field [in_transition_to_fw]
    bufferOffset = _serializer.bool(obj.in_transition_to_fw, buffer, bufferOffset);
    // Serialize message field [rc_signal_lost]
    bufferOffset = _serializer.bool(obj.rc_signal_lost, buffer, bufferOffset);
    // Serialize message field [rc_input_mode]
    bufferOffset = _serializer.uint8(obj.rc_input_mode, buffer, bufferOffset);
    // Serialize message field [data_link_lost]
    bufferOffset = _serializer.bool(obj.data_link_lost, buffer, bufferOffset);
    // Serialize message field [data_link_lost_counter]
    bufferOffset = _serializer.uint8(obj.data_link_lost_counter, buffer, bufferOffset);
    // Serialize message field [high_latency_data_link_lost]
    bufferOffset = _serializer.bool(obj.high_latency_data_link_lost, buffer, bufferOffset);
    // Serialize message field [engine_failure]
    bufferOffset = _serializer.bool(obj.engine_failure, buffer, bufferOffset);
    // Serialize message field [mission_failure]
    bufferOffset = _serializer.bool(obj.mission_failure, buffer, bufferOffset);
    // Serialize message field [geofence_violated]
    bufferOffset = _serializer.bool(obj.geofence_violated, buffer, bufferOffset);
    // Serialize message field [failure_detector_status]
    bufferOffset = _serializer.uint8(obj.failure_detector_status, buffer, bufferOffset);
    // Serialize message field [onboard_control_sensors_present]
    bufferOffset = _serializer.uint32(obj.onboard_control_sensors_present, buffer, bufferOffset);
    // Serialize message field [onboard_control_sensors_enabled]
    bufferOffset = _serializer.uint32(obj.onboard_control_sensors_enabled, buffer, bufferOffset);
    // Serialize message field [onboard_control_sensors_health]
    bufferOffset = _serializer.uint32(obj.onboard_control_sensors_health, buffer, bufferOffset);
    // Serialize message field [latest_arming_reason]
    bufferOffset = _serializer.uint8(obj.latest_arming_reason, buffer, bufferOffset);
    // Serialize message field [latest_disarming_reason]
    bufferOffset = _serializer.uint8(obj.latest_disarming_reason, buffer, bufferOffset);
    // Serialize message field [armed_time]
    bufferOffset = _serializer.uint64(obj.armed_time, buffer, bufferOffset);
    // Serialize message field [takeoff_time]
    bufferOffset = _serializer.uint64(obj.takeoff_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleStatus
    let len;
    let data = new VehicleStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [nav_state]
    data.nav_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [nav_state_timestamp]
    data.nav_state_timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [arming_state]
    data.arming_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hil_state]
    data.hil_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [failsafe]
    data.failsafe = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [failsafe_timestamp]
    data.failsafe_timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [system_type]
    data.system_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [system_id]
    data.system_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [component_id]
    data.component_id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [vehicle_type]
    data.vehicle_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [is_vtol]
    data.is_vtol = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_vtol_tailsitter]
    data.is_vtol_tailsitter = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [vtol_fw_permanent_stab]
    data.vtol_fw_permanent_stab = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_transition_mode]
    data.in_transition_mode = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [in_transition_to_fw]
    data.in_transition_to_fw = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_signal_lost]
    data.rc_signal_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [rc_input_mode]
    data.rc_input_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data_link_lost]
    data.data_link_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [data_link_lost_counter]
    data.data_link_lost_counter = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [high_latency_data_link_lost]
    data.high_latency_data_link_lost = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [engine_failure]
    data.engine_failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mission_failure]
    data.mission_failure = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [geofence_violated]
    data.geofence_violated = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [failure_detector_status]
    data.failure_detector_status = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [onboard_control_sensors_present]
    data.onboard_control_sensors_present = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [onboard_control_sensors_enabled]
    data.onboard_control_sensors_enabled = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [onboard_control_sensors_health]
    data.onboard_control_sensors_health = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [latest_arming_reason]
    data.latest_arming_reason = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [latest_disarming_reason]
    data.latest_disarming_reason = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [armed_time]
    data.armed_time = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [takeoff_time]
    data.takeoff_time = _deserializer.uint64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 76;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c715062f13c66cff84cb6569a73584c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # If you change the order, add or remove arming_state_t states make sure to update the arrays
    # in state_machine_helper.cpp as well.
    uint64 timestamp				# time since system start (microseconds)
    
    uint8 ARMING_STATE_INIT = 0
    uint8 ARMING_STATE_STANDBY = 1
    uint8 ARMING_STATE_ARMED = 2
    uint8 ARMING_STATE_STANDBY_ERROR = 3
    uint8 ARMING_STATE_SHUTDOWN = 4
    uint8 ARMING_STATE_IN_AIR_RESTORE = 5
    uint8 ARMING_STATE_MAX = 6
    
    # FailureDetector status
    uint8 FAILURE_NONE = 0
    uint8 FAILURE_ROLL = 1 	        # (1 << 0)
    uint8 FAILURE_PITCH = 2	        # (1 << 1)
    uint8 FAILURE_ALT = 4 	        # (1 << 2)
    uint8 FAILURE_EXT = 8 	        # (1 << 3)
    uint8 FAILURE_ARM_ESC = 16      # (1 << 4)
    
    # HIL
    uint8 HIL_STATE_OFF = 0
    uint8 HIL_STATE_ON = 1
    
    # Navigation state, i.e. "what should vehicle do".
    uint8 NAVIGATION_STATE_MANUAL = 0		# Manual mode
    uint8 NAVIGATION_STATE_ALTCTL = 1		# Altitude control mode
    uint8 NAVIGATION_STATE_POSCTL = 2		# Position control mode
    uint8 NAVIGATION_STATE_AUTO_MISSION = 3		# Auto mission mode
    uint8 NAVIGATION_STATE_AUTO_LOITER = 4		# Auto loiter mode
    uint8 NAVIGATION_STATE_AUTO_RTL = 5		# Auto return to launch mode
    uint8 NAVIGATION_STATE_AUTO_LANDENGFAIL = 8 	# Auto land on engine failure
    uint8 NAVIGATION_STATE_AUTO_LANDGPSFAIL = 9	# Auto land on gps failure (e.g. open loop loiter down)
    uint8 NAVIGATION_STATE_ACRO = 10		# Acro mode
    uint8 NAVIGATION_STATE_UNUSED = 11		# Free slot
    uint8 NAVIGATION_STATE_DESCEND = 12		# Descend mode (no position control)
    uint8 NAVIGATION_STATE_TERMINATION = 13		# Termination mode
    uint8 NAVIGATION_STATE_OFFBOARD = 14
    uint8 NAVIGATION_STATE_STAB = 15		# Stabilized mode
    uint8 NAVIGATION_STATE_UNUSED2 = 16		# Free slot
    uint8 NAVIGATION_STATE_AUTO_TAKEOFF = 17	# Takeoff
    uint8 NAVIGATION_STATE_AUTO_LAND = 18		# Land
    uint8 NAVIGATION_STATE_AUTO_FOLLOW_TARGET = 19	# Auto Follow
    uint8 NAVIGATION_STATE_AUTO_PRECLAND = 20	# Precision land with landing target
    uint8 NAVIGATION_STATE_ORBIT = 21       # Orbit in a circle
    uint8 NAVIGATION_STATE_MAX = 22
    
    uint8 RC_IN_MODE_DEFAULT = 0
    uint8 RC_IN_MODE_OFF = 1
    uint8 RC_IN_MODE_GENERATED = 2
    
    uint8 VEHICLE_TYPE_UNKNOWN = 0
    uint8 VEHICLE_TYPE_ROTARY_WING = 1
    uint8 VEHICLE_TYPE_FIXED_WING = 2
    uint8 VEHICLE_TYPE_ROVER = 3
    uint8 VEHICLE_TYPE_AIRSHIP = 4
    
    # state machine / state of vehicle.
    # Encodes the complete system state and is set by the commander app.
    
    uint8 nav_state				# set navigation state machine to specified value
    uint64 nav_state_timestamp              # time when current nav_state activated
    uint8 arming_state			# current arming state
    uint8 hil_state				# current hil state
    bool failsafe				# true if system is in failsafe state (e.g.:RTL, Hover, Terminate, ...)
    uint64 failsafe_timestamp               # time when failsafe was activated
    
    uint8 system_type			# system type, contains mavlink MAV_TYPE
    uint8 system_id			# system id, contains MAVLink's system ID field
    uint8 component_id			# subsystem / component id, contains MAVLink's component ID field
    
    uint8 vehicle_type          # Type of vehicle (fixed-wing, rotary wing, ground)
                                # If the vehicle is a VTOL, then this value will be VEHICLE_TYPE_ROTARY_WING while flying as a multicopter,
                                # and VEHICLE_TYPE_FIXED_WING when flying as a fixed-wing
    
    bool is_vtol				# True if the system is VTOL capable
    bool is_vtol_tailsitter                 # True if the system performs a 90° pitch down rotation during transition from MC to FW
    bool vtol_fw_permanent_stab		# True if VTOL should stabilize attitude for fw in manual mode
    bool in_transition_mode			# True if VTOL is doing a transition
    bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW
    
    bool rc_signal_lost				# true if RC reception lost
    uint8 rc_input_mode				# set to 1 to disable the RC input, 2 to enable manual control to RC in mapping.
    
    bool data_link_lost				# datalink to GCS lost
    uint8 data_link_lost_counter			# counts unique data link lost events
    
    bool high_latency_data_link_lost 			# Set to true if the high latency data link (eg. RockBlock Iridium 9603 telemetry module) is lost
    
    bool engine_failure				# Set to true if an engine failure is detected
    bool mission_failure				# Set to true if mission could not continue/finish
    bool geofence_violated
    
    uint8 failure_detector_status			# Bitmask containing FailureDetector status [0, 0, 0, 0, 0, FAILURE_ALT, FAILURE_PITCH, FAILURE_ROLL]
    
    # see SYS_STATUS mavlink message for the following
    uint32 onboard_control_sensors_present
    uint32 onboard_control_sensors_enabled
    uint32 onboard_control_sensors_health
    
    
    uint8 ARM_DISARM_REASON_TRANSITION_TO_STANDBY = 0
    uint8 ARM_DISARM_REASON_RC_STICK = 1
    uint8 ARM_DISARM_REASON_RC_SWITCH = 2
    uint8 ARM_DISARM_REASON_COMMAND_INTERNAL = 3
    uint8 ARM_DISARM_REASON_COMMAND_EXTERNAL = 4
    uint8 ARM_DISARM_REASON_MISSION_START = 5
    uint8 ARM_DISARM_REASON_SAFETY_BUTTON = 6
    uint8 ARM_DISARM_REASON_AUTO_DISARM_LAND = 7
    uint8 ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT = 8
    uint8 ARM_DISARM_REASON_KILL_SWITCH = 9
    uint8 ARM_DISARM_REASON_LOCKDOWN = 10
    uint8 ARM_DISARM_REASON_FAILURE_DETECTOR = 11
    uint8 ARM_DISARM_REASON_SHUTDOWN = 12
    uint8 ARM_DISARM_REASON_UNIT_TEST = 13
    
    uint8 latest_arming_reason
    uint8 latest_disarming_reason
    
    uint64 armed_time       # Arming timestamp (microseconds)
    
    uint64 takeoff_time     # Takeoff timestamp (microseconds)
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.nav_state !== undefined) {
      resolved.nav_state = msg.nav_state;
    }
    else {
      resolved.nav_state = 0
    }

    if (msg.nav_state_timestamp !== undefined) {
      resolved.nav_state_timestamp = msg.nav_state_timestamp;
    }
    else {
      resolved.nav_state_timestamp = 0
    }

    if (msg.arming_state !== undefined) {
      resolved.arming_state = msg.arming_state;
    }
    else {
      resolved.arming_state = 0
    }

    if (msg.hil_state !== undefined) {
      resolved.hil_state = msg.hil_state;
    }
    else {
      resolved.hil_state = 0
    }

    if (msg.failsafe !== undefined) {
      resolved.failsafe = msg.failsafe;
    }
    else {
      resolved.failsafe = false
    }

    if (msg.failsafe_timestamp !== undefined) {
      resolved.failsafe_timestamp = msg.failsafe_timestamp;
    }
    else {
      resolved.failsafe_timestamp = 0
    }

    if (msg.system_type !== undefined) {
      resolved.system_type = msg.system_type;
    }
    else {
      resolved.system_type = 0
    }

    if (msg.system_id !== undefined) {
      resolved.system_id = msg.system_id;
    }
    else {
      resolved.system_id = 0
    }

    if (msg.component_id !== undefined) {
      resolved.component_id = msg.component_id;
    }
    else {
      resolved.component_id = 0
    }

    if (msg.vehicle_type !== undefined) {
      resolved.vehicle_type = msg.vehicle_type;
    }
    else {
      resolved.vehicle_type = 0
    }

    if (msg.is_vtol !== undefined) {
      resolved.is_vtol = msg.is_vtol;
    }
    else {
      resolved.is_vtol = false
    }

    if (msg.is_vtol_tailsitter !== undefined) {
      resolved.is_vtol_tailsitter = msg.is_vtol_tailsitter;
    }
    else {
      resolved.is_vtol_tailsitter = false
    }

    if (msg.vtol_fw_permanent_stab !== undefined) {
      resolved.vtol_fw_permanent_stab = msg.vtol_fw_permanent_stab;
    }
    else {
      resolved.vtol_fw_permanent_stab = false
    }

    if (msg.in_transition_mode !== undefined) {
      resolved.in_transition_mode = msg.in_transition_mode;
    }
    else {
      resolved.in_transition_mode = false
    }

    if (msg.in_transition_to_fw !== undefined) {
      resolved.in_transition_to_fw = msg.in_transition_to_fw;
    }
    else {
      resolved.in_transition_to_fw = false
    }

    if (msg.rc_signal_lost !== undefined) {
      resolved.rc_signal_lost = msg.rc_signal_lost;
    }
    else {
      resolved.rc_signal_lost = false
    }

    if (msg.rc_input_mode !== undefined) {
      resolved.rc_input_mode = msg.rc_input_mode;
    }
    else {
      resolved.rc_input_mode = 0
    }

    if (msg.data_link_lost !== undefined) {
      resolved.data_link_lost = msg.data_link_lost;
    }
    else {
      resolved.data_link_lost = false
    }

    if (msg.data_link_lost_counter !== undefined) {
      resolved.data_link_lost_counter = msg.data_link_lost_counter;
    }
    else {
      resolved.data_link_lost_counter = 0
    }

    if (msg.high_latency_data_link_lost !== undefined) {
      resolved.high_latency_data_link_lost = msg.high_latency_data_link_lost;
    }
    else {
      resolved.high_latency_data_link_lost = false
    }

    if (msg.engine_failure !== undefined) {
      resolved.engine_failure = msg.engine_failure;
    }
    else {
      resolved.engine_failure = false
    }

    if (msg.mission_failure !== undefined) {
      resolved.mission_failure = msg.mission_failure;
    }
    else {
      resolved.mission_failure = false
    }

    if (msg.geofence_violated !== undefined) {
      resolved.geofence_violated = msg.geofence_violated;
    }
    else {
      resolved.geofence_violated = false
    }

    if (msg.failure_detector_status !== undefined) {
      resolved.failure_detector_status = msg.failure_detector_status;
    }
    else {
      resolved.failure_detector_status = 0
    }

    if (msg.onboard_control_sensors_present !== undefined) {
      resolved.onboard_control_sensors_present = msg.onboard_control_sensors_present;
    }
    else {
      resolved.onboard_control_sensors_present = 0
    }

    if (msg.onboard_control_sensors_enabled !== undefined) {
      resolved.onboard_control_sensors_enabled = msg.onboard_control_sensors_enabled;
    }
    else {
      resolved.onboard_control_sensors_enabled = 0
    }

    if (msg.onboard_control_sensors_health !== undefined) {
      resolved.onboard_control_sensors_health = msg.onboard_control_sensors_health;
    }
    else {
      resolved.onboard_control_sensors_health = 0
    }

    if (msg.latest_arming_reason !== undefined) {
      resolved.latest_arming_reason = msg.latest_arming_reason;
    }
    else {
      resolved.latest_arming_reason = 0
    }

    if (msg.latest_disarming_reason !== undefined) {
      resolved.latest_disarming_reason = msg.latest_disarming_reason;
    }
    else {
      resolved.latest_disarming_reason = 0
    }

    if (msg.armed_time !== undefined) {
      resolved.armed_time = msg.armed_time;
    }
    else {
      resolved.armed_time = 0
    }

    if (msg.takeoff_time !== undefined) {
      resolved.takeoff_time = msg.takeoff_time;
    }
    else {
      resolved.takeoff_time = 0
    }

    return resolved;
    }
};

// Constants for message
VehicleStatus.Constants = {
  ARMING_STATE_INIT: 0,
  ARMING_STATE_STANDBY: 1,
  ARMING_STATE_ARMED: 2,
  ARMING_STATE_STANDBY_ERROR: 3,
  ARMING_STATE_SHUTDOWN: 4,
  ARMING_STATE_IN_AIR_RESTORE: 5,
  ARMING_STATE_MAX: 6,
  FAILURE_NONE: 0,
  FAILURE_ROLL: 1,
  FAILURE_PITCH: 2,
  FAILURE_ALT: 4,
  FAILURE_EXT: 8,
  FAILURE_ARM_ESC: 16,
  HIL_STATE_OFF: 0,
  HIL_STATE_ON: 1,
  NAVIGATION_STATE_MANUAL: 0,
  NAVIGATION_STATE_ALTCTL: 1,
  NAVIGATION_STATE_POSCTL: 2,
  NAVIGATION_STATE_AUTO_MISSION: 3,
  NAVIGATION_STATE_AUTO_LOITER: 4,
  NAVIGATION_STATE_AUTO_RTL: 5,
  NAVIGATION_STATE_AUTO_LANDENGFAIL: 8,
  NAVIGATION_STATE_AUTO_LANDGPSFAIL: 9,
  NAVIGATION_STATE_ACRO: 10,
  NAVIGATION_STATE_UNUSED: 11,
  NAVIGATION_STATE_DESCEND: 12,
  NAVIGATION_STATE_TERMINATION: 13,
  NAVIGATION_STATE_OFFBOARD: 14,
  NAVIGATION_STATE_STAB: 15,
  NAVIGATION_STATE_UNUSED2: 16,
  NAVIGATION_STATE_AUTO_TAKEOFF: 17,
  NAVIGATION_STATE_AUTO_LAND: 18,
  NAVIGATION_STATE_AUTO_FOLLOW_TARGET: 19,
  NAVIGATION_STATE_AUTO_PRECLAND: 20,
  NAVIGATION_STATE_ORBIT: 21,
  NAVIGATION_STATE_MAX: 22,
  RC_IN_MODE_DEFAULT: 0,
  RC_IN_MODE_OFF: 1,
  RC_IN_MODE_GENERATED: 2,
  VEHICLE_TYPE_UNKNOWN: 0,
  VEHICLE_TYPE_ROTARY_WING: 1,
  VEHICLE_TYPE_FIXED_WING: 2,
  VEHICLE_TYPE_ROVER: 3,
  VEHICLE_TYPE_AIRSHIP: 4,
  ARM_DISARM_REASON_TRANSITION_TO_STANDBY: 0,
  ARM_DISARM_REASON_RC_STICK: 1,
  ARM_DISARM_REASON_RC_SWITCH: 2,
  ARM_DISARM_REASON_COMMAND_INTERNAL: 3,
  ARM_DISARM_REASON_COMMAND_EXTERNAL: 4,
  ARM_DISARM_REASON_MISSION_START: 5,
  ARM_DISARM_REASON_SAFETY_BUTTON: 6,
  ARM_DISARM_REASON_AUTO_DISARM_LAND: 7,
  ARM_DISARM_REASON_AUTO_DISARM_PREFLIGHT: 8,
  ARM_DISARM_REASON_KILL_SWITCH: 9,
  ARM_DISARM_REASON_LOCKDOWN: 10,
  ARM_DISARM_REASON_FAILURE_DETECTOR: 11,
  ARM_DISARM_REASON_SHUTDOWN: 12,
  ARM_DISARM_REASON_UNIT_TEST: 13,
}

module.exports = VehicleStatus;
