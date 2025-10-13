;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorStatusFlags)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorStatusFlags (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORSTATUSFLAGS")
  (make-package "PX4_MSGS::ESTIMATORSTATUSFLAGS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorStatusFlags.msg.html


(defclass px4_msgs::EstimatorStatusFlags
  :super ros::object
  :slots (_timestamp _timestamp_sample _control_status_changes _cs_tilt_align _cs_yaw_align _cs_gps _cs_opt_flow _cs_mag_hdg _cs_mag_3d _cs_mag_dec _cs_in_air _cs_wind _cs_baro_hgt _cs_rng_hgt _cs_gps_hgt _cs_ev_pos _cs_ev_yaw _cs_ev_hgt _cs_fuse_beta _cs_mag_field_disturbed _cs_fixed_wing _cs_mag_fault _cs_fuse_aspd _cs_gnd_effect _cs_rng_stuck _cs_gps_yaw _cs_mag_aligned_in_flight _cs_ev_vel _cs_synthetic_mag_z _cs_vehicle_at_rest _cs_gps_yaw_fault _fault_status_changes _fs_bad_mag_x _fs_bad_mag_y _fs_bad_mag_z _fs_bad_hdg _fs_bad_mag_decl _fs_bad_airspeed _fs_bad_sideslip _fs_bad_optflow_x _fs_bad_optflow_y _fs_bad_vel_n _fs_bad_vel_e _fs_bad_vel_d _fs_bad_pos_n _fs_bad_pos_e _fs_bad_pos_d _fs_bad_acc_bias _fs_bad_acc_vertical _fs_bad_acc_clipping _innovation_fault_status_changes _reject_hor_vel _reject_ver_vel _reject_hor_pos _reject_ver_pos _reject_mag_x _reject_mag_y _reject_mag_z _reject_yaw _reject_airspeed _reject_sideslip _reject_hagl _reject_optflow_x _reject_optflow_y ))

(defmethod px4_msgs::EstimatorStatusFlags
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:control_status_changes __control_status_changes) 0)
    ((:cs_tilt_align __cs_tilt_align) nil)
    ((:cs_yaw_align __cs_yaw_align) nil)
    ((:cs_gps __cs_gps) nil)
    ((:cs_opt_flow __cs_opt_flow) nil)
    ((:cs_mag_hdg __cs_mag_hdg) nil)
    ((:cs_mag_3d __cs_mag_3d) nil)
    ((:cs_mag_dec __cs_mag_dec) nil)
    ((:cs_in_air __cs_in_air) nil)
    ((:cs_wind __cs_wind) nil)
    ((:cs_baro_hgt __cs_baro_hgt) nil)
    ((:cs_rng_hgt __cs_rng_hgt) nil)
    ((:cs_gps_hgt __cs_gps_hgt) nil)
    ((:cs_ev_pos __cs_ev_pos) nil)
    ((:cs_ev_yaw __cs_ev_yaw) nil)
    ((:cs_ev_hgt __cs_ev_hgt) nil)
    ((:cs_fuse_beta __cs_fuse_beta) nil)
    ((:cs_mag_field_disturbed __cs_mag_field_disturbed) nil)
    ((:cs_fixed_wing __cs_fixed_wing) nil)
    ((:cs_mag_fault __cs_mag_fault) nil)
    ((:cs_fuse_aspd __cs_fuse_aspd) nil)
    ((:cs_gnd_effect __cs_gnd_effect) nil)
    ((:cs_rng_stuck __cs_rng_stuck) nil)
    ((:cs_gps_yaw __cs_gps_yaw) nil)
    ((:cs_mag_aligned_in_flight __cs_mag_aligned_in_flight) nil)
    ((:cs_ev_vel __cs_ev_vel) nil)
    ((:cs_synthetic_mag_z __cs_synthetic_mag_z) nil)
    ((:cs_vehicle_at_rest __cs_vehicle_at_rest) nil)
    ((:cs_gps_yaw_fault __cs_gps_yaw_fault) nil)
    ((:fault_status_changes __fault_status_changes) 0)
    ((:fs_bad_mag_x __fs_bad_mag_x) nil)
    ((:fs_bad_mag_y __fs_bad_mag_y) nil)
    ((:fs_bad_mag_z __fs_bad_mag_z) nil)
    ((:fs_bad_hdg __fs_bad_hdg) nil)
    ((:fs_bad_mag_decl __fs_bad_mag_decl) nil)
    ((:fs_bad_airspeed __fs_bad_airspeed) nil)
    ((:fs_bad_sideslip __fs_bad_sideslip) nil)
    ((:fs_bad_optflow_x __fs_bad_optflow_x) nil)
    ((:fs_bad_optflow_y __fs_bad_optflow_y) nil)
    ((:fs_bad_vel_n __fs_bad_vel_n) nil)
    ((:fs_bad_vel_e __fs_bad_vel_e) nil)
    ((:fs_bad_vel_d __fs_bad_vel_d) nil)
    ((:fs_bad_pos_n __fs_bad_pos_n) nil)
    ((:fs_bad_pos_e __fs_bad_pos_e) nil)
    ((:fs_bad_pos_d __fs_bad_pos_d) nil)
    ((:fs_bad_acc_bias __fs_bad_acc_bias) nil)
    ((:fs_bad_acc_vertical __fs_bad_acc_vertical) nil)
    ((:fs_bad_acc_clipping __fs_bad_acc_clipping) nil)
    ((:innovation_fault_status_changes __innovation_fault_status_changes) 0)
    ((:reject_hor_vel __reject_hor_vel) nil)
    ((:reject_ver_vel __reject_ver_vel) nil)
    ((:reject_hor_pos __reject_hor_pos) nil)
    ((:reject_ver_pos __reject_ver_pos) nil)
    ((:reject_mag_x __reject_mag_x) nil)
    ((:reject_mag_y __reject_mag_y) nil)
    ((:reject_mag_z __reject_mag_z) nil)
    ((:reject_yaw __reject_yaw) nil)
    ((:reject_airspeed __reject_airspeed) nil)
    ((:reject_sideslip __reject_sideslip) nil)
    ((:reject_hagl __reject_hagl) nil)
    ((:reject_optflow_x __reject_optflow_x) nil)
    ((:reject_optflow_y __reject_optflow_y) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _control_status_changes (round __control_status_changes))
   (setq _cs_tilt_align __cs_tilt_align)
   (setq _cs_yaw_align __cs_yaw_align)
   (setq _cs_gps __cs_gps)
   (setq _cs_opt_flow __cs_opt_flow)
   (setq _cs_mag_hdg __cs_mag_hdg)
   (setq _cs_mag_3d __cs_mag_3d)
   (setq _cs_mag_dec __cs_mag_dec)
   (setq _cs_in_air __cs_in_air)
   (setq _cs_wind __cs_wind)
   (setq _cs_baro_hgt __cs_baro_hgt)
   (setq _cs_rng_hgt __cs_rng_hgt)
   (setq _cs_gps_hgt __cs_gps_hgt)
   (setq _cs_ev_pos __cs_ev_pos)
   (setq _cs_ev_yaw __cs_ev_yaw)
   (setq _cs_ev_hgt __cs_ev_hgt)
   (setq _cs_fuse_beta __cs_fuse_beta)
   (setq _cs_mag_field_disturbed __cs_mag_field_disturbed)
   (setq _cs_fixed_wing __cs_fixed_wing)
   (setq _cs_mag_fault __cs_mag_fault)
   (setq _cs_fuse_aspd __cs_fuse_aspd)
   (setq _cs_gnd_effect __cs_gnd_effect)
   (setq _cs_rng_stuck __cs_rng_stuck)
   (setq _cs_gps_yaw __cs_gps_yaw)
   (setq _cs_mag_aligned_in_flight __cs_mag_aligned_in_flight)
   (setq _cs_ev_vel __cs_ev_vel)
   (setq _cs_synthetic_mag_z __cs_synthetic_mag_z)
   (setq _cs_vehicle_at_rest __cs_vehicle_at_rest)
   (setq _cs_gps_yaw_fault __cs_gps_yaw_fault)
   (setq _fault_status_changes (round __fault_status_changes))
   (setq _fs_bad_mag_x __fs_bad_mag_x)
   (setq _fs_bad_mag_y __fs_bad_mag_y)
   (setq _fs_bad_mag_z __fs_bad_mag_z)
   (setq _fs_bad_hdg __fs_bad_hdg)
   (setq _fs_bad_mag_decl __fs_bad_mag_decl)
   (setq _fs_bad_airspeed __fs_bad_airspeed)
   (setq _fs_bad_sideslip __fs_bad_sideslip)
   (setq _fs_bad_optflow_x __fs_bad_optflow_x)
   (setq _fs_bad_optflow_y __fs_bad_optflow_y)
   (setq _fs_bad_vel_n __fs_bad_vel_n)
   (setq _fs_bad_vel_e __fs_bad_vel_e)
   (setq _fs_bad_vel_d __fs_bad_vel_d)
   (setq _fs_bad_pos_n __fs_bad_pos_n)
   (setq _fs_bad_pos_e __fs_bad_pos_e)
   (setq _fs_bad_pos_d __fs_bad_pos_d)
   (setq _fs_bad_acc_bias __fs_bad_acc_bias)
   (setq _fs_bad_acc_vertical __fs_bad_acc_vertical)
   (setq _fs_bad_acc_clipping __fs_bad_acc_clipping)
   (setq _innovation_fault_status_changes (round __innovation_fault_status_changes))
   (setq _reject_hor_vel __reject_hor_vel)
   (setq _reject_ver_vel __reject_ver_vel)
   (setq _reject_hor_pos __reject_hor_pos)
   (setq _reject_ver_pos __reject_ver_pos)
   (setq _reject_mag_x __reject_mag_x)
   (setq _reject_mag_y __reject_mag_y)
   (setq _reject_mag_z __reject_mag_z)
   (setq _reject_yaw __reject_yaw)
   (setq _reject_airspeed __reject_airspeed)
   (setq _reject_sideslip __reject_sideslip)
   (setq _reject_hagl __reject_hagl)
   (setq _reject_optflow_x __reject_optflow_x)
   (setq _reject_optflow_y __reject_optflow_y)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:control_status_changes
   (&optional __control_status_changes)
   (if __control_status_changes (setq _control_status_changes __control_status_changes)) _control_status_changes)
  (:cs_tilt_align
   (&optional (__cs_tilt_align :null))
   (if (not (eq __cs_tilt_align :null)) (setq _cs_tilt_align __cs_tilt_align)) _cs_tilt_align)
  (:cs_yaw_align
   (&optional (__cs_yaw_align :null))
   (if (not (eq __cs_yaw_align :null)) (setq _cs_yaw_align __cs_yaw_align)) _cs_yaw_align)
  (:cs_gps
   (&optional (__cs_gps :null))
   (if (not (eq __cs_gps :null)) (setq _cs_gps __cs_gps)) _cs_gps)
  (:cs_opt_flow
   (&optional (__cs_opt_flow :null))
   (if (not (eq __cs_opt_flow :null)) (setq _cs_opt_flow __cs_opt_flow)) _cs_opt_flow)
  (:cs_mag_hdg
   (&optional (__cs_mag_hdg :null))
   (if (not (eq __cs_mag_hdg :null)) (setq _cs_mag_hdg __cs_mag_hdg)) _cs_mag_hdg)
  (:cs_mag_3d
   (&optional (__cs_mag_3d :null))
   (if (not (eq __cs_mag_3d :null)) (setq _cs_mag_3d __cs_mag_3d)) _cs_mag_3d)
  (:cs_mag_dec
   (&optional (__cs_mag_dec :null))
   (if (not (eq __cs_mag_dec :null)) (setq _cs_mag_dec __cs_mag_dec)) _cs_mag_dec)
  (:cs_in_air
   (&optional (__cs_in_air :null))
   (if (not (eq __cs_in_air :null)) (setq _cs_in_air __cs_in_air)) _cs_in_air)
  (:cs_wind
   (&optional (__cs_wind :null))
   (if (not (eq __cs_wind :null)) (setq _cs_wind __cs_wind)) _cs_wind)
  (:cs_baro_hgt
   (&optional (__cs_baro_hgt :null))
   (if (not (eq __cs_baro_hgt :null)) (setq _cs_baro_hgt __cs_baro_hgt)) _cs_baro_hgt)
  (:cs_rng_hgt
   (&optional (__cs_rng_hgt :null))
   (if (not (eq __cs_rng_hgt :null)) (setq _cs_rng_hgt __cs_rng_hgt)) _cs_rng_hgt)
  (:cs_gps_hgt
   (&optional (__cs_gps_hgt :null))
   (if (not (eq __cs_gps_hgt :null)) (setq _cs_gps_hgt __cs_gps_hgt)) _cs_gps_hgt)
  (:cs_ev_pos
   (&optional (__cs_ev_pos :null))
   (if (not (eq __cs_ev_pos :null)) (setq _cs_ev_pos __cs_ev_pos)) _cs_ev_pos)
  (:cs_ev_yaw
   (&optional (__cs_ev_yaw :null))
   (if (not (eq __cs_ev_yaw :null)) (setq _cs_ev_yaw __cs_ev_yaw)) _cs_ev_yaw)
  (:cs_ev_hgt
   (&optional (__cs_ev_hgt :null))
   (if (not (eq __cs_ev_hgt :null)) (setq _cs_ev_hgt __cs_ev_hgt)) _cs_ev_hgt)
  (:cs_fuse_beta
   (&optional (__cs_fuse_beta :null))
   (if (not (eq __cs_fuse_beta :null)) (setq _cs_fuse_beta __cs_fuse_beta)) _cs_fuse_beta)
  (:cs_mag_field_disturbed
   (&optional (__cs_mag_field_disturbed :null))
   (if (not (eq __cs_mag_field_disturbed :null)) (setq _cs_mag_field_disturbed __cs_mag_field_disturbed)) _cs_mag_field_disturbed)
  (:cs_fixed_wing
   (&optional (__cs_fixed_wing :null))
   (if (not (eq __cs_fixed_wing :null)) (setq _cs_fixed_wing __cs_fixed_wing)) _cs_fixed_wing)
  (:cs_mag_fault
   (&optional (__cs_mag_fault :null))
   (if (not (eq __cs_mag_fault :null)) (setq _cs_mag_fault __cs_mag_fault)) _cs_mag_fault)
  (:cs_fuse_aspd
   (&optional (__cs_fuse_aspd :null))
   (if (not (eq __cs_fuse_aspd :null)) (setq _cs_fuse_aspd __cs_fuse_aspd)) _cs_fuse_aspd)
  (:cs_gnd_effect
   (&optional (__cs_gnd_effect :null))
   (if (not (eq __cs_gnd_effect :null)) (setq _cs_gnd_effect __cs_gnd_effect)) _cs_gnd_effect)
  (:cs_rng_stuck
   (&optional (__cs_rng_stuck :null))
   (if (not (eq __cs_rng_stuck :null)) (setq _cs_rng_stuck __cs_rng_stuck)) _cs_rng_stuck)
  (:cs_gps_yaw
   (&optional (__cs_gps_yaw :null))
   (if (not (eq __cs_gps_yaw :null)) (setq _cs_gps_yaw __cs_gps_yaw)) _cs_gps_yaw)
  (:cs_mag_aligned_in_flight
   (&optional (__cs_mag_aligned_in_flight :null))
   (if (not (eq __cs_mag_aligned_in_flight :null)) (setq _cs_mag_aligned_in_flight __cs_mag_aligned_in_flight)) _cs_mag_aligned_in_flight)
  (:cs_ev_vel
   (&optional (__cs_ev_vel :null))
   (if (not (eq __cs_ev_vel :null)) (setq _cs_ev_vel __cs_ev_vel)) _cs_ev_vel)
  (:cs_synthetic_mag_z
   (&optional (__cs_synthetic_mag_z :null))
   (if (not (eq __cs_synthetic_mag_z :null)) (setq _cs_synthetic_mag_z __cs_synthetic_mag_z)) _cs_synthetic_mag_z)
  (:cs_vehicle_at_rest
   (&optional (__cs_vehicle_at_rest :null))
   (if (not (eq __cs_vehicle_at_rest :null)) (setq _cs_vehicle_at_rest __cs_vehicle_at_rest)) _cs_vehicle_at_rest)
  (:cs_gps_yaw_fault
   (&optional (__cs_gps_yaw_fault :null))
   (if (not (eq __cs_gps_yaw_fault :null)) (setq _cs_gps_yaw_fault __cs_gps_yaw_fault)) _cs_gps_yaw_fault)
  (:fault_status_changes
   (&optional __fault_status_changes)
   (if __fault_status_changes (setq _fault_status_changes __fault_status_changes)) _fault_status_changes)
  (:fs_bad_mag_x
   (&optional (__fs_bad_mag_x :null))
   (if (not (eq __fs_bad_mag_x :null)) (setq _fs_bad_mag_x __fs_bad_mag_x)) _fs_bad_mag_x)
  (:fs_bad_mag_y
   (&optional (__fs_bad_mag_y :null))
   (if (not (eq __fs_bad_mag_y :null)) (setq _fs_bad_mag_y __fs_bad_mag_y)) _fs_bad_mag_y)
  (:fs_bad_mag_z
   (&optional (__fs_bad_mag_z :null))
   (if (not (eq __fs_bad_mag_z :null)) (setq _fs_bad_mag_z __fs_bad_mag_z)) _fs_bad_mag_z)
  (:fs_bad_hdg
   (&optional (__fs_bad_hdg :null))
   (if (not (eq __fs_bad_hdg :null)) (setq _fs_bad_hdg __fs_bad_hdg)) _fs_bad_hdg)
  (:fs_bad_mag_decl
   (&optional (__fs_bad_mag_decl :null))
   (if (not (eq __fs_bad_mag_decl :null)) (setq _fs_bad_mag_decl __fs_bad_mag_decl)) _fs_bad_mag_decl)
  (:fs_bad_airspeed
   (&optional (__fs_bad_airspeed :null))
   (if (not (eq __fs_bad_airspeed :null)) (setq _fs_bad_airspeed __fs_bad_airspeed)) _fs_bad_airspeed)
  (:fs_bad_sideslip
   (&optional (__fs_bad_sideslip :null))
   (if (not (eq __fs_bad_sideslip :null)) (setq _fs_bad_sideslip __fs_bad_sideslip)) _fs_bad_sideslip)
  (:fs_bad_optflow_x
   (&optional (__fs_bad_optflow_x :null))
   (if (not (eq __fs_bad_optflow_x :null)) (setq _fs_bad_optflow_x __fs_bad_optflow_x)) _fs_bad_optflow_x)
  (:fs_bad_optflow_y
   (&optional (__fs_bad_optflow_y :null))
   (if (not (eq __fs_bad_optflow_y :null)) (setq _fs_bad_optflow_y __fs_bad_optflow_y)) _fs_bad_optflow_y)
  (:fs_bad_vel_n
   (&optional (__fs_bad_vel_n :null))
   (if (not (eq __fs_bad_vel_n :null)) (setq _fs_bad_vel_n __fs_bad_vel_n)) _fs_bad_vel_n)
  (:fs_bad_vel_e
   (&optional (__fs_bad_vel_e :null))
   (if (not (eq __fs_bad_vel_e :null)) (setq _fs_bad_vel_e __fs_bad_vel_e)) _fs_bad_vel_e)
  (:fs_bad_vel_d
   (&optional (__fs_bad_vel_d :null))
   (if (not (eq __fs_bad_vel_d :null)) (setq _fs_bad_vel_d __fs_bad_vel_d)) _fs_bad_vel_d)
  (:fs_bad_pos_n
   (&optional (__fs_bad_pos_n :null))
   (if (not (eq __fs_bad_pos_n :null)) (setq _fs_bad_pos_n __fs_bad_pos_n)) _fs_bad_pos_n)
  (:fs_bad_pos_e
   (&optional (__fs_bad_pos_e :null))
   (if (not (eq __fs_bad_pos_e :null)) (setq _fs_bad_pos_e __fs_bad_pos_e)) _fs_bad_pos_e)
  (:fs_bad_pos_d
   (&optional (__fs_bad_pos_d :null))
   (if (not (eq __fs_bad_pos_d :null)) (setq _fs_bad_pos_d __fs_bad_pos_d)) _fs_bad_pos_d)
  (:fs_bad_acc_bias
   (&optional (__fs_bad_acc_bias :null))
   (if (not (eq __fs_bad_acc_bias :null)) (setq _fs_bad_acc_bias __fs_bad_acc_bias)) _fs_bad_acc_bias)
  (:fs_bad_acc_vertical
   (&optional (__fs_bad_acc_vertical :null))
   (if (not (eq __fs_bad_acc_vertical :null)) (setq _fs_bad_acc_vertical __fs_bad_acc_vertical)) _fs_bad_acc_vertical)
  (:fs_bad_acc_clipping
   (&optional (__fs_bad_acc_clipping :null))
   (if (not (eq __fs_bad_acc_clipping :null)) (setq _fs_bad_acc_clipping __fs_bad_acc_clipping)) _fs_bad_acc_clipping)
  (:innovation_fault_status_changes
   (&optional __innovation_fault_status_changes)
   (if __innovation_fault_status_changes (setq _innovation_fault_status_changes __innovation_fault_status_changes)) _innovation_fault_status_changes)
  (:reject_hor_vel
   (&optional (__reject_hor_vel :null))
   (if (not (eq __reject_hor_vel :null)) (setq _reject_hor_vel __reject_hor_vel)) _reject_hor_vel)
  (:reject_ver_vel
   (&optional (__reject_ver_vel :null))
   (if (not (eq __reject_ver_vel :null)) (setq _reject_ver_vel __reject_ver_vel)) _reject_ver_vel)
  (:reject_hor_pos
   (&optional (__reject_hor_pos :null))
   (if (not (eq __reject_hor_pos :null)) (setq _reject_hor_pos __reject_hor_pos)) _reject_hor_pos)
  (:reject_ver_pos
   (&optional (__reject_ver_pos :null))
   (if (not (eq __reject_ver_pos :null)) (setq _reject_ver_pos __reject_ver_pos)) _reject_ver_pos)
  (:reject_mag_x
   (&optional (__reject_mag_x :null))
   (if (not (eq __reject_mag_x :null)) (setq _reject_mag_x __reject_mag_x)) _reject_mag_x)
  (:reject_mag_y
   (&optional (__reject_mag_y :null))
   (if (not (eq __reject_mag_y :null)) (setq _reject_mag_y __reject_mag_y)) _reject_mag_y)
  (:reject_mag_z
   (&optional (__reject_mag_z :null))
   (if (not (eq __reject_mag_z :null)) (setq _reject_mag_z __reject_mag_z)) _reject_mag_z)
  (:reject_yaw
   (&optional (__reject_yaw :null))
   (if (not (eq __reject_yaw :null)) (setq _reject_yaw __reject_yaw)) _reject_yaw)
  (:reject_airspeed
   (&optional (__reject_airspeed :null))
   (if (not (eq __reject_airspeed :null)) (setq _reject_airspeed __reject_airspeed)) _reject_airspeed)
  (:reject_sideslip
   (&optional (__reject_sideslip :null))
   (if (not (eq __reject_sideslip :null)) (setq _reject_sideslip __reject_sideslip)) _reject_sideslip)
  (:reject_hagl
   (&optional (__reject_hagl :null))
   (if (not (eq __reject_hagl :null)) (setq _reject_hagl __reject_hagl)) _reject_hagl)
  (:reject_optflow_x
   (&optional (__reject_optflow_x :null))
   (if (not (eq __reject_optflow_x :null)) (setq _reject_optflow_x __reject_optflow_x)) _reject_optflow_x)
  (:reject_optflow_y
   (&optional (__reject_optflow_y :null))
   (if (not (eq __reject_optflow_y :null)) (setq _reject_optflow_y __reject_optflow_y)) _reject_optflow_y)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _control_status_changes
    4
    ;; bool _cs_tilt_align
    1
    ;; bool _cs_yaw_align
    1
    ;; bool _cs_gps
    1
    ;; bool _cs_opt_flow
    1
    ;; bool _cs_mag_hdg
    1
    ;; bool _cs_mag_3d
    1
    ;; bool _cs_mag_dec
    1
    ;; bool _cs_in_air
    1
    ;; bool _cs_wind
    1
    ;; bool _cs_baro_hgt
    1
    ;; bool _cs_rng_hgt
    1
    ;; bool _cs_gps_hgt
    1
    ;; bool _cs_ev_pos
    1
    ;; bool _cs_ev_yaw
    1
    ;; bool _cs_ev_hgt
    1
    ;; bool _cs_fuse_beta
    1
    ;; bool _cs_mag_field_disturbed
    1
    ;; bool _cs_fixed_wing
    1
    ;; bool _cs_mag_fault
    1
    ;; bool _cs_fuse_aspd
    1
    ;; bool _cs_gnd_effect
    1
    ;; bool _cs_rng_stuck
    1
    ;; bool _cs_gps_yaw
    1
    ;; bool _cs_mag_aligned_in_flight
    1
    ;; bool _cs_ev_vel
    1
    ;; bool _cs_synthetic_mag_z
    1
    ;; bool _cs_vehicle_at_rest
    1
    ;; bool _cs_gps_yaw_fault
    1
    ;; uint32 _fault_status_changes
    4
    ;; bool _fs_bad_mag_x
    1
    ;; bool _fs_bad_mag_y
    1
    ;; bool _fs_bad_mag_z
    1
    ;; bool _fs_bad_hdg
    1
    ;; bool _fs_bad_mag_decl
    1
    ;; bool _fs_bad_airspeed
    1
    ;; bool _fs_bad_sideslip
    1
    ;; bool _fs_bad_optflow_x
    1
    ;; bool _fs_bad_optflow_y
    1
    ;; bool _fs_bad_vel_n
    1
    ;; bool _fs_bad_vel_e
    1
    ;; bool _fs_bad_vel_d
    1
    ;; bool _fs_bad_pos_n
    1
    ;; bool _fs_bad_pos_e
    1
    ;; bool _fs_bad_pos_d
    1
    ;; bool _fs_bad_acc_bias
    1
    ;; bool _fs_bad_acc_vertical
    1
    ;; bool _fs_bad_acc_clipping
    1
    ;; uint32 _innovation_fault_status_changes
    4
    ;; bool _reject_hor_vel
    1
    ;; bool _reject_ver_vel
    1
    ;; bool _reject_hor_pos
    1
    ;; bool _reject_ver_pos
    1
    ;; bool _reject_mag_x
    1
    ;; bool _reject_mag_y
    1
    ;; bool _reject_mag_z
    1
    ;; bool _reject_yaw
    1
    ;; bool _reject_airspeed
    1
    ;; bool _reject_sideslip
    1
    ;; bool _reject_hagl
    1
    ;; bool _reject_optflow_x
    1
    ;; bool _reject_optflow_y
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
     ;; uint32 _control_status_changes
       (write-long _control_status_changes s)
     ;; bool _cs_tilt_align
       (if _cs_tilt_align (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_yaw_align
       (if _cs_yaw_align (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_gps
       (if _cs_gps (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_opt_flow
       (if _cs_opt_flow (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_hdg
       (if _cs_mag_hdg (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_3d
       (if _cs_mag_3d (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_dec
       (if _cs_mag_dec (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_in_air
       (if _cs_in_air (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_wind
       (if _cs_wind (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_baro_hgt
       (if _cs_baro_hgt (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_rng_hgt
       (if _cs_rng_hgt (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_gps_hgt
       (if _cs_gps_hgt (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_ev_pos
       (if _cs_ev_pos (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_ev_yaw
       (if _cs_ev_yaw (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_ev_hgt
       (if _cs_ev_hgt (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_fuse_beta
       (if _cs_fuse_beta (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_field_disturbed
       (if _cs_mag_field_disturbed (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_fixed_wing
       (if _cs_fixed_wing (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_fault
       (if _cs_mag_fault (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_fuse_aspd
       (if _cs_fuse_aspd (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_gnd_effect
       (if _cs_gnd_effect (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_rng_stuck
       (if _cs_rng_stuck (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_gps_yaw
       (if _cs_gps_yaw (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_mag_aligned_in_flight
       (if _cs_mag_aligned_in_flight (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_ev_vel
       (if _cs_ev_vel (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_synthetic_mag_z
       (if _cs_synthetic_mag_z (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_vehicle_at_rest
       (if _cs_vehicle_at_rest (write-byte -1 s) (write-byte 0 s))
     ;; bool _cs_gps_yaw_fault
       (if _cs_gps_yaw_fault (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _fault_status_changes
       (write-long _fault_status_changes s)
     ;; bool _fs_bad_mag_x
       (if _fs_bad_mag_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_mag_y
       (if _fs_bad_mag_y (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_mag_z
       (if _fs_bad_mag_z (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_hdg
       (if _fs_bad_hdg (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_mag_decl
       (if _fs_bad_mag_decl (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_airspeed
       (if _fs_bad_airspeed (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_sideslip
       (if _fs_bad_sideslip (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_optflow_x
       (if _fs_bad_optflow_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_optflow_y
       (if _fs_bad_optflow_y (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_vel_n
       (if _fs_bad_vel_n (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_vel_e
       (if _fs_bad_vel_e (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_vel_d
       (if _fs_bad_vel_d (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_pos_n
       (if _fs_bad_pos_n (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_pos_e
       (if _fs_bad_pos_e (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_pos_d
       (if _fs_bad_pos_d (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_acc_bias
       (if _fs_bad_acc_bias (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_acc_vertical
       (if _fs_bad_acc_vertical (write-byte -1 s) (write-byte 0 s))
     ;; bool _fs_bad_acc_clipping
       (if _fs_bad_acc_clipping (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _innovation_fault_status_changes
       (write-long _innovation_fault_status_changes s)
     ;; bool _reject_hor_vel
       (if _reject_hor_vel (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_ver_vel
       (if _reject_ver_vel (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_hor_pos
       (if _reject_hor_pos (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_ver_pos
       (if _reject_ver_pos (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_mag_x
       (if _reject_mag_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_mag_y
       (if _reject_mag_y (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_mag_z
       (if _reject_mag_z (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_yaw
       (if _reject_yaw (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_airspeed
       (if _reject_airspeed (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_sideslip
       (if _reject_sideslip (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_hagl
       (if _reject_hagl (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_optflow_x
       (if _reject_optflow_x (write-byte -1 s) (write-byte 0 s))
     ;; bool _reject_optflow_y
       (if _reject_optflow_y (write-byte -1 s) (write-byte 0 s))
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
   ;; uint32 _control_status_changes
     (setq _control_status_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _cs_tilt_align
     (setq _cs_tilt_align (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_yaw_align
     (setq _cs_yaw_align (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_gps
     (setq _cs_gps (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_opt_flow
     (setq _cs_opt_flow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_hdg
     (setq _cs_mag_hdg (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_3d
     (setq _cs_mag_3d (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_dec
     (setq _cs_mag_dec (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_in_air
     (setq _cs_in_air (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_wind
     (setq _cs_wind (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_baro_hgt
     (setq _cs_baro_hgt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_rng_hgt
     (setq _cs_rng_hgt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_gps_hgt
     (setq _cs_gps_hgt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_ev_pos
     (setq _cs_ev_pos (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_ev_yaw
     (setq _cs_ev_yaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_ev_hgt
     (setq _cs_ev_hgt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_fuse_beta
     (setq _cs_fuse_beta (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_field_disturbed
     (setq _cs_mag_field_disturbed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_fixed_wing
     (setq _cs_fixed_wing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_fault
     (setq _cs_mag_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_fuse_aspd
     (setq _cs_fuse_aspd (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_gnd_effect
     (setq _cs_gnd_effect (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_rng_stuck
     (setq _cs_rng_stuck (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_gps_yaw
     (setq _cs_gps_yaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_mag_aligned_in_flight
     (setq _cs_mag_aligned_in_flight (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_ev_vel
     (setq _cs_ev_vel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_synthetic_mag_z
     (setq _cs_synthetic_mag_z (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_vehicle_at_rest
     (setq _cs_vehicle_at_rest (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _cs_gps_yaw_fault
     (setq _cs_gps_yaw_fault (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _fault_status_changes
     (setq _fault_status_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _fs_bad_mag_x
     (setq _fs_bad_mag_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_mag_y
     (setq _fs_bad_mag_y (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_mag_z
     (setq _fs_bad_mag_z (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_hdg
     (setq _fs_bad_hdg (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_mag_decl
     (setq _fs_bad_mag_decl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_airspeed
     (setq _fs_bad_airspeed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_sideslip
     (setq _fs_bad_sideslip (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_optflow_x
     (setq _fs_bad_optflow_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_optflow_y
     (setq _fs_bad_optflow_y (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_vel_n
     (setq _fs_bad_vel_n (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_vel_e
     (setq _fs_bad_vel_e (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_vel_d
     (setq _fs_bad_vel_d (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_pos_n
     (setq _fs_bad_pos_n (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_pos_e
     (setq _fs_bad_pos_e (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_pos_d
     (setq _fs_bad_pos_d (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_acc_bias
     (setq _fs_bad_acc_bias (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_acc_vertical
     (setq _fs_bad_acc_vertical (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fs_bad_acc_clipping
     (setq _fs_bad_acc_clipping (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _innovation_fault_status_changes
     (setq _innovation_fault_status_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _reject_hor_vel
     (setq _reject_hor_vel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_ver_vel
     (setq _reject_ver_vel (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_hor_pos
     (setq _reject_hor_pos (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_ver_pos
     (setq _reject_ver_pos (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_mag_x
     (setq _reject_mag_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_mag_y
     (setq _reject_mag_y (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_mag_z
     (setq _reject_mag_z (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_yaw
     (setq _reject_yaw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_airspeed
     (setq _reject_airspeed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_sideslip
     (setq _reject_sideslip (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_hagl
     (setq _reject_hagl (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_optflow_x
     (setq _reject_optflow_x (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reject_optflow_y
     (setq _reject_optflow_y (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorStatusFlags :md5sum-) "523fb39327427541db5d2131cf098697")
(setf (get px4_msgs::EstimatorStatusFlags :datatype-) "px4_msgs/EstimatorStatusFlags")
(setf (get px4_msgs::EstimatorStatusFlags :definition-)
      "uint64 timestamp                          # time since system start (microseconds)
uint64 timestamp_sample                   # the timestamp of the raw data (microseconds)


# filter control status
uint32 control_status_changes # number of filter control status (cs) changes
bool cs_tilt_align            #  0 - true if the filter tilt alignment is complete
bool cs_yaw_align             #  1 - true if the filter yaw alignment is complete
bool cs_gps                   #  2 - true if GPS measurement fusion is intended
bool cs_opt_flow              #  3 - true if optical flow measurements fusion is intended
bool cs_mag_hdg               #  4 - true if a simple magnetic yaw heading fusion is intended
bool cs_mag_3d                #  5 - true if 3-axis magnetometer measurement fusion is inteded
bool cs_mag_dec               #  6 - true if synthetic magnetic declination measurements fusion is intended
bool cs_in_air                #  7 - true when the vehicle is airborne
bool cs_wind                  #  8 - true when wind velocity is being estimated
bool cs_baro_hgt              #  9 - true when baro height is being fused as a primary height reference
bool cs_rng_hgt               # 10 - true when range finder height is being fused as a primary height reference
bool cs_gps_hgt               # 11 - true when GPS height is being fused as a primary height reference
bool cs_ev_pos                # 12 - true when local position data fusion from external vision is intended
bool cs_ev_yaw                # 13 - true when yaw data from external vision measurements fusion is intended
bool cs_ev_hgt                # 14 - true when height data from external vision measurements is being fused
bool cs_fuse_beta             # 15 - true when synthetic sideslip measurements are being fused
bool cs_mag_field_disturbed   # 16 - true when the mag field does not match the expected strength
bool cs_fixed_wing            # 17 - true when the vehicle is operating as a fixed wing vehicle
bool cs_mag_fault             # 18 - true when the magnetometer has been declared faulty and is no longer being used
bool cs_fuse_aspd             # 19 - true when airspeed measurements are being fused
bool cs_gnd_effect            # 20 - true when protection from ground effect induced static pressure rise is active
bool cs_rng_stuck             # 21 - true when rng data wasn't ready for more than 10s and new rng values haven't changed enough
bool cs_gps_yaw               # 22 - true when yaw (not ground course) data fusion from a GPS receiver is intended
bool cs_mag_aligned_in_flight # 23 - true when the in-flight mag field alignment has been completed
bool cs_ev_vel                # 24 - true when local frame velocity data fusion from external vision measurements is intended
bool cs_synthetic_mag_z       # 25 - true when we are using a synthesized measurement for the magnetometer Z component
bool cs_vehicle_at_rest       # 26 - true when the vehicle is at rest
bool cs_gps_yaw_fault         # 27 - true when the GNSS heading has been declared faulty and is no longer being used

# fault status
uint32 fault_status_changes   # number of filter fault status (fs) changes
bool fs_bad_mag_x             #  0 - true if the fusion of the magnetometer X-axis has encountered a numerical error
bool fs_bad_mag_y             #  1 - true if the fusion of the magnetometer Y-axis has encountered a numerical error
bool fs_bad_mag_z             #  2 - true if the fusion of the magnetometer Z-axis has encountered a numerical error
bool fs_bad_hdg               #  3 - true if the fusion of the heading angle has encountered a numerical error
bool fs_bad_mag_decl          #  4 - true if the fusion of the magnetic declination has encountered a numerical error
bool fs_bad_airspeed          #  5 - true if fusion of the airspeed has encountered a numerical error
bool fs_bad_sideslip          #  6 - true if fusion of the synthetic sideslip constraint has encountered a numerical error
bool fs_bad_optflow_x         #  7 - true if fusion of the optical flow X axis has encountered a numerical error
bool fs_bad_optflow_y         #  8 - true if fusion of the optical flow Y axis has encountered a numerical error
bool fs_bad_vel_n             #  9 - true if fusion of the North velocity has encountered a numerical error
bool fs_bad_vel_e             # 10 - true if fusion of the East velocity has encountered a numerical error
bool fs_bad_vel_d             # 11 - true if fusion of the Down velocity has encountered a numerical error
bool fs_bad_pos_n             # 12 - true if fusion of the North position has encountered a numerical error
bool fs_bad_pos_e             # 13 - true if fusion of the East position has encountered a numerical error
bool fs_bad_pos_d             # 14 - true if fusion of the Down position has encountered a numerical error
bool fs_bad_acc_bias          # 15 - true if bad delta velocity bias estimates have been detected
bool fs_bad_acc_vertical      # 16 - true if bad vertical accelerometer data has been detected
bool fs_bad_acc_clipping      # 17 - true if delta velocity data contains clipping (asymmetric railing)


# innovation test failures
uint32 innovation_fault_status_changes    # number of innovation fault status (reject) changes
bool reject_hor_vel                       #  0 - true if horizontal velocity observations have been rejected
bool reject_ver_vel                       #  1 - true if vertical velocity observations have been rejected
bool reject_hor_pos                       #  2 - true if horizontal position observations have been rejected
bool reject_ver_pos                       #  3 - true if vertical position observations have been rejected
bool reject_mag_x                         #  4 - true if the X magnetometer observation has been rejected
bool reject_mag_y                         #  5 - true if the Y magnetometer observation has been rejected
bool reject_mag_z                         #  6 - true if the Z magnetometer observation has been rejected
bool reject_yaw                           #  7 - true if the yaw observation has been rejected
bool reject_airspeed                      #  8 - true if the airspeed observation has been rejected
bool reject_sideslip                      #  9 - true if the synthetic sideslip observation has been rejected
bool reject_hagl                          # 10 - true if the height above ground observation has been rejected
bool reject_optflow_x                     # 11 - true if the X optical flow observation has been rejected
bool reject_optflow_y                     # 12 - true if the Y optical flow observation has been rejected

")



(provide :px4_msgs/EstimatorStatusFlags "523fb39327427541db5d2131cf098697")


