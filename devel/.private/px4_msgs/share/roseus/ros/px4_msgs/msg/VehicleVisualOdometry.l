;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleVisualOdometry)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleVisualOdometry (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY")
  (make-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))

(in-package "ROS")
;;//! \htmlinclude VehicleVisualOdometry.msg.html


(intern "*COVARIANCE_MATRIX_X_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_X_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_X_VARIANCE* 0)
(intern "*COVARIANCE_MATRIX_Y_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_Y_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_Y_VARIANCE* 6)
(intern "*COVARIANCE_MATRIX_Z_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_Z_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_Z_VARIANCE* 11)
(intern "*COVARIANCE_MATRIX_ROLL_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_ROLL_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_ROLL_VARIANCE* 15)
(intern "*COVARIANCE_MATRIX_PITCH_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_PITCH_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_PITCH_VARIANCE* 18)
(intern "*COVARIANCE_MATRIX_YAW_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_YAW_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_YAW_VARIANCE* 20)
(intern "*COVARIANCE_MATRIX_VX_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_VX_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VX_VARIANCE* 0)
(intern "*COVARIANCE_MATRIX_VY_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_VY_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VY_VARIANCE* 6)
(intern "*COVARIANCE_MATRIX_VZ_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_VZ_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VZ_VARIANCE* 11)
(intern "*COVARIANCE_MATRIX_ROLLRATE_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_ROLLRATE_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_ROLLRATE_VARIANCE* 15)
(intern "*COVARIANCE_MATRIX_PITCHRATE_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_PITCHRATE_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_PITCHRATE_VARIANCE* 18)
(intern "*COVARIANCE_MATRIX_YAWRATE_VARIANCE*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*COVARIANCE_MATRIX_YAWRATE_VARIANCE* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_YAWRATE_VARIANCE* 20)
(intern "*LOCAL_FRAME_NED*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*LOCAL_FRAME_NED* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_NED* 0)
(intern "*LOCAL_FRAME_FRD*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*LOCAL_FRAME_FRD* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_FRD* 1)
(intern "*LOCAL_FRAME_OTHER*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*LOCAL_FRAME_OTHER* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_OTHER* 2)
(intern "*BODY_FRAME_FRD*" (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(shadow '*BODY_FRAME_FRD* (find-package "PX4_MSGS::VEHICLEVISUALODOMETRY"))
(defconstant px4_msgs::VehicleVisualOdometry::*BODY_FRAME_FRD* 3)

(defun px4_msgs::VehicleVisualOdometry-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_X_VARIANCE*)
        ((= const 6) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_Y_VARIANCE*)
        ((= const 11) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_Z_VARIANCE*)
        ((= const 15) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_ROLL_VARIANCE*)
        ((= const 18) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_PITCH_VARIANCE*)
        ((= const 20) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_YAW_VARIANCE*)
        ((= const 0) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VX_VARIANCE*)
        ((= const 6) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VY_VARIANCE*)
        ((= const 11) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_VZ_VARIANCE*)
        ((= const 15) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_ROLLRATE_VARIANCE*)
        ((= const 18) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_PITCHRATE_VARIANCE*)
        ((= const 20) 'px4_msgs::VehicleVisualOdometry::*COVARIANCE_MATRIX_YAWRATE_VARIANCE*)
        ((= const 0) 'px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_NED*)
        ((= const 1) 'px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_FRD*)
        ((= const 2) 'px4_msgs::VehicleVisualOdometry::*LOCAL_FRAME_OTHER*)
        ((= const 3) 'px4_msgs::VehicleVisualOdometry::*BODY_FRAME_FRD*)
        (t nil)))

(defclass px4_msgs::VehicleVisualOdometry
  :super ros::object
  :slots (_timestamp _timestamp_sample _local_frame _x _y _z _q _q_offset _pose_covariance _velocity_frame _vx _vy _vz _rollspeed _pitchspeed _yawspeed _velocity_covariance ))

(defmethod px4_msgs::VehicleVisualOdometry
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:local_frame __local_frame) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:q_offset __q_offset) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:pose_covariance __pose_covariance) (make-array 21 :initial-element 0.0 :element-type :float))
    ((:velocity_frame __velocity_frame) 0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:rollspeed __rollspeed) 0.0)
    ((:pitchspeed __pitchspeed) 0.0)
    ((:yawspeed __yawspeed) 0.0)
    ((:velocity_covariance __velocity_covariance) (make-array 21 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _local_frame (round __local_frame))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _q __q)
   (setq _q_offset __q_offset)
   (setq _pose_covariance __pose_covariance)
   (setq _velocity_frame (round __velocity_frame))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _rollspeed (float __rollspeed))
   (setq _pitchspeed (float __pitchspeed))
   (setq _yawspeed (float __yawspeed))
   (setq _velocity_covariance __velocity_covariance)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:local_frame
   (&optional __local_frame)
   (if __local_frame (setq _local_frame __local_frame)) _local_frame)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:q_offset
   (&optional __q_offset)
   (if __q_offset (setq _q_offset __q_offset)) _q_offset)
  (:pose_covariance
   (&optional __pose_covariance)
   (if __pose_covariance (setq _pose_covariance __pose_covariance)) _pose_covariance)
  (:velocity_frame
   (&optional __velocity_frame)
   (if __velocity_frame (setq _velocity_frame __velocity_frame)) _velocity_frame)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:rollspeed
   (&optional __rollspeed)
   (if __rollspeed (setq _rollspeed __rollspeed)) _rollspeed)
  (:pitchspeed
   (&optional __pitchspeed)
   (if __pitchspeed (setq _pitchspeed __pitchspeed)) _pitchspeed)
  (:yawspeed
   (&optional __yawspeed)
   (if __yawspeed (setq _yawspeed __yawspeed)) _yawspeed)
  (:velocity_covariance
   (&optional __velocity_covariance)
   (if __velocity_covariance (setq _velocity_covariance __velocity_covariance)) _velocity_covariance)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint8 _local_frame
    1
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32[4] _q
    (* 4    4)
    ;; float32[4] _q_offset
    (* 4    4)
    ;; float32[21] _pose_covariance
    (* 4    21)
    ;; uint8 _velocity_frame
    1
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32 _rollspeed
    4
    ;; float32 _pitchspeed
    4
    ;; float32 _yawspeed
    4
    ;; float32[21] _velocity_covariance
    (* 4    21)
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
     ;; uint8 _local_frame
       (write-byte _local_frame s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _q_offset
     (dotimes (i 4)
       (sys::poke (elt _q_offset i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[21] _pose_covariance
     (dotimes (i 21)
       (sys::poke (elt _pose_covariance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _velocity_frame
       (write-byte _velocity_frame s)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rollspeed
       (sys::poke _rollspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitchspeed
       (sys::poke _pitchspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yawspeed
       (sys::poke _yawspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[21] _velocity_covariance
     (dotimes (i 21)
       (sys::poke (elt _velocity_covariance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; uint8 _local_frame
     (setq _local_frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _q_offset
   (dotimes (i (length _q_offset))
     (setf (elt _q_offset i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[21] _pose_covariance
   (dotimes (i (length _pose_covariance))
     (setf (elt _pose_covariance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _velocity_frame
     (setq _velocity_frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rollspeed
     (setq _rollspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitchspeed
     (setq _pitchspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yawspeed
     (setq _yawspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[21] _velocity_covariance
   (dotimes (i (length _velocity_covariance))
     (setf (elt _velocity_covariance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::VehicleVisualOdometry :md5sum-) "60e974c52ee5f5e2bd06e03668aaa30f")
(setf (get px4_msgs::VehicleVisualOdometry :datatype-) "px4_msgs/VehicleVisualOdometry")
(setf (get px4_msgs::VehicleVisualOdometry :definition-)
      "# Vehicle odometry data. Fits ROS REP 147 for aerial vehicles
uint64 timestamp		# time since system start (microseconds)

uint64 timestamp_sample

# Covariance matrix index constants
uint8 COVARIANCE_MATRIX_X_VARIANCE=0
uint8 COVARIANCE_MATRIX_Y_VARIANCE=6
uint8 COVARIANCE_MATRIX_Z_VARIANCE=11
uint8 COVARIANCE_MATRIX_ROLL_VARIANCE=15
uint8 COVARIANCE_MATRIX_PITCH_VARIANCE=18
uint8 COVARIANCE_MATRIX_YAW_VARIANCE=20
uint8 COVARIANCE_MATRIX_VX_VARIANCE=0
uint8 COVARIANCE_MATRIX_VY_VARIANCE=6
uint8 COVARIANCE_MATRIX_VZ_VARIANCE=11
uint8 COVARIANCE_MATRIX_ROLLRATE_VARIANCE=15
uint8 COVARIANCE_MATRIX_PITCHRATE_VARIANCE=18
uint8 COVARIANCE_MATRIX_YAWRATE_VARIANCE=20

# Position and linear velocity frame of reference constants
uint8 LOCAL_FRAME_NED=0         # NED earth-fixed frame
uint8 LOCAL_FRAME_FRD=1         # FRD earth-fixed frame, arbitrary heading reference
uint8 LOCAL_FRAME_OTHER=2       # Not aligned with the std frames of reference
uint8 BODY_FRAME_FRD=3          # FRD body-fixed frame

# Position and linear velocity local frame of reference
uint8 local_frame

# Position in meters. Frame of reference defined by local_frame. NaN if invalid/unknown
float32 x			# North position
float32 y			# East position
float32 z			# Down position

# Orientation quaternion. First value NaN if invalid/unknown
float32[4] q			# Quaternion rotation from FRD body frame to refernce frame
float32[4] q_offset		# Quaternion rotation from odometry reference frame to navigation frame

# Row-major representation of 6x6 pose cross-covariance matrix URT.
# NED earth-fixed frame.
# Order: x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis
# If position covariance invalid/unknown, first cell is NaN
# If orientation covariance invalid/unknown, 16th cell is NaN
float32[21] pose_covariance

# Reference frame of the velocity data
uint8 velocity_frame

# Velocity in meters/sec. Frame of reference defined by velocity_frame variable. NaN if invalid/unknown
float32 vx 			# North velocity
float32 vy			# East velocity
float32 vz			# Down velocity

# Angular rate in body-fixed frame (rad/s). NaN if invalid/unknown
float32 rollspeed		# Angular velocity about X body axis
float32 pitchspeed		# Angular velocity about Y body axis
float32 yawspeed		# Angular velocity about Z body axis

# Row-major representation of 6x6 velocity cross-covariance matrix URT.
# Linear velocity in NED earth-fixed frame. Angular velocity in body-fixed frame.
# Order: vx, vy, vz, rotation rate about X axis, rotation rate about Y axis, rotation rate about Z axis
# If linear velocity covariance invalid/unknown, first cell is NaN
# If angular velocity covariance invalid/unknown, 16th cell is NaN
float32[21] velocity_covariance


")



(provide :px4_msgs/VehicleVisualOdometry "60e974c52ee5f5e2bd06e03668aaa30f")


