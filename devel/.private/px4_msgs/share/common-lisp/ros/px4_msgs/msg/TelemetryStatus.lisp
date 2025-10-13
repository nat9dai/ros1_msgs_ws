; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TelemetryStatus.msg.html

(cl:defclass <TelemetryStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (flow_control
    :reader flow_control
    :initarg :flow_control
    :type cl:boolean
    :initform cl:nil)
   (forwarding
    :reader forwarding
    :initarg :forwarding
    :type cl:boolean
    :initform cl:nil)
   (mavlink_v2
    :reader mavlink_v2
    :initarg :mavlink_v2
    :type cl:boolean
    :initform cl:nil)
   (ftp
    :reader ftp
    :initarg :ftp
    :type cl:boolean
    :initform cl:nil)
   (streams
    :reader streams
    :initarg :streams
    :type cl:fixnum
    :initform 0)
   (data_rate
    :reader data_rate
    :initarg :data_rate
    :type cl:float
    :initform 0.0)
   (rate_multiplier
    :reader rate_multiplier
    :initarg :rate_multiplier
    :type cl:float
    :initform 0.0)
   (tx_rate_avg
    :reader tx_rate_avg
    :initarg :tx_rate_avg
    :type cl:float
    :initform 0.0)
   (tx_error_rate_avg
    :reader tx_error_rate_avg
    :initarg :tx_error_rate_avg
    :type cl:float
    :initform 0.0)
   (tx_message_count
    :reader tx_message_count
    :initarg :tx_message_count
    :type cl:integer
    :initform 0)
   (tx_buffer_overruns
    :reader tx_buffer_overruns
    :initarg :tx_buffer_overruns
    :type cl:integer
    :initform 0)
   (rx_rate_avg
    :reader rx_rate_avg
    :initarg :rx_rate_avg
    :type cl:float
    :initform 0.0)
   (rx_message_count
    :reader rx_message_count
    :initarg :rx_message_count
    :type cl:integer
    :initform 0)
   (rx_message_lost_count
    :reader rx_message_lost_count
    :initarg :rx_message_lost_count
    :type cl:integer
    :initform 0)
   (rx_buffer_overruns
    :reader rx_buffer_overruns
    :initarg :rx_buffer_overruns
    :type cl:integer
    :initform 0)
   (rx_parse_errors
    :reader rx_parse_errors
    :initarg :rx_parse_errors
    :type cl:integer
    :initform 0)
   (rx_packet_drop_count
    :reader rx_packet_drop_count
    :initarg :rx_packet_drop_count
    :type cl:integer
    :initform 0)
   (rx_message_lost_rate
    :reader rx_message_lost_rate
    :initarg :rx_message_lost_rate
    :type cl:float
    :initform 0.0)
   (heartbeat_type_antenna_tracker
    :reader heartbeat_type_antenna_tracker
    :initarg :heartbeat_type_antenna_tracker
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_type_gcs
    :reader heartbeat_type_gcs
    :initarg :heartbeat_type_gcs
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_type_onboard_controller
    :reader heartbeat_type_onboard_controller
    :initarg :heartbeat_type_onboard_controller
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_type_gimbal
    :reader heartbeat_type_gimbal
    :initarg :heartbeat_type_gimbal
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_type_adsb
    :reader heartbeat_type_adsb
    :initarg :heartbeat_type_adsb
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_type_camera
    :reader heartbeat_type_camera
    :initarg :heartbeat_type_camera
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_telemetry_radio
    :reader heartbeat_component_telemetry_radio
    :initarg :heartbeat_component_telemetry_radio
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_log
    :reader heartbeat_component_log
    :initarg :heartbeat_component_log
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_osd
    :reader heartbeat_component_osd
    :initarg :heartbeat_component_osd
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_obstacle_avoidance
    :reader heartbeat_component_obstacle_avoidance
    :initarg :heartbeat_component_obstacle_avoidance
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_vio
    :reader heartbeat_component_vio
    :initarg :heartbeat_component_vio
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_pairing_manager
    :reader heartbeat_component_pairing_manager
    :initarg :heartbeat_component_pairing_manager
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_udp_bridge
    :reader heartbeat_component_udp_bridge
    :initarg :heartbeat_component_udp_bridge
    :type cl:boolean
    :initform cl:nil)
   (heartbeat_component_uart_bridge
    :reader heartbeat_component_uart_bridge
    :initarg :heartbeat_component_uart_bridge
    :type cl:boolean
    :initform cl:nil)
   (avoidance_system_healthy
    :reader avoidance_system_healthy
    :initarg :avoidance_system_healthy
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TelemetryStatus (<TelemetryStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TelemetryStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TelemetryStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TelemetryStatus> is deprecated: use px4_msgs-msg:TelemetryStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'flow_control-val :lambda-list '(m))
(cl:defmethod flow_control-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flow_control-val is deprecated.  Use px4_msgs-msg:flow_control instead.")
  (flow_control m))

(cl:ensure-generic-function 'forwarding-val :lambda-list '(m))
(cl:defmethod forwarding-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:forwarding-val is deprecated.  Use px4_msgs-msg:forwarding instead.")
  (forwarding m))

(cl:ensure-generic-function 'mavlink_v2-val :lambda-list '(m))
(cl:defmethod mavlink_v2-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mavlink_v2-val is deprecated.  Use px4_msgs-msg:mavlink_v2 instead.")
  (mavlink_v2 m))

(cl:ensure-generic-function 'ftp-val :lambda-list '(m))
(cl:defmethod ftp-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ftp-val is deprecated.  Use px4_msgs-msg:ftp instead.")
  (ftp m))

(cl:ensure-generic-function 'streams-val :lambda-list '(m))
(cl:defmethod streams-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:streams-val is deprecated.  Use px4_msgs-msg:streams instead.")
  (streams m))

(cl:ensure-generic-function 'data_rate-val :lambda-list '(m))
(cl:defmethod data_rate-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data_rate-val is deprecated.  Use px4_msgs-msg:data_rate instead.")
  (data_rate m))

(cl:ensure-generic-function 'rate_multiplier-val :lambda-list '(m))
(cl:defmethod rate_multiplier-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rate_multiplier-val is deprecated.  Use px4_msgs-msg:rate_multiplier instead.")
  (rate_multiplier m))

(cl:ensure-generic-function 'tx_rate_avg-val :lambda-list '(m))
(cl:defmethod tx_rate_avg-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_rate_avg-val is deprecated.  Use px4_msgs-msg:tx_rate_avg instead.")
  (tx_rate_avg m))

(cl:ensure-generic-function 'tx_error_rate_avg-val :lambda-list '(m))
(cl:defmethod tx_error_rate_avg-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_error_rate_avg-val is deprecated.  Use px4_msgs-msg:tx_error_rate_avg instead.")
  (tx_error_rate_avg m))

(cl:ensure-generic-function 'tx_message_count-val :lambda-list '(m))
(cl:defmethod tx_message_count-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_message_count-val is deprecated.  Use px4_msgs-msg:tx_message_count instead.")
  (tx_message_count m))

(cl:ensure-generic-function 'tx_buffer_overruns-val :lambda-list '(m))
(cl:defmethod tx_buffer_overruns-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_buffer_overruns-val is deprecated.  Use px4_msgs-msg:tx_buffer_overruns instead.")
  (tx_buffer_overruns m))

(cl:ensure-generic-function 'rx_rate_avg-val :lambda-list '(m))
(cl:defmethod rx_rate_avg-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_rate_avg-val is deprecated.  Use px4_msgs-msg:rx_rate_avg instead.")
  (rx_rate_avg m))

(cl:ensure-generic-function 'rx_message_count-val :lambda-list '(m))
(cl:defmethod rx_message_count-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_message_count-val is deprecated.  Use px4_msgs-msg:rx_message_count instead.")
  (rx_message_count m))

(cl:ensure-generic-function 'rx_message_lost_count-val :lambda-list '(m))
(cl:defmethod rx_message_lost_count-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_message_lost_count-val is deprecated.  Use px4_msgs-msg:rx_message_lost_count instead.")
  (rx_message_lost_count m))

(cl:ensure-generic-function 'rx_buffer_overruns-val :lambda-list '(m))
(cl:defmethod rx_buffer_overruns-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_buffer_overruns-val is deprecated.  Use px4_msgs-msg:rx_buffer_overruns instead.")
  (rx_buffer_overruns m))

(cl:ensure-generic-function 'rx_parse_errors-val :lambda-list '(m))
(cl:defmethod rx_parse_errors-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_parse_errors-val is deprecated.  Use px4_msgs-msg:rx_parse_errors instead.")
  (rx_parse_errors m))

(cl:ensure-generic-function 'rx_packet_drop_count-val :lambda-list '(m))
(cl:defmethod rx_packet_drop_count-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_packet_drop_count-val is deprecated.  Use px4_msgs-msg:rx_packet_drop_count instead.")
  (rx_packet_drop_count m))

(cl:ensure-generic-function 'rx_message_lost_rate-val :lambda-list '(m))
(cl:defmethod rx_message_lost_rate-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_message_lost_rate-val is deprecated.  Use px4_msgs-msg:rx_message_lost_rate instead.")
  (rx_message_lost_rate m))

(cl:ensure-generic-function 'heartbeat_type_antenna_tracker-val :lambda-list '(m))
(cl:defmethod heartbeat_type_antenna_tracker-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_antenna_tracker-val is deprecated.  Use px4_msgs-msg:heartbeat_type_antenna_tracker instead.")
  (heartbeat_type_antenna_tracker m))

(cl:ensure-generic-function 'heartbeat_type_gcs-val :lambda-list '(m))
(cl:defmethod heartbeat_type_gcs-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_gcs-val is deprecated.  Use px4_msgs-msg:heartbeat_type_gcs instead.")
  (heartbeat_type_gcs m))

(cl:ensure-generic-function 'heartbeat_type_onboard_controller-val :lambda-list '(m))
(cl:defmethod heartbeat_type_onboard_controller-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_onboard_controller-val is deprecated.  Use px4_msgs-msg:heartbeat_type_onboard_controller instead.")
  (heartbeat_type_onboard_controller m))

(cl:ensure-generic-function 'heartbeat_type_gimbal-val :lambda-list '(m))
(cl:defmethod heartbeat_type_gimbal-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_gimbal-val is deprecated.  Use px4_msgs-msg:heartbeat_type_gimbal instead.")
  (heartbeat_type_gimbal m))

(cl:ensure-generic-function 'heartbeat_type_adsb-val :lambda-list '(m))
(cl:defmethod heartbeat_type_adsb-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_adsb-val is deprecated.  Use px4_msgs-msg:heartbeat_type_adsb instead.")
  (heartbeat_type_adsb m))

(cl:ensure-generic-function 'heartbeat_type_camera-val :lambda-list '(m))
(cl:defmethod heartbeat_type_camera-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_type_camera-val is deprecated.  Use px4_msgs-msg:heartbeat_type_camera instead.")
  (heartbeat_type_camera m))

(cl:ensure-generic-function 'heartbeat_component_telemetry_radio-val :lambda-list '(m))
(cl:defmethod heartbeat_component_telemetry_radio-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_telemetry_radio-val is deprecated.  Use px4_msgs-msg:heartbeat_component_telemetry_radio instead.")
  (heartbeat_component_telemetry_radio m))

(cl:ensure-generic-function 'heartbeat_component_log-val :lambda-list '(m))
(cl:defmethod heartbeat_component_log-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_log-val is deprecated.  Use px4_msgs-msg:heartbeat_component_log instead.")
  (heartbeat_component_log m))

(cl:ensure-generic-function 'heartbeat_component_osd-val :lambda-list '(m))
(cl:defmethod heartbeat_component_osd-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_osd-val is deprecated.  Use px4_msgs-msg:heartbeat_component_osd instead.")
  (heartbeat_component_osd m))

(cl:ensure-generic-function 'heartbeat_component_obstacle_avoidance-val :lambda-list '(m))
(cl:defmethod heartbeat_component_obstacle_avoidance-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_obstacle_avoidance-val is deprecated.  Use px4_msgs-msg:heartbeat_component_obstacle_avoidance instead.")
  (heartbeat_component_obstacle_avoidance m))

(cl:ensure-generic-function 'heartbeat_component_vio-val :lambda-list '(m))
(cl:defmethod heartbeat_component_vio-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_vio-val is deprecated.  Use px4_msgs-msg:heartbeat_component_vio instead.")
  (heartbeat_component_vio m))

(cl:ensure-generic-function 'heartbeat_component_pairing_manager-val :lambda-list '(m))
(cl:defmethod heartbeat_component_pairing_manager-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_pairing_manager-val is deprecated.  Use px4_msgs-msg:heartbeat_component_pairing_manager instead.")
  (heartbeat_component_pairing_manager m))

(cl:ensure-generic-function 'heartbeat_component_udp_bridge-val :lambda-list '(m))
(cl:defmethod heartbeat_component_udp_bridge-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_udp_bridge-val is deprecated.  Use px4_msgs-msg:heartbeat_component_udp_bridge instead.")
  (heartbeat_component_udp_bridge m))

(cl:ensure-generic-function 'heartbeat_component_uart_bridge-val :lambda-list '(m))
(cl:defmethod heartbeat_component_uart_bridge-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heartbeat_component_uart_bridge-val is deprecated.  Use px4_msgs-msg:heartbeat_component_uart_bridge instead.")
  (heartbeat_component_uart_bridge m))

(cl:ensure-generic-function 'avoidance_system_healthy-val :lambda-list '(m))
(cl:defmethod avoidance_system_healthy-val ((m <TelemetryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:avoidance_system_healthy-val is deprecated.  Use px4_msgs-msg:avoidance_system_healthy instead.")
  (avoidance_system_healthy m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TelemetryStatus>)))
    "Constants for message type '<TelemetryStatus>"
  '((:LINK_TYPE_GENERIC . 0)
    (:LINK_TYPE_UBIQUITY_BULLET . 1)
    (:LINK_TYPE_WIRE . 2)
    (:LINK_TYPE_USB . 3)
    (:LINK_TYPE_IRIDIUM . 4)
    (:HEARTBEAT_TIMEOUT_US . 1500000))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TelemetryStatus)))
    "Constants for message type 'TelemetryStatus"
  '((:LINK_TYPE_GENERIC . 0)
    (:LINK_TYPE_UBIQUITY_BULLET . 1)
    (:LINK_TYPE_WIRE . 2)
    (:LINK_TYPE_USB . 3)
    (:LINK_TYPE_IRIDIUM . 4)
    (:HEARTBEAT_TIMEOUT_US . 1500000))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TelemetryStatus>) ostream)
  "Serializes a message object of type '<TelemetryStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flow_control) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forwarding) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mavlink_v2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ftp) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'streams)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rate_multiplier))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_rate_avg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tx_error_rate_avg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tx_buffer_overruns)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx_rate_avg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_message_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_message_lost_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_message_lost_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_message_lost_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_message_lost_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_buffer_overruns)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_parse_errors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_parse_errors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_parse_errors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_parse_errors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_packet_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_packet_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_packet_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_packet_drop_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rx_message_lost_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_antenna_tracker) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_gcs) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_onboard_controller) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_gimbal) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_adsb) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_type_camera) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_telemetry_radio) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_log) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_osd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_obstacle_avoidance) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_vio) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_pairing_manager) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_udp_bridge) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heartbeat_component_uart_bridge) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'avoidance_system_healthy) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TelemetryStatus>) istream)
  "Deserializes a message object of type '<TelemetryStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flow_control) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'forwarding) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mavlink_v2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ftp) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'streams)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rate_multiplier) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_rate_avg) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tx_error_rate_avg) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'tx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'tx_buffer_overruns)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx_rate_avg) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_message_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_message_lost_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_message_lost_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_message_lost_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_message_lost_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_buffer_overruns)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_parse_errors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_parse_errors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_parse_errors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_parse_errors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_packet_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_packet_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'rx_packet_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'rx_packet_drop_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rx_message_lost_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'heartbeat_type_antenna_tracker) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_type_gcs) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_type_onboard_controller) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_type_gimbal) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_type_adsb) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_type_camera) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_telemetry_radio) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_log) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_osd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_obstacle_avoidance) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_vio) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_pairing_manager) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_udp_bridge) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heartbeat_component_uart_bridge) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'avoidance_system_healthy) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TelemetryStatus>)))
  "Returns string type for a message object of type '<TelemetryStatus>"
  "px4_msgs/TelemetryStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TelemetryStatus)))
  "Returns string type for a message object of type 'TelemetryStatus"
  "px4_msgs/TelemetryStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TelemetryStatus>)))
  "Returns md5sum for a message object of type '<TelemetryStatus>"
  "e3924d7af6725e7400d24d3f905d25f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TelemetryStatus)))
  "Returns md5sum for a message object of type 'TelemetryStatus"
  "e3924d7af6725e7400d24d3f905d25f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TelemetryStatus>)))
  "Returns full string definition for message of type '<TelemetryStatus>"
  (cl:format cl:nil "uint8 LINK_TYPE_GENERIC = 0~%uint8 LINK_TYPE_UBIQUITY_BULLET = 1~%uint8 LINK_TYPE_WIRE = 2~%uint8 LINK_TYPE_USB = 3~%uint8 LINK_TYPE_IRIDIUM	= 4~%~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 type				#  type of the radio hardware (LINK_TYPE_*)~%~%uint8 mode~%~%bool flow_control~%bool forwarding~%bool mavlink_v2~%bool ftp~%~%uint8 streams~%~%float32 data_rate                       # configured maximum data rate (Bytes/s)~%~%float32 rate_multiplier~%~%float32 tx_rate_avg                     # transmit rate average (Bytes/s)~%float32 tx_error_rate_avg               # transmit error rate average (Bytes/s)~%uint32 tx_message_count                 # total message sent count~%uint32 tx_buffer_overruns               # number of TX buffer overruns~%~%float32 rx_rate_avg                     # transmit rate average (Bytes/s)~%uint32 rx_message_count                 # count of total messages received~%uint32 rx_message_lost_count~%uint32 rx_buffer_overruns               # number of RX buffer overruns~%uint32 rx_parse_errors                  # number of parse errors~%uint32 rx_packet_drop_count             # number of packet drops~%float32 rx_message_lost_rate~%~%~%uint64 HEARTBEAT_TIMEOUT_US = 1500000       # Heartbeat timeout 1.5 seconds~%~%# Heartbeats per type~%bool heartbeat_type_antenna_tracker         # MAV_TYPE_ANTENNA_TRACKER~%bool heartbeat_type_gcs                     # MAV_TYPE_GCS~%bool heartbeat_type_onboard_controller      # MAV_TYPE_ONBOARD_CONTROLLER~%bool heartbeat_type_gimbal                  # MAV_TYPE_GIMBAL~%bool heartbeat_type_adsb                    # MAV_TYPE_ADSB~%bool heartbeat_type_camera                  # MAV_TYPE_CAMERA~%~%# Heartbeats per component~%bool heartbeat_component_telemetry_radio    # MAV_COMP_ID_TELEMETRY_RADIO~%bool heartbeat_component_log                # MAV_COMP_ID_LOG~%bool heartbeat_component_osd                # MAV_COMP_ID_OSD~%bool heartbeat_component_obstacle_avoidance # MAV_COMP_ID_OBSTACLE_AVOIDANCE~%bool heartbeat_component_vio                # MAV_COMP_ID_VISUAL_INERTIAL_ODOMETRY~%bool heartbeat_component_pairing_manager    # MAV_COMP_ID_PAIRING_MANAGER~%bool heartbeat_component_udp_bridge         # MAV_COMP_ID_UDP_BRIDGE~%bool heartbeat_component_uart_bridge        # MAV_COMP_ID_UART_BRIDGE~%~%# Misc component health~%bool avoidance_system_healthy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TelemetryStatus)))
  "Returns full string definition for message of type 'TelemetryStatus"
  (cl:format cl:nil "uint8 LINK_TYPE_GENERIC = 0~%uint8 LINK_TYPE_UBIQUITY_BULLET = 1~%uint8 LINK_TYPE_WIRE = 2~%uint8 LINK_TYPE_USB = 3~%uint8 LINK_TYPE_IRIDIUM	= 4~%~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 type				#  type of the radio hardware (LINK_TYPE_*)~%~%uint8 mode~%~%bool flow_control~%bool forwarding~%bool mavlink_v2~%bool ftp~%~%uint8 streams~%~%float32 data_rate                       # configured maximum data rate (Bytes/s)~%~%float32 rate_multiplier~%~%float32 tx_rate_avg                     # transmit rate average (Bytes/s)~%float32 tx_error_rate_avg               # transmit error rate average (Bytes/s)~%uint32 tx_message_count                 # total message sent count~%uint32 tx_buffer_overruns               # number of TX buffer overruns~%~%float32 rx_rate_avg                     # transmit rate average (Bytes/s)~%uint32 rx_message_count                 # count of total messages received~%uint32 rx_message_lost_count~%uint32 rx_buffer_overruns               # number of RX buffer overruns~%uint32 rx_parse_errors                  # number of parse errors~%uint32 rx_packet_drop_count             # number of packet drops~%float32 rx_message_lost_rate~%~%~%uint64 HEARTBEAT_TIMEOUT_US = 1500000       # Heartbeat timeout 1.5 seconds~%~%# Heartbeats per type~%bool heartbeat_type_antenna_tracker         # MAV_TYPE_ANTENNA_TRACKER~%bool heartbeat_type_gcs                     # MAV_TYPE_GCS~%bool heartbeat_type_onboard_controller      # MAV_TYPE_ONBOARD_CONTROLLER~%bool heartbeat_type_gimbal                  # MAV_TYPE_GIMBAL~%bool heartbeat_type_adsb                    # MAV_TYPE_ADSB~%bool heartbeat_type_camera                  # MAV_TYPE_CAMERA~%~%# Heartbeats per component~%bool heartbeat_component_telemetry_radio    # MAV_COMP_ID_TELEMETRY_RADIO~%bool heartbeat_component_log                # MAV_COMP_ID_LOG~%bool heartbeat_component_osd                # MAV_COMP_ID_OSD~%bool heartbeat_component_obstacle_avoidance # MAV_COMP_ID_OBSTACLE_AVOIDANCE~%bool heartbeat_component_vio                # MAV_COMP_ID_VISUAL_INERTIAL_ODOMETRY~%bool heartbeat_component_pairing_manager    # MAV_COMP_ID_PAIRING_MANAGER~%bool heartbeat_component_udp_bridge         # MAV_COMP_ID_UDP_BRIDGE~%bool heartbeat_component_uart_bridge        # MAV_COMP_ID_UART_BRIDGE~%~%# Misc component health~%bool avoidance_system_healthy~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TelemetryStatus>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TelemetryStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'TelemetryStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':type (type msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':flow_control (flow_control msg))
    (cl:cons ':forwarding (forwarding msg))
    (cl:cons ':mavlink_v2 (mavlink_v2 msg))
    (cl:cons ':ftp (ftp msg))
    (cl:cons ':streams (streams msg))
    (cl:cons ':data_rate (data_rate msg))
    (cl:cons ':rate_multiplier (rate_multiplier msg))
    (cl:cons ':tx_rate_avg (tx_rate_avg msg))
    (cl:cons ':tx_error_rate_avg (tx_error_rate_avg msg))
    (cl:cons ':tx_message_count (tx_message_count msg))
    (cl:cons ':tx_buffer_overruns (tx_buffer_overruns msg))
    (cl:cons ':rx_rate_avg (rx_rate_avg msg))
    (cl:cons ':rx_message_count (rx_message_count msg))
    (cl:cons ':rx_message_lost_count (rx_message_lost_count msg))
    (cl:cons ':rx_buffer_overruns (rx_buffer_overruns msg))
    (cl:cons ':rx_parse_errors (rx_parse_errors msg))
    (cl:cons ':rx_packet_drop_count (rx_packet_drop_count msg))
    (cl:cons ':rx_message_lost_rate (rx_message_lost_rate msg))
    (cl:cons ':heartbeat_type_antenna_tracker (heartbeat_type_antenna_tracker msg))
    (cl:cons ':heartbeat_type_gcs (heartbeat_type_gcs msg))
    (cl:cons ':heartbeat_type_onboard_controller (heartbeat_type_onboard_controller msg))
    (cl:cons ':heartbeat_type_gimbal (heartbeat_type_gimbal msg))
    (cl:cons ':heartbeat_type_adsb (heartbeat_type_adsb msg))
    (cl:cons ':heartbeat_type_camera (heartbeat_type_camera msg))
    (cl:cons ':heartbeat_component_telemetry_radio (heartbeat_component_telemetry_radio msg))
    (cl:cons ':heartbeat_component_log (heartbeat_component_log msg))
    (cl:cons ':heartbeat_component_osd (heartbeat_component_osd msg))
    (cl:cons ':heartbeat_component_obstacle_avoidance (heartbeat_component_obstacle_avoidance msg))
    (cl:cons ':heartbeat_component_vio (heartbeat_component_vio msg))
    (cl:cons ':heartbeat_component_pairing_manager (heartbeat_component_pairing_manager msg))
    (cl:cons ':heartbeat_component_udp_bridge (heartbeat_component_udp_bridge msg))
    (cl:cons ':heartbeat_component_uart_bridge (heartbeat_component_uart_bridge msg))
    (cl:cons ':avoidance_system_healthy (avoidance_system_healthy msg))
))
