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

class TelemetryStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.timestamp = null;
      this.type = null;
      this.mode = null;
      this.flow_control = null;
      this.forwarding = null;
      this.mavlink_v2 = null;
      this.ftp = null;
      this.streams = null;
      this.data_rate = null;
      this.rate_multiplier = null;
      this.tx_rate_avg = null;
      this.tx_error_rate_avg = null;
      this.tx_message_count = null;
      this.tx_buffer_overruns = null;
      this.rx_rate_avg = null;
      this.rx_message_count = null;
      this.rx_message_lost_count = null;
      this.rx_buffer_overruns = null;
      this.rx_parse_errors = null;
      this.rx_packet_drop_count = null;
      this.rx_message_lost_rate = null;
      this.heartbeat_type_antenna_tracker = null;
      this.heartbeat_type_gcs = null;
      this.heartbeat_type_onboard_controller = null;
      this.heartbeat_type_gimbal = null;
      this.heartbeat_type_adsb = null;
      this.heartbeat_type_camera = null;
      this.heartbeat_component_telemetry_radio = null;
      this.heartbeat_component_log = null;
      this.heartbeat_component_osd = null;
      this.heartbeat_component_obstacle_avoidance = null;
      this.heartbeat_component_vio = null;
      this.heartbeat_component_pairing_manager = null;
      this.heartbeat_component_udp_bridge = null;
      this.heartbeat_component_uart_bridge = null;
      this.avoidance_system_healthy = null;
    }
    else {
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = 0;
      }
      if (initObj.hasOwnProperty('type')) {
        this.type = initObj.type
      }
      else {
        this.type = 0;
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('flow_control')) {
        this.flow_control = initObj.flow_control
      }
      else {
        this.flow_control = false;
      }
      if (initObj.hasOwnProperty('forwarding')) {
        this.forwarding = initObj.forwarding
      }
      else {
        this.forwarding = false;
      }
      if (initObj.hasOwnProperty('mavlink_v2')) {
        this.mavlink_v2 = initObj.mavlink_v2
      }
      else {
        this.mavlink_v2 = false;
      }
      if (initObj.hasOwnProperty('ftp')) {
        this.ftp = initObj.ftp
      }
      else {
        this.ftp = false;
      }
      if (initObj.hasOwnProperty('streams')) {
        this.streams = initObj.streams
      }
      else {
        this.streams = 0;
      }
      if (initObj.hasOwnProperty('data_rate')) {
        this.data_rate = initObj.data_rate
      }
      else {
        this.data_rate = 0.0;
      }
      if (initObj.hasOwnProperty('rate_multiplier')) {
        this.rate_multiplier = initObj.rate_multiplier
      }
      else {
        this.rate_multiplier = 0.0;
      }
      if (initObj.hasOwnProperty('tx_rate_avg')) {
        this.tx_rate_avg = initObj.tx_rate_avg
      }
      else {
        this.tx_rate_avg = 0.0;
      }
      if (initObj.hasOwnProperty('tx_error_rate_avg')) {
        this.tx_error_rate_avg = initObj.tx_error_rate_avg
      }
      else {
        this.tx_error_rate_avg = 0.0;
      }
      if (initObj.hasOwnProperty('tx_message_count')) {
        this.tx_message_count = initObj.tx_message_count
      }
      else {
        this.tx_message_count = 0;
      }
      if (initObj.hasOwnProperty('tx_buffer_overruns')) {
        this.tx_buffer_overruns = initObj.tx_buffer_overruns
      }
      else {
        this.tx_buffer_overruns = 0;
      }
      if (initObj.hasOwnProperty('rx_rate_avg')) {
        this.rx_rate_avg = initObj.rx_rate_avg
      }
      else {
        this.rx_rate_avg = 0.0;
      }
      if (initObj.hasOwnProperty('rx_message_count')) {
        this.rx_message_count = initObj.rx_message_count
      }
      else {
        this.rx_message_count = 0;
      }
      if (initObj.hasOwnProperty('rx_message_lost_count')) {
        this.rx_message_lost_count = initObj.rx_message_lost_count
      }
      else {
        this.rx_message_lost_count = 0;
      }
      if (initObj.hasOwnProperty('rx_buffer_overruns')) {
        this.rx_buffer_overruns = initObj.rx_buffer_overruns
      }
      else {
        this.rx_buffer_overruns = 0;
      }
      if (initObj.hasOwnProperty('rx_parse_errors')) {
        this.rx_parse_errors = initObj.rx_parse_errors
      }
      else {
        this.rx_parse_errors = 0;
      }
      if (initObj.hasOwnProperty('rx_packet_drop_count')) {
        this.rx_packet_drop_count = initObj.rx_packet_drop_count
      }
      else {
        this.rx_packet_drop_count = 0;
      }
      if (initObj.hasOwnProperty('rx_message_lost_rate')) {
        this.rx_message_lost_rate = initObj.rx_message_lost_rate
      }
      else {
        this.rx_message_lost_rate = 0.0;
      }
      if (initObj.hasOwnProperty('heartbeat_type_antenna_tracker')) {
        this.heartbeat_type_antenna_tracker = initObj.heartbeat_type_antenna_tracker
      }
      else {
        this.heartbeat_type_antenna_tracker = false;
      }
      if (initObj.hasOwnProperty('heartbeat_type_gcs')) {
        this.heartbeat_type_gcs = initObj.heartbeat_type_gcs
      }
      else {
        this.heartbeat_type_gcs = false;
      }
      if (initObj.hasOwnProperty('heartbeat_type_onboard_controller')) {
        this.heartbeat_type_onboard_controller = initObj.heartbeat_type_onboard_controller
      }
      else {
        this.heartbeat_type_onboard_controller = false;
      }
      if (initObj.hasOwnProperty('heartbeat_type_gimbal')) {
        this.heartbeat_type_gimbal = initObj.heartbeat_type_gimbal
      }
      else {
        this.heartbeat_type_gimbal = false;
      }
      if (initObj.hasOwnProperty('heartbeat_type_adsb')) {
        this.heartbeat_type_adsb = initObj.heartbeat_type_adsb
      }
      else {
        this.heartbeat_type_adsb = false;
      }
      if (initObj.hasOwnProperty('heartbeat_type_camera')) {
        this.heartbeat_type_camera = initObj.heartbeat_type_camera
      }
      else {
        this.heartbeat_type_camera = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_telemetry_radio')) {
        this.heartbeat_component_telemetry_radio = initObj.heartbeat_component_telemetry_radio
      }
      else {
        this.heartbeat_component_telemetry_radio = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_log')) {
        this.heartbeat_component_log = initObj.heartbeat_component_log
      }
      else {
        this.heartbeat_component_log = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_osd')) {
        this.heartbeat_component_osd = initObj.heartbeat_component_osd
      }
      else {
        this.heartbeat_component_osd = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_obstacle_avoidance')) {
        this.heartbeat_component_obstacle_avoidance = initObj.heartbeat_component_obstacle_avoidance
      }
      else {
        this.heartbeat_component_obstacle_avoidance = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_vio')) {
        this.heartbeat_component_vio = initObj.heartbeat_component_vio
      }
      else {
        this.heartbeat_component_vio = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_pairing_manager')) {
        this.heartbeat_component_pairing_manager = initObj.heartbeat_component_pairing_manager
      }
      else {
        this.heartbeat_component_pairing_manager = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_udp_bridge')) {
        this.heartbeat_component_udp_bridge = initObj.heartbeat_component_udp_bridge
      }
      else {
        this.heartbeat_component_udp_bridge = false;
      }
      if (initObj.hasOwnProperty('heartbeat_component_uart_bridge')) {
        this.heartbeat_component_uart_bridge = initObj.heartbeat_component_uart_bridge
      }
      else {
        this.heartbeat_component_uart_bridge = false;
      }
      if (initObj.hasOwnProperty('avoidance_system_healthy')) {
        this.avoidance_system_healthy = initObj.avoidance_system_healthy
      }
      else {
        this.avoidance_system_healthy = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TelemetryStatus
    // Serialize message field [timestamp]
    bufferOffset = _serializer.uint64(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [type]
    bufferOffset = _serializer.uint8(obj.type, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [flow_control]
    bufferOffset = _serializer.bool(obj.flow_control, buffer, bufferOffset);
    // Serialize message field [forwarding]
    bufferOffset = _serializer.bool(obj.forwarding, buffer, bufferOffset);
    // Serialize message field [mavlink_v2]
    bufferOffset = _serializer.bool(obj.mavlink_v2, buffer, bufferOffset);
    // Serialize message field [ftp]
    bufferOffset = _serializer.bool(obj.ftp, buffer, bufferOffset);
    // Serialize message field [streams]
    bufferOffset = _serializer.uint8(obj.streams, buffer, bufferOffset);
    // Serialize message field [data_rate]
    bufferOffset = _serializer.float32(obj.data_rate, buffer, bufferOffset);
    // Serialize message field [rate_multiplier]
    bufferOffset = _serializer.float32(obj.rate_multiplier, buffer, bufferOffset);
    // Serialize message field [tx_rate_avg]
    bufferOffset = _serializer.float32(obj.tx_rate_avg, buffer, bufferOffset);
    // Serialize message field [tx_error_rate_avg]
    bufferOffset = _serializer.float32(obj.tx_error_rate_avg, buffer, bufferOffset);
    // Serialize message field [tx_message_count]
    bufferOffset = _serializer.uint32(obj.tx_message_count, buffer, bufferOffset);
    // Serialize message field [tx_buffer_overruns]
    bufferOffset = _serializer.uint32(obj.tx_buffer_overruns, buffer, bufferOffset);
    // Serialize message field [rx_rate_avg]
    bufferOffset = _serializer.float32(obj.rx_rate_avg, buffer, bufferOffset);
    // Serialize message field [rx_message_count]
    bufferOffset = _serializer.uint32(obj.rx_message_count, buffer, bufferOffset);
    // Serialize message field [rx_message_lost_count]
    bufferOffset = _serializer.uint32(obj.rx_message_lost_count, buffer, bufferOffset);
    // Serialize message field [rx_buffer_overruns]
    bufferOffset = _serializer.uint32(obj.rx_buffer_overruns, buffer, bufferOffset);
    // Serialize message field [rx_parse_errors]
    bufferOffset = _serializer.uint32(obj.rx_parse_errors, buffer, bufferOffset);
    // Serialize message field [rx_packet_drop_count]
    bufferOffset = _serializer.uint32(obj.rx_packet_drop_count, buffer, bufferOffset);
    // Serialize message field [rx_message_lost_rate]
    bufferOffset = _serializer.float32(obj.rx_message_lost_rate, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_antenna_tracker]
    bufferOffset = _serializer.bool(obj.heartbeat_type_antenna_tracker, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_gcs]
    bufferOffset = _serializer.bool(obj.heartbeat_type_gcs, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_onboard_controller]
    bufferOffset = _serializer.bool(obj.heartbeat_type_onboard_controller, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_gimbal]
    bufferOffset = _serializer.bool(obj.heartbeat_type_gimbal, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_adsb]
    bufferOffset = _serializer.bool(obj.heartbeat_type_adsb, buffer, bufferOffset);
    // Serialize message field [heartbeat_type_camera]
    bufferOffset = _serializer.bool(obj.heartbeat_type_camera, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_telemetry_radio]
    bufferOffset = _serializer.bool(obj.heartbeat_component_telemetry_radio, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_log]
    bufferOffset = _serializer.bool(obj.heartbeat_component_log, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_osd]
    bufferOffset = _serializer.bool(obj.heartbeat_component_osd, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_obstacle_avoidance]
    bufferOffset = _serializer.bool(obj.heartbeat_component_obstacle_avoidance, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_vio]
    bufferOffset = _serializer.bool(obj.heartbeat_component_vio, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_pairing_manager]
    bufferOffset = _serializer.bool(obj.heartbeat_component_pairing_manager, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_udp_bridge]
    bufferOffset = _serializer.bool(obj.heartbeat_component_udp_bridge, buffer, bufferOffset);
    // Serialize message field [heartbeat_component_uart_bridge]
    bufferOffset = _serializer.bool(obj.heartbeat_component_uart_bridge, buffer, bufferOffset);
    // Serialize message field [avoidance_system_healthy]
    bufferOffset = _serializer.bool(obj.avoidance_system_healthy, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TelemetryStatus
    let len;
    let data = new TelemetryStatus(null);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.uint64(buffer, bufferOffset);
    // Deserialize message field [type]
    data.type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flow_control]
    data.flow_control = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [forwarding]
    data.forwarding = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [mavlink_v2]
    data.mavlink_v2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [ftp]
    data.ftp = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [streams]
    data.streams = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [data_rate]
    data.data_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rate_multiplier]
    data.rate_multiplier = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_rate_avg]
    data.tx_rate_avg = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_error_rate_avg]
    data.tx_error_rate_avg = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [tx_message_count]
    data.tx_message_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [tx_buffer_overruns]
    data.tx_buffer_overruns = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_rate_avg]
    data.rx_rate_avg = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rx_message_count]
    data.rx_message_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_message_lost_count]
    data.rx_message_lost_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_buffer_overruns]
    data.rx_buffer_overruns = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_parse_errors]
    data.rx_parse_errors = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_packet_drop_count]
    data.rx_packet_drop_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [rx_message_lost_rate]
    data.rx_message_lost_rate = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_antenna_tracker]
    data.heartbeat_type_antenna_tracker = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_gcs]
    data.heartbeat_type_gcs = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_onboard_controller]
    data.heartbeat_type_onboard_controller = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_gimbal]
    data.heartbeat_type_gimbal = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_adsb]
    data.heartbeat_type_adsb = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_type_camera]
    data.heartbeat_type_camera = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_telemetry_radio]
    data.heartbeat_component_telemetry_radio = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_log]
    data.heartbeat_component_log = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_osd]
    data.heartbeat_component_osd = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_obstacle_avoidance]
    data.heartbeat_component_obstacle_avoidance = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_vio]
    data.heartbeat_component_vio = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_pairing_manager]
    data.heartbeat_component_pairing_manager = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_udp_bridge]
    data.heartbeat_component_udp_bridge = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [heartbeat_component_uart_bridge]
    data.heartbeat_component_uart_bridge = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [avoidance_system_healthy]
    data.avoidance_system_healthy = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 82;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_msgs/TelemetryStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e3924d7af6725e7400d24d3f905d25f2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 LINK_TYPE_GENERIC = 0
    uint8 LINK_TYPE_UBIQUITY_BULLET = 1
    uint8 LINK_TYPE_WIRE = 2
    uint8 LINK_TYPE_USB = 3
    uint8 LINK_TYPE_IRIDIUM	= 4
    
    uint64 timestamp			# time since system start (microseconds)
    
    uint8 type				#  type of the radio hardware (LINK_TYPE_*)
    
    uint8 mode
    
    bool flow_control
    bool forwarding
    bool mavlink_v2
    bool ftp
    
    uint8 streams
    
    float32 data_rate                       # configured maximum data rate (Bytes/s)
    
    float32 rate_multiplier
    
    float32 tx_rate_avg                     # transmit rate average (Bytes/s)
    float32 tx_error_rate_avg               # transmit error rate average (Bytes/s)
    uint32 tx_message_count                 # total message sent count
    uint32 tx_buffer_overruns               # number of TX buffer overruns
    
    float32 rx_rate_avg                     # transmit rate average (Bytes/s)
    uint32 rx_message_count                 # count of total messages received
    uint32 rx_message_lost_count
    uint32 rx_buffer_overruns               # number of RX buffer overruns
    uint32 rx_parse_errors                  # number of parse errors
    uint32 rx_packet_drop_count             # number of packet drops
    float32 rx_message_lost_rate
    
    
    uint64 HEARTBEAT_TIMEOUT_US = 1500000       # Heartbeat timeout 1.5 seconds
    
    # Heartbeats per type
    bool heartbeat_type_antenna_tracker         # MAV_TYPE_ANTENNA_TRACKER
    bool heartbeat_type_gcs                     # MAV_TYPE_GCS
    bool heartbeat_type_onboard_controller      # MAV_TYPE_ONBOARD_CONTROLLER
    bool heartbeat_type_gimbal                  # MAV_TYPE_GIMBAL
    bool heartbeat_type_adsb                    # MAV_TYPE_ADSB
    bool heartbeat_type_camera                  # MAV_TYPE_CAMERA
    
    # Heartbeats per component
    bool heartbeat_component_telemetry_radio    # MAV_COMP_ID_TELEMETRY_RADIO
    bool heartbeat_component_log                # MAV_COMP_ID_LOG
    bool heartbeat_component_osd                # MAV_COMP_ID_OSD
    bool heartbeat_component_obstacle_avoidance # MAV_COMP_ID_OBSTACLE_AVOIDANCE
    bool heartbeat_component_vio                # MAV_COMP_ID_VISUAL_INERTIAL_ODOMETRY
    bool heartbeat_component_pairing_manager    # MAV_COMP_ID_PAIRING_MANAGER
    bool heartbeat_component_udp_bridge         # MAV_COMP_ID_UDP_BRIDGE
    bool heartbeat_component_uart_bridge        # MAV_COMP_ID_UART_BRIDGE
    
    # Misc component health
    bool avoidance_system_healthy
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TelemetryStatus(null);
    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = 0
    }

    if (msg.type !== undefined) {
      resolved.type = msg.type;
    }
    else {
      resolved.type = 0
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.flow_control !== undefined) {
      resolved.flow_control = msg.flow_control;
    }
    else {
      resolved.flow_control = false
    }

    if (msg.forwarding !== undefined) {
      resolved.forwarding = msg.forwarding;
    }
    else {
      resolved.forwarding = false
    }

    if (msg.mavlink_v2 !== undefined) {
      resolved.mavlink_v2 = msg.mavlink_v2;
    }
    else {
      resolved.mavlink_v2 = false
    }

    if (msg.ftp !== undefined) {
      resolved.ftp = msg.ftp;
    }
    else {
      resolved.ftp = false
    }

    if (msg.streams !== undefined) {
      resolved.streams = msg.streams;
    }
    else {
      resolved.streams = 0
    }

    if (msg.data_rate !== undefined) {
      resolved.data_rate = msg.data_rate;
    }
    else {
      resolved.data_rate = 0.0
    }

    if (msg.rate_multiplier !== undefined) {
      resolved.rate_multiplier = msg.rate_multiplier;
    }
    else {
      resolved.rate_multiplier = 0.0
    }

    if (msg.tx_rate_avg !== undefined) {
      resolved.tx_rate_avg = msg.tx_rate_avg;
    }
    else {
      resolved.tx_rate_avg = 0.0
    }

    if (msg.tx_error_rate_avg !== undefined) {
      resolved.tx_error_rate_avg = msg.tx_error_rate_avg;
    }
    else {
      resolved.tx_error_rate_avg = 0.0
    }

    if (msg.tx_message_count !== undefined) {
      resolved.tx_message_count = msg.tx_message_count;
    }
    else {
      resolved.tx_message_count = 0
    }

    if (msg.tx_buffer_overruns !== undefined) {
      resolved.tx_buffer_overruns = msg.tx_buffer_overruns;
    }
    else {
      resolved.tx_buffer_overruns = 0
    }

    if (msg.rx_rate_avg !== undefined) {
      resolved.rx_rate_avg = msg.rx_rate_avg;
    }
    else {
      resolved.rx_rate_avg = 0.0
    }

    if (msg.rx_message_count !== undefined) {
      resolved.rx_message_count = msg.rx_message_count;
    }
    else {
      resolved.rx_message_count = 0
    }

    if (msg.rx_message_lost_count !== undefined) {
      resolved.rx_message_lost_count = msg.rx_message_lost_count;
    }
    else {
      resolved.rx_message_lost_count = 0
    }

    if (msg.rx_buffer_overruns !== undefined) {
      resolved.rx_buffer_overruns = msg.rx_buffer_overruns;
    }
    else {
      resolved.rx_buffer_overruns = 0
    }

    if (msg.rx_parse_errors !== undefined) {
      resolved.rx_parse_errors = msg.rx_parse_errors;
    }
    else {
      resolved.rx_parse_errors = 0
    }

    if (msg.rx_packet_drop_count !== undefined) {
      resolved.rx_packet_drop_count = msg.rx_packet_drop_count;
    }
    else {
      resolved.rx_packet_drop_count = 0
    }

    if (msg.rx_message_lost_rate !== undefined) {
      resolved.rx_message_lost_rate = msg.rx_message_lost_rate;
    }
    else {
      resolved.rx_message_lost_rate = 0.0
    }

    if (msg.heartbeat_type_antenna_tracker !== undefined) {
      resolved.heartbeat_type_antenna_tracker = msg.heartbeat_type_antenna_tracker;
    }
    else {
      resolved.heartbeat_type_antenna_tracker = false
    }

    if (msg.heartbeat_type_gcs !== undefined) {
      resolved.heartbeat_type_gcs = msg.heartbeat_type_gcs;
    }
    else {
      resolved.heartbeat_type_gcs = false
    }

    if (msg.heartbeat_type_onboard_controller !== undefined) {
      resolved.heartbeat_type_onboard_controller = msg.heartbeat_type_onboard_controller;
    }
    else {
      resolved.heartbeat_type_onboard_controller = false
    }

    if (msg.heartbeat_type_gimbal !== undefined) {
      resolved.heartbeat_type_gimbal = msg.heartbeat_type_gimbal;
    }
    else {
      resolved.heartbeat_type_gimbal = false
    }

    if (msg.heartbeat_type_adsb !== undefined) {
      resolved.heartbeat_type_adsb = msg.heartbeat_type_adsb;
    }
    else {
      resolved.heartbeat_type_adsb = false
    }

    if (msg.heartbeat_type_camera !== undefined) {
      resolved.heartbeat_type_camera = msg.heartbeat_type_camera;
    }
    else {
      resolved.heartbeat_type_camera = false
    }

    if (msg.heartbeat_component_telemetry_radio !== undefined) {
      resolved.heartbeat_component_telemetry_radio = msg.heartbeat_component_telemetry_radio;
    }
    else {
      resolved.heartbeat_component_telemetry_radio = false
    }

    if (msg.heartbeat_component_log !== undefined) {
      resolved.heartbeat_component_log = msg.heartbeat_component_log;
    }
    else {
      resolved.heartbeat_component_log = false
    }

    if (msg.heartbeat_component_osd !== undefined) {
      resolved.heartbeat_component_osd = msg.heartbeat_component_osd;
    }
    else {
      resolved.heartbeat_component_osd = false
    }

    if (msg.heartbeat_component_obstacle_avoidance !== undefined) {
      resolved.heartbeat_component_obstacle_avoidance = msg.heartbeat_component_obstacle_avoidance;
    }
    else {
      resolved.heartbeat_component_obstacle_avoidance = false
    }

    if (msg.heartbeat_component_vio !== undefined) {
      resolved.heartbeat_component_vio = msg.heartbeat_component_vio;
    }
    else {
      resolved.heartbeat_component_vio = false
    }

    if (msg.heartbeat_component_pairing_manager !== undefined) {
      resolved.heartbeat_component_pairing_manager = msg.heartbeat_component_pairing_manager;
    }
    else {
      resolved.heartbeat_component_pairing_manager = false
    }

    if (msg.heartbeat_component_udp_bridge !== undefined) {
      resolved.heartbeat_component_udp_bridge = msg.heartbeat_component_udp_bridge;
    }
    else {
      resolved.heartbeat_component_udp_bridge = false
    }

    if (msg.heartbeat_component_uart_bridge !== undefined) {
      resolved.heartbeat_component_uart_bridge = msg.heartbeat_component_uart_bridge;
    }
    else {
      resolved.heartbeat_component_uart_bridge = false
    }

    if (msg.avoidance_system_healthy !== undefined) {
      resolved.avoidance_system_healthy = msg.avoidance_system_healthy;
    }
    else {
      resolved.avoidance_system_healthy = false
    }

    return resolved;
    }
};

// Constants for message
TelemetryStatus.Constants = {
  LINK_TYPE_GENERIC: 0,
  LINK_TYPE_UBIQUITY_BULLET: 1,
  LINK_TYPE_WIRE: 2,
  LINK_TYPE_USB: 3,
  LINK_TYPE_IRIDIUM: 4,
  HEARTBEAT_TIMEOUT_US: 1500000,
}

module.exports = TelemetryStatus;
