;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Cpuload)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Cpuload (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CPULOAD")
  (make-package "PX4_MSGS::CPULOAD"))

(in-package "ROS")
;;//! \htmlinclude Cpuload.msg.html


(defclass px4_msgs::Cpuload
  :super ros::object
  :slots (_timestamp _load _ram_usage ))

(defmethod px4_msgs::Cpuload
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:load __load) 0.0)
    ((:ram_usage __ram_usage) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _load (float __load))
   (setq _ram_usage (float __ram_usage))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:load
   (&optional __load)
   (if __load (setq _load __load)) _load)
  (:ram_usage
   (&optional __ram_usage)
   (if __ram_usage (setq _ram_usage __ram_usage)) _ram_usage)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _load
    4
    ;; float32 _ram_usage
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
     ;; float32 _load
       (sys::poke _load (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ram_usage
       (sys::poke _ram_usage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _load
     (setq _load (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ram_usage
     (setq _ram_usage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::Cpuload :md5sum-) "6e16d58b0cfc212c068d94a191b0c534")
(setf (get px4_msgs::Cpuload :datatype-) "px4_msgs/Cpuload")
(setf (get px4_msgs::Cpuload :definition-)
      "uint64 timestamp		# time since system start (microseconds)
float32 load                    # processor load from 0 to 1
float32 ram_usage		# RAM usage from 0 to 1

")



(provide :px4_msgs/Cpuload "6e16d58b0cfc212c068d94a191b0c534")


