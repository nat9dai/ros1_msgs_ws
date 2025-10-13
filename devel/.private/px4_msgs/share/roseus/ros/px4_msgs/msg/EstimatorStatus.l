;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORSTATUS")
  (make-package "PX4_MSGS::ESTIMATORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorStatus.msg.html


(intern "*GPS_CHECK_FAIL_GPS_FIX*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_GPS_FIX* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_GPS_FIX* 0)
(intern "*GPS_CHECK_FAIL_MIN_SAT_COUNT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MIN_SAT_COUNT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MIN_SAT_COUNT* 1)
(intern "*GPS_CHECK_FAIL_MAX_PDOP*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_PDOP* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_PDOP* 2)
(intern "*GPS_CHECK_FAIL_MAX_HORZ_ERR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_HORZ_ERR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_ERR* 3)
(intern "*GPS_CHECK_FAIL_MAX_VERT_ERR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_VERT_ERR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_ERR* 4)
(intern "*GPS_CHECK_FAIL_MAX_SPD_ERR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_SPD_ERR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_SPD_ERR* 5)
(intern "*GPS_CHECK_FAIL_MAX_HORZ_DRIFT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_HORZ_DRIFT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_DRIFT* 6)
(intern "*GPS_CHECK_FAIL_MAX_VERT_DRIFT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_VERT_DRIFT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_DRIFT* 7)
(intern "*GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR* 8)
(intern "*GPS_CHECK_FAIL_MAX_VERT_SPD_ERR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*GPS_CHECK_FAIL_MAX_VERT_SPD_ERR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_SPD_ERR* 9)
(intern "*CS_TILT_ALIGN*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_TILT_ALIGN* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_TILT_ALIGN* 0)
(intern "*CS_YAW_ALIGN*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_YAW_ALIGN* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_YAW_ALIGN* 1)
(intern "*CS_GPS*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_GPS* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_GPS* 2)
(intern "*CS_OPT_FLOW*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_OPT_FLOW* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_OPT_FLOW* 3)
(intern "*CS_MAG_HDG*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_HDG* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_HDG* 4)
(intern "*CS_MAG_3D*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_3D* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_3D* 5)
(intern "*CS_MAG_DEC*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_DEC* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_DEC* 6)
(intern "*CS_IN_AIR*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_IN_AIR* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_IN_AIR* 7)
(intern "*CS_WIND*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_WIND* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_WIND* 8)
(intern "*CS_BARO_HGT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_BARO_HGT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_BARO_HGT* 9)
(intern "*CS_RNG_HGT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_RNG_HGT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_RNG_HGT* 10)
(intern "*CS_GPS_HGT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_GPS_HGT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_GPS_HGT* 11)
(intern "*CS_EV_POS*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_EV_POS* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_EV_POS* 12)
(intern "*CS_EV_YAW*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_EV_YAW* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_EV_YAW* 13)
(intern "*CS_EV_HGT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_EV_HGT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_EV_HGT* 14)
(intern "*CS_BETA*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_BETA* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_BETA* 15)
(intern "*CS_MAG_FIELD*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_FIELD* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_FIELD* 16)
(intern "*CS_FIXED_WING*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_FIXED_WING* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_FIXED_WING* 17)
(intern "*CS_MAG_FAULT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_FAULT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_FAULT* 18)
(intern "*CS_ASPD*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_ASPD* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_ASPD* 19)
(intern "*CS_GND_EFFECT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_GND_EFFECT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_GND_EFFECT* 20)
(intern "*CS_RNG_STUCK*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_RNG_STUCK* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_RNG_STUCK* 21)
(intern "*CS_GPS_YAW*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_GPS_YAW* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_GPS_YAW* 22)
(intern "*CS_MAG_ALIGNED*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_MAG_ALIGNED* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_MAG_ALIGNED* 23)
(intern "*CS_EV_VEL*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_EV_VEL* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_EV_VEL* 24)
(intern "*CS_SYNTHETIC_MAG_Z*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_SYNTHETIC_MAG_Z* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_SYNTHETIC_MAG_Z* 25)
(intern "*CS_VEHICLE_AT_REST*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_VEHICLE_AT_REST* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_VEHICLE_AT_REST* 26)
(intern "*CS_GPS_YAW_FAULT*" (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(shadow '*CS_GPS_YAW_FAULT* (find-package "PX4_MSGS::ESTIMATORSTATUS"))
(defconstant px4_msgs::EstimatorStatus::*CS_GPS_YAW_FAULT* 27)

(defun px4_msgs::EstimatorStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_GPS_FIX*)
        ((= const 1) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MIN_SAT_COUNT*)
        ((= const 2) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_PDOP*)
        ((= const 3) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_ERR*)
        ((= const 4) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_ERR*)
        ((= const 5) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_SPD_ERR*)
        ((= const 6) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_DRIFT*)
        ((= const 7) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_DRIFT*)
        ((= const 8) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_HORZ_SPD_ERR*)
        ((= const 9) 'px4_msgs::EstimatorStatus::*GPS_CHECK_FAIL_MAX_VERT_SPD_ERR*)
        ((= const 0) 'px4_msgs::EstimatorStatus::*CS_TILT_ALIGN*)
        ((= const 1) 'px4_msgs::EstimatorStatus::*CS_YAW_ALIGN*)
        ((= const 2) 'px4_msgs::EstimatorStatus::*CS_GPS*)
        ((= const 3) 'px4_msgs::EstimatorStatus::*CS_OPT_FLOW*)
        ((= const 4) 'px4_msgs::EstimatorStatus::*CS_MAG_HDG*)
        ((= const 5) 'px4_msgs::EstimatorStatus::*CS_MAG_3D*)
        ((= const 6) 'px4_msgs::EstimatorStatus::*CS_MAG_DEC*)
        ((= const 7) 'px4_msgs::EstimatorStatus::*CS_IN_AIR*)
        ((= const 8) 'px4_msgs::EstimatorStatus::*CS_WIND*)
        ((= const 9) 'px4_msgs::EstimatorStatus::*CS_BARO_HGT*)
        ((= const 10) 'px4_msgs::EstimatorStatus::*CS_RNG_HGT*)
        ((= const 11) 'px4_msgs::EstimatorStatus::*CS_GPS_HGT*)
        ((= const 12) 'px4_msgs::EstimatorStatus::*CS_EV_POS*)
        ((= const 13) 'px4_msgs::EstimatorStatus::*CS_EV_YAW*)
        ((= const 14) 'px4_msgs::EstimatorStatus::*CS_EV_HGT*)
        ((= const 15) 'px4_msgs::EstimatorStatus::*CS_BETA*)
        ((= const 16) 'px4_msgs::EstimatorStatus::*CS_MAG_FIELD*)
        ((= const 17) 'px4_msgs::EstimatorStatus::*CS_FIXED_WING*)
        ((= const 18) 'px4_msgs::EstimatorStatus::*CS_MAG_FAULT*)
        ((= const 19) 'px4_msgs::EstimatorStatus::*CS_ASPD*)
        ((= const 20) 'px4_msgs::EstimatorStatus::*CS_GND_EFFECT*)
        ((= const 21) 'px4_msgs::EstimatorStatus::*CS_RNG_STUCK*)
        ((= const 22) 'px4_msgs::EstimatorStatus::*CS_GPS_YAW*)
        ((= const 23) 'px4_msgs::EstimatorStatus::*CS_MAG_ALIGNED*)
        ((= const 24) 'px4_msgs::EstimatorStatus::*CS_EV_VEL*)
        ((= const 25) 'px4_msgs::EstimatorStatus::*CS_SYNTHETIC_MAG_Z*)
        ((= const 26) 'px4_msgs::EstimatorStatus::*CS_VEHICLE_AT_REST*)
        ((= const 27) 'px4_msgs::EstimatorStatus::*CS_GPS_YAW_FAULT*)
        (t nil)))

(defclass px4_msgs::EstimatorStatus
  :super ros::object
  :slots (_timestamp _timestamp_sample _vibe _output_tracking_error _gps_check_fail_flags _control_mode_flags _filter_fault_flags _pos_horiz_accuracy _pos_vert_accuracy _innovation_check_flags _mag_test_ratio _vel_test_ratio _pos_test_ratio _hgt_test_ratio _tas_test_ratio _hagl_test_ratio _beta_test_ratio _solution_status_flags _reset_count_vel_ne _reset_count_vel_d _reset_count_pos_ne _reset_count_pod_d _reset_count_quat _time_slip _pre_flt_fail_innov_heading _pre_flt_fail_innov_vel_horiz _pre_flt_fail_innov_vel_vert _pre_flt_fail_innov_height _pre_flt_fail_mag_field_disturbed _accel_device_id _gyro_device_id _baro_device_id _mag_device_id _health_flags _timeout_flags ))

(defmethod px4_msgs::EstimatorStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:vibe __vibe) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:output_tracking_error __output_tracking_error) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gps_check_fail_flags __gps_check_fail_flags) 0)
    ((:control_mode_flags __control_mode_flags) 0)
    ((:filter_fault_flags __filter_fault_flags) 0)
    ((:pos_horiz_accuracy __pos_horiz_accuracy) 0.0)
    ((:pos_vert_accuracy __pos_vert_accuracy) 0.0)
    ((:innovation_check_flags __innovation_check_flags) 0)
    ((:mag_test_ratio __mag_test_ratio) 0.0)
    ((:vel_test_ratio __vel_test_ratio) 0.0)
    ((:pos_test_ratio __pos_test_ratio) 0.0)
    ((:hgt_test_ratio __hgt_test_ratio) 0.0)
    ((:tas_test_ratio __tas_test_ratio) 0.0)
    ((:hagl_test_ratio __hagl_test_ratio) 0.0)
    ((:beta_test_ratio __beta_test_ratio) 0.0)
    ((:solution_status_flags __solution_status_flags) 0)
    ((:reset_count_vel_ne __reset_count_vel_ne) 0)
    ((:reset_count_vel_d __reset_count_vel_d) 0)
    ((:reset_count_pos_ne __reset_count_pos_ne) 0)
    ((:reset_count_pod_d __reset_count_pod_d) 0)
    ((:reset_count_quat __reset_count_quat) 0)
    ((:time_slip __time_slip) 0.0)
    ((:pre_flt_fail_innov_heading __pre_flt_fail_innov_heading) nil)
    ((:pre_flt_fail_innov_vel_horiz __pre_flt_fail_innov_vel_horiz) nil)
    ((:pre_flt_fail_innov_vel_vert __pre_flt_fail_innov_vel_vert) nil)
    ((:pre_flt_fail_innov_height __pre_flt_fail_innov_height) nil)
    ((:pre_flt_fail_mag_field_disturbed __pre_flt_fail_mag_field_disturbed) nil)
    ((:accel_device_id __accel_device_id) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    ((:baro_device_id __baro_device_id) 0)
    ((:mag_device_id __mag_device_id) 0)
    ((:health_flags __health_flags) 0)
    ((:timeout_flags __timeout_flags) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _vibe __vibe)
   (setq _output_tracking_error __output_tracking_error)
   (setq _gps_check_fail_flags (round __gps_check_fail_flags))
   (setq _control_mode_flags (round __control_mode_flags))
   (setq _filter_fault_flags (round __filter_fault_flags))
   (setq _pos_horiz_accuracy (float __pos_horiz_accuracy))
   (setq _pos_vert_accuracy (float __pos_vert_accuracy))
   (setq _innovation_check_flags (round __innovation_check_flags))
   (setq _mag_test_ratio (float __mag_test_ratio))
   (setq _vel_test_ratio (float __vel_test_ratio))
   (setq _pos_test_ratio (float __pos_test_ratio))
   (setq _hgt_test_ratio (float __hgt_test_ratio))
   (setq _tas_test_ratio (float __tas_test_ratio))
   (setq _hagl_test_ratio (float __hagl_test_ratio))
   (setq _beta_test_ratio (float __beta_test_ratio))
   (setq _solution_status_flags (round __solution_status_flags))
   (setq _reset_count_vel_ne (round __reset_count_vel_ne))
   (setq _reset_count_vel_d (round __reset_count_vel_d))
   (setq _reset_count_pos_ne (round __reset_count_pos_ne))
   (setq _reset_count_pod_d (round __reset_count_pod_d))
   (setq _reset_count_quat (round __reset_count_quat))
   (setq _time_slip (float __time_slip))
   (setq _pre_flt_fail_innov_heading __pre_flt_fail_innov_heading)
   (setq _pre_flt_fail_innov_vel_horiz __pre_flt_fail_innov_vel_horiz)
   (setq _pre_flt_fail_innov_vel_vert __pre_flt_fail_innov_vel_vert)
   (setq _pre_flt_fail_innov_height __pre_flt_fail_innov_height)
   (setq _pre_flt_fail_mag_field_disturbed __pre_flt_fail_mag_field_disturbed)
   (setq _accel_device_id (round __accel_device_id))
   (setq _gyro_device_id (round __gyro_device_id))
   (setq _baro_device_id (round __baro_device_id))
   (setq _mag_device_id (round __mag_device_id))
   (setq _health_flags (round __health_flags))
   (setq _timeout_flags (round __timeout_flags))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:vibe
   (&optional __vibe)
   (if __vibe (setq _vibe __vibe)) _vibe)
  (:output_tracking_error
   (&optional __output_tracking_error)
   (if __output_tracking_error (setq _output_tracking_error __output_tracking_error)) _output_tracking_error)
  (:gps_check_fail_flags
   (&optional __gps_check_fail_flags)
   (if __gps_check_fail_flags (setq _gps_check_fail_flags __gps_check_fail_flags)) _gps_check_fail_flags)
  (:control_mode_flags
   (&optional __control_mode_flags)
   (if __control_mode_flags (setq _control_mode_flags __control_mode_flags)) _control_mode_flags)
  (:filter_fault_flags
   (&optional __filter_fault_flags)
   (if __filter_fault_flags (setq _filter_fault_flags __filter_fault_flags)) _filter_fault_flags)
  (:pos_horiz_accuracy
   (&optional __pos_horiz_accuracy)
   (if __pos_horiz_accuracy (setq _pos_horiz_accuracy __pos_horiz_accuracy)) _pos_horiz_accuracy)
  (:pos_vert_accuracy
   (&optional __pos_vert_accuracy)
   (if __pos_vert_accuracy (setq _pos_vert_accuracy __pos_vert_accuracy)) _pos_vert_accuracy)
  (:innovation_check_flags
   (&optional __innovation_check_flags)
   (if __innovation_check_flags (setq _innovation_check_flags __innovation_check_flags)) _innovation_check_flags)
  (:mag_test_ratio
   (&optional __mag_test_ratio)
   (if __mag_test_ratio (setq _mag_test_ratio __mag_test_ratio)) _mag_test_ratio)
  (:vel_test_ratio
   (&optional __vel_test_ratio)
   (if __vel_test_ratio (setq _vel_test_ratio __vel_test_ratio)) _vel_test_ratio)
  (:pos_test_ratio
   (&optional __pos_test_ratio)
   (if __pos_test_ratio (setq _pos_test_ratio __pos_test_ratio)) _pos_test_ratio)
  (:hgt_test_ratio
   (&optional __hgt_test_ratio)
   (if __hgt_test_ratio (setq _hgt_test_ratio __hgt_test_ratio)) _hgt_test_ratio)
  (:tas_test_ratio
   (&optional __tas_test_ratio)
   (if __tas_test_ratio (setq _tas_test_ratio __tas_test_ratio)) _tas_test_ratio)
  (:hagl_test_ratio
   (&optional __hagl_test_ratio)
   (if __hagl_test_ratio (setq _hagl_test_ratio __hagl_test_ratio)) _hagl_test_ratio)
  (:beta_test_ratio
   (&optional __beta_test_ratio)
   (if __beta_test_ratio (setq _beta_test_ratio __beta_test_ratio)) _beta_test_ratio)
  (:solution_status_flags
   (&optional __solution_status_flags)
   (if __solution_status_flags (setq _solution_status_flags __solution_status_flags)) _solution_status_flags)
  (:reset_count_vel_ne
   (&optional __reset_count_vel_ne)
   (if __reset_count_vel_ne (setq _reset_count_vel_ne __reset_count_vel_ne)) _reset_count_vel_ne)
  (:reset_count_vel_d
   (&optional __reset_count_vel_d)
   (if __reset_count_vel_d (setq _reset_count_vel_d __reset_count_vel_d)) _reset_count_vel_d)
  (:reset_count_pos_ne
   (&optional __reset_count_pos_ne)
   (if __reset_count_pos_ne (setq _reset_count_pos_ne __reset_count_pos_ne)) _reset_count_pos_ne)
  (:reset_count_pod_d
   (&optional __reset_count_pod_d)
   (if __reset_count_pod_d (setq _reset_count_pod_d __reset_count_pod_d)) _reset_count_pod_d)
  (:reset_count_quat
   (&optional __reset_count_quat)
   (if __reset_count_quat (setq _reset_count_quat __reset_count_quat)) _reset_count_quat)
  (:time_slip
   (&optional __time_slip)
   (if __time_slip (setq _time_slip __time_slip)) _time_slip)
  (:pre_flt_fail_innov_heading
   (&optional (__pre_flt_fail_innov_heading :null))
   (if (not (eq __pre_flt_fail_innov_heading :null)) (setq _pre_flt_fail_innov_heading __pre_flt_fail_innov_heading)) _pre_flt_fail_innov_heading)
  (:pre_flt_fail_innov_vel_horiz
   (&optional (__pre_flt_fail_innov_vel_horiz :null))
   (if (not (eq __pre_flt_fail_innov_vel_horiz :null)) (setq _pre_flt_fail_innov_vel_horiz __pre_flt_fail_innov_vel_horiz)) _pre_flt_fail_innov_vel_horiz)
  (:pre_flt_fail_innov_vel_vert
   (&optional (__pre_flt_fail_innov_vel_vert :null))
   (if (not (eq __pre_flt_fail_innov_vel_vert :null)) (setq _pre_flt_fail_innov_vel_vert __pre_flt_fail_innov_vel_vert)) _pre_flt_fail_innov_vel_vert)
  (:pre_flt_fail_innov_height
   (&optional (__pre_flt_fail_innov_height :null))
   (if (not (eq __pre_flt_fail_innov_height :null)) (setq _pre_flt_fail_innov_height __pre_flt_fail_innov_height)) _pre_flt_fail_innov_height)
  (:pre_flt_fail_mag_field_disturbed
   (&optional (__pre_flt_fail_mag_field_disturbed :null))
   (if (not (eq __pre_flt_fail_mag_field_disturbed :null)) (setq _pre_flt_fail_mag_field_disturbed __pre_flt_fail_mag_field_disturbed)) _pre_flt_fail_mag_field_disturbed)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:baro_device_id
   (&optional __baro_device_id)
   (if __baro_device_id (setq _baro_device_id __baro_device_id)) _baro_device_id)
  (:mag_device_id
   (&optional __mag_device_id)
   (if __mag_device_id (setq _mag_device_id __mag_device_id)) _mag_device_id)
  (:health_flags
   (&optional __health_flags)
   (if __health_flags (setq _health_flags __health_flags)) _health_flags)
  (:timeout_flags
   (&optional __timeout_flags)
   (if __timeout_flags (setq _timeout_flags __timeout_flags)) _timeout_flags)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[3] _vibe
    (* 4    3)
    ;; float32[3] _output_tracking_error
    (* 4    3)
    ;; uint16 _gps_check_fail_flags
    2
    ;; uint32 _control_mode_flags
    4
    ;; uint32 _filter_fault_flags
    4
    ;; float32 _pos_horiz_accuracy
    4
    ;; float32 _pos_vert_accuracy
    4
    ;; uint16 _innovation_check_flags
    2
    ;; float32 _mag_test_ratio
    4
    ;; float32 _vel_test_ratio
    4
    ;; float32 _pos_test_ratio
    4
    ;; float32 _hgt_test_ratio
    4
    ;; float32 _tas_test_ratio
    4
    ;; float32 _hagl_test_ratio
    4
    ;; float32 _beta_test_ratio
    4
    ;; uint16 _solution_status_flags
    2
    ;; uint8 _reset_count_vel_ne
    1
    ;; uint8 _reset_count_vel_d
    1
    ;; uint8 _reset_count_pos_ne
    1
    ;; uint8 _reset_count_pod_d
    1
    ;; uint8 _reset_count_quat
    1
    ;; float32 _time_slip
    4
    ;; bool _pre_flt_fail_innov_heading
    1
    ;; bool _pre_flt_fail_innov_vel_horiz
    1
    ;; bool _pre_flt_fail_innov_vel_vert
    1
    ;; bool _pre_flt_fail_innov_height
    1
    ;; bool _pre_flt_fail_mag_field_disturbed
    1
    ;; uint32 _accel_device_id
    4
    ;; uint32 _gyro_device_id
    4
    ;; uint32 _baro_device_id
    4
    ;; uint32 _mag_device_id
    4
    ;; uint8 _health_flags
    1
    ;; uint8 _timeout_flags
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
     ;; uint64 _timestamp_sample
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sample (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sample . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sample . bv) 1) -1) s))
             ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sample . bv) 0) s)
              (write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sample s)(write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s)))
     ;; float32[3] _vibe
     (dotimes (i 3)
       (sys::poke (elt _vibe i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _output_tracking_error
     (dotimes (i 3)
       (sys::poke (elt _output_tracking_error i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16 _gps_check_fail_flags
       (write-word _gps_check_fail_flags s)
     ;; uint32 _control_mode_flags
       (write-long _control_mode_flags s)
     ;; uint32 _filter_fault_flags
       (write-long _filter_fault_flags s)
     ;; float32 _pos_horiz_accuracy
       (sys::poke _pos_horiz_accuracy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_vert_accuracy
       (sys::poke _pos_vert_accuracy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _innovation_check_flags
       (write-word _innovation_check_flags s)
     ;; float32 _mag_test_ratio
       (sys::poke _mag_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_test_ratio
       (sys::poke _vel_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pos_test_ratio
       (sys::poke _pos_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hgt_test_ratio
       (sys::poke _hgt_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tas_test_ratio
       (sys::poke _tas_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hagl_test_ratio
       (sys::poke _hagl_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beta_test_ratio
       (sys::poke _beta_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _solution_status_flags
       (write-word _solution_status_flags s)
     ;; uint8 _reset_count_vel_ne
       (write-byte _reset_count_vel_ne s)
     ;; uint8 _reset_count_vel_d
       (write-byte _reset_count_vel_d s)
     ;; uint8 _reset_count_pos_ne
       (write-byte _reset_count_pos_ne s)
     ;; uint8 _reset_count_pod_d
       (write-byte _reset_count_pod_d s)
     ;; uint8 _reset_count_quat
       (write-byte _reset_count_quat s)
     ;; float32 _time_slip
       (sys::poke _time_slip (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _pre_flt_fail_innov_heading
       (if _pre_flt_fail_innov_heading (write-byte -1 s) (write-byte 0 s))
     ;; bool _pre_flt_fail_innov_vel_horiz
       (if _pre_flt_fail_innov_vel_horiz (write-byte -1 s) (write-byte 0 s))
     ;; bool _pre_flt_fail_innov_vel_vert
       (if _pre_flt_fail_innov_vel_vert (write-byte -1 s) (write-byte 0 s))
     ;; bool _pre_flt_fail_innov_height
       (if _pre_flt_fail_innov_height (write-byte -1 s) (write-byte 0 s))
     ;; bool _pre_flt_fail_mag_field_disturbed
       (if _pre_flt_fail_mag_field_disturbed (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
     ;; uint32 _baro_device_id
       (write-long _baro_device_id s)
     ;; uint32 _mag_device_id
       (write-long _mag_device_id s)
     ;; uint8 _health_flags
       (write-byte _health_flags s)
     ;; uint8 _timeout_flags
       (write-byte _timeout_flags s)
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
   ;; uint64 _timestamp_sample
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32[3] _vibe
   (dotimes (i (length _vibe))
     (setf (elt _vibe i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _output_tracking_error
   (dotimes (i (length _output_tracking_error))
     (setf (elt _output_tracking_error i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint16 _gps_check_fail_flags
     (setq _gps_check_fail_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _control_mode_flags
     (setq _control_mode_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _filter_fault_flags
     (setq _filter_fault_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _pos_horiz_accuracy
     (setq _pos_horiz_accuracy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_vert_accuracy
     (setq _pos_vert_accuracy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _innovation_check_flags
     (setq _innovation_check_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _mag_test_ratio
     (setq _mag_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_test_ratio
     (setq _vel_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pos_test_ratio
     (setq _pos_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hgt_test_ratio
     (setq _hgt_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tas_test_ratio
     (setq _tas_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hagl_test_ratio
     (setq _hagl_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beta_test_ratio
     (setq _beta_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _solution_status_flags
     (setq _solution_status_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _reset_count_vel_ne
     (setq _reset_count_vel_ne (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reset_count_vel_d
     (setq _reset_count_vel_d (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reset_count_pos_ne
     (setq _reset_count_pos_ne (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reset_count_pod_d
     (setq _reset_count_pod_d (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _reset_count_quat
     (setq _reset_count_quat (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _time_slip
     (setq _time_slip (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _pre_flt_fail_innov_heading
     (setq _pre_flt_fail_innov_heading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pre_flt_fail_innov_vel_horiz
     (setq _pre_flt_fail_innov_vel_horiz (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pre_flt_fail_innov_vel_vert
     (setq _pre_flt_fail_innov_vel_vert (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pre_flt_fail_innov_height
     (setq _pre_flt_fail_innov_height (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _pre_flt_fail_mag_field_disturbed
     (setq _pre_flt_fail_mag_field_disturbed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _baro_device_id
     (setq _baro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _mag_device_id
     (setq _mag_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _health_flags
     (setq _health_flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _timeout_flags
     (setq _timeout_flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorStatus :md5sum-) "11ae06a13f0d16b05153ac8df518de7c")
(setf (get px4_msgs::EstimatorStatus :datatype-) "px4_msgs/EstimatorStatus")
(setf (get px4_msgs::EstimatorStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)
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

")



(provide :px4_msgs/EstimatorStatus "11ae06a13f0d16b05153ac8df518de7c")


