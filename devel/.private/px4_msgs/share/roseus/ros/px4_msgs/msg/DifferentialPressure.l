;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::DifferentialPressure)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'DifferentialPressure (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::DIFFERENTIALPRESSURE")
  (make-package "PX4_MSGS::DIFFERENTIALPRESSURE"))

(in-package "ROS")
;;//! \htmlinclude DifferentialPressure.msg.html


(defclass px4_msgs::DifferentialPressure
  :super ros::object
  :slots (_timestamp _error_count _differential_pressure_raw_pa _differential_pressure_filtered_pa _temperature _device_id ))

(defmethod px4_msgs::DifferentialPressure
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:error_count __error_count) 0)
    ((:differential_pressure_raw_pa __differential_pressure_raw_pa) 0.0)
    ((:differential_pressure_filtered_pa __differential_pressure_filtered_pa) 0.0)
    ((:temperature __temperature) 0.0)
    ((:device_id __device_id) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _error_count (round __error_count))
   (setq _differential_pressure_raw_pa (float __differential_pressure_raw_pa))
   (setq _differential_pressure_filtered_pa (float __differential_pressure_filtered_pa))
   (setq _temperature (float __temperature))
   (setq _device_id (round __device_id))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:error_count
   (&optional __error_count)
   (if __error_count (setq _error_count __error_count)) _error_count)
  (:differential_pressure_raw_pa
   (&optional __differential_pressure_raw_pa)
   (if __differential_pressure_raw_pa (setq _differential_pressure_raw_pa __differential_pressure_raw_pa)) _differential_pressure_raw_pa)
  (:differential_pressure_filtered_pa
   (&optional __differential_pressure_filtered_pa)
   (if __differential_pressure_filtered_pa (setq _differential_pressure_filtered_pa __differential_pressure_filtered_pa)) _differential_pressure_filtered_pa)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _error_count
    8
    ;; float32 _differential_pressure_raw_pa
    4
    ;; float32 _differential_pressure_filtered_pa
    4
    ;; float32 _temperature
    4
    ;; uint32 _device_id
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
     ;; uint64 _error_count
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _error_count (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _error_count) (= (length (_error_count . bv)) 2)) ;; bignum
              (write-long (ash (elt (_error_count . bv) 0) 0) s)
              (write-long (ash (elt (_error_count . bv) 1) -1) s))
             ((and (class _error_count) (= (length (_error_count . bv)) 1)) ;; big1
              (write-long (elt (_error_count . bv) 0) s)
              (write-long (if (>= _error_count 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _error_count s)(write-long (if (>= _error_count 0) 0 #xffffffff) s)))
     ;; float32 _differential_pressure_raw_pa
       (sys::poke _differential_pressure_raw_pa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _differential_pressure_filtered_pa
       (sys::poke _differential_pressure_filtered_pa (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _device_id
       (write-long _device_id s)
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
   ;; uint64 _error_count
     
#+(or :alpha :irix6 :x86_64)
      (setf _error_count (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _error_count (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _differential_pressure_raw_pa
     (setq _differential_pressure_raw_pa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _differential_pressure_filtered_pa
     (setq _differential_pressure_filtered_pa (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::DifferentialPressure :md5sum-) "0b3b4b0caa7c41a4dd64bfc0d1880ae6")
(setf (get px4_msgs::DifferentialPressure :datatype-) "px4_msgs/DifferentialPressure")
(setf (get px4_msgs::DifferentialPressure :definition-)
      "uint64 timestamp				# time since system start (microseconds)
uint64 error_count				# Number of errors detected by driver
float32 differential_pressure_raw_pa		# Raw differential pressure reading (may be negative)
float32 differential_pressure_filtered_pa	# Low pass filtered differential pressure reading
float32 temperature				# Temperature provided by sensor, -1000.0f if unknown
uint32 device_id				# unique device ID for the sensor that does not change between power cycles

")



(provide :px4_msgs/DifferentialPressure "0b3b4b0caa7c41a4dd64bfc0d1880ae6")


