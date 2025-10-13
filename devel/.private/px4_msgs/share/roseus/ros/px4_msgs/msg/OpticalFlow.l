;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::OpticalFlow)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'OpticalFlow (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::OPTICALFLOW")
  (make-package "PX4_MSGS::OPTICALFLOW"))

(in-package "ROS")
;;//! \htmlinclude OpticalFlow.msg.html


(intern "*MODE_UNKNOWN*" (find-package "PX4_MSGS::OPTICALFLOW"))
(shadow '*MODE_UNKNOWN* (find-package "PX4_MSGS::OPTICALFLOW"))
(defconstant px4_msgs::OpticalFlow::*MODE_UNKNOWN* 0)
(intern "*MODE_BRIGHT*" (find-package "PX4_MSGS::OPTICALFLOW"))
(shadow '*MODE_BRIGHT* (find-package "PX4_MSGS::OPTICALFLOW"))
(defconstant px4_msgs::OpticalFlow::*MODE_BRIGHT* 1)
(intern "*MODE_LOWLIGHT*" (find-package "PX4_MSGS::OPTICALFLOW"))
(shadow '*MODE_LOWLIGHT* (find-package "PX4_MSGS::OPTICALFLOW"))
(defconstant px4_msgs::OpticalFlow::*MODE_LOWLIGHT* 2)
(intern "*MODE_SUPER_LOWLIGHT*" (find-package "PX4_MSGS::OPTICALFLOW"))
(shadow '*MODE_SUPER_LOWLIGHT* (find-package "PX4_MSGS::OPTICALFLOW"))
(defconstant px4_msgs::OpticalFlow::*MODE_SUPER_LOWLIGHT* 3)

(defun px4_msgs::OpticalFlow-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::OpticalFlow::*MODE_UNKNOWN*)
        ((= const 1) 'px4_msgs::OpticalFlow::*MODE_BRIGHT*)
        ((= const 2) 'px4_msgs::OpticalFlow::*MODE_LOWLIGHT*)
        ((= const 3) 'px4_msgs::OpticalFlow::*MODE_SUPER_LOWLIGHT*)
        (t nil)))

(defclass px4_msgs::OpticalFlow
  :super ros::object
  :slots (_timestamp _sensor_id _pixel_flow_x_integral _pixel_flow_y_integral _gyro_x_rate_integral _gyro_y_rate_integral _gyro_z_rate_integral _ground_distance_m _integration_timespan _time_since_last_sonar_update _frame_count_since_last_readout _gyro_temperature _quality _max_flow_rate _min_ground_distance _max_ground_distance _mode ))

(defmethod px4_msgs::OpticalFlow
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:sensor_id __sensor_id) 0)
    ((:pixel_flow_x_integral __pixel_flow_x_integral) 0.0)
    ((:pixel_flow_y_integral __pixel_flow_y_integral) 0.0)
    ((:gyro_x_rate_integral __gyro_x_rate_integral) 0.0)
    ((:gyro_y_rate_integral __gyro_y_rate_integral) 0.0)
    ((:gyro_z_rate_integral __gyro_z_rate_integral) 0.0)
    ((:ground_distance_m __ground_distance_m) 0.0)
    ((:integration_timespan __integration_timespan) 0)
    ((:time_since_last_sonar_update __time_since_last_sonar_update) 0)
    ((:frame_count_since_last_readout __frame_count_since_last_readout) 0)
    ((:gyro_temperature __gyro_temperature) 0)
    ((:quality __quality) 0)
    ((:max_flow_rate __max_flow_rate) 0.0)
    ((:min_ground_distance __min_ground_distance) 0.0)
    ((:max_ground_distance __max_ground_distance) 0.0)
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _sensor_id (round __sensor_id))
   (setq _pixel_flow_x_integral (float __pixel_flow_x_integral))
   (setq _pixel_flow_y_integral (float __pixel_flow_y_integral))
   (setq _gyro_x_rate_integral (float __gyro_x_rate_integral))
   (setq _gyro_y_rate_integral (float __gyro_y_rate_integral))
   (setq _gyro_z_rate_integral (float __gyro_z_rate_integral))
   (setq _ground_distance_m (float __ground_distance_m))
   (setq _integration_timespan (round __integration_timespan))
   (setq _time_since_last_sonar_update (round __time_since_last_sonar_update))
   (setq _frame_count_since_last_readout (round __frame_count_since_last_readout))
   (setq _gyro_temperature (round __gyro_temperature))
   (setq _quality (round __quality))
   (setq _max_flow_rate (float __max_flow_rate))
   (setq _min_ground_distance (float __min_ground_distance))
   (setq _max_ground_distance (float __max_ground_distance))
   (setq _mode (round __mode))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:sensor_id
   (&optional __sensor_id)
   (if __sensor_id (setq _sensor_id __sensor_id)) _sensor_id)
  (:pixel_flow_x_integral
   (&optional __pixel_flow_x_integral)
   (if __pixel_flow_x_integral (setq _pixel_flow_x_integral __pixel_flow_x_integral)) _pixel_flow_x_integral)
  (:pixel_flow_y_integral
   (&optional __pixel_flow_y_integral)
   (if __pixel_flow_y_integral (setq _pixel_flow_y_integral __pixel_flow_y_integral)) _pixel_flow_y_integral)
  (:gyro_x_rate_integral
   (&optional __gyro_x_rate_integral)
   (if __gyro_x_rate_integral (setq _gyro_x_rate_integral __gyro_x_rate_integral)) _gyro_x_rate_integral)
  (:gyro_y_rate_integral
   (&optional __gyro_y_rate_integral)
   (if __gyro_y_rate_integral (setq _gyro_y_rate_integral __gyro_y_rate_integral)) _gyro_y_rate_integral)
  (:gyro_z_rate_integral
   (&optional __gyro_z_rate_integral)
   (if __gyro_z_rate_integral (setq _gyro_z_rate_integral __gyro_z_rate_integral)) _gyro_z_rate_integral)
  (:ground_distance_m
   (&optional __ground_distance_m)
   (if __ground_distance_m (setq _ground_distance_m __ground_distance_m)) _ground_distance_m)
  (:integration_timespan
   (&optional __integration_timespan)
   (if __integration_timespan (setq _integration_timespan __integration_timespan)) _integration_timespan)
  (:time_since_last_sonar_update
   (&optional __time_since_last_sonar_update)
   (if __time_since_last_sonar_update (setq _time_since_last_sonar_update __time_since_last_sonar_update)) _time_since_last_sonar_update)
  (:frame_count_since_last_readout
   (&optional __frame_count_since_last_readout)
   (if __frame_count_since_last_readout (setq _frame_count_since_last_readout __frame_count_since_last_readout)) _frame_count_since_last_readout)
  (:gyro_temperature
   (&optional __gyro_temperature)
   (if __gyro_temperature (setq _gyro_temperature __gyro_temperature)) _gyro_temperature)
  (:quality
   (&optional __quality)
   (if __quality (setq _quality __quality)) _quality)
  (:max_flow_rate
   (&optional __max_flow_rate)
   (if __max_flow_rate (setq _max_flow_rate __max_flow_rate)) _max_flow_rate)
  (:min_ground_distance
   (&optional __min_ground_distance)
   (if __min_ground_distance (setq _min_ground_distance __min_ground_distance)) _min_ground_distance)
  (:max_ground_distance
   (&optional __max_ground_distance)
   (if __max_ground_distance (setq _max_ground_distance __max_ground_distance)) _max_ground_distance)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _sensor_id
    1
    ;; float32 _pixel_flow_x_integral
    4
    ;; float32 _pixel_flow_y_integral
    4
    ;; float32 _gyro_x_rate_integral
    4
    ;; float32 _gyro_y_rate_integral
    4
    ;; float32 _gyro_z_rate_integral
    4
    ;; float32 _ground_distance_m
    4
    ;; uint32 _integration_timespan
    4
    ;; uint32 _time_since_last_sonar_update
    4
    ;; uint16 _frame_count_since_last_readout
    2
    ;; int16 _gyro_temperature
    2
    ;; uint8 _quality
    1
    ;; float32 _max_flow_rate
    4
    ;; float32 _min_ground_distance
    4
    ;; float32 _max_ground_distance
    4
    ;; uint8 _mode
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
     ;; uint8 _sensor_id
       (write-byte _sensor_id s)
     ;; float32 _pixel_flow_x_integral
       (sys::poke _pixel_flow_x_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pixel_flow_y_integral
       (sys::poke _pixel_flow_y_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_x_rate_integral
       (sys::poke _gyro_x_rate_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_y_rate_integral
       (sys::poke _gyro_y_rate_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_z_rate_integral
       (sys::poke _gyro_z_rate_integral (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ground_distance_m
       (sys::poke _ground_distance_m (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _integration_timespan
       (write-long _integration_timespan s)
     ;; uint32 _time_since_last_sonar_update
       (write-long _time_since_last_sonar_update s)
     ;; uint16 _frame_count_since_last_readout
       (write-word _frame_count_since_last_readout s)
     ;; int16 _gyro_temperature
       (write-word _gyro_temperature s)
     ;; uint8 _quality
       (write-byte _quality s)
     ;; float32 _max_flow_rate
       (sys::poke _max_flow_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _min_ground_distance
       (sys::poke _min_ground_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _max_ground_distance
       (sys::poke _max_ground_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _mode
       (write-byte _mode s)
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
   ;; uint8 _sensor_id
     (setq _sensor_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _pixel_flow_x_integral
     (setq _pixel_flow_x_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pixel_flow_y_integral
     (setq _pixel_flow_y_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_x_rate_integral
     (setq _gyro_x_rate_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_y_rate_integral
     (setq _gyro_y_rate_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_z_rate_integral
     (setq _gyro_z_rate_integral (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ground_distance_m
     (setq _ground_distance_m (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _integration_timespan
     (setq _integration_timespan (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _time_since_last_sonar_update
     (setq _time_since_last_sonar_update (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _frame_count_since_last_readout
     (setq _frame_count_since_last_readout (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gyro_temperature
     (setq _gyro_temperature (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _quality
     (setq _quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _max_flow_rate
     (setq _max_flow_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _min_ground_distance
     (setq _min_ground_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _max_ground_distance
     (setq _max_ground_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::OpticalFlow :md5sum-) "146a04089b8dab6e3fe7e77badd2bb4c")
(setf (get px4_msgs::OpticalFlow :datatype-) "px4_msgs/OpticalFlow")
(setf (get px4_msgs::OpticalFlow :definition-)
      "# Optical flow in XYZ body frame in SI units.
# http://en.wikipedia.org/wiki/International_System_of_Units

uint64 timestamp		# time since system start (microseconds)

uint8 sensor_id			# id of the sensor emitting the flow value
float32 pixel_flow_x_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the X body axis
float32 pixel_flow_y_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the Y body axis
float32 gyro_x_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the X body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
float32 gyro_y_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Y body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
float32 gyro_z_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Z body axis. Set to NaN if flow sensor does not have 3-axis gyro data.
float32 ground_distance_m	# Altitude / distance to ground in meters
uint32 integration_timespan	# accumulation timespan in microseconds
uint32 time_since_last_sonar_update	# time since last sonar update in microseconds
uint16 frame_count_since_last_readout	# number of accumulated frames in timespan
int16 gyro_temperature	# Temperature * 100 in centi-degrees Celsius
uint8 quality	# Average of quality of accumulated frames, 0: bad quality, 255: maximum quality

float32 max_flow_rate # Magnitude of maximum angular which the optical flow sensor can measure reliably
float32 min_ground_distance # Minimum distance from ground at which the optical flow sensor operates reliably
float32 max_ground_distance # Maximum distance from ground at which the optical flow sensor operates reliably


uint8 MODE_UNKNOWN        = 0
uint8 MODE_BRIGHT         = 1
uint8 MODE_LOWLIGHT       = 2
uint8 MODE_SUPER_LOWLIGHT = 3

uint8 mode

")



(provide :px4_msgs/OpticalFlow "146a04089b8dab6e3fe7e77badd2bb4c")


