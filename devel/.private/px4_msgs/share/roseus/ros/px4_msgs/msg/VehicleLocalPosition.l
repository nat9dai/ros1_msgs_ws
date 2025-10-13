;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleLocalPosition)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleLocalPosition (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLELOCALPOSITION")
  (make-package "PX4_MSGS::VEHICLELOCALPOSITION"))

(in-package "ROS")
;;//! \htmlinclude VehicleLocalPosition.msg.html


(intern "*DIST_BOTTOM_SENSOR_NONE*" (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(shadow '*DIST_BOTTOM_SENSOR_NONE* (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(defconstant px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_NONE* 0)
(intern "*DIST_BOTTOM_SENSOR_RANGE*" (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(shadow '*DIST_BOTTOM_SENSOR_RANGE* (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(defconstant px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_RANGE* 1)
(intern "*DIST_BOTTOM_SENSOR_FLOW*" (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(shadow '*DIST_BOTTOM_SENSOR_FLOW* (find-package "PX4_MSGS::VEHICLELOCALPOSITION"))
(defconstant px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_FLOW* 2)

(defun px4_msgs::VehicleLocalPosition-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_NONE*)
        ((= const 1) 'px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_RANGE*)
        ((= const 2) 'px4_msgs::VehicleLocalPosition::*DIST_BOTTOM_SENSOR_FLOW*)
        (t nil)))

(defclass px4_msgs::VehicleLocalPosition
  :super ros::object
  :slots (_timestamp _timestamp_sample _xy_valid _z_valid _v_xy_valid _v_z_valid _x _y _z _delta_xy _xy_reset_counter _delta_z _z_reset_counter _vx _vy _vz _z_deriv _delta_vxy _vxy_reset_counter _delta_vz _vz_reset_counter _ax _ay _az _heading _delta_heading _heading_reset_counter _xy_global _z_global _ref_timestamp _ref_lat _ref_lon _ref_alt _dist_bottom _dist_bottom_valid _dist_bottom_sensor_bitfield _eph _epv _evh _evv _vxy_max _vz_max _hagl_min _hagl_max ))

(defmethod px4_msgs::VehicleLocalPosition
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:xy_valid __xy_valid) nil)
    ((:z_valid __z_valid) nil)
    ((:v_xy_valid __v_xy_valid) nil)
    ((:v_z_valid __v_z_valid) nil)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:delta_xy __delta_xy) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:xy_reset_counter __xy_reset_counter) 0)
    ((:delta_z __delta_z) 0.0)
    ((:z_reset_counter __z_reset_counter) 0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:z_deriv __z_deriv) 0.0)
    ((:delta_vxy __delta_vxy) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:vxy_reset_counter __vxy_reset_counter) 0)
    ((:delta_vz __delta_vz) 0.0)
    ((:vz_reset_counter __vz_reset_counter) 0)
    ((:ax __ax) 0.0)
    ((:ay __ay) 0.0)
    ((:az __az) 0.0)
    ((:heading __heading) 0.0)
    ((:delta_heading __delta_heading) 0.0)
    ((:heading_reset_counter __heading_reset_counter) 0)
    ((:xy_global __xy_global) nil)
    ((:z_global __z_global) nil)
    ((:ref_timestamp __ref_timestamp) 0)
    ((:ref_lat __ref_lat) 0.0)
    ((:ref_lon __ref_lon) 0.0)
    ((:ref_alt __ref_alt) 0.0)
    ((:dist_bottom __dist_bottom) 0.0)
    ((:dist_bottom_valid __dist_bottom_valid) nil)
    ((:dist_bottom_sensor_bitfield __dist_bottom_sensor_bitfield) 0)
    ((:eph __eph) 0.0)
    ((:epv __epv) 0.0)
    ((:evh __evh) 0.0)
    ((:evv __evv) 0.0)
    ((:vxy_max __vxy_max) 0.0)
    ((:vz_max __vz_max) 0.0)
    ((:hagl_min __hagl_min) 0.0)
    ((:hagl_max __hagl_max) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _xy_valid __xy_valid)
   (setq _z_valid __z_valid)
   (setq _v_xy_valid __v_xy_valid)
   (setq _v_z_valid __v_z_valid)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _delta_xy __delta_xy)
   (setq _xy_reset_counter (round __xy_reset_counter))
   (setq _delta_z (float __delta_z))
   (setq _z_reset_counter (round __z_reset_counter))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _z_deriv (float __z_deriv))
   (setq _delta_vxy __delta_vxy)
   (setq _vxy_reset_counter (round __vxy_reset_counter))
   (setq _delta_vz (float __delta_vz))
   (setq _vz_reset_counter (round __vz_reset_counter))
   (setq _ax (float __ax))
   (setq _ay (float __ay))
   (setq _az (float __az))
   (setq _heading (float __heading))
   (setq _delta_heading (float __delta_heading))
   (setq _heading_reset_counter (round __heading_reset_counter))
   (setq _xy_global __xy_global)
   (setq _z_global __z_global)
   (setq _ref_timestamp (round __ref_timestamp))
   (setq _ref_lat (float __ref_lat))
   (setq _ref_lon (float __ref_lon))
   (setq _ref_alt (float __ref_alt))
   (setq _dist_bottom (float __dist_bottom))
   (setq _dist_bottom_valid __dist_bottom_valid)
   (setq _dist_bottom_sensor_bitfield (round __dist_bottom_sensor_bitfield))
   (setq _eph (float __eph))
   (setq _epv (float __epv))
   (setq _evh (float __evh))
   (setq _evv (float __evv))
   (setq _vxy_max (float __vxy_max))
   (setq _vz_max (float __vz_max))
   (setq _hagl_min (float __hagl_min))
   (setq _hagl_max (float __hagl_max))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:xy_valid
   (&optional (__xy_valid :null))
   (if (not (eq __xy_valid :null)) (setq _xy_valid __xy_valid)) _xy_valid)
  (:z_valid
   (&optional (__z_valid :null))
   (if (not (eq __z_valid :null)) (setq _z_valid __z_valid)) _z_valid)
  (:v_xy_valid
   (&optional (__v_xy_valid :null))
   (if (not (eq __v_xy_valid :null)) (setq _v_xy_valid __v_xy_valid)) _v_xy_valid)
  (:v_z_valid
   (&optional (__v_z_valid :null))
   (if (not (eq __v_z_valid :null)) (setq _v_z_valid __v_z_valid)) _v_z_valid)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:delta_xy
   (&optional __delta_xy)
   (if __delta_xy (setq _delta_xy __delta_xy)) _delta_xy)
  (:xy_reset_counter
   (&optional __xy_reset_counter)
   (if __xy_reset_counter (setq _xy_reset_counter __xy_reset_counter)) _xy_reset_counter)
  (:delta_z
   (&optional __delta_z)
   (if __delta_z (setq _delta_z __delta_z)) _delta_z)
  (:z_reset_counter
   (&optional __z_reset_counter)
   (if __z_reset_counter (setq _z_reset_counter __z_reset_counter)) _z_reset_counter)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:z_deriv
   (&optional __z_deriv)
   (if __z_deriv (setq _z_deriv __z_deriv)) _z_deriv)
  (:delta_vxy
   (&optional __delta_vxy)
   (if __delta_vxy (setq _delta_vxy __delta_vxy)) _delta_vxy)
  (:vxy_reset_counter
   (&optional __vxy_reset_counter)
   (if __vxy_reset_counter (setq _vxy_reset_counter __vxy_reset_counter)) _vxy_reset_counter)
  (:delta_vz
   (&optional __delta_vz)
   (if __delta_vz (setq _delta_vz __delta_vz)) _delta_vz)
  (:vz_reset_counter
   (&optional __vz_reset_counter)
   (if __vz_reset_counter (setq _vz_reset_counter __vz_reset_counter)) _vz_reset_counter)
  (:ax
   (&optional __ax)
   (if __ax (setq _ax __ax)) _ax)
  (:ay
   (&optional __ay)
   (if __ay (setq _ay __ay)) _ay)
  (:az
   (&optional __az)
   (if __az (setq _az __az)) _az)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:delta_heading
   (&optional __delta_heading)
   (if __delta_heading (setq _delta_heading __delta_heading)) _delta_heading)
  (:heading_reset_counter
   (&optional __heading_reset_counter)
   (if __heading_reset_counter (setq _heading_reset_counter __heading_reset_counter)) _heading_reset_counter)
  (:xy_global
   (&optional (__xy_global :null))
   (if (not (eq __xy_global :null)) (setq _xy_global __xy_global)) _xy_global)
  (:z_global
   (&optional (__z_global :null))
   (if (not (eq __z_global :null)) (setq _z_global __z_global)) _z_global)
  (:ref_timestamp
   (&optional __ref_timestamp)
   (if __ref_timestamp (setq _ref_timestamp __ref_timestamp)) _ref_timestamp)
  (:ref_lat
   (&optional __ref_lat)
   (if __ref_lat (setq _ref_lat __ref_lat)) _ref_lat)
  (:ref_lon
   (&optional __ref_lon)
   (if __ref_lon (setq _ref_lon __ref_lon)) _ref_lon)
  (:ref_alt
   (&optional __ref_alt)
   (if __ref_alt (setq _ref_alt __ref_alt)) _ref_alt)
  (:dist_bottom
   (&optional __dist_bottom)
   (if __dist_bottom (setq _dist_bottom __dist_bottom)) _dist_bottom)
  (:dist_bottom_valid
   (&optional (__dist_bottom_valid :null))
   (if (not (eq __dist_bottom_valid :null)) (setq _dist_bottom_valid __dist_bottom_valid)) _dist_bottom_valid)
  (:dist_bottom_sensor_bitfield
   (&optional __dist_bottom_sensor_bitfield)
   (if __dist_bottom_sensor_bitfield (setq _dist_bottom_sensor_bitfield __dist_bottom_sensor_bitfield)) _dist_bottom_sensor_bitfield)
  (:eph
   (&optional __eph)
   (if __eph (setq _eph __eph)) _eph)
  (:epv
   (&optional __epv)
   (if __epv (setq _epv __epv)) _epv)
  (:evh
   (&optional __evh)
   (if __evh (setq _evh __evh)) _evh)
  (:evv
   (&optional __evv)
   (if __evv (setq _evv __evv)) _evv)
  (:vxy_max
   (&optional __vxy_max)
   (if __vxy_max (setq _vxy_max __vxy_max)) _vxy_max)
  (:vz_max
   (&optional __vz_max)
   (if __vz_max (setq _vz_max __vz_max)) _vz_max)
  (:hagl_min
   (&optional __hagl_min)
   (if __hagl_min (setq _hagl_min __hagl_min)) _hagl_min)
  (:hagl_max
   (&optional __hagl_max)
   (if __hagl_max (setq _hagl_max __hagl_max)) _hagl_max)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; bool _xy_valid
    1
    ;; bool _z_valid
    1
    ;; bool _v_xy_valid
    1
    ;; bool _v_z_valid
    1
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32[2] _delta_xy
    (* 4    2)
    ;; uint8 _xy_reset_counter
    1
    ;; float32 _delta_z
    4
    ;; uint8 _z_reset_counter
    1
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32 _z_deriv
    4
    ;; float32[2] _delta_vxy
    (* 4    2)
    ;; uint8 _vxy_reset_counter
    1
    ;; float32 _delta_vz
    4
    ;; uint8 _vz_reset_counter
    1
    ;; float32 _ax
    4
    ;; float32 _ay
    4
    ;; float32 _az
    4
    ;; float32 _heading
    4
    ;; float32 _delta_heading
    4
    ;; uint8 _heading_reset_counter
    1
    ;; bool _xy_global
    1
    ;; bool _z_global
    1
    ;; uint64 _ref_timestamp
    8
    ;; float64 _ref_lat
    8
    ;; float64 _ref_lon
    8
    ;; float32 _ref_alt
    4
    ;; float32 _dist_bottom
    4
    ;; bool _dist_bottom_valid
    1
    ;; uint8 _dist_bottom_sensor_bitfield
    1
    ;; float32 _eph
    4
    ;; float32 _epv
    4
    ;; float32 _evh
    4
    ;; float32 _evv
    4
    ;; float32 _vxy_max
    4
    ;; float32 _vz_max
    4
    ;; float32 _hagl_min
    4
    ;; float32 _hagl_max
    4
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
     ;; bool _xy_valid
       (if _xy_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _z_valid
       (if _z_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_xy_valid
       (if _v_xy_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _v_z_valid
       (if _v_z_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _delta_xy
     (dotimes (i 2)
       (sys::poke (elt _delta_xy i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _xy_reset_counter
       (write-byte _xy_reset_counter s)
     ;; float32 _delta_z
       (sys::poke _delta_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _z_reset_counter
       (write-byte _z_reset_counter s)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z_deriv
       (sys::poke _z_deriv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _delta_vxy
     (dotimes (i 2)
       (sys::poke (elt _delta_vxy i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _vxy_reset_counter
       (write-byte _vxy_reset_counter s)
     ;; float32 _delta_vz
       (sys::poke _delta_vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _vz_reset_counter
       (write-byte _vz_reset_counter s)
     ;; float32 _ax
       (sys::poke _ax (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ay
       (sys::poke _ay (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _az
       (sys::poke _az (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_heading
       (sys::poke _delta_heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _heading_reset_counter
       (write-byte _heading_reset_counter s)
     ;; bool _xy_global
       (if _xy_global (write-byte -1 s) (write-byte 0 s))
     ;; bool _z_global
       (if _z_global (write-byte -1 s) (write-byte 0 s))
     ;; uint64 _ref_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ref_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ref_timestamp) (= (length (_ref_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ref_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_ref_timestamp . bv) 1) -1) s))
             ((and (class _ref_timestamp) (= (length (_ref_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_ref_timestamp . bv) 0) s)
              (write-long (if (>= _ref_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ref_timestamp s)(write-long (if (>= _ref_timestamp 0) 0 #xffffffff) s)))
     ;; float64 _ref_lat
       (sys::poke _ref_lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ref_lon
       (sys::poke _ref_lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _ref_alt
       (sys::poke _ref_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _dist_bottom
       (sys::poke _dist_bottom (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _dist_bottom_valid
       (if _dist_bottom_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _dist_bottom_sensor_bitfield
       (write-byte _dist_bottom_sensor_bitfield s)
     ;; float32 _eph
       (sys::poke _eph (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _epv
       (sys::poke _epv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _evh
       (sys::poke _evh (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _evv
       (sys::poke _evv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vxy_max
       (sys::poke _vxy_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz_max
       (sys::poke _vz_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hagl_min
       (sys::poke _hagl_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hagl_max
       (sys::poke _hagl_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; bool _xy_valid
     (setq _xy_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _z_valid
     (setq _z_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_xy_valid
     (setq _v_xy_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _v_z_valid
     (setq _v_z_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _delta_xy
   (dotimes (i (length _delta_xy))
     (setf (elt _delta_xy i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _xy_reset_counter
     (setq _xy_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _delta_z
     (setq _delta_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _z_reset_counter
     (setq _z_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z_deriv
     (setq _z_deriv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _delta_vxy
   (dotimes (i (length _delta_vxy))
     (setf (elt _delta_vxy i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _vxy_reset_counter
     (setq _vxy_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _delta_vz
     (setq _delta_vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _vz_reset_counter
     (setq _vz_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _ax
     (setq _ax (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ay
     (setq _ay (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _az
     (setq _az (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_heading
     (setq _delta_heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _heading_reset_counter
     (setq _heading_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _xy_global
     (setq _xy_global (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _z_global
     (setq _z_global (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint64 _ref_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _ref_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ref_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float64 _ref_lat
     (setq _ref_lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ref_lon
     (setq _ref_lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _ref_alt
     (setq _ref_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _dist_bottom
     (setq _dist_bottom (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _dist_bottom_valid
     (setq _dist_bottom_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _dist_bottom_sensor_bitfield
     (setq _dist_bottom_sensor_bitfield (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _eph
     (setq _eph (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _epv
     (setq _epv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _evh
     (setq _evh (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _evv
     (setq _evv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vxy_max
     (setq _vxy_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz_max
     (setq _vz_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hagl_min
     (setq _hagl_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hagl_max
     (setq _hagl_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleLocalPosition :md5sum-) "2f5a75aa560909344b194ebbdbb3580a")
(setf (get px4_msgs::VehicleLocalPosition :datatype-) "px4_msgs/VehicleLocalPosition")
(setf (get px4_msgs::VehicleLocalPosition :definition-)
      "# Fused local position in NED.

uint64 timestamp			# time since system start (microseconds)
uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)

bool xy_valid				# true if x and y are valid
bool z_valid				# true if z is valid
bool v_xy_valid				# true if vy and vy are valid
bool v_z_valid				# true if vz is valid

# Position in local NED frame
float32 x				# North position in NED earth-fixed frame, (metres)
float32 y				# East position in NED earth-fixed frame, (metres)
float32 z				# Down position (negative altitude) in NED earth-fixed frame, (metres)

# Position reset delta
float32[2] delta_xy
uint8 xy_reset_counter

float32 delta_z
uint8 z_reset_counter

# Velocity in NED frame
float32 vx 				# North velocity in NED earth-fixed frame, (metres/sec)
float32 vy				# East velocity in NED earth-fixed frame, (metres/sec)
float32 vz				# Down velocity in NED earth-fixed frame, (metres/sec)
float32 z_deriv				# Down position time derivative in NED earth-fixed frame, (metres/sec)

# Velocity reset delta
float32[2] delta_vxy
uint8 vxy_reset_counter

float32 delta_vz
uint8 vz_reset_counter
# Acceleration in NED frame
float32 ax        # North velocity derivative in NED earth-fixed frame, (metres/sec^2)
float32 ay        # East velocity derivative in NED earth-fixed frame, (metres/sec^2)
float32 az        # Down velocity derivative in NED earth-fixed frame, (metres/sec^2)

float32 heading				# Euler yaw angle transforming the tangent plane relative to NED earth-fixed frame, -PI..+PI,  (radians)
float32 delta_heading
uint8 heading_reset_counter

# Position of reference point (local NED frame origin) in global (GPS / WGS84) frame
bool xy_global				# true if position (x, y) has a valid global reference (ref_lat, ref_lon)
bool z_global				# true if z has a valid global reference (ref_alt)
uint64 ref_timestamp			# Time when reference position was set since system start, (microseconds)
float64 ref_lat				# Reference point latitude, (degrees)
float64 ref_lon				# Reference point longitude, (degrees)
float32 ref_alt				# Reference altitude AMSL, (metres)

# Distance to surface
float32 dist_bottom			# Distance from from bottom surface to ground, (metres)
bool dist_bottom_valid			# true if distance to bottom surface is valid
uint8 dist_bottom_sensor_bitfield	# bitfield indicating what type of sensor is used to estimate dist_bottom
uint8 DIST_BOTTOM_SENSOR_NONE = 0
uint8 DIST_BOTTOM_SENSOR_RANGE = 1	# (1 << 0) a range sensor is used to estimate dist_bottom field
uint8 DIST_BOTTOM_SENSOR_FLOW = 2	# (1 << 1) a flow sensor is used to estimate dist_bottom field (mostly fixed-wing use case)

float32 eph				# Standard deviation of horizontal position error, (metres)
float32 epv				# Standard deviation of vertical position error, (metres)
float32 evh				# Standard deviation of horizontal velocity error, (metres/sec)
float32 evv				# Standard deviation of horizontal velocity error, (metres/sec)

# estimator specified vehicle limits
float32 vxy_max				# maximum horizontal speed - set to 0 when limiting not required (meters/sec)
float32 vz_max				# maximum vertical speed - set to 0 when limiting not required (meters/sec)
float32 hagl_min			# minimum height above ground level - set to 0 when limiting not required (meters)
float32 hagl_max			# maximum height above ground level - set to 0 when limiting not required (meters)


")



(provide :px4_msgs/VehicleLocalPosition "2f5a75aa560909344b194ebbdbb3580a")


