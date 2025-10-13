;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Airspeed)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Airspeed (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::AIRSPEED")
  (make-package "PX4_MSGS::AIRSPEED"))

(in-package "ROS")
;;//! \htmlinclude Airspeed.msg.html


(defclass px4_msgs::Airspeed
  :super ros::object
  :slots (_timestamp _indicated_airspeed_m_s _true_airspeed_m_s _air_temperature_celsius _confidence ))

(defmethod px4_msgs::Airspeed
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:indicated_airspeed_m_s __indicated_airspeed_m_s) 0.0)
    ((:true_airspeed_m_s __true_airspeed_m_s) 0.0)
    ((:air_temperature_celsius __air_temperature_celsius) 0.0)
    ((:confidence __confidence) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _indicated_airspeed_m_s (float __indicated_airspeed_m_s))
   (setq _true_airspeed_m_s (float __true_airspeed_m_s))
   (setq _air_temperature_celsius (float __air_temperature_celsius))
   (setq _confidence (float __confidence))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:indicated_airspeed_m_s
   (&optional __indicated_airspeed_m_s)
   (if __indicated_airspeed_m_s (setq _indicated_airspeed_m_s __indicated_airspeed_m_s)) _indicated_airspeed_m_s)
  (:true_airspeed_m_s
   (&optional __true_airspeed_m_s)
   (if __true_airspeed_m_s (setq _true_airspeed_m_s __true_airspeed_m_s)) _true_airspeed_m_s)
  (:air_temperature_celsius
   (&optional __air_temperature_celsius)
   (if __air_temperature_celsius (setq _air_temperature_celsius __air_temperature_celsius)) _air_temperature_celsius)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _indicated_airspeed_m_s
    4
    ;; float32 _true_airspeed_m_s
    4
    ;; float32 _air_temperature_celsius
    4
    ;; float32 _confidence
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
     ;; float32 _indicated_airspeed_m_s
       (sys::poke _indicated_airspeed_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _true_airspeed_m_s
       (sys::poke _true_airspeed_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _air_temperature_celsius
       (sys::poke _air_temperature_celsius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _true_airspeed_m_s
     (setq _true_airspeed_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _air_temperature_celsius
     (setq _air_temperature_celsius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::Airspeed :md5sum-) "8339eb09949d6ee89025c7be5656b9c0")
(setf (get px4_msgs::Airspeed :datatype-) "px4_msgs/Airspeed")
(setf (get px4_msgs::Airspeed :definition-)
      "uint64 timestamp			# time since system start (microseconds)

float32 indicated_airspeed_m_s		# indicated airspeed in m/s

float32 true_airspeed_m_s		# true filtered airspeed in m/s

float32 air_temperature_celsius		# air temperature in degrees celsius, -1000 if unknown

float32 confidence			# confidence value from 0 to 1 for this sensor

")



(provide :px4_msgs/Airspeed "8339eb09949d6ee89025c7be5656b9c0")


