;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleImuStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleImuStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEIMUSTATUS")
  (make-package "PX4_MSGS::VEHICLEIMUSTATUS"))

(in-package "ROS")
;;//! \htmlinclude VehicleImuStatus.msg.html


(defclass px4_msgs::VehicleImuStatus
  :super ros::object
  :slots (_timestamp _accel_device_id _gyro_device_id _accel_clipping _accel_error_count _gyro_error_count _accel_rate_hz _gyro_rate_hz _accel_raw_rate_hz _gyro_raw_rate_hz _accel_vibration_metric _gyro_vibration_metric _gyro_coning_vibration _mean_accel _mean_gyro _temperature_accel _temperature_gyro ))

(defmethod px4_msgs::VehicleImuStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:accel_device_id __accel_device_id) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    ((:accel_clipping __accel_clipping) (make-array 3 :initial-element 0 :element-type :integer))
    ((:accel_error_count __accel_error_count) 0)
    ((:gyro_error_count __gyro_error_count) 0)
    ((:accel_rate_hz __accel_rate_hz) 0.0)
    ((:gyro_rate_hz __gyro_rate_hz) 0.0)
    ((:accel_raw_rate_hz __accel_raw_rate_hz) 0.0)
    ((:gyro_raw_rate_hz __gyro_raw_rate_hz) 0.0)
    ((:accel_vibration_metric __accel_vibration_metric) 0.0)
    ((:gyro_vibration_metric __gyro_vibration_metric) 0.0)
    ((:gyro_coning_vibration __gyro_coning_vibration) 0.0)
    ((:mean_accel __mean_accel) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mean_gyro __mean_gyro) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:temperature_accel __temperature_accel) 0.0)
    ((:temperature_gyro __temperature_gyro) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _accel_device_id (round __accel_device_id))
   (setq _gyro_device_id (round __gyro_device_id))
   (setq _accel_clipping __accel_clipping)
   (setq _accel_error_count (round __accel_error_count))
   (setq _gyro_error_count (round __gyro_error_count))
   (setq _accel_rate_hz (float __accel_rate_hz))
   (setq _gyro_rate_hz (float __gyro_rate_hz))
   (setq _accel_raw_rate_hz (float __accel_raw_rate_hz))
   (setq _gyro_raw_rate_hz (float __gyro_raw_rate_hz))
   (setq _accel_vibration_metric (float __accel_vibration_metric))
   (setq _gyro_vibration_metric (float __gyro_vibration_metric))
   (setq _gyro_coning_vibration (float __gyro_coning_vibration))
   (setq _mean_accel __mean_accel)
   (setq _mean_gyro __mean_gyro)
   (setq _temperature_accel (float __temperature_accel))
   (setq _temperature_gyro (float __temperature_gyro))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:accel_clipping
   (&optional __accel_clipping)
   (if __accel_clipping (setq _accel_clipping __accel_clipping)) _accel_clipping)
  (:accel_error_count
   (&optional __accel_error_count)
   (if __accel_error_count (setq _accel_error_count __accel_error_count)) _accel_error_count)
  (:gyro_error_count
   (&optional __gyro_error_count)
   (if __gyro_error_count (setq _gyro_error_count __gyro_error_count)) _gyro_error_count)
  (:accel_rate_hz
   (&optional __accel_rate_hz)
   (if __accel_rate_hz (setq _accel_rate_hz __accel_rate_hz)) _accel_rate_hz)
  (:gyro_rate_hz
   (&optional __gyro_rate_hz)
   (if __gyro_rate_hz (setq _gyro_rate_hz __gyro_rate_hz)) _gyro_rate_hz)
  (:accel_raw_rate_hz
   (&optional __accel_raw_rate_hz)
   (if __accel_raw_rate_hz (setq _accel_raw_rate_hz __accel_raw_rate_hz)) _accel_raw_rate_hz)
  (:gyro_raw_rate_hz
   (&optional __gyro_raw_rate_hz)
   (if __gyro_raw_rate_hz (setq _gyro_raw_rate_hz __gyro_raw_rate_hz)) _gyro_raw_rate_hz)
  (:accel_vibration_metric
   (&optional __accel_vibration_metric)
   (if __accel_vibration_metric (setq _accel_vibration_metric __accel_vibration_metric)) _accel_vibration_metric)
  (:gyro_vibration_metric
   (&optional __gyro_vibration_metric)
   (if __gyro_vibration_metric (setq _gyro_vibration_metric __gyro_vibration_metric)) _gyro_vibration_metric)
  (:gyro_coning_vibration
   (&optional __gyro_coning_vibration)
   (if __gyro_coning_vibration (setq _gyro_coning_vibration __gyro_coning_vibration)) _gyro_coning_vibration)
  (:mean_accel
   (&optional __mean_accel)
   (if __mean_accel (setq _mean_accel __mean_accel)) _mean_accel)
  (:mean_gyro
   (&optional __mean_gyro)
   (if __mean_gyro (setq _mean_gyro __mean_gyro)) _mean_gyro)
  (:temperature_accel
   (&optional __temperature_accel)
   (if __temperature_accel (setq _temperature_accel __temperature_accel)) _temperature_accel)
  (:temperature_gyro
   (&optional __temperature_gyro)
   (if __temperature_gyro (setq _temperature_gyro __temperature_gyro)) _temperature_gyro)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _accel_device_id
    4
    ;; uint32 _gyro_device_id
    4
    ;; uint32[3] _accel_clipping
    (* 4    3)
    ;; uint32 _accel_error_count
    4
    ;; uint32 _gyro_error_count
    4
    ;; float32 _accel_rate_hz
    4
    ;; float32 _gyro_rate_hz
    4
    ;; float32 _accel_raw_rate_hz
    4
    ;; float32 _gyro_raw_rate_hz
    4
    ;; float32 _accel_vibration_metric
    4
    ;; float32 _gyro_vibration_metric
    4
    ;; float32 _gyro_coning_vibration
    4
    ;; float32[3] _mean_accel
    (* 4    3)
    ;; float32[3] _mean_gyro
    (* 4    3)
    ;; float32 _temperature_accel
    4
    ;; float32 _temperature_gyro
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
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
     ;; uint32[3] _accel_clipping
     (dotimes (i 3)
       (write-long (elt _accel_clipping i) s)
       )
     ;; uint32 _accel_error_count
       (write-long _accel_error_count s)
     ;; uint32 _gyro_error_count
       (write-long _gyro_error_count s)
     ;; float32 _accel_rate_hz
       (sys::poke _accel_rate_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_rate_hz
       (sys::poke _gyro_rate_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_raw_rate_hz
       (sys::poke _accel_raw_rate_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_raw_rate_hz
       (sys::poke _gyro_raw_rate_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_vibration_metric
       (sys::poke _accel_vibration_metric (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_vibration_metric
       (sys::poke _gyro_vibration_metric (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _gyro_coning_vibration
       (sys::poke _gyro_coning_vibration (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _mean_accel
     (dotimes (i 3)
       (sys::poke (elt _mean_accel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _mean_gyro
     (dotimes (i 3)
       (sys::poke (elt _mean_gyro i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _temperature_accel
       (sys::poke _temperature_accel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature_gyro
       (sys::poke _temperature_gyro (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32[3] _accel_clipping
   (dotimes (i (length _accel_clipping))
     (setf (elt _accel_clipping i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; uint32 _accel_error_count
     (setq _accel_error_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_error_count
     (setq _gyro_error_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _accel_rate_hz
     (setq _accel_rate_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_rate_hz
     (setq _gyro_rate_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_raw_rate_hz
     (setq _accel_raw_rate_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_raw_rate_hz
     (setq _gyro_raw_rate_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_vibration_metric
     (setq _accel_vibration_metric (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_vibration_metric
     (setq _gyro_vibration_metric (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _gyro_coning_vibration
     (setq _gyro_coning_vibration (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _mean_accel
   (dotimes (i (length _mean_accel))
     (setf (elt _mean_accel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _mean_gyro
   (dotimes (i (length _mean_gyro))
     (setf (elt _mean_gyro i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _temperature_accel
     (setq _temperature_accel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature_gyro
     (setq _temperature_gyro (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleImuStatus :md5sum-) "d0cdc5063c1ee01c307a95d3043a1da3")
(setf (get px4_msgs::VehicleImuStatus :datatype-) "px4_msgs/VehicleImuStatus")
(setf (get px4_msgs::VehicleImuStatus :definition-)
      "uint64 timestamp                # time since system start (microseconds)

uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles
uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles

uint32[3] accel_clipping        # total clipping per axis

uint32 accel_error_count
uint32 gyro_error_count

float32 accel_rate_hz
float32 gyro_rate_hz

float32 accel_raw_rate_hz       # full raw sensor sample rate (Hz)
float32 gyro_raw_rate_hz        # full raw sensor sample rate (Hz)

float32 accel_vibration_metric  # high frequency vibration level in the IMU delta velocity data (m/s)
float32 gyro_vibration_metric   # high frequency vibration level in the IMU delta velocity data (m/s)
float32 gyro_coning_vibration   # Level of coning vibration in the IMU delta angles (rad^2)

float32[3] mean_accel           # average accelerometer readings since last publication
float32[3] mean_gyro            # average gyroscope readings since last publication

float32 temperature_accel
float32 temperature_gyro

")



(provide :px4_msgs/VehicleImuStatus "d0cdc5063c1ee01c307a95d3043a1da3")


