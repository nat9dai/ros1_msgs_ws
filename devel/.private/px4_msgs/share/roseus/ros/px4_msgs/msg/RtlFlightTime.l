;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::RtlFlightTime)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'RtlFlightTime (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RTLFLIGHTTIME")
  (make-package "PX4_MSGS::RTLFLIGHTTIME"))

(in-package "ROS")
;;//! \htmlinclude RtlFlightTime.msg.html


(defclass px4_msgs::RtlFlightTime
  :super ros::object
  :slots (_timestamp _rtl_time_s _rtl_limit_fraction ))

(defmethod px4_msgs::RtlFlightTime
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:rtl_time_s __rtl_time_s) 0.0)
    ((:rtl_limit_fraction __rtl_limit_fraction) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _rtl_time_s (float __rtl_time_s))
   (setq _rtl_limit_fraction (float __rtl_limit_fraction))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:rtl_time_s
   (&optional __rtl_time_s)
   (if __rtl_time_s (setq _rtl_time_s __rtl_time_s)) _rtl_time_s)
  (:rtl_limit_fraction
   (&optional __rtl_limit_fraction)
   (if __rtl_limit_fraction (setq _rtl_limit_fraction __rtl_limit_fraction)) _rtl_limit_fraction)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _rtl_time_s
    4
    ;; float32 _rtl_limit_fraction
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
     ;; float32 _rtl_time_s
       (sys::poke _rtl_time_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rtl_limit_fraction
       (sys::poke _rtl_limit_fraction (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _rtl_time_s
     (setq _rtl_time_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rtl_limit_fraction
     (setq _rtl_limit_fraction (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::RtlFlightTime :md5sum-) "8cc44456dca147c9eb1f49a487395d6a")
(setf (get px4_msgs::RtlFlightTime :datatype-) "px4_msgs/RtlFlightTime")
(setf (get px4_msgs::RtlFlightTime :definition-)
      "uint64 timestamp				# time since system start (microseconds)

float32 rtl_time_s				# how long in seconds will the RTL take
float32 rtl_limit_fraction			# what fraction of the allowable RTL time would be taken

")



(provide :px4_msgs/RtlFlightTime "8cc44456dca147c9eb1f49a487395d6a")


