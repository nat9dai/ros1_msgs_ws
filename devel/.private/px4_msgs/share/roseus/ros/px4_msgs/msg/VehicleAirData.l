;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleAirData)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleAirData (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEAIRDATA")
  (make-package "PX4_MSGS::VEHICLEAIRDATA"))

(in-package "ROS")
;;//! \htmlinclude VehicleAirData.msg.html


(defclass px4_msgs::VehicleAirData
  :super ros::object
  :slots (_timestamp _timestamp_sample _baro_device_id _baro_alt_meter _baro_temp_celcius _baro_pressure_pa _rho ))

(defmethod px4_msgs::VehicleAirData
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:baro_device_id __baro_device_id) 0)
    ((:baro_alt_meter __baro_alt_meter) 0.0)
    ((:baro_temp_celcius __baro_temp_celcius) 0.0)
    ((:baro_pressure_pa __baro_pressure_pa) 0.0)
    ((:rho __rho) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _baro_device_id (round __baro_device_id))
   (setq _baro_alt_meter (float __baro_alt_meter))
   (setq _baro_temp_celcius (float __baro_temp_celcius))
   (setq _baro_pressure_pa (float __baro_pressure_pa))
   (setq _rho (float __rho))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:baro_device_id
   (&optional __baro_device_id)
   (if __baro_device_id (setq _baro_device_id __baro_device_id)) _baro_device_id)
  (:baro_alt_meter
   (&optional __baro_alt_meter)
   (if __baro_alt_meter (setq _baro_alt_meter __baro_alt_meter)) _baro_alt_meter)
  (:baro_temp_celcius
   (&optional __baro_temp_celcius)
   (if __baro_temp_celcius (setq _baro_temp_celcius __baro_temp_celcius)) _baro_temp_celcius)
  (:baro_pressure_pa
   (&optional __baro_pressure_pa)
   (if __baro_pressure_pa (setq _baro_pressure_pa __baro_pressure_pa)) _baro_pressure_pa)
  (:rho
   (&optional __rho)
   (if __rho (setq _rho __rho)) _rho)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _baro_device_id
    4
    ;; float32 _baro_alt_meter
    4
    ;; float32 _baro_temp_celcius
    4
    ;; float32 _baro_pressure_pa
    4
    ;; float32 _rho
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
     ;; uint32 _baro_device_id
       (write-long _baro_device_id s)
     ;; float32 _baro_alt_meter
       (sys::poke _baro_alt_meter (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_temp_celcius
       (sys::poke _baro_temp_celcius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_pressure_pa
       (sys::poke _baro_pressure_pa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rho
       (sys::poke _rho (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _baro_device_id
     (setq _baro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _baro_alt_meter
     (setq _baro_alt_meter (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_temp_celcius
     (setq _baro_temp_celcius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_pressure_pa
     (setq _baro_pressure_pa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rho
     (setq _rho (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleAirData :md5sum-) "6adf20b0219ea5ac1893d62c1f459ea8")
(setf (get px4_msgs::VehicleAirData :datatype-) "px4_msgs/VehicleAirData")
(setf (get px4_msgs::VehicleAirData :definition-)
      "
uint64 timestamp            # time since system start (microseconds)

uint64 timestamp_sample     # the timestamp of the raw data (microseconds)

uint32 baro_device_id       # unique device ID for the selected barometer

float32 baro_alt_meter			# Altitude above MSL calculated from temperature compensated baro sensor data using an ISA corrected for sea level pressure SENS_BARO_QNH.
float32 baro_temp_celcius		# Temperature in degrees Celsius
float32 baro_pressure_pa		# Absolute pressure in Pascals

float32 rho				# air density

")



(provide :px4_msgs/VehicleAirData "6adf20b0219ea5ac1893d62c1f459ea8")


