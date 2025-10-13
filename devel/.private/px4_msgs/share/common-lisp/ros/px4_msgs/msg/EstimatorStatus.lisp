; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorStatus.msg.html

(cl:defclass <EstimatorStatus> (roslisp-msg-protocol:ros-message)
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
   (vibe
    :reader vibe
    :initarg :vibe
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (output_tracking_error
    :reader output_tracking_error
    :initarg :output_tracking_error
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gps_check_fail_flags
    :reader gps_check_fail_flags
    :initarg :gps_check_fail_flags
    :type cl:fixnum
    :initform 0)
   (control_mode_flags
    :reader control_mode_flags
    :initarg :control_mode_flags
    :type cl:integer
    :initform 0)
   (filter_fault_flags
    :reader filter_fault_flags
    :initarg :filter_fault_flags
    :type cl:integer
    :initform 0)
   (pos_horiz_accuracy
    :reader pos_horiz_accuracy
    :initarg :pos_horiz_accuracy
    :type cl:float
    :initform 0.0)
   (pos_vert_accuracy
    :reader pos_vert_accuracy
    :initarg :pos_vert_accuracy
    :type cl:float
    :initform 0.0)
   (innovation_check_flags
    :reader innovation_check_flags
    :initarg :innovation_check_flags
    :type cl:fixnum
    :initform 0)
   (mag_test_ratio
    :reader mag_test_ratio
    :initarg :mag_test_ratio
    :type cl:float
    :initform 0.0)
   (vel_test_ratio
    :reader vel_test_ratio
    :initarg :vel_test_ratio
    :type cl:float
    :initform 0.0)
   (pos_test_ratio
    :reader pos_test_ratio
    :initarg :pos_test_ratio
    :type cl:float
    :initform 0.0)
   (hgt_test_ratio
    :reader hgt_test_ratio
    :initarg :hgt_test_ratio
    :type cl:float
    :initform 0.0)
   (tas_test_ratio
    :reader tas_test_ratio
    :initarg :tas_test_ratio
    :type cl:float
    :initform 0.0)
   (hagl_test_ratio
    :reader hagl_test_ratio
    :initarg :hagl_test_ratio
    :type cl:float
    :initform 0.0)
   (beta_test_ratio
    :reader beta_test_ratio
    :initarg :beta_test_ratio
    :type cl:float
    :initform 0.0)
   (solution_status_flags
    :reader solution_status_flags
    :initarg :solution_status_flags
    :type cl:fixnum
    :initform 0)
   (reset_count_vel_ne
    :reader reset_count_vel_ne
    :initarg :reset_count_vel_ne
    :type cl:fixnum
    :initform 0)
   (reset_count_vel_d
    :reader reset_count_vel_d
    :initarg :reset_count_vel_d
    :type cl:fixnum
    :initform 0)
   (reset_count_pos_ne
    :reader reset_count_pos_ne
    :initarg :reset_count_pos_ne
    :type cl:fixnum
    :initform 0)
   (reset_count_pod_d
    :reader reset_count_pod_d
    :initarg :reset_count_pod_d
    :type cl:fixnum
    :initform 0)
   (reset_count_quat
    :reader reset_count_quat
    :initarg :reset_count_quat
    :type cl:fixnum
    :initform 0)
   (time_slip
    :reader time_slip
    :initarg :time_slip
    :type cl:float
    :initform 0.0)
   (pre_flt_fail_innov_heading
    :reader pre_flt_fail_innov_heading
    :initarg :pre_flt_fail_innov_heading
    :type cl:boolean
    :initform cl:nil)
   (pre_flt_fail_innov_vel_horiz
    :reader pre_flt_fail_innov_vel_horiz
    :initarg :pre_flt_fail_innov_vel_horiz
    :type cl:boolean
    :initform cl:nil)
   (pre_flt_fail_innov_vel_vert
    :reader pre_flt_fail_innov_vel_vert
    :initarg :pre_flt_fail_innov_vel_vert
    :type cl:boolean
    :initform cl:nil)
   (pre_flt_fail_innov_height
    :reader pre_flt_fail_innov_height
    :initarg :pre_flt_fail_innov_height
    :type cl:boolean
    :initform cl:nil)
   (pre_flt_fail_mag_field_disturbed
    :reader pre_flt_fail_mag_field_disturbed
    :initarg :pre_flt_fail_mag_field_disturbed
    :type cl:boolean
    :initform cl:nil)
   (accel_device_id
    :reader accel_device_id
    :initarg :accel_device_id
    :type cl:integer
    :initform 0)
   (gyro_device_id
    :reader gyro_device_id
    :initarg :gyro_device_id
    :type cl:integer
    :initform 0)
   (baro_device_id
    :reader baro_device_id
    :initarg :baro_device_id
    :type cl:integer
    :initform 0)
   (mag_device_id
    :reader mag_device_id
    :initarg :mag_device_id
    :type cl:integer
    :initform 0)
   (health_flags
    :reader health_flags
    :initarg :health_flags
    :type cl:fixnum
    :initform 0)
   (timeout_flags
    :reader timeout_flags
    :initarg :timeout_flags
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EstimatorStatus (<EstimatorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorStatus> is deprecated: use px4_msgs-msg:EstimatorStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'vibe-val :lambda-list '(m))
(cl:defmethod vibe-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vibe-val is deprecated.  Use px4_msgs-msg:vibe instead.")
  (vibe m))

(cl:ensure-generic-function 'output_tracking_error-val :lambda-list '(m))
(cl:defmethod output_tracking_error-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:output_tracking_error-val is deprecated.  Use px4_msgs-msg:output_tracking_error instead.")
  (output_tracking_error m))

(cl:ensure-generic-function 'gps_check_fail_flags-val :lambda-list '(m))
(cl:defmethod gps_check_fail_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_check_fail_flags-val is deprecated.  Use px4_msgs-msg:gps_check_fail_flags instead.")
  (gps_check_fail_flags m))

(cl:ensure-generic-function 'control_mode_flags-val :lambda-list '(m))
(cl:defmethod control_mode_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:control_mode_flags-val is deprecated.  Use px4_msgs-msg:control_mode_flags instead.")
  (control_mode_flags m))

(cl:ensure-generic-function 'filter_fault_flags-val :lambda-list '(m))
(cl:defmethod filter_fault_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:filter_fault_flags-val is deprecated.  Use px4_msgs-msg:filter_fault_flags instead.")
  (filter_fault_flags m))

(cl:ensure-generic-function 'pos_horiz_accuracy-val :lambda-list '(m))
(cl:defmethod pos_horiz_accuracy-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pos_horiz_accuracy-val is deprecated.  Use px4_msgs-msg:pos_horiz_accuracy instead.")
  (pos_horiz_accuracy m))

(cl:ensure-generic-function 'pos_vert_accuracy-val :lambda-list '(m))
(cl:defmethod pos_vert_accuracy-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pos_vert_accuracy-val is deprecated.  Use px4_msgs-msg:pos_vert_accuracy instead.")
  (pos_vert_accuracy m))

(cl:ensure-generic-function 'innovation_check_flags-val :lambda-list '(m))
(cl:defmethod innovation_check_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innovation_check_flags-val is deprecated.  Use px4_msgs-msg:innovation_check_flags instead.")
  (innovation_check_flags m))

(cl:ensure-generic-function 'mag_test_ratio-val :lambda-list '(m))
(cl:defmethod mag_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_test_ratio-val is deprecated.  Use px4_msgs-msg:mag_test_ratio instead.")
  (mag_test_ratio m))

(cl:ensure-generic-function 'vel_test_ratio-val :lambda-list '(m))
(cl:defmethod vel_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_test_ratio-val is deprecated.  Use px4_msgs-msg:vel_test_ratio instead.")
  (vel_test_ratio m))

(cl:ensure-generic-function 'pos_test_ratio-val :lambda-list '(m))
(cl:defmethod pos_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pos_test_ratio-val is deprecated.  Use px4_msgs-msg:pos_test_ratio instead.")
  (pos_test_ratio m))

(cl:ensure-generic-function 'hgt_test_ratio-val :lambda-list '(m))
(cl:defmethod hgt_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hgt_test_ratio-val is deprecated.  Use px4_msgs-msg:hgt_test_ratio instead.")
  (hgt_test_ratio m))

(cl:ensure-generic-function 'tas_test_ratio-val :lambda-list '(m))
(cl:defmethod tas_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tas_test_ratio-val is deprecated.  Use px4_msgs-msg:tas_test_ratio instead.")
  (tas_test_ratio m))

(cl:ensure-generic-function 'hagl_test_ratio-val :lambda-list '(m))
(cl:defmethod hagl_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hagl_test_ratio-val is deprecated.  Use px4_msgs-msg:hagl_test_ratio instead.")
  (hagl_test_ratio m))

(cl:ensure-generic-function 'beta_test_ratio-val :lambda-list '(m))
(cl:defmethod beta_test_ratio-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:beta_test_ratio-val is deprecated.  Use px4_msgs-msg:beta_test_ratio instead.")
  (beta_test_ratio m))

(cl:ensure-generic-function 'solution_status_flags-val :lambda-list '(m))
(cl:defmethod solution_status_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:solution_status_flags-val is deprecated.  Use px4_msgs-msg:solution_status_flags instead.")
  (solution_status_flags m))

(cl:ensure-generic-function 'reset_count_vel_ne-val :lambda-list '(m))
(cl:defmethod reset_count_vel_ne-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_count_vel_ne-val is deprecated.  Use px4_msgs-msg:reset_count_vel_ne instead.")
  (reset_count_vel_ne m))

(cl:ensure-generic-function 'reset_count_vel_d-val :lambda-list '(m))
(cl:defmethod reset_count_vel_d-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_count_vel_d-val is deprecated.  Use px4_msgs-msg:reset_count_vel_d instead.")
  (reset_count_vel_d m))

(cl:ensure-generic-function 'reset_count_pos_ne-val :lambda-list '(m))
(cl:defmethod reset_count_pos_ne-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_count_pos_ne-val is deprecated.  Use px4_msgs-msg:reset_count_pos_ne instead.")
  (reset_count_pos_ne m))

(cl:ensure-generic-function 'reset_count_pod_d-val :lambda-list '(m))
(cl:defmethod reset_count_pod_d-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_count_pod_d-val is deprecated.  Use px4_msgs-msg:reset_count_pod_d instead.")
  (reset_count_pod_d m))

(cl:ensure-generic-function 'reset_count_quat-val :lambda-list '(m))
(cl:defmethod reset_count_quat-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reset_count_quat-val is deprecated.  Use px4_msgs-msg:reset_count_quat instead.")
  (reset_count_quat m))

(cl:ensure-generic-function 'time_slip-val :lambda-list '(m))
(cl:defmethod time_slip-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_slip-val is deprecated.  Use px4_msgs-msg:time_slip instead.")
  (time_slip m))

(cl:ensure-generic-function 'pre_flt_fail_innov_heading-val :lambda-list '(m))
(cl:defmethod pre_flt_fail_innov_heading-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pre_flt_fail_innov_heading-val is deprecated.  Use px4_msgs-msg:pre_flt_fail_innov_heading instead.")
  (pre_flt_fail_innov_heading m))

(cl:ensure-generic-function 'pre_flt_fail_innov_vel_horiz-val :lambda-list '(m))
(cl:defmethod pre_flt_fail_innov_vel_horiz-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pre_flt_fail_innov_vel_horiz-val is deprecated.  Use px4_msgs-msg:pre_flt_fail_innov_vel_horiz instead.")
  (pre_flt_fail_innov_vel_horiz m))

(cl:ensure-generic-function 'pre_flt_fail_innov_vel_vert-val :lambda-list '(m))
(cl:defmethod pre_flt_fail_innov_vel_vert-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pre_flt_fail_innov_vel_vert-val is deprecated.  Use px4_msgs-msg:pre_flt_fail_innov_vel_vert instead.")
  (pre_flt_fail_innov_vel_vert m))

(cl:ensure-generic-function 'pre_flt_fail_innov_height-val :lambda-list '(m))
(cl:defmethod pre_flt_fail_innov_height-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pre_flt_fail_innov_height-val is deprecated.  Use px4_msgs-msg:pre_flt_fail_innov_height instead.")
  (pre_flt_fail_innov_height m))

(cl:ensure-generic-function 'pre_flt_fail_mag_field_disturbed-val :lambda-list '(m))
(cl:defmethod pre_flt_fail_mag_field_disturbed-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pre_flt_fail_mag_field_disturbed-val is deprecated.  Use px4_msgs-msg:pre_flt_fail_mag_field_disturbed instead.")
  (pre_flt_fail_mag_field_disturbed m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))

(cl:ensure-generic-function 'baro_device_id-val :lambda-list '(m))
(cl:defmethod baro_device_id-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_device_id-val is deprecated.  Use px4_msgs-msg:baro_device_id instead.")
  (baro_device_id m))

(cl:ensure-generic-function 'mag_device_id-val :lambda-list '(m))
(cl:defmethod mag_device_id-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_device_id-val is deprecated.  Use px4_msgs-msg:mag_device_id instead.")
  (mag_device_id m))

(cl:ensure-generic-function 'health_flags-val :lambda-list '(m))
(cl:defmethod health_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:health_flags-val is deprecated.  Use px4_msgs-msg:health_flags instead.")
  (health_flags m))

(cl:ensure-generic-function 'timeout_flags-val :lambda-list '(m))
(cl:defmethod timeout_flags-val ((m <EstimatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timeout_flags-val is deprecated.  Use px4_msgs-msg:timeout_flags instead.")
  (timeout_flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EstimatorStatus>)))
    "Constants for message type '<EstimatorStatus>"
  '((:GPS_CHECK_FAIL_GPS_FIX . 0)
    (:GPS_CHECK_FAIL_MIN_SAT_COUNT . 1)
    (:GPS_CHECK_FAIL_MAX_PDOP . 2)
    (:GPS_CHECK_FAIL_MAX_HORZ_ERR . 3)
    (:GPS_CHECK_FAIL_MAX_VERT_ERR . 4)
    (:GPS_CHECK_FAIL_MAX_SPD_ERR . 5)
    (:GPS_CHECK_FAIL_MAX_HORZ_DRIFT . 6)
    (:GPS_CHECK_FAIL_MAX_VERT_DRIFT . 7)
    (:GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR . 8)
    (:GPS_CHECK_FAIL_MAX_VERT_SPD_ERR . 9)
    (:CS_TILT_ALIGN . 0)
    (:CS_YAW_ALIGN . 1)
    (:CS_GPS . 2)
    (:CS_OPT_FLOW . 3)
    (:CS_MAG_HDG . 4)
    (:CS_MAG_3D . 5)
    (:CS_MAG_DEC . 6)
    (:CS_IN_AIR . 7)
    (:CS_WIND . 8)
    (:CS_BARO_HGT . 9)
    (:CS_RNG_HGT . 10)
    (:CS_GPS_HGT . 11)
    (:CS_EV_POS . 12)
    (:CS_EV_YAW . 13)
    (:CS_EV_HGT . 14)
    (:CS_BETA . 15)
    (:CS_MAG_FIELD . 16)
    (:CS_FIXED_WING . 17)
    (:CS_MAG_FAULT . 18)
    (:CS_ASPD . 19)
    (:CS_GND_EFFECT . 20)
    (:CS_RNG_STUCK . 21)
    (:CS_GPS_YAW . 22)
    (:CS_MAG_ALIGNED . 23)
    (:CS_EV_VEL . 24)
    (:CS_SYNTHETIC_MAG_Z . 25)
    (:CS_VEHICLE_AT_REST . 26)
    (:CS_GPS_YAW_FAULT . 27))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EstimatorStatus)))
    "Constants for message type 'EstimatorStatus"
  '((:GPS_CHECK_FAIL_GPS_FIX . 0)
    (:GPS_CHECK_FAIL_MIN_SAT_COUNT . 1)
    (:GPS_CHECK_FAIL_MAX_PDOP . 2)
    (:GPS_CHECK_FAIL_MAX_HORZ_ERR . 3)
    (:GPS_CHECK_FAIL_MAX_VERT_ERR . 4)
    (:GPS_CHECK_FAIL_MAX_SPD_ERR . 5)
    (:GPS_CHECK_FAIL_MAX_HORZ_DRIFT . 6)
    (:GPS_CHECK_FAIL_MAX_VERT_DRIFT . 7)
    (:GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR . 8)
    (:GPS_CHECK_FAIL_MAX_VERT_SPD_ERR . 9)
    (:CS_TILT_ALIGN . 0)
    (:CS_YAW_ALIGN . 1)
    (:CS_GPS . 2)
    (:CS_OPT_FLOW . 3)
    (:CS_MAG_HDG . 4)
    (:CS_MAG_3D . 5)
    (:CS_MAG_DEC . 6)
    (:CS_IN_AIR . 7)
    (:CS_WIND . 8)
    (:CS_BARO_HGT . 9)
    (:CS_RNG_HGT . 10)
    (:CS_GPS_HGT . 11)
    (:CS_EV_POS . 12)
    (:CS_EV_YAW . 13)
    (:CS_EV_HGT . 14)
    (:CS_BETA . 15)
    (:CS_MAG_FIELD . 16)
    (:CS_FIXED_WING . 17)
    (:CS_MAG_FAULT . 18)
    (:CS_ASPD . 19)
    (:CS_GND_EFFECT . 20)
    (:CS_RNG_STUCK . 21)
    (:CS_GPS_YAW . 22)
    (:CS_MAG_ALIGNED . 23)
    (:CS_EV_VEL . 24)
    (:CS_SYNTHETIC_MAG_Z . 25)
    (:CS_VEHICLE_AT_REST . 26)
    (:CS_GPS_YAW_FAULT . 27))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorStatus>) ostream)
  "Serializes a message object of type '<EstimatorStatus>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'vibe))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'output_tracking_error))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_check_fail_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_check_fail_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'control_mode_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'control_mode_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'control_mode_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'filter_fault_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'filter_fault_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'filter_fault_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'filter_fault_flags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_horiz_accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_vert_accuracy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'innovation_check_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'innovation_check_flags)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mag_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hgt_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'tas_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hagl_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'beta_test_ratio))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'solution_status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'solution_status_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_vel_ne)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_vel_d)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_pos_ne)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_pod_d)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_quat)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_slip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pre_flt_fail_innov_heading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pre_flt_fail_innov_vel_horiz) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pre_flt_fail_innov_vel_vert) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pre_flt_fail_innov_height) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pre_flt_fail_mag_field_disturbed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeout_flags)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorStatus>) istream)
  "Deserializes a message object of type '<EstimatorStatus>"
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
  (cl:setf (cl:slot-value msg 'vibe) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'vibe)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'output_tracking_error) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'output_tracking_error)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gps_check_fail_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gps_check_fail_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_mode_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'control_mode_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'control_mode_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'control_mode_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'filter_fault_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'filter_fault_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'filter_fault_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'filter_fault_flags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_horiz_accuracy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_vert_accuracy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'innovation_check_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'innovation_check_flags)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mag_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hgt_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tas_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hagl_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beta_test_ratio) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'solution_status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'solution_status_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_vel_ne)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_vel_d)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_pos_ne)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_pod_d)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'reset_count_quat)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_slip) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'pre_flt_fail_innov_heading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pre_flt_fail_innov_vel_horiz) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pre_flt_fail_innov_vel_vert) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pre_flt_fail_innov_height) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pre_flt_fail_mag_field_disturbed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'health_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeout_flags)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorStatus>)))
  "Returns string type for a message object of type '<EstimatorStatus>"
  "px4_msgs/EstimatorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorStatus)))
  "Returns string type for a message object of type 'EstimatorStatus"
  "px4_msgs/EstimatorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorStatus>)))
  "Returns md5sum for a message object of type '<EstimatorStatus>"
  "11ae06a13f0d16b05153ac8df518de7c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorStatus)))
  "Returns md5sum for a message object of type 'EstimatorStatus"
  "11ae06a13f0d16b05153ac8df518de7c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorStatus>)))
  "Returns full string definition for message of type '<EstimatorStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float32[3] vibe			# IMU vibration metrics in the following array locations~%# 0 : Gyro delta angle coning metric = filtered length of (delta_angle x prev_delta_angle)~%# 1 : Gyro high frequency vibe = filtered length of (delta_angle - prev_delta_angle)~%# 2 : Accel high frequency vibe = filtered length of (delta_velocity - prev_delta_velocity)~%~%float32[3] output_tracking_error # return a vector containing the output predictor angular, velocity and position tracking error magnitudes (rad), (m/s), (m)~%~%uint16 gps_check_fail_flags     # Bitmask to indicate status of GPS checks - see definition below~%# bits are true when corresponding test has failed~%uint8 GPS_CHECK_FAIL_GPS_FIX = 0		# 0 : insufficient fix type (no 3D solution)~%uint8 GPS_CHECK_FAIL_MIN_SAT_COUNT = 1		# 1 : minimum required sat count fail~%uint8 GPS_CHECK_FAIL_MAX_PDOP = 2		# 2 : maximum allowed PDOP fail~%uint8 GPS_CHECK_FAIL_MAX_HORZ_ERR = 3		# 3 : maximum allowed horizontal position error fail~%uint8 GPS_CHECK_FAIL_MAX_VERT_ERR = 4		# 4 : maximum allowed vertical position error fail~%uint8 GPS_CHECK_FAIL_MAX_SPD_ERR = 5		# 5 : maximum allowed speed error fail~%uint8 GPS_CHECK_FAIL_MAX_HORZ_DRIFT = 6		# 6 : maximum allowed horizontal position drift fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_VERT_DRIFT = 7		# 7 : maximum allowed vertical position drift fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR = 8	# 8 : maximum allowed horizontal speed fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_VERT_SPD_ERR = 9	# 9 : maximum allowed vertical velocity discrepancy fail~%~%uint32 control_mode_flags	# Bitmask to indicate EKF logic state~%uint8 CS_TILT_ALIGN = 0		# 0 - true if the filter tilt alignment is complete~%uint8 CS_YAW_ALIGN = 1		# 1 - true if the filter yaw alignment is complete~%uint8 CS_GPS = 2		# 2 - true if GPS measurements are being fused~%uint8 CS_OPT_FLOW = 3		# 3 - true if optical flow measurements are being fused~%uint8 CS_MAG_HDG = 4		# 4 - true if a simple magnetic yaw heading is being fused~%uint8 CS_MAG_3D = 5		# 5 - true if 3-axis magnetometer measurement are being fused~%uint8 CS_MAG_DEC = 6		# 6 - true if synthetic magnetic declination measurements are being fused~%uint8 CS_IN_AIR = 7		# 7 - true when thought to be airborne~%uint8 CS_WIND = 8		# 8 - true when wind velocity is being estimated~%uint8 CS_BARO_HGT = 9		# 9 - true when baro height is being fused as a primary height reference~%uint8 CS_RNG_HGT = 10		# 10 - true when range finder height is being fused as a primary height reference~%uint8 CS_GPS_HGT = 11		# 11 - true when GPS height is being fused as a primary height reference~%uint8 CS_EV_POS = 12		# 12 - true when local position data from external vision is being fused~%uint8 CS_EV_YAW = 13		# 13 - true when yaw data from external vision measurements is being fused~%uint8 CS_EV_HGT = 14		# 14 - true when height data from external vision measurements is being fused~%uint8 CS_BETA = 15		# 15 - true when synthetic sideslip measurements are being fused~%uint8 CS_MAG_FIELD = 16		# 16 - true when only the magnetic field states are updated by the magnetometer~%uint8 CS_FIXED_WING = 17	# 17 - true when thought to be operating as a fixed wing vehicle with constrained sideslip~%uint8 CS_MAG_FAULT = 18		# 18 - true when the magnetomer has been declared faulty and is no longer being used~%uint8 CS_ASPD = 19		# 19 - true when airspeed measurements are being fused~%uint8 CS_GND_EFFECT = 20	# 20 - true when when protection from ground effect induced static pressure rise is active~%uint8 CS_RNG_STUCK = 21		# 21 - true when a stuck range finder sensor has been detected~%uint8 CS_GPS_YAW = 22		# 22 - true when yaw (not ground course) data from a GPS receiver is being fused~%uint8 CS_MAG_ALIGNED = 23	# 23 - true when the in-flight mag field alignment has been completed~%uint8 CS_EV_VEL = 24		# 24 - true when local frame velocity data fusion from external vision measurements is intended~%uint8 CS_SYNTHETIC_MAG_Z = 25	# 25 - true when we are using a synthesized measurement for the magnetometer Z component~%uint8 CS_VEHICLE_AT_REST = 26	# 26 - true when the vehicle is at rest~%uint8 CS_GPS_YAW_FAULT = 27	# 27 - true when the GNSS heading has been declared faulty and is no longer being used~%~%uint32 filter_fault_flags	# Bitmask to indicate EKF internal faults~%# 0 - true if the fusion of the magnetometer X-axis has encountered a numerical error~%# 1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error~%# 2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error~%# 3 - true if the fusion of the magnetic heading has encountered a numerical error~%# 4 - true if the fusion of the magnetic declination has encountered a numerical error~%# 5 - true if fusion of the airspeed has encountered a numerical error~%# 6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error~%# 7 - true if fusion of the optical flow X axis has encountered a numerical error~%# 8 - true if fusion of the optical flow Y axis has encountered a numerical error~%# 9 - true if fusion of the North velocity has encountered a numerical error~%# 10 - true if fusion of the East velocity has encountered a numerical error~%# 11 - true if fusion of the Down velocity has encountered a numerical error~%# 12 - true if fusion of the North position has encountered a numerical error~%# 13 - true if fusion of the East position has encountered a numerical error~%# 14 - true if fusion of the Down position has encountered a numerical error~%# 15 - true if bad delta velocity bias estimates have been detected~%# 16 - true if bad vertical accelerometer data has been detected~%# 17 - true if delta velocity data contains clipping (asymmetric railing)~%~%float32 pos_horiz_accuracy # 1-Sigma estimated horizontal position accuracy relative to the estimators origin (m)~%float32 pos_vert_accuracy # 1-Sigma estimated vertical position accuracy relative to the estimators origin (m)~%uint16 innovation_check_flags # Bitmask to indicate pass/fail status of innovation consistency checks~%# 0 - true if velocity observations have been rejected~%# 1 - true if horizontal position observations have been rejected~%# 2 - true if true if vertical position observations have been rejected~%# 3 - true if the X magnetometer observation has been rejected~%# 4 - true if the Y magnetometer observation has been rejected~%# 5 - true if the Z magnetometer observation has been rejected~%# 6 - true if the yaw observation has been rejected~%# 7 - true if the airspeed observation has been rejected~%# 8 - true if the synthetic sideslip observation has been rejected~%# 9 - true if the height above ground observation has been rejected~%# 10 - true if the X optical flow observation has been rejected~%# 11 - true if the Y optical flow observation has been rejected~%~%float32 mag_test_ratio # ratio of the largest magnetometer innovation component to the innovation test limit~%float32 vel_test_ratio # ratio of the largest velocity innovation component to the innovation test limit~%float32 pos_test_ratio # ratio of the largest horizontal position innovation component to the innovation test limit~%float32 hgt_test_ratio # ratio of the vertical position innovation to the innovation test limit~%float32 tas_test_ratio # ratio of the true airspeed innovation to the innovation test limit~%float32 hagl_test_ratio # ratio of the height above ground innovation to the innovation test limit~%float32 beta_test_ratio # ratio of the synthetic sideslip innovation to the innovation test limit~%~%uint16 solution_status_flags # Bitmask indicating which filter kinematic state outputs are valid for flight control use.~%# 0 - True if the attitude estimate is good~%# 1 - True if the horizontal velocity estimate is good~%# 2 - True if the vertical velocity estimate is good~%# 3 - True if the horizontal position (relative) estimate is good~%# 4 - True if the horizontal position (absolute) estimate is good~%# 5 - True if the vertical position (absolute) estimate is good~%# 6 - True if the vertical position (above ground) estimate is good~%# 7 - True if the EKF is in a constant position mode and is not using external measurements (eg GPS or optical flow)~%# 8 - True if the EKF has sufficient data to enter a mode that will provide a (relative) position estimate~%# 9 - True if the EKF has sufficient data to enter a mode that will provide a (absolute) position estimate~%# 10 - True if the EKF has detected a GPS glitch~%# 11 - True if the EKF has detected bad accelerometer data~%~%uint8 reset_count_vel_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_vel_d  # number of vertical velocity reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_pos_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_pod_d  # number of vertical position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_quat   # number of quaternion reset events (allow to wrap if count exceeds 255)~%~%float32 time_slip # cumulative amount of time in seconds that the EKF inertial calculation has slipped relative to system time~%~%bool pre_flt_fail_innov_heading~%bool pre_flt_fail_innov_vel_horiz~%bool pre_flt_fail_innov_vel_vert~%bool pre_flt_fail_innov_height~%bool pre_flt_fail_mag_field_disturbed~%~%uint32 accel_device_id~%uint32 gyro_device_id~%uint32 baro_device_id~%uint32 mag_device_id~%~%# legacy local position estimator (LPE) flags~%uint8 health_flags		# Bitmask to indicate sensor health states (vel, pos, hgt)~%uint8 timeout_flags		# Bitmask to indicate timeout flags (vel, pos, hgt)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorStatus)))
  "Returns full string definition for message of type 'EstimatorStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float32[3] vibe			# IMU vibration metrics in the following array locations~%# 0 : Gyro delta angle coning metric = filtered length of (delta_angle x prev_delta_angle)~%# 1 : Gyro high frequency vibe = filtered length of (delta_angle - prev_delta_angle)~%# 2 : Accel high frequency vibe = filtered length of (delta_velocity - prev_delta_velocity)~%~%float32[3] output_tracking_error # return a vector containing the output predictor angular, velocity and position tracking error magnitudes (rad), (m/s), (m)~%~%uint16 gps_check_fail_flags     # Bitmask to indicate status of GPS checks - see definition below~%# bits are true when corresponding test has failed~%uint8 GPS_CHECK_FAIL_GPS_FIX = 0		# 0 : insufficient fix type (no 3D solution)~%uint8 GPS_CHECK_FAIL_MIN_SAT_COUNT = 1		# 1 : minimum required sat count fail~%uint8 GPS_CHECK_FAIL_MAX_PDOP = 2		# 2 : maximum allowed PDOP fail~%uint8 GPS_CHECK_FAIL_MAX_HORZ_ERR = 3		# 3 : maximum allowed horizontal position error fail~%uint8 GPS_CHECK_FAIL_MAX_VERT_ERR = 4		# 4 : maximum allowed vertical position error fail~%uint8 GPS_CHECK_FAIL_MAX_SPD_ERR = 5		# 5 : maximum allowed speed error fail~%uint8 GPS_CHECK_FAIL_MAX_HORZ_DRIFT = 6		# 6 : maximum allowed horizontal position drift fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_VERT_DRIFT = 7		# 7 : maximum allowed vertical position drift fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR = 8	# 8 : maximum allowed horizontal speed fail - requires stationary vehicle~%uint8 GPS_CHECK_FAIL_MAX_VERT_SPD_ERR = 9	# 9 : maximum allowed vertical velocity discrepancy fail~%~%uint32 control_mode_flags	# Bitmask to indicate EKF logic state~%uint8 CS_TILT_ALIGN = 0		# 0 - true if the filter tilt alignment is complete~%uint8 CS_YAW_ALIGN = 1		# 1 - true if the filter yaw alignment is complete~%uint8 CS_GPS = 2		# 2 - true if GPS measurements are being fused~%uint8 CS_OPT_FLOW = 3		# 3 - true if optical flow measurements are being fused~%uint8 CS_MAG_HDG = 4		# 4 - true if a simple magnetic yaw heading is being fused~%uint8 CS_MAG_3D = 5		# 5 - true if 3-axis magnetometer measurement are being fused~%uint8 CS_MAG_DEC = 6		# 6 - true if synthetic magnetic declination measurements are being fused~%uint8 CS_IN_AIR = 7		# 7 - true when thought to be airborne~%uint8 CS_WIND = 8		# 8 - true when wind velocity is being estimated~%uint8 CS_BARO_HGT = 9		# 9 - true when baro height is being fused as a primary height reference~%uint8 CS_RNG_HGT = 10		# 10 - true when range finder height is being fused as a primary height reference~%uint8 CS_GPS_HGT = 11		# 11 - true when GPS height is being fused as a primary height reference~%uint8 CS_EV_POS = 12		# 12 - true when local position data from external vision is being fused~%uint8 CS_EV_YAW = 13		# 13 - true when yaw data from external vision measurements is being fused~%uint8 CS_EV_HGT = 14		# 14 - true when height data from external vision measurements is being fused~%uint8 CS_BETA = 15		# 15 - true when synthetic sideslip measurements are being fused~%uint8 CS_MAG_FIELD = 16		# 16 - true when only the magnetic field states are updated by the magnetometer~%uint8 CS_FIXED_WING = 17	# 17 - true when thought to be operating as a fixed wing vehicle with constrained sideslip~%uint8 CS_MAG_FAULT = 18		# 18 - true when the magnetomer has been declared faulty and is no longer being used~%uint8 CS_ASPD = 19		# 19 - true when airspeed measurements are being fused~%uint8 CS_GND_EFFECT = 20	# 20 - true when when protection from ground effect induced static pressure rise is active~%uint8 CS_RNG_STUCK = 21		# 21 - true when a stuck range finder sensor has been detected~%uint8 CS_GPS_YAW = 22		# 22 - true when yaw (not ground course) data from a GPS receiver is being fused~%uint8 CS_MAG_ALIGNED = 23	# 23 - true when the in-flight mag field alignment has been completed~%uint8 CS_EV_VEL = 24		# 24 - true when local frame velocity data fusion from external vision measurements is intended~%uint8 CS_SYNTHETIC_MAG_Z = 25	# 25 - true when we are using a synthesized measurement for the magnetometer Z component~%uint8 CS_VEHICLE_AT_REST = 26	# 26 - true when the vehicle is at rest~%uint8 CS_GPS_YAW_FAULT = 27	# 27 - true when the GNSS heading has been declared faulty and is no longer being used~%~%uint32 filter_fault_flags	# Bitmask to indicate EKF internal faults~%# 0 - true if the fusion of the magnetometer X-axis has encountered a numerical error~%# 1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error~%# 2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error~%# 3 - true if the fusion of the magnetic heading has encountered a numerical error~%# 4 - true if the fusion of the magnetic declination has encountered a numerical error~%# 5 - true if fusion of the airspeed has encountered a numerical error~%# 6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error~%# 7 - true if fusion of the optical flow X axis has encountered a numerical error~%# 8 - true if fusion of the optical flow Y axis has encountered a numerical error~%# 9 - true if fusion of the North velocity has encountered a numerical error~%# 10 - true if fusion of the East velocity has encountered a numerical error~%# 11 - true if fusion of the Down velocity has encountered a numerical error~%# 12 - true if fusion of the North position has encountered a numerical error~%# 13 - true if fusion of the East position has encountered a numerical error~%# 14 - true if fusion of the Down position has encountered a numerical error~%# 15 - true if bad delta velocity bias estimates have been detected~%# 16 - true if bad vertical accelerometer data has been detected~%# 17 - true if delta velocity data contains clipping (asymmetric railing)~%~%float32 pos_horiz_accuracy # 1-Sigma estimated horizontal position accuracy relative to the estimators origin (m)~%float32 pos_vert_accuracy # 1-Sigma estimated vertical position accuracy relative to the estimators origin (m)~%uint16 innovation_check_flags # Bitmask to indicate pass/fail status of innovation consistency checks~%# 0 - true if velocity observations have been rejected~%# 1 - true if horizontal position observations have been rejected~%# 2 - true if true if vertical position observations have been rejected~%# 3 - true if the X magnetometer observation has been rejected~%# 4 - true if the Y magnetometer observation has been rejected~%# 5 - true if the Z magnetometer observation has been rejected~%# 6 - true if the yaw observation has been rejected~%# 7 - true if the airspeed observation has been rejected~%# 8 - true if the synthetic sideslip observation has been rejected~%# 9 - true if the height above ground observation has been rejected~%# 10 - true if the X optical flow observation has been rejected~%# 11 - true if the Y optical flow observation has been rejected~%~%float32 mag_test_ratio # ratio of the largest magnetometer innovation component to the innovation test limit~%float32 vel_test_ratio # ratio of the largest velocity innovation component to the innovation test limit~%float32 pos_test_ratio # ratio of the largest horizontal position innovation component to the innovation test limit~%float32 hgt_test_ratio # ratio of the vertical position innovation to the innovation test limit~%float32 tas_test_ratio # ratio of the true airspeed innovation to the innovation test limit~%float32 hagl_test_ratio # ratio of the height above ground innovation to the innovation test limit~%float32 beta_test_ratio # ratio of the synthetic sideslip innovation to the innovation test limit~%~%uint16 solution_status_flags # Bitmask indicating which filter kinematic state outputs are valid for flight control use.~%# 0 - True if the attitude estimate is good~%# 1 - True if the horizontal velocity estimate is good~%# 2 - True if the vertical velocity estimate is good~%# 3 - True if the horizontal position (relative) estimate is good~%# 4 - True if the horizontal position (absolute) estimate is good~%# 5 - True if the vertical position (absolute) estimate is good~%# 6 - True if the vertical position (above ground) estimate is good~%# 7 - True if the EKF is in a constant position mode and is not using external measurements (eg GPS or optical flow)~%# 8 - True if the EKF has sufficient data to enter a mode that will provide a (relative) position estimate~%# 9 - True if the EKF has sufficient data to enter a mode that will provide a (absolute) position estimate~%# 10 - True if the EKF has detected a GPS glitch~%# 11 - True if the EKF has detected bad accelerometer data~%~%uint8 reset_count_vel_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_vel_d  # number of vertical velocity reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_pos_ne # number of horizontal position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_pod_d  # number of vertical position reset events (allow to wrap if count exceeds 255)~%uint8 reset_count_quat   # number of quaternion reset events (allow to wrap if count exceeds 255)~%~%float32 time_slip # cumulative amount of time in seconds that the EKF inertial calculation has slipped relative to system time~%~%bool pre_flt_fail_innov_heading~%bool pre_flt_fail_innov_vel_horiz~%bool pre_flt_fail_innov_vel_vert~%bool pre_flt_fail_innov_height~%bool pre_flt_fail_mag_field_disturbed~%~%uint32 accel_device_id~%uint32 gyro_device_id~%uint32 baro_device_id~%uint32 mag_device_id~%~%# legacy local position estimator (LPE) flags~%uint8 health_flags		# Bitmask to indicate sensor health states (vel, pos, hgt)~%uint8 timeout_flags		# Bitmask to indicate timeout flags (vel, pos, hgt)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorStatus>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'vibe) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'output_tracking_error) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     2
     4
     4
     4
     4
     2
     4
     4
     4
     4
     4
     4
     4
     2
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
     4
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':vibe (vibe msg))
    (cl:cons ':output_tracking_error (output_tracking_error msg))
    (cl:cons ':gps_check_fail_flags (gps_check_fail_flags msg))
    (cl:cons ':control_mode_flags (control_mode_flags msg))
    (cl:cons ':filter_fault_flags (filter_fault_flags msg))
    (cl:cons ':pos_horiz_accuracy (pos_horiz_accuracy msg))
    (cl:cons ':pos_vert_accuracy (pos_vert_accuracy msg))
    (cl:cons ':innovation_check_flags (innovation_check_flags msg))
    (cl:cons ':mag_test_ratio (mag_test_ratio msg))
    (cl:cons ':vel_test_ratio (vel_test_ratio msg))
    (cl:cons ':pos_test_ratio (pos_test_ratio msg))
    (cl:cons ':hgt_test_ratio (hgt_test_ratio msg))
    (cl:cons ':tas_test_ratio (tas_test_ratio msg))
    (cl:cons ':hagl_test_ratio (hagl_test_ratio msg))
    (cl:cons ':beta_test_ratio (beta_test_ratio msg))
    (cl:cons ':solution_status_flags (solution_status_flags msg))
    (cl:cons ':reset_count_vel_ne (reset_count_vel_ne msg))
    (cl:cons ':reset_count_vel_d (reset_count_vel_d msg))
    (cl:cons ':reset_count_pos_ne (reset_count_pos_ne msg))
    (cl:cons ':reset_count_pod_d (reset_count_pod_d msg))
    (cl:cons ':reset_count_quat (reset_count_quat msg))
    (cl:cons ':time_slip (time_slip msg))
    (cl:cons ':pre_flt_fail_innov_heading (pre_flt_fail_innov_heading msg))
    (cl:cons ':pre_flt_fail_innov_vel_horiz (pre_flt_fail_innov_vel_horiz msg))
    (cl:cons ':pre_flt_fail_innov_vel_vert (pre_flt_fail_innov_vel_vert msg))
    (cl:cons ':pre_flt_fail_innov_height (pre_flt_fail_innov_height msg))
    (cl:cons ':pre_flt_fail_mag_field_disturbed (pre_flt_fail_mag_field_disturbed msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
    (cl:cons ':baro_device_id (baro_device_id msg))
    (cl:cons ':mag_device_id (mag_device_id msg))
    (cl:cons ':health_flags (health_flags msg))
    (cl:cons ':timeout_flags (timeout_flags msg))
))
