;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Wind)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Wind (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::WIND")
  (make-package "PX4_MSGS::WIND"))

(in-package "ROS")
;;//! \htmlinclude Wind.msg.html


(defclass px4_msgs::Wind
  :super ros::object
  :slots (_timestamp _timestamp_sample _windspeed_north _windspeed_east _variance_north _variance_east _tas_innov _tas_innov_var _beta_innov _beta_innov_var ))

(defmethod px4_msgs::Wind
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:windspeed_north __windspeed_north) 0.0)
    ((:windspeed_east __windspeed_east) 0.0)
    ((:variance_north __variance_north) 0.0)
    ((:variance_east __variance_east) 0.0)
    ((:tas_innov __tas_innov) 0.0)
    ((:tas_innov_var __tas_innov_var) 0.0)
    ((:beta_innov __beta_innov) 0.0)
    ((:beta_innov_var __beta_innov_var) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _windspeed_north (float __windspeed_north))
   (setq _windspeed_east (float __windspeed_east))
   (setq _variance_north (float __variance_north))
   (setq _variance_east (float __variance_east))
   (setq _tas_innov (float __tas_innov))
   (setq _tas_innov_var (float __tas_innov_var))
   (setq _beta_innov (float __beta_innov))
   (setq _beta_innov_var (float __beta_innov_var))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:windspeed_north
   (&optional __windspeed_north)
   (if __windspeed_north (setq _windspeed_north __windspeed_north)) _windspeed_north)
  (:windspeed_east
   (&optional __windspeed_east)
   (if __windspeed_east (setq _windspeed_east __windspeed_east)) _windspeed_east)
  (:variance_north
   (&optional __variance_north)
   (if __variance_north (setq _variance_north __variance_north)) _variance_north)
  (:variance_east
   (&optional __variance_east)
   (if __variance_east (setq _variance_east __variance_east)) _variance_east)
  (:tas_innov
   (&optional __tas_innov)
   (if __tas_innov (setq _tas_innov __tas_innov)) _tas_innov)
  (:tas_innov_var
   (&optional __tas_innov_var)
   (if __tas_innov_var (setq _tas_innov_var __tas_innov_var)) _tas_innov_var)
  (:beta_innov
   (&optional __beta_innov)
   (if __beta_innov (setq _beta_innov __beta_innov)) _beta_innov)
  (:beta_innov_var
   (&optional __beta_innov_var)
   (if __beta_innov_var (setq _beta_innov_var __beta_innov_var)) _beta_innov_var)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32 _windspeed_north
    4
    ;; float32 _windspeed_east
    4
    ;; float32 _variance_north
    4
    ;; float32 _variance_east
    4
    ;; float32 _tas_innov
    4
    ;; float32 _tas_innov_var
    4
    ;; float32 _beta_innov
    4
    ;; float32 _beta_innov_var
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
     ;; float32 _windspeed_north
       (sys::poke _windspeed_north (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _windspeed_east
       (sys::poke _windspeed_east (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance_north
       (sys::poke _variance_north (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _variance_east
       (sys::poke _variance_east (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tas_innov
       (sys::poke _tas_innov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _tas_innov_var
       (sys::poke _tas_innov_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beta_innov
       (sys::poke _beta_innov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beta_innov_var
       (sys::poke _beta_innov_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _windspeed_north
     (setq _windspeed_north (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _windspeed_east
     (setq _windspeed_east (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance_north
     (setq _variance_north (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _variance_east
     (setq _variance_east (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tas_innov
     (setq _tas_innov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _tas_innov_var
     (setq _tas_innov_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beta_innov
     (setq _beta_innov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beta_innov_var
     (setq _beta_innov_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::Wind :md5sum-) "41437d02b61a509f848025324091afb6")
(setf (get px4_msgs::Wind :datatype-) "px4_msgs/Wind")
(setf (get px4_msgs::Wind :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32 windspeed_north		# Wind component in north / X direction (m/sec)
float32 windspeed_east		# Wind component in east / Y direction (m/sec)

float32 variance_north		# Wind estimate error variance in north / X direction (m/sec)**2 - set to zero (no uncertainty) if not estimated
float32 variance_east		# Wind estimate error variance in east / Y direction (m/sec)**2 - set to zero (no uncertainty) if not estimated

float32 tas_innov 		# True airspeed innovation
float32 tas_innov_var 		# True airspeed innovation variance

float32 beta_innov 		# Sideslip measurement innovation
float32 beta_innov_var 		# Sideslip measurement innovation variance


")



(provide :px4_msgs/Wind "41437d02b61a509f848025324091afb6")


