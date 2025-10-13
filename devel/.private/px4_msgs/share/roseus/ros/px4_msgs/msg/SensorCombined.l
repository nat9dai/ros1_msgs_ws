;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorCombined)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorCombined (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORCOMBINED")
  (make-package "PX4_MSGS::SENSORCOMBINED"))

(in-package "ROS")
;;//! \htmlinclude SensorCombined.msg.html


(intern "*RELATIVE_TIMESTAMP_INVALID*" (find-package "PX4_MSGS::SENSORCOMBINED"))
(shadow '*RELATIVE_TIMESTAMP_INVALID* (find-package "PX4_MSGS::SENSORCOMBINED"))
(defconstant px4_msgs::SensorCombined::*RELATIVE_TIMESTAMP_INVALID* 2147483647)
(intern "*CLIPPING_X*" (find-package "PX4_MSGS::SENSORCOMBINED"))
(shadow '*CLIPPING_X* (find-package "PX4_MSGS::SENSORCOMBINED"))
(defconstant px4_msgs::SensorCombined::*CLIPPING_X* 1)
(intern "*CLIPPING_Y*" (find-package "PX4_MSGS::SENSORCOMBINED"))
(shadow '*CLIPPING_Y* (find-package "PX4_MSGS::SENSORCOMBINED"))
(defconstant px4_msgs::SensorCombined::*CLIPPING_Y* 2)
(intern "*CLIPPING_Z*" (find-package "PX4_MSGS::SENSORCOMBINED"))
(shadow '*CLIPPING_Z* (find-package "PX4_MSGS::SENSORCOMBINED"))
(defconstant px4_msgs::SensorCombined::*CLIPPING_Z* 4)

(defun px4_msgs::SensorCombined-to-symbol (const)
  (cond
        ((= const 2147483647) 'px4_msgs::SensorCombined::*RELATIVE_TIMESTAMP_INVALID*)
        ((= const 1) 'px4_msgs::SensorCombined::*CLIPPING_X*)
        ((= const 2) 'px4_msgs::SensorCombined::*CLIPPING_Y*)
        ((= const 4) 'px4_msgs::SensorCombined::*CLIPPING_Z*)
        (t nil)))

(defclass px4_msgs::SensorCombined
  :super ros::object
  :slots (_timestamp _gyro_rad _gyro_integral_dt _accelerometer_timestamp_relative _accelerometer_m_s2 _accelerometer_integral_dt _accelerometer_clipping ))

(defmethod px4_msgs::SensorCombined
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:gyro_rad __gyro_rad) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_integral_dt __gyro_integral_dt) 0)
    ((:accelerometer_timestamp_relative __accelerometer_timestamp_relative) 0)
    ((:accelerometer_m_s2 __accelerometer_m_s2) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accelerometer_integral_dt __accelerometer_integral_dt) 0)
    ((:accelerometer_clipping __accelerometer_clipping) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _gyro_rad __gyro_rad)
   (setq _gyro_integral_dt (round __gyro_integral_dt))
   (setq _accelerometer_timestamp_relative (round __accelerometer_timestamp_relative))
   (setq _accelerometer_m_s2 __accelerometer_m_s2)
   (setq _accelerometer_integral_dt (round __accelerometer_integral_dt))
   (setq _accelerometer_clipping (round __accelerometer_clipping))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:gyro_rad
   (&optional __gyro_rad)
   (if __gyro_rad (setq _gyro_rad __gyro_rad)) _gyro_rad)
  (:gyro_integral_dt
   (&optional __gyro_integral_dt)
   (if __gyro_integral_dt (setq _gyro_integral_dt __gyro_integral_dt)) _gyro_integral_dt)
  (:accelerometer_timestamp_relative
   (&optional __accelerometer_timestamp_relative)
   (if __accelerometer_timestamp_relative (setq _accelerometer_timestamp_relative __accelerometer_timestamp_relative)) _accelerometer_timestamp_relative)
  (:accelerometer_m_s2
   (&optional __accelerometer_m_s2)
   (if __accelerometer_m_s2 (setq _accelerometer_m_s2 __accelerometer_m_s2)) _accelerometer_m_s2)
  (:accelerometer_integral_dt
   (&optional __accelerometer_integral_dt)
   (if __accelerometer_integral_dt (setq _accelerometer_integral_dt __accelerometer_integral_dt)) _accelerometer_integral_dt)
  (:accelerometer_clipping
   (&optional __accelerometer_clipping)
   (if __accelerometer_clipping (setq _accelerometer_clipping __accelerometer_clipping)) _accelerometer_clipping)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32[3] _gyro_rad
    (* 4    3)
    ;; uint32 _gyro_integral_dt
    4
    ;; int32 _accelerometer_timestamp_relative
    4
    ;; float32[3] _accelerometer_m_s2
    (* 4    3)
    ;; uint32 _accelerometer_integral_dt
    4
    ;; uint8 _accelerometer_clipping
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
     ;; float32[3] _gyro_rad
     (dotimes (i 3)
       (sys::poke (elt _gyro_rad i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32 _gyro_integral_dt
       (write-long _gyro_integral_dt s)
     ;; int32 _accelerometer_timestamp_relative
       (write-long _accelerometer_timestamp_relative s)
     ;; float32[3] _accelerometer_m_s2
     (dotimes (i 3)
       (sys::poke (elt _accelerometer_m_s2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32 _accelerometer_integral_dt
       (write-long _accelerometer_integral_dt s)
     ;; uint8 _accelerometer_clipping
       (write-byte _accelerometer_clipping s)
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
   ;; float32[3] _gyro_rad
   (dotimes (i (length _gyro_rad))
     (setf (elt _gyro_rad i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32 _gyro_integral_dt
     (setq _gyro_integral_dt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _accelerometer_timestamp_relative
     (setq _accelerometer_timestamp_relative (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _accelerometer_m_s2
   (dotimes (i (length _accelerometer_m_s2))
     (setf (elt _accelerometer_m_s2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32 _accelerometer_integral_dt
     (setq _accelerometer_integral_dt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _accelerometer_clipping
     (setq _accelerometer_clipping (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::SensorCombined :md5sum-) "5559f142a11ad544a3d0e1bd2233959d")
(setf (get px4_msgs::SensorCombined :datatype-) "px4_msgs/SensorCombined")
(setf (get px4_msgs::SensorCombined :definition-)
      "# Sensor readings in SI-unit form.
# These fields are scaled and offset-compensated where possible and do not
# change with board revisions and sensor updates.

uint64 timestamp				# time since system start (microseconds)

int32 RELATIVE_TIMESTAMP_INVALID = 2147483647	# (0x7fffffff) If one of the relative timestamps is set to this value, it means the associated sensor values are invalid

# gyro timstamp is equal to the timestamp of the message
float32[3] gyro_rad			# average angular rate measured in the FRD body frame XYZ-axis in rad/s over the last gyro sampling period
uint32 gyro_integral_dt		# gyro measurement sampling period in microseconds

int32 accelerometer_timestamp_relative	# timestamp + accelerometer_timestamp_relative = Accelerometer timestamp
float32[3] accelerometer_m_s2		# average value acceleration measured in the FRD body frame XYZ-axis in m/s^2 over the last accelerometer sampling period
uint32 accelerometer_integral_dt	# accelerometer measurement sampling period in microseconds

uint8 CLIPPING_X = 1
uint8 CLIPPING_Y = 2
uint8 CLIPPING_Z = 4
uint8 accelerometer_clipping            # bitfield indicating if there was any accelerometer clipping (per axis) during the sampling period

")



(provide :px4_msgs/SensorCombined "5559f142a11ad544a3d0e1bd2233959d")


