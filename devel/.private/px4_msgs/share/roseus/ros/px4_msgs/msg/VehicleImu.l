;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleImu)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleImu (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEIMU")
  (make-package "PX4_MSGS::VEHICLEIMU"))

(in-package "ROS")
;;//! \htmlinclude VehicleImu.msg.html


(intern "*CLIPPING_X*" (find-package "PX4_MSGS::VEHICLEIMU"))
(shadow '*CLIPPING_X* (find-package "PX4_MSGS::VEHICLEIMU"))
(defconstant px4_msgs::VehicleImu::*CLIPPING_X* 1)
(intern "*CLIPPING_Y*" (find-package "PX4_MSGS::VEHICLEIMU"))
(shadow '*CLIPPING_Y* (find-package "PX4_MSGS::VEHICLEIMU"))
(defconstant px4_msgs::VehicleImu::*CLIPPING_Y* 2)
(intern "*CLIPPING_Z*" (find-package "PX4_MSGS::VEHICLEIMU"))
(shadow '*CLIPPING_Z* (find-package "PX4_MSGS::VEHICLEIMU"))
(defconstant px4_msgs::VehicleImu::*CLIPPING_Z* 4)

(defun px4_msgs::VehicleImu-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::VehicleImu::*CLIPPING_X*)
        ((= const 2) 'px4_msgs::VehicleImu::*CLIPPING_Y*)
        ((= const 4) 'px4_msgs::VehicleImu::*CLIPPING_Z*)
        (t nil)))

(defclass px4_msgs::VehicleImu
  :super ros::object
  :slots (_timestamp _timestamp_sample _accel_device_id _gyro_device_id _delta_angle _delta_velocity _delta_angle_dt _delta_velocity_dt _delta_velocity_clipping _calibration_count ))

(defmethod px4_msgs::VehicleImu
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:accel_device_id __accel_device_id) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    ((:delta_angle __delta_angle) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:delta_velocity __delta_velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:delta_angle_dt __delta_angle_dt) 0)
    ((:delta_velocity_dt __delta_velocity_dt) 0)
    ((:delta_velocity_clipping __delta_velocity_clipping) 0)
    ((:calibration_count __calibration_count) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _accel_device_id (round __accel_device_id))
   (setq _gyro_device_id (round __gyro_device_id))
   (setq _delta_angle __delta_angle)
   (setq _delta_velocity __delta_velocity)
   (setq _delta_angle_dt (round __delta_angle_dt))
   (setq _delta_velocity_dt (round __delta_velocity_dt))
   (setq _delta_velocity_clipping (round __delta_velocity_clipping))
   (setq _calibration_count (round __calibration_count))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:delta_angle
   (&optional __delta_angle)
   (if __delta_angle (setq _delta_angle __delta_angle)) _delta_angle)
  (:delta_velocity
   (&optional __delta_velocity)
   (if __delta_velocity (setq _delta_velocity __delta_velocity)) _delta_velocity)
  (:delta_angle_dt
   (&optional __delta_angle_dt)
   (if __delta_angle_dt (setq _delta_angle_dt __delta_angle_dt)) _delta_angle_dt)
  (:delta_velocity_dt
   (&optional __delta_velocity_dt)
   (if __delta_velocity_dt (setq _delta_velocity_dt __delta_velocity_dt)) _delta_velocity_dt)
  (:delta_velocity_clipping
   (&optional __delta_velocity_clipping)
   (if __delta_velocity_clipping (setq _delta_velocity_clipping __delta_velocity_clipping)) _delta_velocity_clipping)
  (:calibration_count
   (&optional __calibration_count)
   (if __calibration_count (setq _calibration_count __calibration_count)) _calibration_count)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _accel_device_id
    4
    ;; uint32 _gyro_device_id
    4
    ;; float32[3] _delta_angle
    (* 4    3)
    ;; float32[3] _delta_velocity
    (* 4    3)
    ;; uint16 _delta_angle_dt
    2
    ;; uint16 _delta_velocity_dt
    2
    ;; uint8 _delta_velocity_clipping
    1
    ;; uint8 _calibration_count
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
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
     ;; float32[3] _delta_angle
     (dotimes (i 3)
       (sys::poke (elt _delta_angle i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _delta_velocity
     (dotimes (i 3)
       (sys::poke (elt _delta_velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint16 _delta_angle_dt
       (write-word _delta_angle_dt s)
     ;; uint16 _delta_velocity_dt
       (write-word _delta_velocity_dt s)
     ;; uint8 _delta_velocity_clipping
       (write-byte _delta_velocity_clipping s)
     ;; uint8 _calibration_count
       (write-byte _calibration_count s)
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
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _delta_angle
   (dotimes (i (length _delta_angle))
     (setf (elt _delta_angle i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _delta_velocity
   (dotimes (i (length _delta_velocity))
     (setf (elt _delta_velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint16 _delta_angle_dt
     (setq _delta_angle_dt (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _delta_velocity_dt
     (setq _delta_velocity_dt (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _delta_velocity_clipping
     (setq _delta_velocity_clipping (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _calibration_count
     (setq _calibration_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleImu :md5sum-) "e4e20c2e2ae0bee43d345907f38bf797")
(setf (get px4_msgs::VehicleImu :datatype-) "px4_msgs/VehicleImu")
(setf (get px4_msgs::VehicleImu :definition-)
      "# IMU readings in SI-unit form.

uint64 timestamp          # time since system start (microseconds)
uint64 timestamp_sample

uint32 accel_device_id          # Accelerometer unique device ID for the sensor that does not change between power cycles
uint32 gyro_device_id           # Gyroscope unique device ID for the sensor that does not change between power cycles

float32[3] delta_angle          # delta angle about the FRD body frame XYZ-axis in rad over the integration time frame (delta_angle_dt)
float32[3] delta_velocity       # delta velocity in the FRD body frame XYZ-axis in m/s over the integration time frame (delta_velocity_dt)
uint16 delta_angle_dt           # integration period in microseconds
uint16 delta_velocity_dt        # integration period in microseconds

uint8 CLIPPING_X = 1
uint8 CLIPPING_Y = 2
uint8 CLIPPING_Z = 4
uint8 delta_velocity_clipping   # bitfield indicating if there was any accelerometer clipping (per axis) during the integration time frame

uint8 calibration_count         # Calibration changed counter. Monotonically increases whenever calibration changes.

")



(provide :px4_msgs/VehicleImu "e4e20c2e2ae0bee43d345907f38bf797")


