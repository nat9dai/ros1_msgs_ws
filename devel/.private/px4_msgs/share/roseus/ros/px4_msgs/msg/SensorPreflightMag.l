;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorPreflightMag)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorPreflightMag (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORPREFLIGHTMAG")
  (make-package "PX4_MSGS::SENSORPREFLIGHTMAG"))

(in-package "ROS")
;;//! \htmlinclude SensorPreflightMag.msg.html


(defclass px4_msgs::SensorPreflightMag
  :super ros::object
  :slots (_timestamp _mag_inconsistency_angle ))

(defmethod px4_msgs::SensorPreflightMag
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:mag_inconsistency_angle __mag_inconsistency_angle) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _mag_inconsistency_angle (float __mag_inconsistency_angle))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:mag_inconsistency_angle
   (&optional __mag_inconsistency_angle)
   (if __mag_inconsistency_angle (setq _mag_inconsistency_angle __mag_inconsistency_angle)) _mag_inconsistency_angle)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _mag_inconsistency_angle
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
     ;; float32 _mag_inconsistency_angle
       (sys::poke _mag_inconsistency_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _mag_inconsistency_angle
     (setq _mag_inconsistency_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::SensorPreflightMag :md5sum-) "8f0a29dbe190fbc91e686d14d8bab245")
(setf (get px4_msgs::SensorPreflightMag :datatype-) "px4_msgs/SensorPreflightMag")
(setf (get px4_msgs::SensorPreflightMag :definition-)
      "#
# Pre-flight sensor check metrics.
# The topic will not be updated when the vehicle is armed
#
uint64 timestamp # time since system start (microseconds)

float32 mag_inconsistency_angle # maximum angle between magnetometer instance field vectors in radians.

")



(provide :px4_msgs/SensorPreflightMag "8f0a29dbe190fbc91e686d14d8bab245")


