;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorCorrection)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorCorrection (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORCORRECTION")
  (make-package "PX4_MSGS::SENSORCORRECTION"))

(in-package "ROS")
;;//! \htmlinclude SensorCorrection.msg.html


(defclass px4_msgs::SensorCorrection
  :super ros::object
  :slots (_timestamp _gyro_device_ids _gyro_temperature _gyro_offset_0 _gyro_offset_1 _gyro_offset_2 _gyro_offset_3 _accel_device_ids _accel_temperature _accel_offset_0 _accel_offset_1 _accel_offset_2 _accel_offset_3 _baro_device_ids _baro_temperature _baro_offset_0 _baro_offset_1 _baro_offset_2 _baro_offset_3 ))

(defmethod px4_msgs::SensorCorrection
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:gyro_device_ids __gyro_device_ids) (make-array 4 :initial-element 0 :element-type :integer))
    ((:gyro_temperature __gyro_temperature) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:gyro_offset_0 __gyro_offset_0) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_offset_1 __gyro_offset_1) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_offset_2 __gyro_offset_2) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_offset_3 __gyro_offset_3) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_device_ids __accel_device_ids) (make-array 4 :initial-element 0 :element-type :integer))
    ((:accel_temperature __accel_temperature) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:accel_offset_0 __accel_offset_0) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_offset_1 __accel_offset_1) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_offset_2 __accel_offset_2) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_offset_3 __accel_offset_3) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:baro_device_ids __baro_device_ids) (make-array 4 :initial-element 0 :element-type :integer))
    ((:baro_temperature __baro_temperature) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:baro_offset_0 __baro_offset_0) 0.0)
    ((:baro_offset_1 __baro_offset_1) 0.0)
    ((:baro_offset_2 __baro_offset_2) 0.0)
    ((:baro_offset_3 __baro_offset_3) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _gyro_device_ids __gyro_device_ids)
   (setq _gyro_temperature __gyro_temperature)
   (setq _gyro_offset_0 __gyro_offset_0)
   (setq _gyro_offset_1 __gyro_offset_1)
   (setq _gyro_offset_2 __gyro_offset_2)
   (setq _gyro_offset_3 __gyro_offset_3)
   (setq _accel_device_ids __accel_device_ids)
   (setq _accel_temperature __accel_temperature)
   (setq _accel_offset_0 __accel_offset_0)
   (setq _accel_offset_1 __accel_offset_1)
   (setq _accel_offset_2 __accel_offset_2)
   (setq _accel_offset_3 __accel_offset_3)
   (setq _baro_device_ids __baro_device_ids)
   (setq _baro_temperature __baro_temperature)
   (setq _baro_offset_0 (float __baro_offset_0))
   (setq _baro_offset_1 (float __baro_offset_1))
   (setq _baro_offset_2 (float __baro_offset_2))
   (setq _baro_offset_3 (float __baro_offset_3))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:gyro_device_ids
   (&optional __gyro_device_ids)
   (if __gyro_device_ids (setq _gyro_device_ids __gyro_device_ids)) _gyro_device_ids)
  (:gyro_temperature
   (&optional __gyro_temperature)
   (if __gyro_temperature (setq _gyro_temperature __gyro_temperature)) _gyro_temperature)
  (:gyro_offset_0
   (&optional __gyro_offset_0)
   (if __gyro_offset_0 (setq _gyro_offset_0 __gyro_offset_0)) _gyro_offset_0)
  (:gyro_offset_1
   (&optional __gyro_offset_1)
   (if __gyro_offset_1 (setq _gyro_offset_1 __gyro_offset_1)) _gyro_offset_1)
  (:gyro_offset_2
   (&optional __gyro_offset_2)
   (if __gyro_offset_2 (setq _gyro_offset_2 __gyro_offset_2)) _gyro_offset_2)
  (:gyro_offset_3
   (&optional __gyro_offset_3)
   (if __gyro_offset_3 (setq _gyro_offset_3 __gyro_offset_3)) _gyro_offset_3)
  (:accel_device_ids
   (&optional __accel_device_ids)
   (if __accel_device_ids (setq _accel_device_ids __accel_device_ids)) _accel_device_ids)
  (:accel_temperature
   (&optional __accel_temperature)
   (if __accel_temperature (setq _accel_temperature __accel_temperature)) _accel_temperature)
  (:accel_offset_0
   (&optional __accel_offset_0)
   (if __accel_offset_0 (setq _accel_offset_0 __accel_offset_0)) _accel_offset_0)
  (:accel_offset_1
   (&optional __accel_offset_1)
   (if __accel_offset_1 (setq _accel_offset_1 __accel_offset_1)) _accel_offset_1)
  (:accel_offset_2
   (&optional __accel_offset_2)
   (if __accel_offset_2 (setq _accel_offset_2 __accel_offset_2)) _accel_offset_2)
  (:accel_offset_3
   (&optional __accel_offset_3)
   (if __accel_offset_3 (setq _accel_offset_3 __accel_offset_3)) _accel_offset_3)
  (:baro_device_ids
   (&optional __baro_device_ids)
   (if __baro_device_ids (setq _baro_device_ids __baro_device_ids)) _baro_device_ids)
  (:baro_temperature
   (&optional __baro_temperature)
   (if __baro_temperature (setq _baro_temperature __baro_temperature)) _baro_temperature)
  (:baro_offset_0
   (&optional __baro_offset_0)
   (if __baro_offset_0 (setq _baro_offset_0 __baro_offset_0)) _baro_offset_0)
  (:baro_offset_1
   (&optional __baro_offset_1)
   (if __baro_offset_1 (setq _baro_offset_1 __baro_offset_1)) _baro_offset_1)
  (:baro_offset_2
   (&optional __baro_offset_2)
   (if __baro_offset_2 (setq _baro_offset_2 __baro_offset_2)) _baro_offset_2)
  (:baro_offset_3
   (&optional __baro_offset_3)
   (if __baro_offset_3 (setq _baro_offset_3 __baro_offset_3)) _baro_offset_3)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32[4] _gyro_device_ids
    (* 4    4)
    ;; float32[4] _gyro_temperature
    (* 4    4)
    ;; float32[3] _gyro_offset_0
    (* 4    3)
    ;; float32[3] _gyro_offset_1
    (* 4    3)
    ;; float32[3] _gyro_offset_2
    (* 4    3)
    ;; float32[3] _gyro_offset_3
    (* 4    3)
    ;; uint32[4] _accel_device_ids
    (* 4    4)
    ;; float32[4] _accel_temperature
    (* 4    4)
    ;; float32[3] _accel_offset_0
    (* 4    3)
    ;; float32[3] _accel_offset_1
    (* 4    3)
    ;; float32[3] _accel_offset_2
    (* 4    3)
    ;; float32[3] _accel_offset_3
    (* 4    3)
    ;; uint32[4] _baro_device_ids
    (* 4    4)
    ;; float32[4] _baro_temperature
    (* 4    4)
    ;; float32 _baro_offset_0
    4
    ;; float32 _baro_offset_1
    4
    ;; float32 _baro_offset_2
    4
    ;; float32 _baro_offset_3
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
     ;; uint32[4] _gyro_device_ids
     (dotimes (i 4)
       (write-long (elt _gyro_device_ids i) s)
       )
     ;; float32[4] _gyro_temperature
     (dotimes (i 4)
       (sys::poke (elt _gyro_temperature i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _gyro_offset_0
     (dotimes (i 3)
       (sys::poke (elt _gyro_offset_0 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _gyro_offset_1
     (dotimes (i 3)
       (sys::poke (elt _gyro_offset_1 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _gyro_offset_2
     (dotimes (i 3)
       (sys::poke (elt _gyro_offset_2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _gyro_offset_3
     (dotimes (i 3)
       (sys::poke (elt _gyro_offset_3 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32[4] _accel_device_ids
     (dotimes (i 4)
       (write-long (elt _accel_device_ids i) s)
       )
     ;; float32[4] _accel_temperature
     (dotimes (i 4)
       (sys::poke (elt _accel_temperature i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _accel_offset_0
     (dotimes (i 3)
       (sys::poke (elt _accel_offset_0 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _accel_offset_1
     (dotimes (i 3)
       (sys::poke (elt _accel_offset_1 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _accel_offset_2
     (dotimes (i 3)
       (sys::poke (elt _accel_offset_2 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _accel_offset_3
     (dotimes (i 3)
       (sys::poke (elt _accel_offset_3 i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint32[4] _baro_device_ids
     (dotimes (i 4)
       (write-long (elt _baro_device_ids i) s)
       )
     ;; float32[4] _baro_temperature
     (dotimes (i 4)
       (sys::poke (elt _baro_temperature i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _baro_offset_0
       (sys::poke _baro_offset_0 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_offset_1
       (sys::poke _baro_offset_1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_offset_2
       (sys::poke _baro_offset_2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_offset_3
       (sys::poke _baro_offset_3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32[4] _gyro_device_ids
   (dotimes (i (length _gyro_device_ids))
     (setf (elt _gyro_device_ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _gyro_temperature
   (dotimes (i (length _gyro_temperature))
     (setf (elt _gyro_temperature i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _gyro_offset_0
   (dotimes (i (length _gyro_offset_0))
     (setf (elt _gyro_offset_0 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _gyro_offset_1
   (dotimes (i (length _gyro_offset_1))
     (setf (elt _gyro_offset_1 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _gyro_offset_2
   (dotimes (i (length _gyro_offset_2))
     (setf (elt _gyro_offset_2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _gyro_offset_3
   (dotimes (i (length _gyro_offset_3))
     (setf (elt _gyro_offset_3 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32[4] _accel_device_ids
   (dotimes (i (length _accel_device_ids))
     (setf (elt _accel_device_ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _accel_temperature
   (dotimes (i (length _accel_temperature))
     (setf (elt _accel_temperature i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _accel_offset_0
   (dotimes (i (length _accel_offset_0))
     (setf (elt _accel_offset_0 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _accel_offset_1
   (dotimes (i (length _accel_offset_1))
     (setf (elt _accel_offset_1 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _accel_offset_2
   (dotimes (i (length _accel_offset_2))
     (setf (elt _accel_offset_2 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _accel_offset_3
   (dotimes (i (length _accel_offset_3))
     (setf (elt _accel_offset_3 i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint32[4] _baro_device_ids
   (dotimes (i (length _baro_device_ids))
     (setf (elt _baro_device_ids i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     )
   ;; float32[4] _baro_temperature
   (dotimes (i (length _baro_temperature))
     (setf (elt _baro_temperature i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _baro_offset_0
     (setq _baro_offset_0 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_offset_1
     (setq _baro_offset_1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_offset_2
     (setq _baro_offset_2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_offset_3
     (setq _baro_offset_3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::SensorCorrection :md5sum-) "ee85d60ce1f34b052bac9788076292a5")
(setf (get px4_msgs::SensorCorrection :datatype-) "px4_msgs/SensorCorrection")
(setf (get px4_msgs::SensorCorrection :definition-)
      "#
# Sensor corrections in SI-unit form for the voted sensor
#

uint64 timestamp		# time since system start (microseconds)

# Corrections for gyro angular rate outputs where corrected_rate = raw_rate * gyro_scale + gyro_offset
# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
uint32[4] gyro_device_ids
float32[4] gyro_temperature
float32[3] gyro_offset_0	# gyro 0 XYZ offsets in the sensor frame in rad/s
float32[3] gyro_offset_1	# gyro 1 XYZ offsets in the sensor frame in rad/s
float32[3] gyro_offset_2	# gyro 2 XYZ offsets in the sensor frame in rad/s
float32[3] gyro_offset_3	# gyro 3 XYZ offsets in the sensor frame in rad/s

# Corrections for acceleromter acceleration outputs where corrected_accel = raw_accel * accel_scale + accel_offset
# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
uint32[4] accel_device_ids
float32[4] accel_temperature
float32[3] accel_offset_0	# accelerometer 0 offsets in the FRD board frame XYZ-axis in m/s^s
float32[3] accel_offset_1	# accelerometer 1 offsets in the FRD board frame XYZ-axis in m/s^s
float32[3] accel_offset_2	# accelerometer 2 offsets in the FRD board frame XYZ-axis in m/s^s
float32[3] accel_offset_3	# accelerometer 3 offsets in the FRD board frame XYZ-axis in m/s^s

# Corrections for barometric pressure outputs where corrected_pressure = raw_pressure * pressure_scale + pressure_offset
# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame
uint32[4] baro_device_ids
float32[4] baro_temperature
float32 baro_offset_0		# barometric pressure 0 offsets in the sensor frame in Pascals
float32 baro_offset_1		# barometric pressure 1 offsets in the sensor frame in Pascals
float32 baro_offset_2		# barometric pressure 2 offsets in the sensor frame in Pascals
float32 baro_offset_3		# barometric pressure 3 offsets in the sensor frame in Pascals

")



(provide :px4_msgs/SensorCorrection "ee85d60ce1f34b052bac9788076292a5")


