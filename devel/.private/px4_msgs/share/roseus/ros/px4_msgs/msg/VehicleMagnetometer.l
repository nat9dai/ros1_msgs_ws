;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleMagnetometer)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleMagnetometer (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEMAGNETOMETER")
  (make-package "PX4_MSGS::VEHICLEMAGNETOMETER"))

(in-package "ROS")
;;//! \htmlinclude VehicleMagnetometer.msg.html


(defclass px4_msgs::VehicleMagnetometer
  :super ros::object
  :slots (_timestamp _timestamp_sample _device_id _magnetometer_ga _calibration_count ))

(defmethod px4_msgs::VehicleMagnetometer
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:device_id __device_id) 0)
    ((:magnetometer_ga __magnetometer_ga) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:calibration_count __calibration_count) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _device_id (round __device_id))
   (setq _magnetometer_ga __magnetometer_ga)
   (setq _calibration_count (round __calibration_count))
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
  (:magnetometer_ga
   (&optional __magnetometer_ga)
   (if __magnetometer_ga (setq _magnetometer_ga __magnetometer_ga)) _magnetometer_ga)
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
    ;; uint32 _device_id
    4
    ;; float32[3] _magnetometer_ga
    (* 4    3)
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; float32[3] _magnetometer_ga
     (dotimes (i 3)
       (sys::poke (elt _magnetometer_ga i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32[3] _magnetometer_ga
   (dotimes (i (length _magnetometer_ga))
     (setf (elt _magnetometer_ga i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _calibration_count
     (setq _calibration_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleMagnetometer :md5sum-) "75e3f1d4dca356dcb73ff2424bc2cfcb")
(setf (get px4_msgs::VehicleMagnetometer :datatype-) "px4_msgs/VehicleMagnetometer")
(setf (get px4_msgs::VehicleMagnetometer :definition-)
      "
uint64 timestamp            # time since system start (microseconds)

uint64 timestamp_sample     # the timestamp of the raw data (microseconds)

uint32 device_id            # unique device ID for the selected magnetometer

float32[3] magnetometer_ga  # Magnetic field in the FRD body frame XYZ-axis in Gauss

uint8 calibration_count     # Calibration changed counter. Monotonically increases whenever calibration changes.

")



(provide :px4_msgs/VehicleMagnetometer "75e3f1d4dca356dcb73ff2424bc2cfcb")


