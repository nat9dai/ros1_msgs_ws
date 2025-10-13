; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorStatusFlags.msg.html

(cl:defclass <EstimatorStatusFlags> (roslisp-msg-protocol:ros-message)
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
   (control_status_changes
    :reader control_status_changes
    :initarg :control_status_changes
    :type cl:integer
    :initform 0)
   (cs_tilt_align
    :reader cs_tilt_align
    :initarg :cs_tilt_align
    :type cl:boolean
    :initform cl:nil)
   (cs_yaw_align
    :reader cs_yaw_align
    :initarg :cs_yaw_align
    :type cl:boolean
    :initform cl:nil)
   (cs_gps
    :reader cs_gps
    :initarg :cs_gps
    :type cl:boolean
    :initform cl:nil)
   (cs_opt_flow
    :reader cs_opt_flow
    :initarg :cs_opt_flow
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_hdg
    :reader cs_mag_hdg
    :initarg :cs_mag_hdg
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_3d
    :reader cs_mag_3d
    :initarg :cs_mag_3d
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_dec
    :reader cs_mag_dec
    :initarg :cs_mag_dec
    :type cl:boolean
    :initform cl:nil)
   (cs_in_air
    :reader cs_in_air
    :initarg :cs_in_air
    :type cl:boolean
    :initform cl:nil)
   (cs_wind
    :reader cs_wind
    :initarg :cs_wind
    :type cl:boolean
    :initform cl:nil)
   (cs_baro_hgt
    :reader cs_baro_hgt
    :initarg :cs_baro_hgt
    :type cl:boolean
    :initform cl:nil)
   (cs_rng_hgt
    :reader cs_rng_hgt
    :initarg :cs_rng_hgt
    :type cl:boolean
    :initform cl:nil)
   (cs_gps_hgt
    :reader cs_gps_hgt
    :initarg :cs_gps_hgt
    :type cl:boolean
    :initform cl:nil)
   (cs_ev_pos
    :reader cs_ev_pos
    :initarg :cs_ev_pos
    :type cl:boolean
    :initform cl:nil)
   (cs_ev_yaw
    :reader cs_ev_yaw
    :initarg :cs_ev_yaw
    :type cl:boolean
    :initform cl:nil)
   (cs_ev_hgt
    :reader cs_ev_hgt
    :initarg :cs_ev_hgt
    :type cl:boolean
    :initform cl:nil)
   (cs_fuse_beta
    :reader cs_fuse_beta
    :initarg :cs_fuse_beta
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_field_disturbed
    :reader cs_mag_field_disturbed
    :initarg :cs_mag_field_disturbed
    :type cl:boolean
    :initform cl:nil)
   (cs_fixed_wing
    :reader cs_fixed_wing
    :initarg :cs_fixed_wing
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_fault
    :reader cs_mag_fault
    :initarg :cs_mag_fault
    :type cl:boolean
    :initform cl:nil)
   (cs_fuse_aspd
    :reader cs_fuse_aspd
    :initarg :cs_fuse_aspd
    :type cl:boolean
    :initform cl:nil)
   (cs_gnd_effect
    :reader cs_gnd_effect
    :initarg :cs_gnd_effect
    :type cl:boolean
    :initform cl:nil)
   (cs_rng_stuck
    :reader cs_rng_stuck
    :initarg :cs_rng_stuck
    :type cl:boolean
    :initform cl:nil)
   (cs_gps_yaw
    :reader cs_gps_yaw
    :initarg :cs_gps_yaw
    :type cl:boolean
    :initform cl:nil)
   (cs_mag_aligned_in_flight
    :reader cs_mag_aligned_in_flight
    :initarg :cs_mag_aligned_in_flight
    :type cl:boolean
    :initform cl:nil)
   (cs_ev_vel
    :reader cs_ev_vel
    :initarg :cs_ev_vel
    :type cl:boolean
    :initform cl:nil)
   (cs_synthetic_mag_z
    :reader cs_synthetic_mag_z
    :initarg :cs_synthetic_mag_z
    :type cl:boolean
    :initform cl:nil)
   (cs_vehicle_at_rest
    :reader cs_vehicle_at_rest
    :initarg :cs_vehicle_at_rest
    :type cl:boolean
    :initform cl:nil)
   (cs_gps_yaw_fault
    :reader cs_gps_yaw_fault
    :initarg :cs_gps_yaw_fault
    :type cl:boolean
    :initform cl:nil)
   (fault_status_changes
    :reader fault_status_changes
    :initarg :fault_status_changes
    :type cl:integer
    :initform 0)
   (fs_bad_mag_x
    :reader fs_bad_mag_x
    :initarg :fs_bad_mag_x
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_mag_y
    :reader fs_bad_mag_y
    :initarg :fs_bad_mag_y
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_mag_z
    :reader fs_bad_mag_z
    :initarg :fs_bad_mag_z
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_hdg
    :reader fs_bad_hdg
    :initarg :fs_bad_hdg
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_mag_decl
    :reader fs_bad_mag_decl
    :initarg :fs_bad_mag_decl
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_airspeed
    :reader fs_bad_airspeed
    :initarg :fs_bad_airspeed
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_sideslip
    :reader fs_bad_sideslip
    :initarg :fs_bad_sideslip
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_optflow_x
    :reader fs_bad_optflow_x
    :initarg :fs_bad_optflow_x
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_optflow_y
    :reader fs_bad_optflow_y
    :initarg :fs_bad_optflow_y
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_vel_n
    :reader fs_bad_vel_n
    :initarg :fs_bad_vel_n
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_vel_e
    :reader fs_bad_vel_e
    :initarg :fs_bad_vel_e
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_vel_d
    :reader fs_bad_vel_d
    :initarg :fs_bad_vel_d
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_pos_n
    :reader fs_bad_pos_n
    :initarg :fs_bad_pos_n
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_pos_e
    :reader fs_bad_pos_e
    :initarg :fs_bad_pos_e
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_pos_d
    :reader fs_bad_pos_d
    :initarg :fs_bad_pos_d
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_acc_bias
    :reader fs_bad_acc_bias
    :initarg :fs_bad_acc_bias
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_acc_vertical
    :reader fs_bad_acc_vertical
    :initarg :fs_bad_acc_vertical
    :type cl:boolean
    :initform cl:nil)
   (fs_bad_acc_clipping
    :reader fs_bad_acc_clipping
    :initarg :fs_bad_acc_clipping
    :type cl:boolean
    :initform cl:nil)
   (innovation_fault_status_changes
    :reader innovation_fault_status_changes
    :initarg :innovation_fault_status_changes
    :type cl:integer
    :initform 0)
   (reject_hor_vel
    :reader reject_hor_vel
    :initarg :reject_hor_vel
    :type cl:boolean
    :initform cl:nil)
   (reject_ver_vel
    :reader reject_ver_vel
    :initarg :reject_ver_vel
    :type cl:boolean
    :initform cl:nil)
   (reject_hor_pos
    :reader reject_hor_pos
    :initarg :reject_hor_pos
    :type cl:boolean
    :initform cl:nil)
   (reject_ver_pos
    :reader reject_ver_pos
    :initarg :reject_ver_pos
    :type cl:boolean
    :initform cl:nil)
   (reject_mag_x
    :reader reject_mag_x
    :initarg :reject_mag_x
    :type cl:boolean
    :initform cl:nil)
   (reject_mag_y
    :reader reject_mag_y
    :initarg :reject_mag_y
    :type cl:boolean
    :initform cl:nil)
   (reject_mag_z
    :reader reject_mag_z
    :initarg :reject_mag_z
    :type cl:boolean
    :initform cl:nil)
   (reject_yaw
    :reader reject_yaw
    :initarg :reject_yaw
    :type cl:boolean
    :initform cl:nil)
   (reject_airspeed
    :reader reject_airspeed
    :initarg :reject_airspeed
    :type cl:boolean
    :initform cl:nil)
   (reject_sideslip
    :reader reject_sideslip
    :initarg :reject_sideslip
    :type cl:boolean
    :initform cl:nil)
   (reject_hagl
    :reader reject_hagl
    :initarg :reject_hagl
    :type cl:boolean
    :initform cl:nil)
   (reject_optflow_x
    :reader reject_optflow_x
    :initarg :reject_optflow_x
    :type cl:boolean
    :initform cl:nil)
   (reject_optflow_y
    :reader reject_optflow_y
    :initarg :reject_optflow_y
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EstimatorStatusFlags (<EstimatorStatusFlags>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorStatusFlags>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorStatusFlags)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorStatusFlags> is deprecated: use px4_msgs-msg:EstimatorStatusFlags instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'control_status_changes-val :lambda-list '(m))
(cl:defmethod control_status_changes-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:control_status_changes-val is deprecated.  Use px4_msgs-msg:control_status_changes instead.")
  (control_status_changes m))

(cl:ensure-generic-function 'cs_tilt_align-val :lambda-list '(m))
(cl:defmethod cs_tilt_align-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_tilt_align-val is deprecated.  Use px4_msgs-msg:cs_tilt_align instead.")
  (cs_tilt_align m))

(cl:ensure-generic-function 'cs_yaw_align-val :lambda-list '(m))
(cl:defmethod cs_yaw_align-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_yaw_align-val is deprecated.  Use px4_msgs-msg:cs_yaw_align instead.")
  (cs_yaw_align m))

(cl:ensure-generic-function 'cs_gps-val :lambda-list '(m))
(cl:defmethod cs_gps-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_gps-val is deprecated.  Use px4_msgs-msg:cs_gps instead.")
  (cs_gps m))

(cl:ensure-generic-function 'cs_opt_flow-val :lambda-list '(m))
(cl:defmethod cs_opt_flow-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_opt_flow-val is deprecated.  Use px4_msgs-msg:cs_opt_flow instead.")
  (cs_opt_flow m))

(cl:ensure-generic-function 'cs_mag_hdg-val :lambda-list '(m))
(cl:defmethod cs_mag_hdg-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_hdg-val is deprecated.  Use px4_msgs-msg:cs_mag_hdg instead.")
  (cs_mag_hdg m))

(cl:ensure-generic-function 'cs_mag_3d-val :lambda-list '(m))
(cl:defmethod cs_mag_3d-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_3d-val is deprecated.  Use px4_msgs-msg:cs_mag_3d instead.")
  (cs_mag_3d m))

(cl:ensure-generic-function 'cs_mag_dec-val :lambda-list '(m))
(cl:defmethod cs_mag_dec-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_dec-val is deprecated.  Use px4_msgs-msg:cs_mag_dec instead.")
  (cs_mag_dec m))

(cl:ensure-generic-function 'cs_in_air-val :lambda-list '(m))
(cl:defmethod cs_in_air-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_in_air-val is deprecated.  Use px4_msgs-msg:cs_in_air instead.")
  (cs_in_air m))

(cl:ensure-generic-function 'cs_wind-val :lambda-list '(m))
(cl:defmethod cs_wind-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_wind-val is deprecated.  Use px4_msgs-msg:cs_wind instead.")
  (cs_wind m))

(cl:ensure-generic-function 'cs_baro_hgt-val :lambda-list '(m))
(cl:defmethod cs_baro_hgt-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_baro_hgt-val is deprecated.  Use px4_msgs-msg:cs_baro_hgt instead.")
  (cs_baro_hgt m))

(cl:ensure-generic-function 'cs_rng_hgt-val :lambda-list '(m))
(cl:defmethod cs_rng_hgt-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_rng_hgt-val is deprecated.  Use px4_msgs-msg:cs_rng_hgt instead.")
  (cs_rng_hgt m))

(cl:ensure-generic-function 'cs_gps_hgt-val :lambda-list '(m))
(cl:defmethod cs_gps_hgt-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_gps_hgt-val is deprecated.  Use px4_msgs-msg:cs_gps_hgt instead.")
  (cs_gps_hgt m))

(cl:ensure-generic-function 'cs_ev_pos-val :lambda-list '(m))
(cl:defmethod cs_ev_pos-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_ev_pos-val is deprecated.  Use px4_msgs-msg:cs_ev_pos instead.")
  (cs_ev_pos m))

(cl:ensure-generic-function 'cs_ev_yaw-val :lambda-list '(m))
(cl:defmethod cs_ev_yaw-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_ev_yaw-val is deprecated.  Use px4_msgs-msg:cs_ev_yaw instead.")
  (cs_ev_yaw m))

(cl:ensure-generic-function 'cs_ev_hgt-val :lambda-list '(m))
(cl:defmethod cs_ev_hgt-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_ev_hgt-val is deprecated.  Use px4_msgs-msg:cs_ev_hgt instead.")
  (cs_ev_hgt m))

(cl:ensure-generic-function 'cs_fuse_beta-val :lambda-list '(m))
(cl:defmethod cs_fuse_beta-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_fuse_beta-val is deprecated.  Use px4_msgs-msg:cs_fuse_beta instead.")
  (cs_fuse_beta m))

(cl:ensure-generic-function 'cs_mag_field_disturbed-val :lambda-list '(m))
(cl:defmethod cs_mag_field_disturbed-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_field_disturbed-val is deprecated.  Use px4_msgs-msg:cs_mag_field_disturbed instead.")
  (cs_mag_field_disturbed m))

(cl:ensure-generic-function 'cs_fixed_wing-val :lambda-list '(m))
(cl:defmethod cs_fixed_wing-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_fixed_wing-val is deprecated.  Use px4_msgs-msg:cs_fixed_wing instead.")
  (cs_fixed_wing m))

(cl:ensure-generic-function 'cs_mag_fault-val :lambda-list '(m))
(cl:defmethod cs_mag_fault-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_fault-val is deprecated.  Use px4_msgs-msg:cs_mag_fault instead.")
  (cs_mag_fault m))

(cl:ensure-generic-function 'cs_fuse_aspd-val :lambda-list '(m))
(cl:defmethod cs_fuse_aspd-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_fuse_aspd-val is deprecated.  Use px4_msgs-msg:cs_fuse_aspd instead.")
  (cs_fuse_aspd m))

(cl:ensure-generic-function 'cs_gnd_effect-val :lambda-list '(m))
(cl:defmethod cs_gnd_effect-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_gnd_effect-val is deprecated.  Use px4_msgs-msg:cs_gnd_effect instead.")
  (cs_gnd_effect m))

(cl:ensure-generic-function 'cs_rng_stuck-val :lambda-list '(m))
(cl:defmethod cs_rng_stuck-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_rng_stuck-val is deprecated.  Use px4_msgs-msg:cs_rng_stuck instead.")
  (cs_rng_stuck m))

(cl:ensure-generic-function 'cs_gps_yaw-val :lambda-list '(m))
(cl:defmethod cs_gps_yaw-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_gps_yaw-val is deprecated.  Use px4_msgs-msg:cs_gps_yaw instead.")
  (cs_gps_yaw m))

(cl:ensure-generic-function 'cs_mag_aligned_in_flight-val :lambda-list '(m))
(cl:defmethod cs_mag_aligned_in_flight-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_mag_aligned_in_flight-val is deprecated.  Use px4_msgs-msg:cs_mag_aligned_in_flight instead.")
  (cs_mag_aligned_in_flight m))

(cl:ensure-generic-function 'cs_ev_vel-val :lambda-list '(m))
(cl:defmethod cs_ev_vel-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_ev_vel-val is deprecated.  Use px4_msgs-msg:cs_ev_vel instead.")
  (cs_ev_vel m))

(cl:ensure-generic-function 'cs_synthetic_mag_z-val :lambda-list '(m))
(cl:defmethod cs_synthetic_mag_z-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_synthetic_mag_z-val is deprecated.  Use px4_msgs-msg:cs_synthetic_mag_z instead.")
  (cs_synthetic_mag_z m))

(cl:ensure-generic-function 'cs_vehicle_at_rest-val :lambda-list '(m))
(cl:defmethod cs_vehicle_at_rest-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_vehicle_at_rest-val is deprecated.  Use px4_msgs-msg:cs_vehicle_at_rest instead.")
  (cs_vehicle_at_rest m))

(cl:ensure-generic-function 'cs_gps_yaw_fault-val :lambda-list '(m))
(cl:defmethod cs_gps_yaw_fault-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cs_gps_yaw_fault-val is deprecated.  Use px4_msgs-msg:cs_gps_yaw_fault instead.")
  (cs_gps_yaw_fault m))

(cl:ensure-generic-function 'fault_status_changes-val :lambda-list '(m))
(cl:defmethod fault_status_changes-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fault_status_changes-val is deprecated.  Use px4_msgs-msg:fault_status_changes instead.")
  (fault_status_changes m))

(cl:ensure-generic-function 'fs_bad_mag_x-val :lambda-list '(m))
(cl:defmethod fs_bad_mag_x-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_mag_x-val is deprecated.  Use px4_msgs-msg:fs_bad_mag_x instead.")
  (fs_bad_mag_x m))

(cl:ensure-generic-function 'fs_bad_mag_y-val :lambda-list '(m))
(cl:defmethod fs_bad_mag_y-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_mag_y-val is deprecated.  Use px4_msgs-msg:fs_bad_mag_y instead.")
  (fs_bad_mag_y m))

(cl:ensure-generic-function 'fs_bad_mag_z-val :lambda-list '(m))
(cl:defmethod fs_bad_mag_z-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_mag_z-val is deprecated.  Use px4_msgs-msg:fs_bad_mag_z instead.")
  (fs_bad_mag_z m))

(cl:ensure-generic-function 'fs_bad_hdg-val :lambda-list '(m))
(cl:defmethod fs_bad_hdg-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_hdg-val is deprecated.  Use px4_msgs-msg:fs_bad_hdg instead.")
  (fs_bad_hdg m))

(cl:ensure-generic-function 'fs_bad_mag_decl-val :lambda-list '(m))
(cl:defmethod fs_bad_mag_decl-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_mag_decl-val is deprecated.  Use px4_msgs-msg:fs_bad_mag_decl instead.")
  (fs_bad_mag_decl m))

(cl:ensure-generic-function 'fs_bad_airspeed-val :lambda-list '(m))
(cl:defmethod fs_bad_airspeed-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_airspeed-val is deprecated.  Use px4_msgs-msg:fs_bad_airspeed instead.")
  (fs_bad_airspeed m))

(cl:ensure-generic-function 'fs_bad_sideslip-val :lambda-list '(m))
(cl:defmethod fs_bad_sideslip-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_sideslip-val is deprecated.  Use px4_msgs-msg:fs_bad_sideslip instead.")
  (fs_bad_sideslip m))

(cl:ensure-generic-function 'fs_bad_optflow_x-val :lambda-list '(m))
(cl:defmethod fs_bad_optflow_x-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_optflow_x-val is deprecated.  Use px4_msgs-msg:fs_bad_optflow_x instead.")
  (fs_bad_optflow_x m))

(cl:ensure-generic-function 'fs_bad_optflow_y-val :lambda-list '(m))
(cl:defmethod fs_bad_optflow_y-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_optflow_y-val is deprecated.  Use px4_msgs-msg:fs_bad_optflow_y instead.")
  (fs_bad_optflow_y m))

(cl:ensure-generic-function 'fs_bad_vel_n-val :lambda-list '(m))
(cl:defmethod fs_bad_vel_n-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_vel_n-val is deprecated.  Use px4_msgs-msg:fs_bad_vel_n instead.")
  (fs_bad_vel_n m))

(cl:ensure-generic-function 'fs_bad_vel_e-val :lambda-list '(m))
(cl:defmethod fs_bad_vel_e-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_vel_e-val is deprecated.  Use px4_msgs-msg:fs_bad_vel_e instead.")
  (fs_bad_vel_e m))

(cl:ensure-generic-function 'fs_bad_vel_d-val :lambda-list '(m))
(cl:defmethod fs_bad_vel_d-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_vel_d-val is deprecated.  Use px4_msgs-msg:fs_bad_vel_d instead.")
  (fs_bad_vel_d m))

(cl:ensure-generic-function 'fs_bad_pos_n-val :lambda-list '(m))
(cl:defmethod fs_bad_pos_n-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_pos_n-val is deprecated.  Use px4_msgs-msg:fs_bad_pos_n instead.")
  (fs_bad_pos_n m))

(cl:ensure-generic-function 'fs_bad_pos_e-val :lambda-list '(m))
(cl:defmethod fs_bad_pos_e-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_pos_e-val is deprecated.  Use px4_msgs-msg:fs_bad_pos_e instead.")
  (fs_bad_pos_e m))

(cl:ensure-generic-function 'fs_bad_pos_d-val :lambda-list '(m))
(cl:defmethod fs_bad_pos_d-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_pos_d-val is deprecated.  Use px4_msgs-msg:fs_bad_pos_d instead.")
  (fs_bad_pos_d m))

(cl:ensure-generic-function 'fs_bad_acc_bias-val :lambda-list '(m))
(cl:defmethod fs_bad_acc_bias-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_acc_bias-val is deprecated.  Use px4_msgs-msg:fs_bad_acc_bias instead.")
  (fs_bad_acc_bias m))

(cl:ensure-generic-function 'fs_bad_acc_vertical-val :lambda-list '(m))
(cl:defmethod fs_bad_acc_vertical-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_acc_vertical-val is deprecated.  Use px4_msgs-msg:fs_bad_acc_vertical instead.")
  (fs_bad_acc_vertical m))

(cl:ensure-generic-function 'fs_bad_acc_clipping-val :lambda-list '(m))
(cl:defmethod fs_bad_acc_clipping-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fs_bad_acc_clipping-val is deprecated.  Use px4_msgs-msg:fs_bad_acc_clipping instead.")
  (fs_bad_acc_clipping m))

(cl:ensure-generic-function 'innovation_fault_status_changes-val :lambda-list '(m))
(cl:defmethod innovation_fault_status_changes-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innovation_fault_status_changes-val is deprecated.  Use px4_msgs-msg:innovation_fault_status_changes instead.")
  (innovation_fault_status_changes m))

(cl:ensure-generic-function 'reject_hor_vel-val :lambda-list '(m))
(cl:defmethod reject_hor_vel-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_hor_vel-val is deprecated.  Use px4_msgs-msg:reject_hor_vel instead.")
  (reject_hor_vel m))

(cl:ensure-generic-function 'reject_ver_vel-val :lambda-list '(m))
(cl:defmethod reject_ver_vel-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_ver_vel-val is deprecated.  Use px4_msgs-msg:reject_ver_vel instead.")
  (reject_ver_vel m))

(cl:ensure-generic-function 'reject_hor_pos-val :lambda-list '(m))
(cl:defmethod reject_hor_pos-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_hor_pos-val is deprecated.  Use px4_msgs-msg:reject_hor_pos instead.")
  (reject_hor_pos m))

(cl:ensure-generic-function 'reject_ver_pos-val :lambda-list '(m))
(cl:defmethod reject_ver_pos-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_ver_pos-val is deprecated.  Use px4_msgs-msg:reject_ver_pos instead.")
  (reject_ver_pos m))

(cl:ensure-generic-function 'reject_mag_x-val :lambda-list '(m))
(cl:defmethod reject_mag_x-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_mag_x-val is deprecated.  Use px4_msgs-msg:reject_mag_x instead.")
  (reject_mag_x m))

(cl:ensure-generic-function 'reject_mag_y-val :lambda-list '(m))
(cl:defmethod reject_mag_y-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_mag_y-val is deprecated.  Use px4_msgs-msg:reject_mag_y instead.")
  (reject_mag_y m))

(cl:ensure-generic-function 'reject_mag_z-val :lambda-list '(m))
(cl:defmethod reject_mag_z-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_mag_z-val is deprecated.  Use px4_msgs-msg:reject_mag_z instead.")
  (reject_mag_z m))

(cl:ensure-generic-function 'reject_yaw-val :lambda-list '(m))
(cl:defmethod reject_yaw-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_yaw-val is deprecated.  Use px4_msgs-msg:reject_yaw instead.")
  (reject_yaw m))

(cl:ensure-generic-function 'reject_airspeed-val :lambda-list '(m))
(cl:defmethod reject_airspeed-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_airspeed-val is deprecated.  Use px4_msgs-msg:reject_airspeed instead.")
  (reject_airspeed m))

(cl:ensure-generic-function 'reject_sideslip-val :lambda-list '(m))
(cl:defmethod reject_sideslip-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_sideslip-val is deprecated.  Use px4_msgs-msg:reject_sideslip instead.")
  (reject_sideslip m))

(cl:ensure-generic-function 'reject_hagl-val :lambda-list '(m))
(cl:defmethod reject_hagl-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_hagl-val is deprecated.  Use px4_msgs-msg:reject_hagl instead.")
  (reject_hagl m))

(cl:ensure-generic-function 'reject_optflow_x-val :lambda-list '(m))
(cl:defmethod reject_optflow_x-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_optflow_x-val is deprecated.  Use px4_msgs-msg:reject_optflow_x instead.")
  (reject_optflow_x m))

(cl:ensure-generic-function 'reject_optflow_y-val :lambda-list '(m))
(cl:defmethod reject_optflow_y-val ((m <EstimatorStatusFlags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:reject_optflow_y-val is deprecated.  Use px4_msgs-msg:reject_optflow_y instead.")
  (reject_optflow_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorStatusFlags>) ostream)
  "Serializes a message object of type '<EstimatorStatusFlags>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'control_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'control_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'control_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_tilt_align) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_yaw_align) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_gps) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_opt_flow) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_hdg) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_3d) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_dec) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_in_air) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_wind) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_baro_hgt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_rng_hgt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_gps_hgt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_ev_pos) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_ev_yaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_ev_hgt) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_fuse_beta) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_field_disturbed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_fixed_wing) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_fuse_aspd) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_gnd_effect) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_rng_stuck) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_gps_yaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_mag_aligned_in_flight) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_ev_vel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_synthetic_mag_z) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_vehicle_at_rest) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cs_gps_yaw_fault) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_mag_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_mag_y) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_mag_z) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_hdg) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_mag_decl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_airspeed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_sideslip) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_optflow_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_optflow_y) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_vel_n) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_vel_e) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_vel_d) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_pos_n) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_pos_e) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_pos_d) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_acc_bias) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_acc_vertical) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fs_bad_acc_clipping) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'innovation_fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'innovation_fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'innovation_fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'innovation_fault_status_changes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_hor_vel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_ver_vel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_hor_pos) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_ver_pos) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_mag_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_mag_y) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_mag_z) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_yaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_airspeed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_sideslip) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_hagl) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_optflow_x) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reject_optflow_y) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorStatusFlags>) istream)
  "Deserializes a message object of type '<EstimatorStatusFlags>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'control_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'control_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'control_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'control_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cs_tilt_align) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_yaw_align) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_gps) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_opt_flow) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_hdg) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_3d) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_dec) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_in_air) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_wind) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_baro_hgt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_rng_hgt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_gps_hgt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_ev_pos) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_ev_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_ev_hgt) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_fuse_beta) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_field_disturbed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_fixed_wing) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_fuse_aspd) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_gnd_effect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_rng_stuck) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_gps_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_mag_aligned_in_flight) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_ev_vel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_synthetic_mag_z) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_vehicle_at_rest) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cs_gps_yaw_fault) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fs_bad_mag_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_mag_y) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_mag_z) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_hdg) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_mag_decl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_airspeed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_sideslip) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_optflow_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_optflow_y) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_vel_n) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_vel_e) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_vel_d) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_pos_n) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_pos_e) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_pos_d) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_acc_bias) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_acc_vertical) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fs_bad_acc_clipping) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'innovation_fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'innovation_fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'innovation_fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'innovation_fault_status_changes)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'reject_hor_vel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_ver_vel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_hor_pos) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_ver_pos) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_mag_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_mag_y) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_mag_z) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_airspeed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_sideslip) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_hagl) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_optflow_x) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reject_optflow_y) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorStatusFlags>)))
  "Returns string type for a message object of type '<EstimatorStatusFlags>"
  "px4_msgs/EstimatorStatusFlags")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorStatusFlags)))
  "Returns string type for a message object of type 'EstimatorStatusFlags"
  "px4_msgs/EstimatorStatusFlags")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorStatusFlags>)))
  "Returns md5sum for a message object of type '<EstimatorStatusFlags>"
  "523fb39327427541db5d2131cf098697")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorStatusFlags)))
  "Returns md5sum for a message object of type 'EstimatorStatusFlags"
  "523fb39327427541db5d2131cf098697")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorStatusFlags>)))
  "Returns full string definition for message of type '<EstimatorStatusFlags>"
  (cl:format cl:nil "uint64 timestamp                          # time since system start (microseconds)~%uint64 timestamp_sample                   # the timestamp of the raw data (microseconds)~%~%~%# filter control status~%uint32 control_status_changes # number of filter control status (cs) changes~%bool cs_tilt_align            #  0 - true if the filter tilt alignment is complete~%bool cs_yaw_align             #  1 - true if the filter yaw alignment is complete~%bool cs_gps                   #  2 - true if GPS measurement fusion is intended~%bool cs_opt_flow              #  3 - true if optical flow measurements fusion is intended~%bool cs_mag_hdg               #  4 - true if a simple magnetic yaw heading fusion is intended~%bool cs_mag_3d                #  5 - true if 3-axis magnetometer measurement fusion is inteded~%bool cs_mag_dec               #  6 - true if synthetic magnetic declination measurements fusion is intended~%bool cs_in_air                #  7 - true when the vehicle is airborne~%bool cs_wind                  #  8 - true when wind velocity is being estimated~%bool cs_baro_hgt              #  9 - true when baro height is being fused as a primary height reference~%bool cs_rng_hgt               # 10 - true when range finder height is being fused as a primary height reference~%bool cs_gps_hgt               # 11 - true when GPS height is being fused as a primary height reference~%bool cs_ev_pos                # 12 - true when local position data fusion from external vision is intended~%bool cs_ev_yaw                # 13 - true when yaw data from external vision measurements fusion is intended~%bool cs_ev_hgt                # 14 - true when height data from external vision measurements is being fused~%bool cs_fuse_beta             # 15 - true when synthetic sideslip measurements are being fused~%bool cs_mag_field_disturbed   # 16 - true when the mag field does not match the expected strength~%bool cs_fixed_wing            # 17 - true when the vehicle is operating as a fixed wing vehicle~%bool cs_mag_fault             # 18 - true when the magnetometer has been declared faulty and is no longer being used~%bool cs_fuse_aspd             # 19 - true when airspeed measurements are being fused~%bool cs_gnd_effect            # 20 - true when protection from ground effect induced static pressure rise is active~%bool cs_rng_stuck             # 21 - true when rng data wasn't ready for more than 10s and new rng values haven't changed enough~%bool cs_gps_yaw               # 22 - true when yaw (not ground course) data fusion from a GPS receiver is intended~%bool cs_mag_aligned_in_flight # 23 - true when the in-flight mag field alignment has been completed~%bool cs_ev_vel                # 24 - true when local frame velocity data fusion from external vision measurements is intended~%bool cs_synthetic_mag_z       # 25 - true when we are using a synthesized measurement for the magnetometer Z component~%bool cs_vehicle_at_rest       # 26 - true when the vehicle is at rest~%bool cs_gps_yaw_fault         # 27 - true when the GNSS heading has been declared faulty and is no longer being used~%~%# fault status~%uint32 fault_status_changes   # number of filter fault status (fs) changes~%bool fs_bad_mag_x             #  0 - true if the fusion of the magnetometer X-axis has encountered a numerical error~%bool fs_bad_mag_y             #  1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error~%bool fs_bad_mag_z             #  2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error~%bool fs_bad_hdg               #  3 - true if the fusion of the heading angle has encountered a numerical error~%bool fs_bad_mag_decl          #  4 - true if the fusion of the magnetic declination has encountered a numerical error~%bool fs_bad_airspeed          #  5 - true if fusion of the airspeed has encountered a numerical error~%bool fs_bad_sideslip          #  6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error~%bool fs_bad_optflow_x         #  7 - true if fusion of the optical flow X axis has encountered a numerical error~%bool fs_bad_optflow_y         #  8 - true if fusion of the optical flow Y axis has encountered a numerical error~%bool fs_bad_vel_n             #  9 - true if fusion of the North velocity has encountered a numerical error~%bool fs_bad_vel_e             # 10 - true if fusion of the East velocity has encountered a numerical error~%bool fs_bad_vel_d             # 11 - true if fusion of the Down velocity has encountered a numerical error~%bool fs_bad_pos_n             # 12 - true if fusion of the North position has encountered a numerical error~%bool fs_bad_pos_e             # 13 - true if fusion of the East position has encountered a numerical error~%bool fs_bad_pos_d             # 14 - true if fusion of the Down position has encountered a numerical error~%bool fs_bad_acc_bias          # 15 - true if bad delta velocity bias estimates have been detected~%bool fs_bad_acc_vertical      # 16 - true if bad vertical accelerometer data has been detected~%bool fs_bad_acc_clipping      # 17 - true if delta velocity data contains clipping (asymmetric railing)~%~%~%# innovation test failures~%uint32 innovation_fault_status_changes    # number of innovation fault status (reject) changes~%bool reject_hor_vel                       #  0 - true if horizontal velocity observations have been rejected~%bool reject_ver_vel                       #  1 - true if vertical velocity observations have been rejected~%bool reject_hor_pos                       #  2 - true if horizontal position observations have been rejected~%bool reject_ver_pos                       #  3 - true if vertical position observations have been rejected~%bool reject_mag_x                         #  4 - true if the X magnetometer observation has been rejected~%bool reject_mag_y                         #  5 - true if the Y magnetometer observation has been rejected~%bool reject_mag_z                         #  6 - true if the Z magnetometer observation has been rejected~%bool reject_yaw                           #  7 - true if the yaw observation has been rejected~%bool reject_airspeed                      #  8 - true if the airspeed observation has been rejected~%bool reject_sideslip                      #  9 - true if the synthetic sideslip observation has been rejected~%bool reject_hagl                          # 10 - true if the height above ground observation has been rejected~%bool reject_optflow_x                     # 11 - true if the X optical flow observation has been rejected~%bool reject_optflow_y                     # 12 - true if the Y optical flow observation has been rejected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorStatusFlags)))
  "Returns full string definition for message of type 'EstimatorStatusFlags"
  (cl:format cl:nil "uint64 timestamp                          # time since system start (microseconds)~%uint64 timestamp_sample                   # the timestamp of the raw data (microseconds)~%~%~%# filter control status~%uint32 control_status_changes # number of filter control status (cs) changes~%bool cs_tilt_align            #  0 - true if the filter tilt alignment is complete~%bool cs_yaw_align             #  1 - true if the filter yaw alignment is complete~%bool cs_gps                   #  2 - true if GPS measurement fusion is intended~%bool cs_opt_flow              #  3 - true if optical flow measurements fusion is intended~%bool cs_mag_hdg               #  4 - true if a simple magnetic yaw heading fusion is intended~%bool cs_mag_3d                #  5 - true if 3-axis magnetometer measurement fusion is inteded~%bool cs_mag_dec               #  6 - true if synthetic magnetic declination measurements fusion is intended~%bool cs_in_air                #  7 - true when the vehicle is airborne~%bool cs_wind                  #  8 - true when wind velocity is being estimated~%bool cs_baro_hgt              #  9 - true when baro height is being fused as a primary height reference~%bool cs_rng_hgt               # 10 - true when range finder height is being fused as a primary height reference~%bool cs_gps_hgt               # 11 - true when GPS height is being fused as a primary height reference~%bool cs_ev_pos                # 12 - true when local position data fusion from external vision is intended~%bool cs_ev_yaw                # 13 - true when yaw data from external vision measurements fusion is intended~%bool cs_ev_hgt                # 14 - true when height data from external vision measurements is being fused~%bool cs_fuse_beta             # 15 - true when synthetic sideslip measurements are being fused~%bool cs_mag_field_disturbed   # 16 - true when the mag field does not match the expected strength~%bool cs_fixed_wing            # 17 - true when the vehicle is operating as a fixed wing vehicle~%bool cs_mag_fault             # 18 - true when the magnetometer has been declared faulty and is no longer being used~%bool cs_fuse_aspd             # 19 - true when airspeed measurements are being fused~%bool cs_gnd_effect            # 20 - true when protection from ground effect induced static pressure rise is active~%bool cs_rng_stuck             # 21 - true when rng data wasn't ready for more than 10s and new rng values haven't changed enough~%bool cs_gps_yaw               # 22 - true when yaw (not ground course) data fusion from a GPS receiver is intended~%bool cs_mag_aligned_in_flight # 23 - true when the in-flight mag field alignment has been completed~%bool cs_ev_vel                # 24 - true when local frame velocity data fusion from external vision measurements is intended~%bool cs_synthetic_mag_z       # 25 - true when we are using a synthesized measurement for the magnetometer Z component~%bool cs_vehicle_at_rest       # 26 - true when the vehicle is at rest~%bool cs_gps_yaw_fault         # 27 - true when the GNSS heading has been declared faulty and is no longer being used~%~%# fault status~%uint32 fault_status_changes   # number of filter fault status (fs) changes~%bool fs_bad_mag_x             #  0 - true if the fusion of the magnetometer X-axis has encountered a numerical error~%bool fs_bad_mag_y             #  1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error~%bool fs_bad_mag_z             #  2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error~%bool fs_bad_hdg               #  3 - true if the fusion of the heading angle has encountered a numerical error~%bool fs_bad_mag_decl          #  4 - true if the fusion of the magnetic declination has encountered a numerical error~%bool fs_bad_airspeed          #  5 - true if fusion of the airspeed has encountered a numerical error~%bool fs_bad_sideslip          #  6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error~%bool fs_bad_optflow_x         #  7 - true if fusion of the optical flow X axis has encountered a numerical error~%bool fs_bad_optflow_y         #  8 - true if fusion of the optical flow Y axis has encountered a numerical error~%bool fs_bad_vel_n             #  9 - true if fusion of the North velocity has encountered a numerical error~%bool fs_bad_vel_e             # 10 - true if fusion of the East velocity has encountered a numerical error~%bool fs_bad_vel_d             # 11 - true if fusion of the Down velocity has encountered a numerical error~%bool fs_bad_pos_n             # 12 - true if fusion of the North position has encountered a numerical error~%bool fs_bad_pos_e             # 13 - true if fusion of the East position has encountered a numerical error~%bool fs_bad_pos_d             # 14 - true if fusion of the Down position has encountered a numerical error~%bool fs_bad_acc_bias          # 15 - true if bad delta velocity bias estimates have been detected~%bool fs_bad_acc_vertical      # 16 - true if bad vertical accelerometer data has been detected~%bool fs_bad_acc_clipping      # 17 - true if delta velocity data contains clipping (asymmetric railing)~%~%~%# innovation test failures~%uint32 innovation_fault_status_changes    # number of innovation fault status (reject) changes~%bool reject_hor_vel                       #  0 - true if horizontal velocity observations have been rejected~%bool reject_ver_vel                       #  1 - true if vertical velocity observations have been rejected~%bool reject_hor_pos                       #  2 - true if horizontal position observations have been rejected~%bool reject_ver_pos                       #  3 - true if vertical position observations have been rejected~%bool reject_mag_x                         #  4 - true if the X magnetometer observation has been rejected~%bool reject_mag_y                         #  5 - true if the Y magnetometer observation has been rejected~%bool reject_mag_z                         #  6 - true if the Z magnetometer observation has been rejected~%bool reject_yaw                           #  7 - true if the yaw observation has been rejected~%bool reject_airspeed                      #  8 - true if the airspeed observation has been rejected~%bool reject_sideslip                      #  9 - true if the synthetic sideslip observation has been rejected~%bool reject_hagl                          # 10 - true if the height above ground observation has been rejected~%bool reject_optflow_x                     # 11 - true if the X optical flow observation has been rejected~%bool reject_optflow_y                     # 12 - true if the Y optical flow observation has been rejected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorStatusFlags>))
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
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorStatusFlags>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorStatusFlags
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':control_status_changes (control_status_changes msg))
    (cl:cons ':cs_tilt_align (cs_tilt_align msg))
    (cl:cons ':cs_yaw_align (cs_yaw_align msg))
    (cl:cons ':cs_gps (cs_gps msg))
    (cl:cons ':cs_opt_flow (cs_opt_flow msg))
    (cl:cons ':cs_mag_hdg (cs_mag_hdg msg))
    (cl:cons ':cs_mag_3d (cs_mag_3d msg))
    (cl:cons ':cs_mag_dec (cs_mag_dec msg))
    (cl:cons ':cs_in_air (cs_in_air msg))
    (cl:cons ':cs_wind (cs_wind msg))
    (cl:cons ':cs_baro_hgt (cs_baro_hgt msg))
    (cl:cons ':cs_rng_hgt (cs_rng_hgt msg))
    (cl:cons ':cs_gps_hgt (cs_gps_hgt msg))
    (cl:cons ':cs_ev_pos (cs_ev_pos msg))
    (cl:cons ':cs_ev_yaw (cs_ev_yaw msg))
    (cl:cons ':cs_ev_hgt (cs_ev_hgt msg))
    (cl:cons ':cs_fuse_beta (cs_fuse_beta msg))
    (cl:cons ':cs_mag_field_disturbed (cs_mag_field_disturbed msg))
    (cl:cons ':cs_fixed_wing (cs_fixed_wing msg))
    (cl:cons ':cs_mag_fault (cs_mag_fault msg))
    (cl:cons ':cs_fuse_aspd (cs_fuse_aspd msg))
    (cl:cons ':cs_gnd_effect (cs_gnd_effect msg))
    (cl:cons ':cs_rng_stuck (cs_rng_stuck msg))
    (cl:cons ':cs_gps_yaw (cs_gps_yaw msg))
    (cl:cons ':cs_mag_aligned_in_flight (cs_mag_aligned_in_flight msg))
    (cl:cons ':cs_ev_vel (cs_ev_vel msg))
    (cl:cons ':cs_synthetic_mag_z (cs_synthetic_mag_z msg))
    (cl:cons ':cs_vehicle_at_rest (cs_vehicle_at_rest msg))
    (cl:cons ':cs_gps_yaw_fault (cs_gps_yaw_fault msg))
    (cl:cons ':fault_status_changes (fault_status_changes msg))
    (cl:cons ':fs_bad_mag_x (fs_bad_mag_x msg))
    (cl:cons ':fs_bad_mag_y (fs_bad_mag_y msg))
    (cl:cons ':fs_bad_mag_z (fs_bad_mag_z msg))
    (cl:cons ':fs_bad_hdg (fs_bad_hdg msg))
    (cl:cons ':fs_bad_mag_decl (fs_bad_mag_decl msg))
    (cl:cons ':fs_bad_airspeed (fs_bad_airspeed msg))
    (cl:cons ':fs_bad_sideslip (fs_bad_sideslip msg))
    (cl:cons ':fs_bad_optflow_x (fs_bad_optflow_x msg))
    (cl:cons ':fs_bad_optflow_y (fs_bad_optflow_y msg))
    (cl:cons ':fs_bad_vel_n (fs_bad_vel_n msg))
    (cl:cons ':fs_bad_vel_e (fs_bad_vel_e msg))
    (cl:cons ':fs_bad_vel_d (fs_bad_vel_d msg))
    (cl:cons ':fs_bad_pos_n (fs_bad_pos_n msg))
    (cl:cons ':fs_bad_pos_e (fs_bad_pos_e msg))
    (cl:cons ':fs_bad_pos_d (fs_bad_pos_d msg))
    (cl:cons ':fs_bad_acc_bias (fs_bad_acc_bias msg))
    (cl:cons ':fs_bad_acc_vertical (fs_bad_acc_vertical msg))
    (cl:cons ':fs_bad_acc_clipping (fs_bad_acc_clipping msg))
    (cl:cons ':innovation_fault_status_changes (innovation_fault_status_changes msg))
    (cl:cons ':reject_hor_vel (reject_hor_vel msg))
    (cl:cons ':reject_ver_vel (reject_ver_vel msg))
    (cl:cons ':reject_hor_pos (reject_hor_pos msg))
    (cl:cons ':reject_ver_pos (reject_ver_pos msg))
    (cl:cons ':reject_mag_x (reject_mag_x msg))
    (cl:cons ':reject_mag_y (reject_mag_y msg))
    (cl:cons ':reject_mag_z (reject_mag_z msg))
    (cl:cons ':reject_yaw (reject_yaw msg))
    (cl:cons ':reject_airspeed (reject_airspeed msg))
    (cl:cons ':reject_sideslip (reject_sideslip msg))
    (cl:cons ':reject_hagl (reject_hagl msg))
    (cl:cons ':reject_optflow_x (reject_optflow_x msg))
    (cl:cons ':reject_optflow_y (reject_optflow_y msg))
))
