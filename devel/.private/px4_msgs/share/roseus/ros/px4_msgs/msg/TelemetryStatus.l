;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TelemetryStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TelemetryStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TELEMETRYSTATUS")
  (make-package "PX4_MSGS::TELEMETRYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude TelemetryStatus.msg.html


(intern "*LINK_TYPE_GENERIC*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*LINK_TYPE_GENERIC* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*LINK_TYPE_GENERIC* 0)
(intern "*LINK_TYPE_UBIQUITY_BULLET*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*LINK_TYPE_UBIQUITY_BULLET* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*LINK_TYPE_UBIQUITY_BULLET* 1)
(intern "*LINK_TYPE_WIRE*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*LINK_TYPE_WIRE* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*LINK_TYPE_WIRE* 2)
(intern "*LINK_TYPE_USB*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*LINK_TYPE_USB* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*LINK_TYPE_USB* 3)
(intern "*LINK_TYPE_IRIDIUM*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*LINK_TYPE_IRIDIUM* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*LINK_TYPE_IRIDIUM* 4)
(intern "*HEARTBEAT_TIMEOUT_US*" (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(shadow '*HEARTBEAT_TIMEOUT_US* (find-package "PX4_MSGS::TELEMETRYSTATUS"))
(defconstant px4_msgs::TelemetryStatus::*HEARTBEAT_TIMEOUT_US* 1500000)

(defun px4_msgs::TelemetryStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::TelemetryStatus::*LINK_TYPE_GENERIC*)
        ((= const 1) 'px4_msgs::TelemetryStatus::*LINK_TYPE_UBIQUITY_BULLET*)
        ((= const 2) 'px4_msgs::TelemetryStatus::*LINK_TYPE_WIRE*)
        ((= const 3) 'px4_msgs::TelemetryStatus::*LINK_TYPE_USB*)
        ((= const 4) 'px4_msgs::TelemetryStatus::*LINK_TYPE_IRIDIUM*)
        ((= const 1500000) 'px4_msgs::TelemetryStatus::*HEARTBEAT_TIMEOUT_US*)
        (t nil)))

(defclass px4_msgs::TelemetryStatus
  :super ros::object
  :slots (_timestamp _type _mode _flow_control _forwarding _mavlink_v2 _ftp _streams _data_rate _rate_multiplier _tx_rate_avg _tx_error_rate_avg _tx_message_count _tx_buffer_overruns _rx_rate_avg _rx_message_count _rx_message_lost_count _rx_buffer_overruns _rx_parse_errors _rx_packet_drop_count _rx_message_lost_rate _heartbeat_type_antenna_tracker _heartbeat_type_gcs _heartbeat_type_onboard_controller _heartbeat_type_gimbal _heartbeat_type_adsb _heartbeat_type_camera _heartbeat_component_telemetry_radio _heartbeat_component_log _heartbeat_component_osd _heartbeat_component_obstacle_avoidance _heartbeat_component_vio _heartbeat_component_pairing_manager _heartbeat_component_udp_bridge _heartbeat_component_uart_bridge _avoidance_system_healthy ))

(defmethod px4_msgs::TelemetryStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:type __type) 0)
    ((:mode __mode) 0)
    ((:flow_control __flow_control) nil)
    ((:forwarding __forwarding) nil)
    ((:mavlink_v2 __mavlink_v2) nil)
    ((:ftp __ftp) nil)
    ((:streams __streams) 0)
    ((:data_rate __data_rate) 0.0)
    ((:rate_multiplier __rate_multiplier) 0.0)
    ((:tx_rate_avg __tx_rate_avg) 0.0)
    ((:tx_error_rate_avg __tx_error_rate_avg) 0.0)
    ((:tx_message_count __tx_message_count) 0)
    ((:tx_buffer_overruns __tx_buffer_overruns) 0)
    ((:rx_rate_avg __rx_rate_avg) 0.0)
    ((:rx_message_count __rx_message_count) 0)
    ((:rx_message_lost_count __rx_message_lost_count) 0)
    ((:rx_buffer_overruns __rx_buffer_overruns) 0)
    ((:rx_parse_errors __rx_parse_errors) 0)
    ((:rx_packet_drop_count __rx_packet_drop_count) 0)
    ((:rx_message_lost_rate __rx_message_lost_rate) 0.0)
    ((:heartbeat_type_antenna_tracker __heartbeat_type_antenna_tracker) nil)
    ((:heartbeat_type_gcs __heartbeat_type_gcs) nil)
    ((:heartbeat_type_onboard_controller __heartbeat_type_onboard_controller) nil)
    ((:heartbeat_type_gimbal __heartbeat_type_gimbal) nil)
    ((:heartbeat_type_adsb __heartbeat_type_adsb) nil)
    ((:heartbeat_type_camera __heartbeat_type_camera) nil)
    ((:heartbeat_component_telemetry_radio __heartbeat_component_telemetry_radio) nil)
    ((:heartbeat_component_log __heartbeat_component_log) nil)
    ((:heartbeat_component_osd __heartbeat_component_osd) nil)
    ((:heartbeat_component_obstacle_avoidance __heartbeat_component_obstacle_avoidance) nil)
    ((:heartbeat_component_vio __heartbeat_component_vio) nil)
    ((:heartbeat_component_pairing_manager __heartbeat_component_pairing_manager) nil)
    ((:heartbeat_component_udp_bridge __heartbeat_component_udp_bridge) nil)
    ((:heartbeat_component_uart_bridge __heartbeat_component_uart_bridge) nil)
    ((:avoidance_system_healthy __avoidance_system_healthy) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _type (round __type))
   (setq _mode (round __mode))
   (setq _flow_control __flow_control)
   (setq _forwarding __forwarding)
   (setq _mavlink_v2 __mavlink_v2)
   (setq _ftp __ftp)
   (setq _streams (round __streams))
   (setq _data_rate (float __data_rate))
   (setq _rate_multiplier (float __rate_multiplier))
   (setq _tx_rate_avg (float __tx_rate_avg))
   (setq _tx_error_rate_avg (float __tx_error_rate_avg))
   (setq _tx_message_count (round __tx_message_count))
   (setq _tx_buffer_overruns (round __tx_buffer_overruns))
   (setq _rx_rate_avg (float __rx_rate_avg))
   (setq _rx_message_count (round __rx_message_count))
   (setq _rx_message_lost_count (round __rx_message_lost_count))
   (setq _rx_buffer_overruns (round __rx_buffer_overruns))
   (setq _rx_parse_errors (round __rx_parse_errors))
   (setq _rx_packet_drop_count (round __rx_packet_drop_count))
   (setq _rx_message_lost_rate (float __rx_message_lost_rate))
   (setq _heartbeat_type_antenna_tracker __heartbeat_type_antenna_tracker)
   (setq _heartbeat_type_gcs __heartbeat_type_gcs)
   (setq _heartbeat_type_onboard_controller __heartbeat_type_onboard_controller)
   (setq _heartbeat_type_gimbal __heartbeat_type_gimbal)
   (setq _heartbeat_type_adsb __heartbeat_type_adsb)
   (setq _heartbeat_type_camera __heartbeat_type_camera)
   (setq _heartbeat_component_telemetry_radio __heartbeat_component_telemetry_radio)
   (setq _heartbeat_component_log __heartbeat_component_log)
   (setq _heartbeat_component_osd __heartbeat_component_osd)
   (setq _heartbeat_component_obstacle_avoidance __heartbeat_component_obstacle_avoidance)
   (setq _heartbeat_component_vio __heartbeat_component_vio)
   (setq _heartbeat_component_pairing_manager __heartbeat_component_pairing_manager)
   (setq _heartbeat_component_udp_bridge __heartbeat_component_udp_bridge)
   (setq _heartbeat_component_uart_bridge __heartbeat_component_uart_bridge)
   (setq _avoidance_system_healthy __avoidance_system_healthy)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:flow_control
   (&optional (__flow_control :null))
   (if (not (eq __flow_control :null)) (setq _flow_control __flow_control)) _flow_control)
  (:forwarding
   (&optional (__forwarding :null))
   (if (not (eq __forwarding :null)) (setq _forwarding __forwarding)) _forwarding)
  (:mavlink_v2
   (&optional (__mavlink_v2 :null))
   (if (not (eq __mavlink_v2 :null)) (setq _mavlink_v2 __mavlink_v2)) _mavlink_v2)
  (:ftp
   (&optional (__ftp :null))
   (if (not (eq __ftp :null)) (setq _ftp __ftp)) _ftp)
  (:streams
   (&optional __streams)
   (if __streams (setq _streams __streams)) _streams)
  (:data_rate
   (&optional __data_rate)
   (if __data_rate (setq _data_rate __data_rate)) _data_rate)
  (:rate_multiplier
   (&optional __rate_multiplier)
   (if __rate_multiplier (setq _rate_multiplier __rate_multiplier)) _rate_multiplier)
  (:tx_rate_avg
   (&optional __tx_rate_avg)
   (if __tx_rate_avg (setq _tx_rate_avg __tx_rate_avg)) _tx_rate_avg)
  (:tx_error_rate_avg
   (&optional __tx_error_rate_avg)
   (if __tx_error_rate_avg (setq _tx_error_rate_avg __tx_error_rate_avg)) _tx_error_rate_avg)
  (:tx_message_count
   (&optional __tx_message_count)
   (if __tx_message_count (setq _tx_message_count __tx_message_count)) _tx_message_count)
  (:tx_buffer_overruns
   (&optional __tx_buffer_overruns)
   (if __tx_buffer_overruns (setq _tx_buffer_overruns __tx_buffer_overruns)) _tx_buffer_overruns)
  (:rx_rate_avg
   (&optional __rx_rate_avg)
   (if __rx_rate_avg (setq _rx_rate_avg __rx_rate_avg)) _rx_rate_avg)
  (:rx_message_count
   (&optional __rx_message_count)
   (if __rx_message_count (setq _rx_message_count __rx_message_count)) _rx_message_count)
  (:rx_message_lost_count
   (&optional __rx_message_lost_count)
   (if __rx_message_lost_count (setq _rx_message_lost_count __rx_message_lost_count)) _rx_message_lost_count)
  (:rx_buffer_overruns
   (&optional __rx_buffer_overruns)
   (if __rx_buffer_overruns (setq _rx_buffer_overruns __rx_buffer_overruns)) _rx_buffer_overruns)
  (:rx_parse_errors
   (&optional __rx_parse_errors)
   (if __rx_parse_errors (setq _rx_parse_errors __rx_parse_errors)) _rx_parse_errors)
  (:rx_packet_drop_count
   (&optional __rx_packet_drop_count)
   (if __rx_packet_drop_count (setq _rx_packet_drop_count __rx_packet_drop_count)) _rx_packet_drop_count)
  (:rx_message_lost_rate
   (&optional __rx_message_lost_rate)
   (if __rx_message_lost_rate (setq _rx_message_lost_rate __rx_message_lost_rate)) _rx_message_lost_rate)
  (:heartbeat_type_antenna_tracker
   (&optional (__heartbeat_type_antenna_tracker :null))
   (if (not (eq __heartbeat_type_antenna_tracker :null)) (setq _heartbeat_type_antenna_tracker __heartbeat_type_antenna_tracker)) _heartbeat_type_antenna_tracker)
  (:heartbeat_type_gcs
   (&optional (__heartbeat_type_gcs :null))
   (if (not (eq __heartbeat_type_gcs :null)) (setq _heartbeat_type_gcs __heartbeat_type_gcs)) _heartbeat_type_gcs)
  (:heartbeat_type_onboard_controller
   (&optional (__heartbeat_type_onboard_controller :null))
   (if (not (eq __heartbeat_type_onboard_controller :null)) (setq _heartbeat_type_onboard_controller __heartbeat_type_onboard_controller)) _heartbeat_type_onboard_controller)
  (:heartbeat_type_gimbal
   (&optional (__heartbeat_type_gimbal :null))
   (if (not (eq __heartbeat_type_gimbal :null)) (setq _heartbeat_type_gimbal __heartbeat_type_gimbal)) _heartbeat_type_gimbal)
  (:heartbeat_type_adsb
   (&optional (__heartbeat_type_adsb :null))
   (if (not (eq __heartbeat_type_adsb :null)) (setq _heartbeat_type_adsb __heartbeat_type_adsb)) _heartbeat_type_adsb)
  (:heartbeat_type_camera
   (&optional (__heartbeat_type_camera :null))
   (if (not (eq __heartbeat_type_camera :null)) (setq _heartbeat_type_camera __heartbeat_type_camera)) _heartbeat_type_camera)
  (:heartbeat_component_telemetry_radio
   (&optional (__heartbeat_component_telemetry_radio :null))
   (if (not (eq __heartbeat_component_telemetry_radio :null)) (setq _heartbeat_component_telemetry_radio __heartbeat_component_telemetry_radio)) _heartbeat_component_telemetry_radio)
  (:heartbeat_component_log
   (&optional (__heartbeat_component_log :null))
   (if (not (eq __heartbeat_component_log :null)) (setq _heartbeat_component_log __heartbeat_component_log)) _heartbeat_component_log)
  (:heartbeat_component_osd
   (&optional (__heartbeat_component_osd :null))
   (if (not (eq __heartbeat_component_osd :null)) (setq _heartbeat_component_osd __heartbeat_component_osd)) _heartbeat_component_osd)
  (:heartbeat_component_obstacle_avoidance
   (&optional (__heartbeat_component_obstacle_avoidance :null))
   (if (not (eq __heartbeat_component_obstacle_avoidance :null)) (setq _heartbeat_component_obstacle_avoidance __heartbeat_component_obstacle_avoidance)) _heartbeat_component_obstacle_avoidance)
  (:heartbeat_component_vio
   (&optional (__heartbeat_component_vio :null))
   (if (not (eq __heartbeat_component_vio :null)) (setq _heartbeat_component_vio __heartbeat_component_vio)) _heartbeat_component_vio)
  (:heartbeat_component_pairing_manager
   (&optional (__heartbeat_component_pairing_manager :null))
   (if (not (eq __heartbeat_component_pairing_manager :null)) (setq _heartbeat_component_pairing_manager __heartbeat_component_pairing_manager)) _heartbeat_component_pairing_manager)
  (:heartbeat_component_udp_bridge
   (&optional (__heartbeat_component_udp_bridge :null))
   (if (not (eq __heartbeat_component_udp_bridge :null)) (setq _heartbeat_component_udp_bridge __heartbeat_component_udp_bridge)) _heartbeat_component_udp_bridge)
  (:heartbeat_component_uart_bridge
   (&optional (__heartbeat_component_uart_bridge :null))
   (if (not (eq __heartbeat_component_uart_bridge :null)) (setq _heartbeat_component_uart_bridge __heartbeat_component_uart_bridge)) _heartbeat_component_uart_bridge)
  (:avoidance_system_healthy
   (&optional (__avoidance_system_healthy :null))
   (if (not (eq __avoidance_system_healthy :null)) (setq _avoidance_system_healthy __avoidance_system_healthy)) _avoidance_system_healthy)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _type
    1
    ;; uint8 _mode
    1
    ;; bool _flow_control
    1
    ;; bool _forwarding
    1
    ;; bool _mavlink_v2
    1
    ;; bool _ftp
    1
    ;; uint8 _streams
    1
    ;; float32 _data_rate
    4
    ;; float32 _rate_multiplier
    4
    ;; float32 _tx_rate_avg
    4
    ;; float32 _tx_error_rate_avg
    4
    ;; uint32 _tx_message_count
    4
    ;; uint32 _tx_buffer_overruns
    4
    ;; float32 _rx_rate_avg
    4
    ;; uint32 _rx_message_count
    4
    ;; uint32 _rx_message_lost_count
    4
    ;; uint32 _rx_buffer_overruns
    4
    ;; uint32 _rx_parse_errors
    4
    ;; uint32 _rx_packet_drop_count
    4
    ;; float32 _rx_message_lost_rate
    4
    ;; bool _heartbeat_type_antenna_tracker
    1
    ;; bool _heartbeat_type_gcs
    1
    ;; bool _heartbeat_type_onboard_controller
    1
    ;; bool _heartbeat_type_gimbal
    1
    ;; bool _heartbeat_type_adsb
    1
    ;; bool _heartbeat_type_camera
    1
    ;; bool _heartbeat_component_telemetry_radio
    1
    ;; bool _heartbeat_component_log
    1
    ;; bool _heartbeat_component_osd
    1
    ;; bool _heartbeat_component_obstacle_avoidance
    1
    ;; bool _heartbeat_component_vio
    1
    ;; bool _heartbeat_component_pairing_manager
    1
    ;; bool _heartbeat_component_udp_bridge
    1
    ;; bool _heartbeat_component_uart_bridge
    1
    ;; bool _avoidance_system_healthy
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp) (= (length (_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp . bv) 1) -1) s))
             ((and (class _timestamp) (= (length (_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_timestamp . bv) 0) s)
              (write-long (if (>= _timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp s)(write-long (if (>= _timestamp 0) 0 #xffffffff) s)))
     ;; uint8 _type
       (write-byte _type s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; bool _flow_control
       (if _flow_control (write-byte -1 s) (write-byte 0 s))
     ;; bool _forwarding
       (if _forwarding (write-byte -1 s) (write-byte 0 s))
     ;; bool _mavlink_v2
       (if _mavlink_v2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _ftp
       (if _ftp (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _streams
       (write-byte _streams s)
     ;; float32 _data_rate
       (sys::poke _data_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rate_multiplier
       (sys::poke _rate_multiplier (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_rate_avg
       (sys::poke _tx_rate_avg (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tx_error_rate_avg
       (sys::poke _tx_error_rate_avg (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _tx_message_count
       (write-long _tx_message_count s)
     ;; uint32 _tx_buffer_overruns
       (write-long _tx_buffer_overruns s)
     ;; float32 _rx_rate_avg
       (sys::poke _rx_rate_avg (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _rx_message_count
       (write-long _rx_message_count s)
     ;; uint32 _rx_message_lost_count
       (write-long _rx_message_lost_count s)
     ;; uint32 _rx_buffer_overruns
       (write-long _rx_buffer_overruns s)
     ;; uint32 _rx_parse_errors
       (write-long _rx_parse_errors s)
     ;; uint32 _rx_packet_drop_count
       (write-long _rx_packet_drop_count s)
     ;; float32 _rx_message_lost_rate
       (sys::poke _rx_message_lost_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _heartbeat_type_antenna_tracker
       (if _heartbeat_type_antenna_tracker (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_type_gcs
       (if _heartbeat_type_gcs (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_type_onboard_controller
       (if _heartbeat_type_onboard_controller (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_type_gimbal
       (if _heartbeat_type_gimbal (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_type_adsb
       (if _heartbeat_type_adsb (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_type_camera
       (if _heartbeat_type_camera (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_telemetry_radio
       (if _heartbeat_component_telemetry_radio (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_log
       (if _heartbeat_component_log (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_osd
       (if _heartbeat_component_osd (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_obstacle_avoidance
       (if _heartbeat_component_obstacle_avoidance (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_vio
       (if _heartbeat_component_vio (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_pairing_manager
       (if _heartbeat_component_pairing_manager (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_udp_bridge
       (if _heartbeat_component_udp_bridge (write-byte -1 s) (write-byte 0 s))
     ;; bool _heartbeat_component_uart_bridge
       (if _heartbeat_component_uart_bridge (write-byte -1 s) (write-byte 0 s))
     ;; bool _avoidance_system_healthy
       (if _avoidance_system_healthy (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _flow_control
     (setq _flow_control (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _forwarding
     (setq _forwarding (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _mavlink_v2
     (setq _mavlink_v2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ftp
     (setq _ftp (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _streams
     (setq _streams (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _data_rate
     (setq _data_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rate_multiplier
     (setq _rate_multiplier (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_rate_avg
     (setq _tx_rate_avg (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tx_error_rate_avg
     (setq _tx_error_rate_avg (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _tx_message_count
     (setq _tx_message_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _tx_buffer_overruns
     (setq _tx_buffer_overruns (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _rx_rate_avg
     (setq _rx_rate_avg (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _rx_message_count
     (setq _rx_message_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rx_message_lost_count
     (setq _rx_message_lost_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rx_buffer_overruns
     (setq _rx_buffer_overruns (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rx_parse_errors
     (setq _rx_parse_errors (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _rx_packet_drop_count
     (setq _rx_packet_drop_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _rx_message_lost_rate
     (setq _rx_message_lost_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _heartbeat_type_antenna_tracker
     (setq _heartbeat_type_antenna_tracker (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_type_gcs
     (setq _heartbeat_type_gcs (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_type_onboard_controller
     (setq _heartbeat_type_onboard_controller (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_type_gimbal
     (setq _heartbeat_type_gimbal (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_type_adsb
     (setq _heartbeat_type_adsb (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_type_camera
     (setq _heartbeat_type_camera (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_telemetry_radio
     (setq _heartbeat_component_telemetry_radio (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_log
     (setq _heartbeat_component_log (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_osd
     (setq _heartbeat_component_osd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_obstacle_avoidance
     (setq _heartbeat_component_obstacle_avoidance (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_vio
     (setq _heartbeat_component_vio (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_pairing_manager
     (setq _heartbeat_component_pairing_manager (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_udp_bridge
     (setq _heartbeat_component_udp_bridge (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _heartbeat_component_uart_bridge
     (setq _heartbeat_component_uart_bridge (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _avoidance_system_healthy
     (setq _avoidance_system_healthy (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::TelemetryStatus :md5sum-) "e3924d7af6725e7400d24d3f905d25f2")
(setf (get px4_msgs::TelemetryStatus :datatype-) "px4_msgs/TelemetryStatus")
(setf (get px4_msgs::TelemetryStatus :definition-)
      "uint8 LINK_TYPE_GENERIC = 0
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

")



(provide :px4_msgs/TelemetryStatus "e3924d7af6725e7400d24d3f905d25f2")


