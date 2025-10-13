;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::AirspeedValidated)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'AirspeedValidated (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::AIRSPEEDVALIDATED")
  (make-package "PX4_MSGS::AIRSPEEDVALIDATED"))

(in-package "ROS")
;;//! \htmlinclude AirspeedValidated.msg.html


(defclass px4_msgs::AirspeedValidated
  :super ros::object
  :slots (_timestamp _indicated_airspeed_m_s _calibrated_airspeed_m_s _true_airspeed_m_s _calibrated_ground_minus_wind_m_s _true_ground_minus_wind_m_s _airspeed_sensor_measurement_valid _selected_airspeed_index ))

(defmethod px4_msgs::AirspeedValidated
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:indicated_airspeed_m_s __indicated_airspeed_m_s) 0.0)
    ((:calibrated_airspeed_m_s __calibrated_airspeed_m_s) 0.0)
    ((:true_airspeed_m_s __true_airspeed_m_s) 0.0)
    ((:calibrated_ground_minus_wind_m_s __calibrated_ground_minus_wind_m_s) 0.0)
    ((:true_ground_minus_wind_m_s __true_ground_minus_wind_m_s) 0.0)
    ((:airspeed_sensor_measurement_valid __airspeed_sensor_measurement_valid) nil)
    ((:selected_airspeed_index __selected_airspeed_index) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _indicated_airspeed_m_s (float __indicated_airspeed_m_s))
   (setq _calibrated_airspeed_m_s (float __calibrated_airspeed_m_s))
   (setq _true_airspeed_m_s (float __true_airspeed_m_s))
   (setq _calibrated_ground_minus_wind_m_s (float __calibrated_ground_minus_wind_m_s))
   (setq _true_ground_minus_wind_m_s (float __true_ground_minus_wind_m_s))
   (setq _airspeed_sensor_measurement_valid __airspeed_sensor_measurement_valid)
   (setq _selected_airspeed_index (round __selected_airspeed_index))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:indicated_airspeed_m_s
   (&optional __indicated_airspeed_m_s)
   (if __indicated_airspeed_m_s (setq _indicated_airspeed_m_s __indicated_airspeed_m_s)) _indicated_airspeed_m_s)
  (:calibrated_airspeed_m_s
   (&optional __calibrated_airspeed_m_s)
   (if __calibrated_airspeed_m_s (setq _calibrated_airspeed_m_s __calibrated_airspeed_m_s)) _calibrated_airspeed_m_s)
  (:true_airspeed_m_s
   (&optional __true_airspeed_m_s)
   (if __true_airspeed_m_s (setq _true_airspeed_m_s __true_airspeed_m_s)) _true_airspeed_m_s)
  (:calibrated_ground_minus_wind_m_s
   (&optional __calibrated_ground_minus_wind_m_s)
   (if __calibrated_ground_minus_wind_m_s (setq _calibrated_ground_minus_wind_m_s __calibrated_ground_minus_wind_m_s)) _calibrated_ground_minus_wind_m_s)
  (:true_ground_minus_wind_m_s
   (&optional __true_ground_minus_wind_m_s)
   (if __true_ground_minus_wind_m_s (setq _true_ground_minus_wind_m_s __true_ground_minus_wind_m_s)) _true_ground_minus_wind_m_s)
  (:airspeed_sensor_measurement_valid
   (&optional (__airspeed_sensor_measurement_valid :null))
   (if (not (eq __airspeed_sensor_measurement_valid :null)) (setq _airspeed_sensor_measurement_valid __airspeed_sensor_measurement_valid)) _airspeed_sensor_measurement_valid)
  (:selected_airspeed_index
   (&optional __selected_airspeed_index)
   (if __selected_airspeed_index (setq _selected_airspeed_index __selected_airspeed_index)) _selected_airspeed_index)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _indicated_airspeed_m_s
    4
    ;; float32 _calibrated_airspeed_m_s
    4
    ;; float32 _true_airspeed_m_s
    4
    ;; float32 _calibrated_ground_minus_wind_m_s
    4
    ;; float32 _true_ground_minus_wind_m_s
    4
    ;; bool _airspeed_sensor_measurement_valid
    1
    ;; int8 _selected_airspeed_index
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
     ;; float32 _indicated_airspeed_m_s
       (sys::poke _indicated_airspeed_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _calibrated_airspeed_m_s
       (sys::poke _calibrated_airspeed_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_m_s
       (sys::poke _true_airspeed_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _calibrated_ground_minus_wind_m_s
       (sys::poke _calibrated_ground_minus_wind_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_ground_minus_wind_m_s
       (sys::poke _true_ground_minus_wind_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _airspeed_sensor_measurement_valid
       (if _airspeed_sensor_measurement_valid (write-byte -1 s) (write-byte 0 s))
     ;; int8 _selected_airspeed_index
       (write-byte _selected_airspeed_index s)
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
   ;; float32 _indicated_airspeed_m_s
     (setq _indicated_airspeed_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _calibrated_airspeed_m_s
     (setq _calibrated_airspeed_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_airspeed_m_s
     (setq _true_airspeed_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _calibrated_ground_minus_wind_m_s
     (setq _calibrated_ground_minus_wind_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _true_ground_minus_wind_m_s
     (setq _true_ground_minus_wind_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _airspeed_sensor_measurement_valid
     (setq _airspeed_sensor_measurement_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _selected_airspeed_index
     (setq _selected_airspeed_index (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _selected_airspeed_index 127) (setq _selected_airspeed_index (- _selected_airspeed_index 256)))
   ;;
   self)
  )

(setf (get px4_msgs::AirspeedValidated :md5sum-) "3b8193ce69103723d66200e22d278e03")
(setf (get px4_msgs::AirspeedValidated :datatype-) "px4_msgs/AirspeedValidated")
(setf (get px4_msgs::AirspeedValidated :definition-)
      "uint64 timestamp				# time since system start (microseconds)

float32 indicated_airspeed_m_s			# indicated airspeed in m/s (IAS), set to NAN if invalid
float32 calibrated_airspeed_m_s     		# calibrated airspeed in m/s (CAS, accounts for instrumentation errors), set to NAN if invalid
float32 true_airspeed_m_s			# true filtered airspeed in m/s (TAS), set to NAN if invalid

float32 calibrated_ground_minus_wind_m_s 	# CAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid
float32 true_ground_minus_wind_m_s 		# TAS calculated from groundspeed - windspeed, where windspeed is estimated based on a zero-sideslip assumption, set to NAN if invalid

bool airspeed_sensor_measurement_valid 		# True if data from at least one airspeed sensor is declared valid.

int8 selected_airspeed_index 			# 1-3: airspeed sensor index, 0: groundspeed-windspeed, -1: airspeed invalid

")



(provide :px4_msgs/AirspeedValidated "3b8193ce69103723d66200e22d278e03")


