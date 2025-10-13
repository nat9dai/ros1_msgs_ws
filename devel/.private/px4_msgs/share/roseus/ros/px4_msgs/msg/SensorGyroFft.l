;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorGyroFft)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorGyroFft (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORGYROFFT")
  (make-package "PX4_MSGS::SENSORGYROFFT"))

(in-package "ROS")
;;//! \htmlinclude SensorGyroFft.msg.html


(defclass px4_msgs::SensorGyroFft
  :super ros::object
  :slots (_timestamp _timestamp_sample _device_id _sensor_sample_rate_hz _resolution_hz _peak_frequencies_x _peak_frequencies_y _peak_frequencies_z _peak_snr_x _peak_snr_y _peak_snr_z ))

(defmethod px4_msgs::SensorGyroFft
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:device_id __device_id) 0)
    ((:sensor_sample_rate_hz __sensor_sample_rate_hz) 0.0)
    ((:resolution_hz __resolution_hz) 0.0)
    ((:peak_frequencies_x __peak_frequencies_x) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:peak_frequencies_y __peak_frequencies_y) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:peak_frequencies_z __peak_frequencies_z) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:peak_snr_x __peak_snr_x) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:peak_snr_y __peak_snr_y) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:peak_snr_z __peak_snr_z) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _device_id (round __device_id))
   (setq _sensor_sample_rate_hz (float __sensor_sample_rate_hz))
   (setq _resolution_hz (float __resolution_hz))
   (setq _peak_frequencies_x __peak_frequencies_x)
   (setq _peak_frequencies_y __peak_frequencies_y)
   (setq _peak_frequencies_z __peak_frequencies_z)
   (setq _peak_snr_x __peak_snr_x)
   (setq _peak_snr_y __peak_snr_y)
   (setq _peak_snr_z __peak_snr_z)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:sensor_sample_rate_hz
   (&optional __sensor_sample_rate_hz)
   (if __sensor_sample_rate_hz (setq _sensor_sample_rate_hz __sensor_sample_rate_hz)) _sensor_sample_rate_hz)
  (:resolution_hz
   (&optional __resolution_hz)
   (if __resolution_hz (setq _resolution_hz __resolution_hz)) _resolution_hz)
  (:peak_frequencies_x
   (&optional __peak_frequencies_x)
   (if __peak_frequencies_x (setq _peak_frequencies_x __peak_frequencies_x)) _peak_frequencies_x)
  (:peak_frequencies_y
   (&optional __peak_frequencies_y)
   (if __peak_frequencies_y (setq _peak_frequencies_y __peak_frequencies_y)) _peak_frequencies_y)
  (:peak_frequencies_z
   (&optional __peak_frequencies_z)
   (if __peak_frequencies_z (setq _peak_frequencies_z __peak_frequencies_z)) _peak_frequencies_z)
  (:peak_snr_x
   (&optional __peak_snr_x)
   (if __peak_snr_x (setq _peak_snr_x __peak_snr_x)) _peak_snr_x)
  (:peak_snr_y
   (&optional __peak_snr_y)
   (if __peak_snr_y (setq _peak_snr_y __peak_snr_y)) _peak_snr_y)
  (:peak_snr_z
   (&optional __peak_snr_z)
   (if __peak_snr_z (setq _peak_snr_z __peak_snr_z)) _peak_snr_z)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _device_id
    4
    ;; float32 _sensor_sample_rate_hz
    4
    ;; float32 _resolution_hz
    4
    ;; float32[3] _peak_frequencies_x
    (* 4    3)
    ;; float32[3] _peak_frequencies_y
    (* 4    3)
    ;; float32[3] _peak_frequencies_z
    (* 4    3)
    ;; float32[3] _peak_snr_x
    (* 4    3)
    ;; float32[3] _peak_snr_y
    (* 4    3)
    ;; float32[3] _peak_snr_z
    (* 4    3)
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; float32 _sensor_sample_rate_hz
       (sys::poke _sensor_sample_rate_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _resolution_hz
       (sys::poke _resolution_hz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _peak_frequencies_x
     (dotimes (i 3)
       (sys::poke (elt _peak_frequencies_x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _peak_frequencies_y
     (dotimes (i 3)
       (sys::poke (elt _peak_frequencies_y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _peak_frequencies_z
     (dotimes (i 3)
       (sys::poke (elt _peak_frequencies_z i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _peak_snr_x
     (dotimes (i 3)
       (sys::poke (elt _peak_snr_x i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _peak_snr_y
     (dotimes (i 3)
       (sys::poke (elt _peak_snr_y i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _peak_snr_z
     (dotimes (i 3)
       (sys::poke (elt _peak_snr_z i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _sensor_sample_rate_hz
     (setq _sensor_sample_rate_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _resolution_hz
     (setq _resolution_hz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _peak_frequencies_x
   (dotimes (i (length _peak_frequencies_x))
     (setf (elt _peak_frequencies_x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _peak_frequencies_y
   (dotimes (i (length _peak_frequencies_y))
     (setf (elt _peak_frequencies_y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _peak_frequencies_z
   (dotimes (i (length _peak_frequencies_z))
     (setf (elt _peak_frequencies_z i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _peak_snr_x
   (dotimes (i (length _peak_snr_x))
     (setf (elt _peak_snr_x i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _peak_snr_y
   (dotimes (i (length _peak_snr_y))
     (setf (elt _peak_snr_y i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _peak_snr_z
   (dotimes (i (length _peak_snr_z))
     (setf (elt _peak_snr_z i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::SensorGyroFft :md5sum-) "d1d417a1ffd9136674a0dbe80a54a206")
(setf (get px4_msgs::SensorGyroFft :datatype-) "px4_msgs/SensorGyroFft")
(setf (get px4_msgs::SensorGyroFft :definition-)
      "uint64 timestamp          # time since system start (microseconds)
uint64 timestamp_sample

uint32 device_id          # unique device ID for the sensor that does not change between power cycles

float32 sensor_sample_rate_hz
float32 resolution_hz

float32[3] peak_frequencies_x # x axis peak frequencies
float32[3] peak_frequencies_y # y axis peak frequencies
float32[3] peak_frequencies_z # z axis peak frequencies

float32[3] peak_snr_x # x axis peak SNR
float32[3] peak_snr_y # y axis peak SNR
float32[3] peak_snr_z # z axis peak SNR

")



(provide :px4_msgs/SensorGyroFft "d1d417a1ffd9136674a0dbe80a54a206")


