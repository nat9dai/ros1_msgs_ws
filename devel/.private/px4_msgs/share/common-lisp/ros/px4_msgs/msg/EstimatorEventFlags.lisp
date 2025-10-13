; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorEventFlags.msg.html

(cl:defclass <EstimatorEventFlags> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
    :type cl:integer
    :initform 0)
   (information_event_changes
    :reader information_event_changes
    :initarg :information_event_changes
    :type cl:integer
    :initform 0)
   (gps_checks_passed
    :reader gps_checks_passed
    :initarg :gps_checks_passed
    :type cl:boolean
    :initform cl:nil)
   (reset_vel_to_gps
    :reader reset_vel_to_gps
    :initarg :reset_vel_to_gps
    :type cl:boolean
    :initform cl:nil)
   (reset_vel_to_flow
    :reader reset_vel_to_flow
    :initarg :reset_vel_to_flow
    :type cl:boolean
    :initform cl:nil)
   (reset_vel_to_vision
    :reader reset_vel_to_vision
    :initarg :reset_vel_to_vision
    :type cl:boolean
    :initform cl:nil)
   (reset_vel_to_zero
    :reader reset_vel_to_zero
    :initarg :reset_vel_to_zero
    :type cl:boolean
    :initform cl:nil)
   (reset_pos_to_last_known
    :reader reset_pos_to_last_known
    :initarg :reset_pos_to_last_known
    :type cl:boolean
    :initform cl:nil)
   (reset_pos_to_gps
    :reader reset_pos_to_gps
    :initarg :reset_pos_to_gps
    :type cl:boolean
    :initform cl:nil)
   (reset_pos_to_vision
    :reader reset_pos_to_vision
    :initarg :reset_pos_to_vision
    :type cl:boolean
    :initform cl:nil)
   (starting_gps_fusion
    :reader starting_gps_fusion
    :initarg :starting_gps_fusion
    :type cl:boolean
    :initform cl:nil)
   (starting_vision_pos_fusion
    :reader starting_vision_pos_fusion
    :initarg :starting_vision_pos_fusion
    :type cl:boolean
    :initform cl:nil)
   (starting_vision_vel_fusion
    :reader starting_vision_vel_fusion
    :initarg :starting_vision_vel_fusion
    :type cl:boolean
    :initform cl:nil)
   (starting_vision_yaw_fusion
    :reader starting_vision_yaw_fusion
    :initarg :starting_vision_yaw_fusion
    :type cl:boolean
    :initform cl:nil)
   (yaw_aligned_to_imu_gps
    :reader yaw_aligned_to_imu_gps
    :initarg :yaw_aligned_to_imu_gps
    :type cl:boolean
    :initform cl:nil)
   (warning_event_changes
    :reader warning_event_changes
    :initarg :warning_event_changes
    :type cl:integer
    :initform 0)
   (gps_quality_poor
    :reader gps_quality_poor
    :initarg :gps_quality_poor
    :type cl:boolean
    :initform cl:nil)
   (gps_fusion_timout
    :reader gps_fusion_timout
    :initarg :gps_fusion_timout
    :type cl:boolean
    :initform cl:nil)
   (gps_data_stopped
    :reader gps_data_stopped
    :initarg :gps_data_stopped
    :type cl:boolean
    :initform cl:nil)
   (gps_data_stopped_using_alternate
    :reader gps_data_stopped_using_alternate
    :initarg :gps_data_stopped_using_alternate
    :type cl:boolean
    :initform cl:nil)
   (height_sensor_timeout
    :reader height_sensor_timeout
    :initarg :height_sensor_timeout
    :type cl:boolean
    :initform cl:nil)
   (stopping_navigation
    :reader stopping_navigation
    :initarg :stopping_navigation
    :type cl:boolean
    :initform cl:nil)
   (invalid_accel_bias_cov_reset
    :reader invalid_accel_bias_cov_reset
    :initarg :invalid_accel_bias_cov_reset
    :type cl:boolean
    :initform cl:nil)
   (bad_yaw_using_gps_course
    :reader bad_yaw_using_gps_course
    :initarg :bad_yaw_using_gps_course
    :type cl:boolean
    :initform cl:nil)
   (stopping_mag_use
    :reader stopping_mag_use
    :initarg :stopping_mag_use
    :type cl:boolean
    :initform cl:nil)
   (vision_data_stopped
    :reader vision_data_stopped
    :initarg :vision_data_stopped
    :type cl:boolean
    :initform cl:nil)
   (emergency_yaw_reset_mag_stopped
    :reader emergency_yaw_reset_mag_stopped
    :initarg :emergency_yaw_reset_mag_stopped
    :type cl:boolean
    :initform cl:nil)
   (emergency_yaw_reset_gps_yaw_stopped
    :reader emergency_yaw_reset_gps_yaw_stopped
    :initarg :emergency_yaw_reset_gps_yaw_stopped
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EstimatorEventFlags (<EstimatorEventFlags>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorEventFlags>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorEventFlags)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorEventFlags> is deprecated: use px4_msgs-msg:EstimatorEventFlags instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'information_event_changes-val :lambda-list '(m))
(cl:defmethod information_event_changes-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:information_event_changes-val is deprecated.  Use px4_msgs-msg:information_event_changes instead.")
  (information_event_changes m))

(cl:ensure-generic-function 'gps_checks_passed-val :lambda-list '(m))
(cl:defmethod gps_checks_passed-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_checks_passed-val is deprecated.  Use px4_msgs-msg:gps_checks_passed instead.")
  (gps_checks_passed m))

(cl:ensure-generic-function 'reset_vel_to_gps-val :lambda-list '(m))
(cl:defmethod reset_vel_to_gps-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_vel_to_gps-val is deprecated.  Use px4_msgs-msg:reset_vel_to_gps instead.")
  (reset_vel_to_gps m))

(cl:ensure-generic-function 'reset_vel_to_flow-val :lambda-list '(m))
(cl:defmethod reset_vel_to_flow-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_vel_to_flow-val is deprecated.  Use px4_msgs-msg:reset_vel_to_flow instead.")
  (reset_vel_to_flow m))

(cl:ensure-generic-function 'reset_vel_to_vision-val :lambda-list '(m))
(cl:defmethod reset_vel_to_vision-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_vel_to_vision-val is deprecated.  Use px4_msgs-msg:reset_vel_to_vision instead.")
  (reset_vel_to_vision m))

(cl:ensure-generic-function 'reset_vel_to_zero-val :lambda-list '(m))
(cl:defmethod reset_vel_to_zero-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_vel_to_zero-val is deprecated.  Use px4_msgs-msg:reset_vel_to_zero instead.")
  (reset_vel_to_zero m))

(cl:ensure-generic-function 'reset_pos_to_last_known-val :lambda-list '(m))
(cl:defmethod reset_pos_to_last_known-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_pos_to_last_known-val is deprecated.  Use px4_msgs-msg:reset_pos_to_last_known instead.")
  (reset_pos_to_last_known m))

(cl:ensure-generic-function 'reset_pos_to_gps-val :lambda-list '(m))
(cl:defmethod reset_pos_to_gps-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_pos_to_gps-val is deprecated.  Use px4_msgs-msg:reset_pos_to_gps instead.")
  (reset_pos_to_gps m))

(cl:ensure-generic-function 'reset_pos_to_vision-val :lambda-list '(m))
(cl:defmethod reset_pos_to_vision-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_pos_to_vision-val is deprecated.  Use px4_msgs-msg:reset_pos_to_vision instead.")
  (reset_pos_to_vision m))

(cl:ensure-generic-function 'starting_gps_fusion-val :lambda-list '(m))
(cl:defmethod starting_gps_fusion-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:starting_gps_fusion-val is deprecated.  Use px4_msgs-msg:starting_gps_fusion instead.")
  (starting_gps_fusion m))

(cl:ensure-generic-function 'starting_vision_pos_fusion-val :lambda-list '(m))
(cl:defmethod starting_vision_pos_fusion-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:starting_vision_pos_fusion-val is deprecated.  Use px4_msgs-msg:starting_vision_pos_fusion instead.")
  (starting_vision_pos_fusion m))

(cl:ensure-generic-function 'starting_vision_vel_fusion-val :lambda-list '(m))
(cl:defmethod starting_vision_vel_fusion-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:starting_vision_vel_fusion-val is deprecated.  Use px4_msgs-msg:starting_vision_vel_fusion instead.")
  (starting_vision_vel_fusion m))

(cl:ensure-generic-function 'starting_vision_yaw_fusion-val :lambda-list '(m))
(cl:defmethod starting_vision_yaw_fusion-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:starting_vision_yaw_fusion-val is deprecated.  Use px4_msgs-msg:starting_vision_yaw_fusion instead.")
  (starting_vision_yaw_fusion m))

(cl:ensure-generic-function 'yaw_aligned_to_imu_gps-val :lambda-list '(m))
(cl:defmethod yaw_aligned_to_imu_gps-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_aligned_to_imu_gps-val is deprecated.  Use px4_msgs-msg:yaw_aligned_to_imu_gps instead.")
  (yaw_aligned_to_imu_gps m))

(cl:ensure-generic-function 'warning_event_changes-val :lambda-list '(m))
(cl:defmethod warning_event_changes-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:warning_event_changes-val is deprecated.  Use px4_msgs-msg:warning_event_changes instead.")
  (warning_event_changes m))

(cl:ensure-generic-function 'gps_quality_poor-val :lambda-list '(m))
(cl:defmethod gps_quality_poor-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_quality_poor-val is deprecated.  Use px4_msgs-msg:gps_quality_poor instead.")
  (gps_quality_poor m))

(cl:ensure-generic-function 'gps_fusion_timout-val :lambda-list '(m))
(cl:defmethod gps_fusion_timout-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_fusion_timout-val is deprecated.  Use px4_msgs-msg:gps_fusion_timout instead.")
  (gps_fusion_timout m))

(cl:ensure-generic-function 'gps_data_stopped-val :lambda-list '(m))
(cl:defmethod gps_data_stopped-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_data_stopped-val is deprecated.  Use px4_msgs-msg:gps_data_stopped instead.")
  (gps_data_stopped m))

(cl:ensure-generic-function 'gps_data_stopped_using_alternate-val :lambda-list '(m))
(cl:defmethod gps_data_stopped_using_alternate-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_data_stopped_using_alternate-val is deprecated.  Use px4_msgs-msg:gps_data_stopped_using_alternate instead.")
  (gps_data_stopped_using_alternate m))

(cl:ensure-generic-function 'height_sensor_timeout-val :lambda-list '(m))
(cl:defmethod height_sensor_timeout-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:height_sensor_timeout-val is deprecated.  Use px4_msgs-msg:height_sensor_timeout instead.")
  (height_sensor_timeout m))

(cl:ensure-generic-function 'stopping_navigation-val :lambda-list '(m))
(cl:defmethod stopping_navigation-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:stopping_navigation-val is deprecated.  Use px4_msgs-msg:stopping_navigation instead.")
  (stopping_navigation m))

(cl:ensure-generic-function 'invalid_accel_bias_cov_reset-val :lambda-list '(m))
(cl:defmethod invalid_accel_bias_cov_reset-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:invalid_accel_bias_cov_reset-val is deprecated.  Use px4_msgs-msg:invalid_accel_bias_cov_reset instead.")
  (invalid_accel_bias_cov_reset m))

(cl:ensure-generic-function 'bad_yaw_using_gps_course-val :lambda-list '(m))
(cl:defmethod bad_yaw_using_gps_course-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bad_yaw_using_gps_course-val is deprecated.  Use px4_msgs-msg:bad_yaw_using_gps_course instead.")
  (bad_yaw_using_gps_course m))

(cl:ensure-generic-function 'stopping_mag_use-val :lambda-list '(m))
(cl:defmethod stopping_mag_use-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:stopping_mag_use-val is deprecated.  Use px4_msgs-msg:stopping_mag_use instead.")
  (stopping_mag_use m))

(cl:ensure-generic-function 'vision_data_stopped-val :lambda-list '(m))
(cl:defmethod vision_data_stopped-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vision_data_stopped-val is deprecated.  Use px4_msgs-msg:vision_data_stopped instead.")
  (vision_data_stopped m))

(cl:ensure-generic-function 'emergency_yaw_reset_mag_stopped-val :lambda-list '(m))
(cl:defmethod emergency_yaw_reset_mag_stopped-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:emergency_yaw_reset_mag_stopped-val is deprecated.  Use px4_msgs-msg:emergency_yaw_reset_mag_stopped instead.")
  (emergency_yaw_reset_mag_stopped m))

(cl:ensure-generic-function 'emergency_yaw_reset_gps_yaw_stopped-val :lambda-list '(m))
(cl:defmethod emergency_yaw_reset_gps_yaw_stopped-val ((m <EstimatorEventFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:emergency_yaw_reset_gps_yaw_stopped-val is deprecated.  Use px4_msgs-msg:emergency_yaw_reset_gps_yaw_stopped instead.")
  (emergency_yaw_reset_gps_yaw_stopped m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorEventFlags>) ostream)
  "Serializes a message object of type '<EstimatorEventFlags>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'information_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'information_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'information_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'information_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gps_checks_passed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_vel_to_gps) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_vel_to_flow) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_vel_to_vision) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_vel_to_zero) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_pos_to_last_known) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_pos_to_gps) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reset_pos_to_vision) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'starting_gps_fusion) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'starting_vision_pos_fusion) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'starting_vision_vel_fusion) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'starting_vision_yaw_fusion) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yaw_aligned_to_imu_gps) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'warning_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'warning_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'warning_event_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gps_quality_poor) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gps_fusion_timout) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gps_data_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gps_data_stopped_using_alternate) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'height_sensor_timeout) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stopping_navigation) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'invalid_accel_bias_cov_reset) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'bad_yaw_using_gps_course) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stopping_mag_use) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vision_data_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency_yaw_reset_mag_stopped) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'emergency_yaw_reset_gps_yaw_stopped) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorEventFlags>) istream)
  "Deserializes a message object of type '<EstimatorEventFlags>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'information_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'information_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'information_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'information_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_checks_passed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_vel_to_gps) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_vel_to_flow) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_vel_to_vision) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_vel_to_zero) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_pos_to_last_known) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_pos_to_gps) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reset_pos_to_vision) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'starting_gps_fusion) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'starting_vision_pos_fusion) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'starting_vision_vel_fusion) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'starting_vision_yaw_fusion) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'yaw_aligned_to_imu_gps) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'warning_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'warning_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'warning_event_changes)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gps_quality_poor) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gps_fusion_timout) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gps_data_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gps_data_stopped_using_alternate) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'height_sensor_timeout) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stopping_navigation) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'invalid_accel_bias_cov_reset) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'bad_yaw_using_gps_course) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stopping_mag_use) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vision_data_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'emergency_yaw_reset_mag_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'emergency_yaw_reset_gps_yaw_stopped) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorEventFlags>)))
  "Returns string type for a message object of type '<EstimatorEventFlags>"
  "px4_msgs/EstimatorEventFlags")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorEventFlags)))
  "Returns string type for a message object of type 'EstimatorEventFlags"
  "px4_msgs/EstimatorEventFlags")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorEventFlags>)))
  "Returns md5sum for a message object of type '<EstimatorEventFlags>"
  "e87d8cd1eea7fcba0eca18dad7ccb706")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorEventFlags)))
  "Returns md5sum for a message object of type 'EstimatorEventFlags"
  "e87d8cd1eea7fcba0eca18dad7ccb706")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorEventFlags>)))
  "Returns full string definition for message of type '<EstimatorEventFlags>"
  (cl:format cl:nil "uint64 timestamp                        # time since system start (microseconds)~%uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)~%~%# information events~%uint32 information_event_changes        # number of information event changes~%bool gps_checks_passed                  #  0 - true when gps quality checks are passing passed~%bool reset_vel_to_gps                   #  1 - true when the velocity states are reset to the gps measurement~%bool reset_vel_to_flow                  #  2 - true when the velocity states are reset using the optical flow measurement~%bool reset_vel_to_vision                #  3 - true when the velocity states are reset to the vision system measurement~%bool reset_vel_to_zero                  #  4 - true when the velocity states are reset to zero~%bool reset_pos_to_last_known            #  5 - true when the position states are reset to the last known position~%bool reset_pos_to_gps                   #  6 - true when the position states are reset to the gps measurement~%bool reset_pos_to_vision                #  7 - true when the position states are reset to the vision system measurement~%bool starting_gps_fusion                #  8 - true when the filter starts using gps measurements to correct the state estimates~%bool starting_vision_pos_fusion         #  9 - true when the filter starts using vision system position measurements to correct the state estimates~%bool starting_vision_vel_fusion         # 10 - true when the filter starts using vision system velocity measurements to correct the state estimates~%bool starting_vision_yaw_fusion         # 11 - true when the filter starts using vision system yaw  measurements to correct the state estimates~%bool yaw_aligned_to_imu_gps             # 12 - true when the filter resets the yaw to an estimate derived from IMU and GPS data~%~%# warning events~%uint32 warning_event_changes            # number of warning event changes~%bool gps_quality_poor                   #  0 - true when the gps is failing quality checks~%bool gps_fusion_timout                  #  1 - true when the gps data has not been used to correct the state estimates for a significant time period~%bool gps_data_stopped                   #  2 - true when the gps data has stopped for a significant time period~%bool gps_data_stopped_using_alternate   #  3 - true when the gps data has stopped for a significant time period but the filter is able to use other sources of data to maintain navigation~%bool height_sensor_timeout              #  4 - true when the height sensor has not been used to correct the state estimates for a significant time period~%bool stopping_navigation                #  5 - true when the filter has insufficient data to estimate velocity and position and is falling back to an attitude, height and height rate mode of operation~%bool invalid_accel_bias_cov_reset       #  6 - true when the filter has detected bad acceerometer bias state esitmstes and has reset the corresponding covariance matrix elements~%bool bad_yaw_using_gps_course           #  7 - true when the fiter has detected an invalid yaw esitmate and has reset the yaw angle to the GPS ground course~%bool stopping_mag_use                   #  8 - true when the filter has detected bad magnetometer data and is stopping further use of the magnetomer data~%bool vision_data_stopped                #  9 - true when the vision system data has stopped for a significant time period~%bool emergency_yaw_reset_mag_stopped    # 10 - true when the filter has detected bad magnetometer data, has reset the yaw to anothter source of data and has stopped further use of the magnetomer data~%bool emergency_yaw_reset_gps_yaw_stopped # 11 - true when the filter has detected bad GNSS yaw data, has reset the yaw to anothter source of data and has stopped further use of the GNSS yaw data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorEventFlags)))
  "Returns full string definition for message of type 'EstimatorEventFlags"
  (cl:format cl:nil "uint64 timestamp                        # time since system start (microseconds)~%uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)~%~%# information events~%uint32 information_event_changes        # number of information event changes~%bool gps_checks_passed                  #  0 - true when gps quality checks are passing passed~%bool reset_vel_to_gps                   #  1 - true when the velocity states are reset to the gps measurement~%bool reset_vel_to_flow                  #  2 - true when the velocity states are reset using the optical flow measurement~%bool reset_vel_to_vision                #  3 - true when the velocity states are reset to the vision system measurement~%bool reset_vel_to_zero                  #  4 - true when the velocity states are reset to zero~%bool reset_pos_to_last_known            #  5 - true when the position states are reset to the last known position~%bool reset_pos_to_gps                   #  6 - true when the position states are reset to the gps measurement~%bool reset_pos_to_vision                #  7 - true when the position states are reset to the vision system measurement~%bool starting_gps_fusion                #  8 - true when the filter starts using gps measurements to correct the state estimates~%bool starting_vision_pos_fusion         #  9 - true when the filter starts using vision system position measurements to correct the state estimates~%bool starting_vision_vel_fusion         # 10 - true when the filter starts using vision system velocity measurements to correct the state estimates~%bool starting_vision_yaw_fusion         # 11 - true when the filter starts using vision system yaw  measurements to correct the state estimates~%bool yaw_aligned_to_imu_gps             # 12 - true when the filter resets the yaw to an estimate derived from IMU and GPS data~%~%# warning events~%uint32 warning_event_changes            # number of warning event changes~%bool gps_quality_poor                   #  0 - true when the gps is failing quality checks~%bool gps_fusion_timout                  #  1 - true when the gps data has not been used to correct the state estimates for a significant time period~%bool gps_data_stopped                   #  2 - true when the gps data has stopped for a significant time period~%bool gps_data_stopped_using_alternate   #  3 - true when the gps data has stopped for a significant time period but the filter is able to use other sources of data to maintain navigation~%bool height_sensor_timeout              #  4 - true when the height sensor has not been used to correct the state estimates for a significant time period~%bool stopping_navigation                #  5 - true when the filter has insufficient data to estimate velocity and position and is falling back to an attitude, height and height rate mode of operation~%bool invalid_accel_bias_cov_reset       #  6 - true when the filter has detected bad acceerometer bias state esitmstes and has reset the corresponding covariance matrix elements~%bool bad_yaw_using_gps_course           #  7 - true when the fiter has detected an invalid yaw esitmate and has reset the yaw angle to the GPS ground course~%bool stopping_mag_use                   #  8 - true when the filter has detected bad magnetometer data and is stopping further use of the magnetomer data~%bool vision_data_stopped                #  9 - true when the vision system data has stopped for a significant time period~%bool emergency_yaw_reset_mag_stopped    # 10 - true when the filter has detected bad magnetometer data, has reset the yaw to anothter source of data and has stopped further use of the magnetomer data~%bool emergency_yaw_reset_gps_yaw_stopped # 11 - true when the filter has detected bad GNSS yaw data, has reset the yaw to anothter source of data and has stopped further use of the GNSS yaw data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorEventFlags>))
  (cl:+ 0
     8
     8
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorEventFlags>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorEventFlags
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':information_event_changes (information_event_changes msg))
    (cl:cons ':gps_checks_passed (gps_checks_passed msg))
    (cl:cons ':reset_vel_to_gps (reset_vel_to_gps msg))
    (cl:cons ':reset_vel_to_flow (reset_vel_to_flow msg))
    (cl:cons ':reset_vel_to_vision (reset_vel_to_vision msg))
    (cl:cons ':reset_vel_to_zero (reset_vel_to_zero msg))
    (cl:cons ':reset_pos_to_last_known (reset_pos_to_last_known msg))
    (cl:cons ':reset_pos_to_gps (reset_pos_to_gps msg))
    (cl:cons ':reset_pos_to_vision (reset_pos_to_vision msg))
    (cl:cons ':starting_gps_fusion (starting_gps_fusion msg))
    (cl:cons ':starting_vision_pos_fusion (starting_vision_pos_fusion msg))
    (cl:cons ':starting_vision_vel_fusion (starting_vision_vel_fusion msg))
    (cl:cons ':starting_vision_yaw_fusion (starting_vision_yaw_fusion msg))
    (cl:cons ':yaw_aligned_to_imu_gps (yaw_aligned_to_imu_gps msg))
    (cl:cons ':warning_event_changes (warning_event_changes msg))
    (cl:cons ':gps_quality_poor (gps_quality_poor msg))
    (cl:cons ':gps_fusion_timout (gps_fusion_timout msg))
    (cl:cons ':gps_data_stopped (gps_data_stopped msg))
    (cl:cons ':gps_data_stopped_using_alternate (gps_data_stopped_using_alternate msg))
    (cl:cons ':height_sensor_timeout (height_sensor_timeout msg))
    (cl:cons ':stopping_navigation (stopping_navigation msg))
    (cl:cons ':invalid_accel_bias_cov_reset (invalid_accel_bias_cov_reset msg))
    (cl:cons ':bad_yaw_using_gps_course (bad_yaw_using_gps_course msg))
    (cl:cons ':stopping_mag_use (stopping_mag_use msg))
    (cl:cons ':vision_data_stopped (vision_data_stopped msg))
    (cl:cons ':emergency_yaw_reset_mag_stopped (emergency_yaw_reset_mag_stopped msg))
    (cl:cons ':emergency_yaw_reset_gps_yaw_stopped (emergency_yaw_reset_gps_yaw_stopped msg))
))
