;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorSensorBias)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorSensorBias (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORSENSORBIAS")
  (make-package "PX4_MSGS::ESTIMATORSENSORBIAS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorSensorBias.msg.html


(defclass px4_msgs::EstimatorSensorBias
  :super ros::object
  :slots (_timestamp _timestamp_sample _gyro_device_id _gyro_bias _gyro_bias_limit _gyro_bias_variance _gyro_bias_valid _accel_device_id _accel_bias _accel_bias_limit _accel_bias_variance _accel_bias_valid _mag_device_id _mag_bias _mag_bias_limit _mag_bias_variance _mag_bias_valid ))

(defmethod px4_msgs::EstimatorSensorBias
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    ((:gyro_bias __gyro_bias) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_bias_limit __gyro_bias_limit) 0.0)
    ((:gyro_bias_variance __gyro_bias_variance) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:gyro_bias_valid __gyro_bias_valid) nil)
    ((:accel_device_id __accel_device_id) 0)
    ((:accel_bias __accel_bias) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_bias_limit __accel_bias_limit) 0.0)
    ((:accel_bias_variance __accel_bias_variance) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:accel_bias_valid __accel_bias_valid) nil)
    ((:mag_device_id __mag_device_id) 0)
    ((:mag_bias __mag_bias) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mag_bias_limit __mag_bias_limit) 0.0)
    ((:mag_bias_variance __mag_bias_variance) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:mag_bias_valid __mag_bias_valid) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _gyro_device_id (round __gyro_device_id))
   (setq _gyro_bias __gyro_bias)
   (setq _gyro_bias_limit (float __gyro_bias_limit))
   (setq _gyro_bias_variance __gyro_bias_variance)
   (setq _gyro_bias_valid __gyro_bias_valid)
   (setq _accel_device_id (round __accel_device_id))
   (setq _accel_bias __accel_bias)
   (setq _accel_bias_limit (float __accel_bias_limit))
   (setq _accel_bias_variance __accel_bias_variance)
   (setq _accel_bias_valid __accel_bias_valid)
   (setq _mag_device_id (round __mag_device_id))
   (setq _mag_bias __mag_bias)
   (setq _mag_bias_limit (float __mag_bias_limit))
   (setq _mag_bias_variance __mag_bias_variance)
   (setq _mag_bias_valid __mag_bias_valid)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:gyro_bias
   (&optional __gyro_bias)
   (if __gyro_bias (setq _gyro_bias __gyro_bias)) _gyro_bias)
  (:gyro_bias_limit
   (&optional __gyro_bias_limit)
   (if __gyro_bias_limit (setq _gyro_bias_limit __gyro_bias_limit)) _gyro_bias_limit)
  (:gyro_bias_variance
   (&optional __gyro_bias_variance)
   (if __gyro_bias_variance (setq _gyro_bias_variance __gyro_bias_variance)) _gyro_bias_variance)
  (:gyro_bias_valid
   (&optional (__gyro_bias_valid :null))
   (if (not (eq __gyro_bias_valid :null)) (setq _gyro_bias_valid __gyro_bias_valid)) _gyro_bias_valid)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:accel_bias
   (&optional __accel_bias)
   (if __accel_bias (setq _accel_bias __accel_bias)) _accel_bias)
  (:accel_bias_limit
   (&optional __accel_bias_limit)
   (if __accel_bias_limit (setq _accel_bias_limit __accel_bias_limit)) _accel_bias_limit)
  (:accel_bias_variance
   (&optional __accel_bias_variance)
   (if __accel_bias_variance (setq _accel_bias_variance __accel_bias_variance)) _accel_bias_variance)
  (:accel_bias_valid
   (&optional (__accel_bias_valid :null))
   (if (not (eq __accel_bias_valid :null)) (setq _accel_bias_valid __accel_bias_valid)) _accel_bias_valid)
  (:mag_device_id
   (&optional __mag_device_id)
   (if __mag_device_id (setq _mag_device_id __mag_device_id)) _mag_device_id)
  (:mag_bias
   (&optional __mag_bias)
   (if __mag_bias (setq _mag_bias __mag_bias)) _mag_bias)
  (:mag_bias_limit
   (&optional __mag_bias_limit)
   (if __mag_bias_limit (setq _mag_bias_limit __mag_bias_limit)) _mag_bias_limit)
  (:mag_bias_variance
   (&optional __mag_bias_variance)
   (if __mag_bias_variance (setq _mag_bias_variance __mag_bias_variance)) _mag_bias_variance)
  (:mag_bias_valid
   (&optional (__mag_bias_valid :null))
   (if (not (eq __mag_bias_valid :null)) (setq _mag_bias_valid __mag_bias_valid)) _mag_bias_valid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _gyro_device_id
    4
    ;; float32[3] _gyro_bias
    (* 4    3)
    ;; float32 _gyro_bias_limit
    4
    ;; float32[3] _gyro_bias_variance
    (* 4    3)
    ;; bool _gyro_bias_valid
    1
    ;; uint32 _accel_device_id
    4
    ;; float32[3] _accel_bias
    (* 4    3)
    ;; float32 _accel_bias_limit
    4
    ;; float32[3] _accel_bias_variance
    (* 4    3)
    ;; bool _accel_bias_valid
    1
    ;; uint32 _mag_device_id
    4
    ;; float32[3] _mag_bias
    (* 4    3)
    ;; float32 _mag_bias_limit
    4
    ;; float32[3] _mag_bias_variance
    (* 4    3)
    ;; bool _mag_bias_valid
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
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
     ;; float32[3] _gyro_bias
     (dotimes (i 3)
       (sys::poke (elt _gyro_bias i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _gyro_bias_limit
       (sys::poke _gyro_bias_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _gyro_bias_variance
     (dotimes (i 3)
       (sys::poke (elt _gyro_bias_variance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _gyro_bias_valid
       (if _gyro_bias_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; float32[3] _accel_bias
     (dotimes (i 3)
       (sys::poke (elt _accel_bias i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _accel_bias_limit
       (sys::poke _accel_bias_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _accel_bias_variance
     (dotimes (i 3)
       (sys::poke (elt _accel_bias_variance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _accel_bias_valid
       (if _accel_bias_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _mag_device_id
       (write-long _mag_device_id s)
     ;; float32[3] _mag_bias
     (dotimes (i 3)
       (sys::poke (elt _mag_bias i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _mag_bias_limit
       (sys::poke _mag_bias_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _mag_bias_variance
     (dotimes (i 3)
       (sys::poke (elt _mag_bias_variance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; bool _mag_bias_valid
       (if _mag_bias_valid (write-byte -1 s) (write-byte 0 s))
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
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _gyro_bias
   (dotimes (i (length _gyro_bias))
     (setf (elt _gyro_bias i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _gyro_bias_limit
     (setq _gyro_bias_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _gyro_bias_variance
   (dotimes (i (length _gyro_bias_variance))
     (setf (elt _gyro_bias_variance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _gyro_bias_valid
     (setq _gyro_bias_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _accel_bias
   (dotimes (i (length _accel_bias))
     (setf (elt _accel_bias i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _accel_bias_limit
     (setq _accel_bias_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _accel_bias_variance
   (dotimes (i (length _accel_bias_variance))
     (setf (elt _accel_bias_variance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _accel_bias_valid
     (setq _accel_bias_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _mag_device_id
     (setq _mag_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _mag_bias
   (dotimes (i (length _mag_bias))
     (setf (elt _mag_bias i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _mag_bias_limit
     (setq _mag_bias_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _mag_bias_variance
   (dotimes (i (length _mag_bias_variance))
     (setf (elt _mag_bias_variance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; bool _mag_bias_valid
     (setq _mag_bias_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorSensorBias :md5sum-) "1bdc10f3ef43cd8a8c3cd59da4334f8f")
(setf (get px4_msgs::EstimatorSensorBias :datatype-) "px4_msgs/EstimatorSensorBias")
(setf (get px4_msgs::EstimatorSensorBias :definition-)
      "#
# Sensor readings and in-run biases in SI-unit form. Sensor readings are compensated for static offsets,
# scale errors, in-run bias and thermal drift (if thermal compensation is enabled and available).
#

uint64 timestamp                # time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

# In-run bias estimates (subtract from uncorrected data)

uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles
float32[3] gyro_bias            # gyroscope in-run bias in body frame (rad/s)
float32 gyro_bias_limit         # magnitude of maximum gyroscope in-run bias in body frame (rad/s)
float32[3] gyro_bias_variance
bool gyro_bias_valid

uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles
float32[3] accel_bias           # accelerometer in-run bias in body frame (m/s^2)
float32 accel_bias_limit        # magnitude of maximum accelerometer in-run bias in body frame (m/s^2)
float32[3] accel_bias_variance
bool accel_bias_valid

uint32 mag_device_id            # unique device ID for the sensor that does not change between power cycles
float32[3] mag_bias             # magnetometer in-run bias in body frame (Gauss)
float32 mag_bias_limit          # magnitude of maximum magnetometer in-run bias in body frame (Gauss)
float32[3] mag_bias_variance
bool mag_bias_valid

")



(provide :px4_msgs/EstimatorSensorBias "1bdc10f3ef43cd8a8c3cd59da4334f8f")


