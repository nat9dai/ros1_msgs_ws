;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::DistanceSensor)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'DistanceSensor (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::DISTANCESENSOR")
  (make-package "PX4_MSGS::DISTANCESENSOR"))

(in-package "ROS")
;;//! \htmlinclude DistanceSensor.msg.html


(intern "*MAV_DISTANCE_SENSOR_LASER*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*MAV_DISTANCE_SENSOR_LASER* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_LASER* 0)
(intern "*MAV_DISTANCE_SENSOR_ULTRASOUND*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*MAV_DISTANCE_SENSOR_ULTRASOUND* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_ULTRASOUND* 1)
(intern "*MAV_DISTANCE_SENSOR_INFRARED*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*MAV_DISTANCE_SENSOR_INFRARED* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_INFRARED* 2)
(intern "*MAV_DISTANCE_SENSOR_RADAR*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*MAV_DISTANCE_SENSOR_RADAR* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_RADAR* 3)
(intern "*ROTATION_YAW_0*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_0* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_0* 0)
(intern "*ROTATION_YAW_45*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_45* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_45* 1)
(intern "*ROTATION_YAW_90*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_90* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_90* 2)
(intern "*ROTATION_YAW_135*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_135* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_135* 3)
(intern "*ROTATION_YAW_180*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_180* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_180* 4)
(intern "*ROTATION_YAW_225*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_225* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_225* 5)
(intern "*ROTATION_YAW_270*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_270* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_270* 6)
(intern "*ROTATION_YAW_315*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_YAW_315* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_YAW_315* 7)
(intern "*ROTATION_FORWARD_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_FORWARD_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_FORWARD_FACING* 0)
(intern "*ROTATION_RIGHT_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_RIGHT_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_RIGHT_FACING* 2)
(intern "*ROTATION_BACKWARD_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_BACKWARD_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_BACKWARD_FACING* 4)
(intern "*ROTATION_LEFT_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_LEFT_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_LEFT_FACING* 6)
(intern "*ROTATION_UPWARD_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_UPWARD_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_UPWARD_FACING* 24)
(intern "*ROTATION_DOWNWARD_FACING*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_DOWNWARD_FACING* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_DOWNWARD_FACING* 25)
(intern "*ROTATION_CUSTOM*" (find-package "PX4_MSGS::DISTANCESENSOR"))
(shadow '*ROTATION_CUSTOM* (find-package "PX4_MSGS::DISTANCESENSOR"))
(defconstant px4_msgs::DistanceSensor::*ROTATION_CUSTOM* 100)

(defun px4_msgs::DistanceSensor-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_LASER*)
        ((= const 1) 'px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_ULTRASOUND*)
        ((= const 2) 'px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_INFRARED*)
        ((= const 3) 'px4_msgs::DistanceSensor::*MAV_DISTANCE_SENSOR_RADAR*)
        ((= const 0) 'px4_msgs::DistanceSensor::*ROTATION_YAW_0*)
        ((= const 1) 'px4_msgs::DistanceSensor::*ROTATION_YAW_45*)
        ((= const 2) 'px4_msgs::DistanceSensor::*ROTATION_YAW_90*)
        ((= const 3) 'px4_msgs::DistanceSensor::*ROTATION_YAW_135*)
        ((= const 4) 'px4_msgs::DistanceSensor::*ROTATION_YAW_180*)
        ((= const 5) 'px4_msgs::DistanceSensor::*ROTATION_YAW_225*)
        ((= const 6) 'px4_msgs::DistanceSensor::*ROTATION_YAW_270*)
        ((= const 7) 'px4_msgs::DistanceSensor::*ROTATION_YAW_315*)
        ((= const 0) 'px4_msgs::DistanceSensor::*ROTATION_FORWARD_FACING*)
        ((= const 2) 'px4_msgs::DistanceSensor::*ROTATION_RIGHT_FACING*)
        ((= const 4) 'px4_msgs::DistanceSensor::*ROTATION_BACKWARD_FACING*)
        ((= const 6) 'px4_msgs::DistanceSensor::*ROTATION_LEFT_FACING*)
        ((= const 24) 'px4_msgs::DistanceSensor::*ROTATION_UPWARD_FACING*)
        ((= const 25) 'px4_msgs::DistanceSensor::*ROTATION_DOWNWARD_FACING*)
        ((= const 100) 'px4_msgs::DistanceSensor::*ROTATION_CUSTOM*)
        (t nil)))

(defclass px4_msgs::DistanceSensor
  :super ros::object
  :slots (_timestamp _device_id _min_distance _max_distance _current_distance _variance _signal_quality _type _h_fov _v_fov _q _orientation ))

(defmethod px4_msgs::DistanceSensor
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:device_id __device_id) 0)
    ((:min_distance __min_distance) 0.0)
    ((:max_distance __max_distance) 0.0)
    ((:current_distance __current_distance) 0.0)
    ((:variance __variance) 0.0)
    ((:signal_quality __signal_quality) 0)
    ((:type __type) 0)
    ((:h_fov __h_fov) 0.0)
    ((:v_fov __v_fov) 0.0)
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:orientation __orientation) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _device_id (round __device_id))
   (setq _min_distance (float __min_distance))
   (setq _max_distance (float __max_distance))
   (setq _current_distance (float __current_distance))
   (setq _variance (float __variance))
   (setq _signal_quality (round __signal_quality))
   (setq _type (round __type))
   (setq _h_fov (float __h_fov))
   (setq _v_fov (float __v_fov))
   (setq _q __q)
   (setq _orientation (round __orientation))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:min_distance
   (&optional __min_distance)
   (if __min_distance (setq _min_distance __min_distance)) _min_distance)
  (:max_distance
   (&optional __max_distance)
   (if __max_distance (setq _max_distance __max_distance)) _max_distance)
  (:current_distance
   (&optional __current_distance)
   (if __current_distance (setq _current_distance __current_distance)) _current_distance)
  (:variance
   (&optional __variance)
   (if __variance (setq _variance __variance)) _variance)
  (:signal_quality
   (&optional __signal_quality)
   (if __signal_quality (setq _signal_quality __signal_quality)) _signal_quality)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:h_fov
   (&optional __h_fov)
   (if __h_fov (setq _h_fov __h_fov)) _h_fov)
  (:v_fov
   (&optional __v_fov)
   (if __v_fov (setq _v_fov __v_fov)) _v_fov)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:orientation
   (&optional __orientation)
   (if __orientation (setq _orientation __orientation)) _orientation)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _device_id
    4
    ;; float32 _min_distance
    4
    ;; float32 _max_distance
    4
    ;; float32 _current_distance
    4
    ;; float32 _variance
    4
    ;; int8 _signal_quality
    1
    ;; uint8 _type
    1
    ;; float32 _h_fov
    4
    ;; float32 _v_fov
    4
    ;; float32[4] _q
    (* 4    4)
    ;; uint8 _orientation
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; float32 _min_distance
       (sys::poke _min_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_distance
       (sys::poke _max_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_distance
       (sys::poke _current_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance
       (sys::poke _variance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _signal_quality
       (write-byte _signal_quality s)
     ;; uint8 _type
       (write-byte _type s)
     ;; float32 _h_fov
       (sys::poke _h_fov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _v_fov
       (sys::poke _v_fov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _orientation
       (write-byte _orientation s)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _min_distance
     (setq _min_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_distance
     (setq _max_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_distance
     (setq _current_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance
     (setq _variance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _signal_quality
     (setq _signal_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _signal_quality 127) (setq _signal_quality (- _signal_quality 256)))
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _h_fov
     (setq _h_fov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _v_fov
     (setq _v_fov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _orientation
     (setq _orientation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::DistanceSensor :md5sum-) "504a479e200121ae7c8a3e5c0885286a")
(setf (get px4_msgs::DistanceSensor :datatype-) "px4_msgs/DistanceSensor")
(setf (get px4_msgs::DistanceSensor :definition-)
      "# DISTANCE_SENSOR message data

uint64 timestamp		# time since system start (microseconds)

uint32 device_id		# unique device ID for the sensor that does not change between power cycles

float32 min_distance		# Minimum distance the sensor can measure (in m)
float32 max_distance		# Maximum distance the sensor can measure (in m)
float32 current_distance	# Current distance reading (in m)
float32 variance		# Measurement variance (in m^2), 0 for unknown / invalid readings
int8 signal_quality		# Signal quality in percent (0...100%), where 0 = invalid signal, 100 = perfect signal, and -1 = unknown signal quality.

uint8 type			# Type from MAV_DISTANCE_SENSOR enum
uint8 MAV_DISTANCE_SENSOR_LASER = 0
uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1
uint8 MAV_DISTANCE_SENSOR_INFRARED = 2
uint8 MAV_DISTANCE_SENSOR_RADAR = 3

float32 h_fov # Sensor horizontal field of view (rad)
float32 v_fov # Sensor vertical field of view (rad)
float32[4] q # Quaterion sensor orientation with respect to the vehicle body frame to specify the orientation ROTATION_CUSTOM

uint8 orientation		# Direction the sensor faces from MAV_SENSOR_ORIENTATION enum

uint8 ROTATION_YAW_0		= 0 # MAV_SENSOR_ROTATION_NONE
uint8 ROTATION_YAW_45		= 1 # MAV_SENSOR_ROTATION_YAW_45
uint8 ROTATION_YAW_90		= 2 # MAV_SENSOR_ROTATION_YAW_90
uint8 ROTATION_YAW_135		= 3 # MAV_SENSOR_ROTATION_YAW_135
uint8 ROTATION_YAW_180		= 4 # MAV_SENSOR_ROTATION_YAW_180
uint8 ROTATION_YAW_225		= 5 # MAV_SENSOR_ROTATION_YAW_225
uint8 ROTATION_YAW_270		= 6 # MAV_SENSOR_ROTATION_YAW_270
uint8 ROTATION_YAW_315		= 7 # MAV_SENSOR_ROTATION_YAW_315

uint8 ROTATION_FORWARD_FACING	= 0 # MAV_SENSOR_ROTATION_NONE
uint8 ROTATION_RIGHT_FACING	= 2 # MAV_SENSOR_ROTATION_YAW_90
uint8 ROTATION_BACKWARD_FACING	= 4 # MAV_SENSOR_ROTATION_YAW_180
uint8 ROTATION_LEFT_FACING	= 6 # MAV_SENSOR_ROTATION_YAW_270

uint8 ROTATION_UPWARD_FACING   = 24 # MAV_SENSOR_ROTATION_PITCH_90
uint8 ROTATION_DOWNWARD_FACING = 25 # MAV_SENSOR_ROTATION_PITCH_270

uint8 ROTATION_CUSTOM          = 100 # MAV_SENSOR_ROTATION_CUSTOM

")



(provide :px4_msgs/DistanceSensor "504a479e200121ae7c8a3e5c0885286a")


