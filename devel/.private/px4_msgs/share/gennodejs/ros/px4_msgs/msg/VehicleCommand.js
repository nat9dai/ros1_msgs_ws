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

class VehicleCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.param1 = null;
      this.param2 = null;
      this.param3 = null;
      this.param4 = null;
      this.param5 = null;
      this.param6 = null;
      this.param7 = null;
      this.command = null;
      this.target_system = null;
      this.target_component = null;
      this.source_system = null;
      this.source_component = null;
      this.confirmation = null;
      this.from_external = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('param1')) {
        this.param1 = initObj.param1
      }
      else {
        this.param1 = 0.0;
      }
      if (initObj.hasOwnProperty('param2')) {
        this.param2 = initObj.param2
      }
      else {
        this.param2 = 0.0;
      }
      if (initObj.hasOwnProperty('param3')) {
        this.param3 = initObj.param3
      }
      else {
        this.param3 = 0.0;
      }
      if (initObj.hasOwnProperty('param4')) {
        this.param4 = initObj.param4
      }
      else {
        this.param4 = 0.0;
      }
      if (initObj.hasOwnProperty('param5')) {
        this.param5 = initObj.param5
      }
      else {
        this.param5 = 0.0;
      }
      if (initObj.hasOwnProperty('param6')) {
        this.param6 = initObj.param6
      }
      else {
        this.param6 = 0.0;
      }
      if (initObj.hasOwnProperty('param7')) {
        this.param7 = initObj.param7
      }
      else {
        this.param7 = 0.0;
      }
      if (initObj.hasOwnProperty('command')) {
        this.command = initObj.command
      }
      else {
        this.command = 0;
      }
      if (initObj.hasOwnProperty('target_system')) {
        this.target_system = initObj.target_system
      }
      else {
        this.target_system = 0;
      }
      if (initObj.hasOwnProperty('target_component')) {
        this.target_component = initObj.target_component
      }
      else {
        this.target_component = 0;
      }
      if (initObj.hasOwnProperty('source_system')) {
        this.source_system = initObj.source_system
      }
      else {
        this.source_system = 0;
      }
      if (initObj.hasOwnProperty('source_component')) {
        this.source_component = initObj.source_component
      }
      else {
        this.source_component = 0;
      }
      if (initObj.hasOwnProperty('confirmation')) {
        this.confirmation = initObj.confirmation
      }
      else {
        this.confirmation = 0;
      }
      if (initObj.hasOwnProperty('from_external')) {
        this.from_external = initObj.from_external
      }
      else {
        this.from_external = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VehicleCommand
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [param1]
    bufferOffset = _serializer.float32(obj.param1, buffer, bufferOffset);
    // Serialize message field [param2]
    bufferOffset = _serializer.float32(obj.param2, buffer, bufferOffset);
    // Serialize message field [param3]
    bufferOffset = _serializer.float32(obj.param3, buffer, bufferOffset);
    // Serialize message field [param4]
    bufferOffset = _serializer.float32(obj.param4, buffer, bufferOffset);
    // Serialize message field [param5]
    bufferOffset = _serializer.float64(obj.param5, buffer, bufferOffset);
    // Serialize message field [param6]
    bufferOffset = _serializer.float64(obj.param6, buffer, bufferOffset);
    // Serialize message field [param7]
    bufferOffset = _serializer.float32(obj.param7, buffer, bufferOffset);
    // Serialize message field [command]
    bufferOffset = _serializer.uint32(obj.command, buffer, bufferOffset);
    // Serialize message field [target_system]
    bufferOffset = _serializer.uint8(obj.target_system, buffer, bufferOffset);
    // Serialize message field [target_component]
    bufferOffset = _serializer.uint8(obj.target_component, buffer, bufferOffset);
    // Serialize message field [source_system]
    bufferOffset = _serializer.uint8(obj.source_system, buffer, bufferOffset);
    // Serialize message field [source_component]
    bufferOffset = _serializer.uint8(obj.source_component, buffer, bufferOffset);
    // Serialize message field [confirmation]
    bufferOffset = _serializer.uint8(obj.confirmation, buffer, bufferOffset);
    // Serialize message field [from_external]
    bufferOffset = _serializer.bool(obj.from_external, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VehicleCommand
    let len;
    let data = new VehicleCommand(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [param1]
    data.param1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [param2]
    data.param2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [param3]
    data.param3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [param4]
    data.param4 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [param5]
    data.param5 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [param6]
    data.param6 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [param7]
    data.param7 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [command]
    data.command = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [target_system]
    data.target_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_component]
    data.target_component = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [source_system]
    data.source_system = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [source_component]
    data.source_component = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confirmation]
    data.confirmation = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [from_external]
    data.from_external = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/VehicleCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25a7338a064173aee4c96484689324e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint64 timestamp						# time since system start (microseconds)
    
    uint16 VEHICLE_CMD_CUSTOM_0 = 0				# test command
    uint16 VEHICLE_CMD_CUSTOM_1 = 1				# test command
    uint16 VEHICLE_CMD_CUSTOM_2 = 2				# test command
    uint16 VEHICLE_CMD_NAV_WAYPOINT = 16			# Navigate to MISSION. |Hold time in decimal seconds. (ignored by fixed wing, time to stay at MISSION for rotary wing)| Acceptance radius in meters (if the sphere with this radius is hit, the MISSION counts as reached)| 0 to pass through the WP, if > 0 radius in meters to pass by WP. Positive value for clockwise orbit, negative value for counter-clockwise orbit. Allows trajectory control.| Desired yaw angle at MISSION (rotary wing)| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_LOITER_UNLIM = 17		# Loiter around this MISSION an unlimited amount of time |Empty| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_LOITER_TURNS = 18		# Loiter around this MISSION for X turns |Turns| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_LOITER_TIME = 19			# Loiter around this MISSION for X seconds |Seconds (decimal)| Empty| Radius around MISSION, in meters. If positive loiter clockwise, else counter-clockwise| Desired yaw angle.| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_RETURN_TO_LAUNCH = 20		# Return to launch location |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_NAV_LAND = 21			# Land at location |Empty| Empty| Empty| Desired yaw angle.| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_TAKEOFF = 22			# Takeoff from ground / hand |Minimum pitch (if airspeed sensor present), desired pitch without sensor| Empty| Empty| Yaw angle (if magnetometer present), ignored without magnetometer| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_PRECLAND = 23			# Attempt a precision landing
    uint16 VEHICLE_CMD_DO_ORBIT = 34            # Start orbiting on the circumference of a circle defined by the parameters. |Radius [m] |Velocity [m/s] |Yaw behaviour |Empty |Latitude/X |Longitude/Y |Altitude/Z |
    uint16 VEHICLE_CMD_NAV_ROI = 80				# Sets the region of interest (ROI) for a sensor set or the vehicle itself. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Region of interest mode. (see MAV_ROI enum)| MISSION index/ target ID. (see MAV_ROI enum)| ROI index (allows a vehicle to manage multiple ROI's)| Empty| x the location of the fixed ROI (see MAV_FRAME)| y| z|
    uint16 VEHICLE_CMD_NAV_PATHPLANNING = 81		# Control autonomous path planning on the MAV. |0: Disable local obstacle avoidance / local path planning (without resetting map), 1: Enable local path planning, 2: Enable and reset local path planning| 0: Disable full path planning (without resetting map), 1: Enable, 2: Enable and reset map/occupancy grid, 3: Enable and reset planned route, but not occupancy grid| Empty| Yaw angle at goal, in compass degrees, [0..360]| Latitude/X of goal| Longitude/Y of goal| Altitude/Z of goal|
    uint16 VEHICLE_CMD_NAV_VTOL_TAKEOFF = 84		# Takeoff from ground / hand and transition to fixed wing |Minimum pitch (if airspeed sensor present), desired pitch without sensor| Empty| Empty| Yaw angle (if magnetometer present), ignored without magnetometer| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_VTOL_LAND = 85			# Transition to MC and land at location |Empty| Empty| Empty| Desired yaw angle.| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_NAV_GUIDED_LIMITS = 90		# set limits for external control |timeout - maximum time (in seconds) that external controller will be allowed to control vehicle. 0 means no timeout| absolute altitude min (in meters, AMSL) - if vehicle moves below this alt, the command will be aborted and the mission will continue.  0 means no lower altitude limit| absolute altitude max (in meters)- if vehicle moves above this alt, the command will be aborted and the mission will continue.  0 means no upper altitude limit| horizontal move limit (in meters, AMSL) - if vehicle moves more than this distance from it's location at the moment the command was executed, the command will be aborted and the mission will continue. 0 means no horizontal altitude limit| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_NAV_GUIDED_MASTER = 91		# set id of master controller |System ID| Component ID| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_NAV_DELAY = 93				# Delay the next navigation command a number of seconds or until a specified time |Delay in seconds (decimal, -1 to enable time-of-day fields)| hour (24h format, UTC, -1 to ignore)| minute (24h format, UTC, -1 to ignore)| second (24h format, UTC)| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_NAV_LAST = 95			# NOP - This command is only used to mark the upper limit of the NAV/ACTION commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_CONDITION_DELAY = 112		# Delay mission state machine. |Delay in seconds (decimal)| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_CONDITION_CHANGE_ALT = 113		# Ascend/descend at rate.  Delay mission state machine until desired altitude reached. |Descent / Ascend rate (m/s)| Empty| Empty| Empty| Empty| Empty| Finish Altitude|
    uint16 VEHICLE_CMD_CONDITION_DISTANCE = 114		# Delay mission state machine until within desired distance of next NAV point. |Distance (meters)| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_CONDITION_YAW = 115			# Reach a certain target angle. |target angle: [0-360], 0 is north| speed during yaw change:[deg per second]| direction: negative: counter clockwise, positive: clockwise [-1,1]| relative offset or absolute angle: [ 1,0]| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_CONDITION_LAST = 159		# NOP - This command is only used to mark the upper limit of the CONDITION commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_CONDITION_GATE = 4501		# Wait until passing a threshold |2D coord mode: 0: Orthogonal to planned route | Altitude mode: 0: Ignore altitude| Empty| Empty| Lat| Lon| Alt|
    uint16 VEHICLE_CMD_DO_SET_MODE = 176			# Set system mode. |Mode, as defined by ENUM MAV_MODE| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_JUMP = 177			# Jump to the desired command in the mission list.  Repeat this action only the specified number of times |Sequence number| Repeat count| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_CHANGE_SPEED = 178		# Change speed and/or throttle set points. |Speed type (0=Airspeed, 1=Ground Speed)| Speed  (m/s, -1 indicates no change)| Throttle  ( Percent, -1 indicates no change)| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_SET_HOME = 179			# Changes the home location either to the current location or a specified location. |Use current (1=use current location, 0=use specified location)| Empty| Empty| Empty| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_DO_SET_PARAMETER = 180		# Set a system parameter.  Caution!  Use of this command requires knowledge of the numeric enumeration value of the parameter. |Parameter number| Parameter value| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_SET_RELAY = 181			# Set a relay to a condition. |Relay number| Setting (1=on, 0=off, others possible depending on system hardware)| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_REPEAT_RELAY = 182		# Cycle a relay on and off for a desired number of cyles with a desired period. |Relay number| Cycle count| Cycle time (seconds, decimal)| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_SET_SERVO = 183			# Set a servo to a desired PWM value. |Servo number| PWM (microseconds, 1000 to 2000 typical)| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_REPEAT_SERVO = 184		# Cycle a between its nominal setting and a desired PWM for a desired number of cycles with a desired period. |Servo number| PWM (microseconds, 1000 to 2000 typical)| Cycle count| Cycle time (seconds)| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_FLIGHTTERMINATION = 185		# Terminate flight immediately |Flight termination activated if > 0.5| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_LAND_START = 189			# Mission command to perform a landing. This is used as a marker in a mission to tell the autopilot where a sequence of mission items that represents a landing starts. It may also be sent via a COMMAND_LONG to trigger a landing, in which case the nearest (geographically) landing sequence in the mission will be used. The Latitude/Longitude is optional, and may be set to 0/0 if not needed. If specified then it will be used to help find the closest landing sequence. |Empty| Empty| Empty| Empty| Latitude| Longitude| Empty|  */
    uint16 VEHICLE_CMD_DO_GO_AROUND = 191			# Mission command to safely abort an autonmous landing. |Altitude (meters)| Empty| Empty| Empty| Empty| Empty| Empty|  */
    uint16 VEHICLE_CMD_DO_REPOSITION = 192
    uint16 VEHICLE_CMD_DO_PAUSE_CONTINUE = 193
    uint16 VEHICLE_CMD_DO_SET_ROI_LOCATION = 195	# Sets the region of interest (ROI) to a location. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| Latitude| Longitude| Altitude|
    uint16 VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET = 196 # Sets the region of interest (ROI) to be toward next waypoint, with optional pitch/roll/yaw offset. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| pitch offset from next waypoint| roll offset from next waypoint| yaw offset from next waypoint|
    uint16 VEHICLE_CMD_DO_SET_ROI_NONE = 197		# Cancels any previous ROI command returning the vehicle/sensors to default flight characteristics. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_CONTROL_VIDEO = 200		# Control onboard camera system. |Camera ID (-1 for all)| Transmission: 0: disabled, 1: enabled compressed, 2: enabled raw| Transmission mode: 0: video stream, >0: single images every n seconds (decimal)| Recording: 0: disabled, 1: enabled compressed, 2: enabled raw| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_SET_ROI = 201				# Sets the region of interest (ROI) for a sensor set or the vehicle itself. This can then be used by the vehicles control system to control the vehicle attitude and the attitude of various sensors such as cameras. |Region of interest mode. (see MAV_ROI enum)| MISSION index/ target ID. (see MAV_ROI enum)| ROI index (allows a vehicle to manage multiple ROI's)| Empty| x the location of the fixed ROI (see MAV_FRAME)| y| z|
    uint16 VEHICLE_CMD_DO_DIGICAM_CONTROL=203
    uint16 VEHICLE_CMD_DO_MOUNT_CONFIGURE=204		# Mission command to configure a camera or antenna mount |Mount operation mode (see MAV_MOUNT_MODE enum)| stabilize roll? (1 = yes, 0 = no)| stabilize pitch? (1 = yes, 0 = no)| stabilize yaw? (1 = yes, 0 = no)| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_MOUNT_CONTROL=205			# Mission command to control a camera or antenna mount |pitch or lat in degrees, depending on mount mode.| roll or lon in degrees depending on mount mode| yaw or alt (in meters) depending on mount mode| reserved| reserved| reserved| MAV_MOUNT_MODE enum value|
    uint16 VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST=206		# Mission command to set TRIG_DIST for this flight |Camera trigger distance (meters)| Shutter integration time (ms)| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_FENCE_ENABLE=207			# Mission command to enable the geofence |enable? (0=disable, 1=enable)| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_PARACHUTE=208			# Mission command to trigger a parachute |action (0=disable, 1=enable, 2=release, for some systems see PARACHUTE_ACTION enum, not in general message set.)| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_MOTOR_TEST=209			# motor test command |Instance (1, ...)| throttle type| throttle| timeout [s]| Motor count | Test order| Empty|
    uint16 VEHICLE_CMD_DO_INVERTED_FLIGHT=210		# Change to/from inverted flight |inverted (0=normal, 1=inverted)| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL=214		# Mission command to set TRIG_INTERVAL for this flight |Camera trigger distance (meters)| Shutter integration time (ms)| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT=220		# Mission command to control a camera or antenna mount, using a quaternion as reference. |q1 - quaternion param #1, w (1 in null-rotation)| q2 - quaternion param #2, x (0 in null-rotation)| q3 - quaternion param #3, y (0 in null-rotation)| q4 - quaternion param #4, z (0 in null-rotation)| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_GUIDED_MASTER=221			# set id of master controller |System ID| Component ID| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_GUIDED_LIMITS=222			# set limits for external control |timeout - maximum time (in seconds) that external controller will be allowed to control vehicle. 0 means no timeout| absolute altitude min (in meters, AMSL) - if vehicle moves below this alt, the command will be aborted and the mission will continue.  0 means no lower altitude limit| absolute altitude max (in meters)- if vehicle moves above this alt, the command will be aborted and the mission will continue.  0 means no upper altitude limit| horizontal move limit (in meters, AMSL) - if vehicle moves more than this distance from it's location at the moment the command was executed, the command will be aborted and the mission will continue. 0 means no horizontal altitude limit| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_DO_LAST = 240			# NOP - This command is only used to mark the upper limit of the DO commands in the enumeration |Empty| Empty| Empty| Empty| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_PREFLIGHT_CALIBRATION = 241		# Trigger calibration. This command will be only accepted if in pre-flight mode. See mavlink spec MAV_CMD_PREFLIGHT_CALIBRATION
    uint16 PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION = 3		# param value for VEHICLE_CMD_PREFLIGHT_CALIBRATION to start temperature calibration
    uint16 VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS = 242	# Set sensor offsets. This command will be only accepted if in pre-flight mode. |Sensor to adjust the offsets for: 0: gyros, 1: accelerometer, 2: magnetometer, 3: barometer, 4: optical flow| X axis offset (or generic dimension 1), in the sensor's raw units| Y axis offset (or generic dimension 2), in the sensor's raw units| Z axis offset (or generic dimension 3), in the sensor's raw units| Generic dimension 4, in the sensor's raw units| Generic dimension 5, in the sensor's raw units| Generic dimension 6, in the sensor's raw units|
    uint16 VEHICLE_CMD_PREFLIGHT_UAVCAN = 243		# UAVCAN configuration. If param 1 == 1 actuator mapping and direction assignment should be started
    uint16 VEHICLE_CMD_PREFLIGHT_STORAGE = 245		# Request storage of different parameter values and logs. This command will be only accepted if in pre-flight mode. |Parameter storage: 0: READ FROM FLASH/EEPROM, 1: WRITE CURRENT TO FLASH/EEPROM| Mission storage: 0: READ FROM FLASH/EEPROM, 1: WRITE CURRENT TO FLASH/EEPROM| Reserved| Reserved| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN = 246	# Request the reboot or shutdown of system components. |0: Do nothing for autopilot, 1: Reboot autopilot, 2: Shutdown autopilot.| 0: Do nothing for onboard computer, 1: Reboot onboard computer, 2: Shutdown onboard computer.| Reserved| Reserved| Empty| Empty| Empty|
    uint16 VEHICLE_CMD_OBLIQUE_SURVEY=260			# Mission command to set a Camera Auto Mount Pivoting Oblique Survey for this flight|Camera trigger distance (meters)| Shutter integration time (ms)| Camera minimum trigger interval| Number of positions| Roll| Pitch| Empty|
    uint16 VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION = 283 # Command to ask information about a low level gimbal
    
    uint16 VEHICLE_CMD_MISSION_START = 300			# start running a mission |first_item: the first mission item to run| last_item:  the last mission item to run (after this item is run, the mission ends)|
    uint16 VEHICLE_CMD_COMPONENT_ARM_DISARM = 400		# Arms / Disarms a component |1 to arm, 0 to disarm|
    uint16 VEHICLE_CMD_INJECT_FAILURE = 420			# Inject artificial failure for testing purposes
    uint16 VEHICLE_CMD_START_RX_PAIR = 500			# Starts receiver pairing |0:Spektrum| 0:Spektrum DSM2, 1:Spektrum DSMX|
    uint16 VEHICLE_CMD_REQUEST_MESSAGE = 512    # Request to send a single instance of the specified message
    uint16 VEHICLE_CMD_SET_CAMERA_MODE = 530            # Set camera capture mode (photo, video, etc.)
    uint16 VEHICLE_CMD_SET_CAMERA_ZOOM = 531                # Set camera zoom
    uint16 VEHICLE_CMD_SET_CAMERA_FOCUS = 532
    uint16 VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW = 1000 # Setpoint to be sent to a gimbal manager to set a gimbal pitch and yaw
    uint16 VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE = 1001 # Gimbal configuration to set which sysid/compid is in primary and secondary control
    uint16 VEHICLE_CMD_DO_TRIGGER_CONTROL = 2003            # Enable or disable on-board camera triggering system
    uint16 VEHICLE_CMD_LOGGING_START = 2510		# start streaming ULog data
    uint16 VEHICLE_CMD_LOGGING_STOP = 2511			# stop streaming ULog data
    uint16 VEHICLE_CMD_CONTROL_HIGH_LATENCY = 2600	# control starting/stopping transmitting data over the high latency link
    uint16 VEHICLE_CMD_DO_VTOL_TRANSITION = 3000    # Command VTOL transition
    uint16 VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST = 3001    # Request arm authorization
    uint16 VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY = 30001	# Prepare a payload deployment in the flight plan
    uint16 VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY = 30002	# Control a pre-programmed payload deployment
    uint16 VEHICLE_CMD_FIXED_MAG_CAL_YAW = 42006            # Magnetometer calibration based on provided known yaw. This allows for fast calibration using WMM field tables in the vehicle, given only the known yaw of the vehicle. If Latitude and longitude are both zero then use the current vehicle location.
    
    
    # PX4 vehicle commands (beyond 16 bit mavlink commands)
    uint32 VEHICLE_CMD_PX4_INTERNAL_START    = 65537        # start of PX4 internal only vehicle commands (> UINT16_MAX)
    uint32 VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN = 100000       # Sets the GPS co-ordinates of the vehicle local origin (0,0,0) position. |Empty|Empty|Empty|Empty|Latitude|Longitude|Altitude|
    
    
    uint8 VEHICLE_CMD_RESULT_ACCEPTED = 0			# Command ACCEPTED and EXECUTED |
    uint8 VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED = 1	# Command TEMPORARY REJECTED/DENIED |
    uint8 VEHICLE_CMD_RESULT_DENIED = 2			# Command PERMANENTLY DENIED |
    uint8 VEHICLE_CMD_RESULT_UNSUPPORTED = 3		# Command UNKNOWN/UNSUPPORTED |
    uint8 VEHICLE_CMD_RESULT_FAILED = 4			# Command executed, but failed |
    uint8 VEHICLE_CMD_RESULT_IN_PROGRESS = 5		# Command being executed |
    uint8 VEHICLE_CMD_RESULT_ENUM_END = 6			#
    
    uint8 VEHICLE_MOUNT_MODE_RETRACT = 0				# Load and keep safe position (Roll,Pitch,Yaw) from permanent memory and stop stabilization |
    uint8 VEHICLE_MOUNT_MODE_NEUTRAL = 1				# Load and keep neutral position (Roll,Pitch,Yaw) from permanent memory. |
    uint8 VEHICLE_MOUNT_MODE_MAVLINK_TARGETING = 2		# Load neutral position and start MAVLink Roll,Pitch,Yaw control with stabilization |
    uint8 VEHICLE_MOUNT_MODE_RC_TARGETING = 3			# Load neutral position and start RC Roll,Pitch,Yaw control with stabilization |
    uint8 VEHICLE_MOUNT_MODE_GPS_POINT = 4				# Load neutral position and start to point to Lat,Lon,Alt |
    uint8 VEHICLE_MOUNT_MODE_ENUM_END = 5				#
    
    uint8 VEHICLE_ROI_NONE = 0                         # No region of interest |
    uint8 VEHICLE_ROI_WPNEXT = 1                       # Point toward next MISSION |
    uint8 VEHICLE_ROI_WPINDEX = 2                      # Point toward given MISSION |
    uint8 VEHICLE_ROI_LOCATION = 3                     # Point toward fixed location |
    uint8 VEHICLE_ROI_TARGET = 4                       # Point toward target
    uint8 VEHICLE_ROI_ENUM_END = 5
    
    uint8 VEHICLE_CAMERA_ZOOM_TYPE_STEP = 0            # Zoom one step increment
    uint8 VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS = 1      # Continuous zoom up/down until stopped
    uint8 VEHICLE_CAMERA_ZOOM_TYPE_RANGE = 2           # Zoom value as proportion of full camera range
    uint8 VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH = 3    # Zoom to a focal length
    
    uint8 PARACHUTE_ACTION_DISABLE = 0
    uint8 PARACHUTE_ACTION_ENABLE = 1
    uint8 PARACHUTE_ACTION_RELEASE = 2
    
    uint8 FAILURE_UNIT_SENSOR_GYRO = 0
    uint8 FAILURE_UNIT_SENSOR_ACCEL = 1
    uint8 FAILURE_UNIT_SENSOR_MAG = 2
    uint8 FAILURE_UNIT_SENSOR_BARO = 3
    uint8 FAILURE_UNIT_SENSOR_GPS = 4
    uint8 FAILURE_UNIT_SENSOR_OPTICAL_FLOW = 5
    uint8 FAILURE_UNIT_SENSOR_VIO = 6
    uint8 FAILURE_UNIT_SENSOR_DISTANCE_SENSOR = 7
    uint8 FAILURE_UNIT_SENSOR_AIRSPEED = 8
    uint8 FAILURE_UNIT_SYSTEM_BATTERY = 100
    uint8 FAILURE_UNIT_SYSTEM_MOTOR = 101
    uint8 FAILURE_UNIT_SYSTEM_SERVO = 102
    uint8 FAILURE_UNIT_SYSTEM_AVOIDANCE = 103
    uint8 FAILURE_UNIT_SYSTEM_RC_SIGNAL = 104
    uint8 FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL = 105
    
    uint8 FAILURE_TYPE_OK = 0
    uint8 FAILURE_TYPE_OFF = 1
    uint8 FAILURE_TYPE_STUCK = 2
    uint8 FAILURE_TYPE_GARBAGE = 3
    uint8 FAILURE_TYPE_WRONG = 4
    uint8 FAILURE_TYPE_SLOW = 5
    uint8 FAILURE_TYPE_DELAYED = 6
    uint8 FAILURE_TYPE_INTERMITTENT = 7
    
    uint8 ORB_QUEUE_LENGTH = 8
    
    float32 param1			# Parameter 1, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float32 param2			# Parameter 2, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float32 param3			# Parameter 3, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float32 param4			# Parameter 4, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float64 param5			# Parameter 5, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float64 param6			# Parameter 6, as defined by MAVLink uint16 VEHICLE_CMD enum.
    float32 param7			# Parameter 7, as defined by MAVLink uint16 VEHICLE_CMD enum.
    uint32 command			# Command ID
    uint8 target_system		# System which should execute the command
    uint8 target_component		# Component which should execute the command, 0 for all components
    uint8 source_system		# System sending the command
    uint8 source_component		# Component sending the command
    uint8 confirmation		# 0: First transmission of this command. 1-255: Confirmation transmissions (e.g. for kill command)
    bool from_external
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VehicleCommand(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.param1 !== undefined) {
      resolved.param1 = msg.param1;
    }
    else {
      resolved.param1 = 0.0
    }

    if (msg.param2 !== undefined) {
      resolved.param2 = msg.param2;
    }
    else {
      resolved.param2 = 0.0
    }

    if (msg.param3 !== undefined) {
      resolved.param3 = msg.param3;
    }
    else {
      resolved.param3 = 0.0
    }

    if (msg.param4 !== undefined) {
      resolved.param4 = msg.param4;
    }
    else {
      resolved.param4 = 0.0
    }

    if (msg.param5 !== undefined) {
      resolved.param5 = msg.param5;
    }
    else {
      resolved.param5 = 0.0
    }

    if (msg.param6 !== undefined) {
      resolved.param6 = msg.param6;
    }
    else {
      resolved.param6 = 0.0
    }

    if (msg.param7 !== undefined) {
      resolved.param7 = msg.param7;
    }
    else {
      resolved.param7 = 0.0
    }

    if (msg.command !== undefined) {
      resolved.command = msg.command;
    }
    else {
      resolved.command = 0
    }

    if (msg.target_system !== undefined) {
      resolved.target_system = msg.target_system;
    }
    else {
      resolved.target_system = 0
    }

    if (msg.target_component !== undefined) {
      resolved.target_component = msg.target_component;
    }
    else {
      resolved.target_component = 0
    }

    if (msg.source_system !== undefined) {
      resolved.source_system = msg.source_system;
    }
    else {
      resolved.source_system = 0
    }

    if (msg.source_component !== undefined) {
      resolved.source_component = msg.source_component;
    }
    else {
      resolved.source_component = 0
    }

    if (msg.confirmation !== undefined) {
      resolved.confirmation = msg.confirmation;
    }
    else {
      resolved.confirmation = 0
    }

    if (msg.from_external !== undefined) {
      resolved.from_external = msg.from_external;
    }
    else {
      resolved.from_external = false
    }

    return resolved;
    }
};

// Constants for message
VehicleCommand.Constants = {
  VEHICLE_CMD_CUSTOM_0: 0,
  VEHICLE_CMD_CUSTOM_1: 1,
  VEHICLE_CMD_CUSTOM_2: 2,
  VEHICLE_CMD_NAV_WAYPOINT: 16,
  VEHICLE_CMD_NAV_LOITER_UNLIM: 17,
  VEHICLE_CMD_NAV_LOITER_TURNS: 18,
  VEHICLE_CMD_NAV_LOITER_TIME: 19,
  VEHICLE_CMD_NAV_RETURN_TO_LAUNCH: 20,
  VEHICLE_CMD_NAV_LAND: 21,
  VEHICLE_CMD_NAV_TAKEOFF: 22,
  VEHICLE_CMD_NAV_PRECLAND: 23,
  VEHICLE_CMD_DO_ORBIT: 34,
  VEHICLE_CMD_NAV_ROI: 80,
  VEHICLE_CMD_NAV_PATHPLANNING: 81,
  VEHICLE_CMD_NAV_VTOL_TAKEOFF: 84,
  VEHICLE_CMD_NAV_VTOL_LAND: 85,
  VEHICLE_CMD_NAV_GUIDED_LIMITS: 90,
  VEHICLE_CMD_NAV_GUIDED_MASTER: 91,
  VEHICLE_CMD_NAV_DELAY: 93,
  VEHICLE_CMD_NAV_LAST: 95,
  VEHICLE_CMD_CONDITION_DELAY: 112,
  VEHICLE_CMD_CONDITION_CHANGE_ALT: 113,
  VEHICLE_CMD_CONDITION_DISTANCE: 114,
  VEHICLE_CMD_CONDITION_YAW: 115,
  VEHICLE_CMD_CONDITION_LAST: 159,
  VEHICLE_CMD_CONDITION_GATE: 4501,
  VEHICLE_CMD_DO_SET_MODE: 176,
  VEHICLE_CMD_DO_JUMP: 177,
  VEHICLE_CMD_DO_CHANGE_SPEED: 178,
  VEHICLE_CMD_DO_SET_HOME: 179,
  VEHICLE_CMD_DO_SET_PARAMETER: 180,
  VEHICLE_CMD_DO_SET_RELAY: 181,
  VEHICLE_CMD_DO_REPEAT_RELAY: 182,
  VEHICLE_CMD_DO_SET_SERVO: 183,
  VEHICLE_CMD_DO_REPEAT_SERVO: 184,
  VEHICLE_CMD_DO_FLIGHTTERMINATION: 185,
  VEHICLE_CMD_DO_LAND_START: 189,
  VEHICLE_CMD_DO_GO_AROUND: 191,
  VEHICLE_CMD_DO_REPOSITION: 192,
  VEHICLE_CMD_DO_PAUSE_CONTINUE: 193,
  VEHICLE_CMD_DO_SET_ROI_LOCATION: 195,
  VEHICLE_CMD_DO_SET_ROI_WPNEXT_OFFSET: 196,
  VEHICLE_CMD_DO_SET_ROI_NONE: 197,
  VEHICLE_CMD_DO_CONTROL_VIDEO: 200,
  VEHICLE_CMD_DO_SET_ROI: 201,
  VEHICLE_CMD_DO_DIGICAM_CONTROL: 203,
  VEHICLE_CMD_DO_MOUNT_CONFIGURE: 204,
  VEHICLE_CMD_DO_MOUNT_CONTROL: 205,
  VEHICLE_CMD_DO_SET_CAM_TRIGG_DIST: 206,
  VEHICLE_CMD_DO_FENCE_ENABLE: 207,
  VEHICLE_CMD_DO_PARACHUTE: 208,
  VEHICLE_CMD_DO_MOTOR_TEST: 209,
  VEHICLE_CMD_DO_INVERTED_FLIGHT: 210,
  VEHICLE_CMD_DO_SET_CAM_TRIGG_INTERVAL: 214,
  VEHICLE_CMD_DO_MOUNT_CONTROL_QUAT: 220,
  VEHICLE_CMD_DO_GUIDED_MASTER: 221,
  VEHICLE_CMD_DO_GUIDED_LIMITS: 222,
  VEHICLE_CMD_DO_LAST: 240,
  VEHICLE_CMD_PREFLIGHT_CALIBRATION: 241,
  PREFLIGHT_CALIBRATION_TEMPERATURE_CALIBRATION: 3,
  VEHICLE_CMD_PREFLIGHT_SET_SENSOR_OFFSETS: 242,
  VEHICLE_CMD_PREFLIGHT_UAVCAN: 243,
  VEHICLE_CMD_PREFLIGHT_STORAGE: 245,
  VEHICLE_CMD_PREFLIGHT_REBOOT_SHUTDOWN: 246,
  VEHICLE_CMD_OBLIQUE_SURVEY: 260,
  VEHICLE_CMD_GIMBAL_DEVICE_INFORMATION: 283,
  VEHICLE_CMD_MISSION_START: 300,
  VEHICLE_CMD_COMPONENT_ARM_DISARM: 400,
  VEHICLE_CMD_INJECT_FAILURE: 420,
  VEHICLE_CMD_START_RX_PAIR: 500,
  VEHICLE_CMD_REQUEST_MESSAGE: 512,
  VEHICLE_CMD_SET_CAMERA_MODE: 530,
  VEHICLE_CMD_SET_CAMERA_ZOOM: 531,
  VEHICLE_CMD_SET_CAMERA_FOCUS: 532,
  VEHICLE_CMD_DO_GIMBAL_MANAGER_PITCHYAW: 1000,
  VEHICLE_CMD_DO_GIMBAL_MANAGER_CONFIGURE: 1001,
  VEHICLE_CMD_DO_TRIGGER_CONTROL: 2003,
  VEHICLE_CMD_LOGGING_START: 2510,
  VEHICLE_CMD_LOGGING_STOP: 2511,
  VEHICLE_CMD_CONTROL_HIGH_LATENCY: 2600,
  VEHICLE_CMD_DO_VTOL_TRANSITION: 3000,
  VEHICLE_CMD_ARM_AUTHORIZATION_REQUEST: 3001,
  VEHICLE_CMD_PAYLOAD_PREPARE_DEPLOY: 30001,
  VEHICLE_CMD_PAYLOAD_CONTROL_DEPLOY: 30002,
  VEHICLE_CMD_FIXED_MAG_CAL_YAW: 42006,
  VEHICLE_CMD_PX4_INTERNAL_START: 65537,
  VEHICLE_CMD_SET_GPS_GLOBAL_ORIGIN: 100000,
  VEHICLE_CMD_RESULT_ACCEPTED: 0,
  VEHICLE_CMD_RESULT_TEMPORARILY_REJECTED: 1,
  VEHICLE_CMD_RESULT_DENIED: 2,
  VEHICLE_CMD_RESULT_UNSUPPORTED: 3,
  VEHICLE_CMD_RESULT_FAILED: 4,
  VEHICLE_CMD_RESULT_IN_PROGRESS: 5,
  VEHICLE_CMD_RESULT_ENUM_END: 6,
  VEHICLE_MOUNT_MODE_RETRACT: 0,
  VEHICLE_MOUNT_MODE_NEUTRAL: 1,
  VEHICLE_MOUNT_MODE_MAVLINK_TARGETING: 2,
  VEHICLE_MOUNT_MODE_RC_TARGETING: 3,
  VEHICLE_MOUNT_MODE_GPS_POINT: 4,
  VEHICLE_MOUNT_MODE_ENUM_END: 5,
  VEHICLE_ROI_NONE: 0,
  VEHICLE_ROI_WPNEXT: 1,
  VEHICLE_ROI_WPINDEX: 2,
  VEHICLE_ROI_LOCATION: 3,
  VEHICLE_ROI_TARGET: 4,
  VEHICLE_ROI_ENUM_END: 5,
  VEHICLE_CAMERA_ZOOM_TYPE_STEP: 0,
  VEHICLE_CAMERA_ZOOM_TYPE_CONTINUOUS: 1,
  VEHICLE_CAMERA_ZOOM_TYPE_RANGE: 2,
  VEHICLE_CAMERA_ZOOM_TYPE_FOCAL_LENGTH: 3,
  PARACHUTE_ACTION_DISABLE: 0,
  PARACHUTE_ACTION_ENABLE: 1,
  PARACHUTE_ACTION_RELEASE: 2,
  FAILURE_UNIT_SENSOR_GYRO: 0,
  FAILURE_UNIT_SENSOR_ACCEL: 1,
  FAILURE_UNIT_SENSOR_MAG: 2,
  FAILURE_UNIT_SENSOR_BARO: 3,
  FAILURE_UNIT_SENSOR_GPS: 4,
  FAILURE_UNIT_SENSOR_OPTICAL_FLOW: 5,
  FAILURE_UNIT_SENSOR_VIO: 6,
  FAILURE_UNIT_SENSOR_DISTANCE_SENSOR: 7,
  FAILURE_UNIT_SENSOR_AIRSPEED: 8,
  FAILURE_UNIT_SYSTEM_BATTERY: 100,
  FAILURE_UNIT_SYSTEM_MOTOR: 101,
  FAILURE_UNIT_SYSTEM_SERVO: 102,
  FAILURE_UNIT_SYSTEM_AVOIDANCE: 103,
  FAILURE_UNIT_SYSTEM_RC_SIGNAL: 104,
  FAILURE_UNIT_SYSTEM_MAVLINK_SIGNAL: 105,
  FAILURE_TYPE_OK: 0,
  FAILURE_TYPE_OFF: 1,
  FAILURE_TYPE_STUCK: 2,
  FAILURE_TYPE_GARBAGE: 3,
  FAILURE_TYPE_WRONG: 4,
  FAILURE_TYPE_SLOW: 5,
  FAILURE_TYPE_DELAYED: 6,
  FAILURE_TYPE_INTERMITTENT: 7,
  ORB_QUEUE_LENGTH: 8,
}

module.exports = VehicleCommand;
