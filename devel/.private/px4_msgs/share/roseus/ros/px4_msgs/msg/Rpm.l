;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Rpm)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Rpm (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RPM")
  (make-package "PX4_MSGS::RPM"))

(in-package "ROS")
;;//! \htmlinclude Rpm.msg.html


(defclass px4_msgs::Rpm
  :super ros::object
  :slots (_timestamp _indicated_frequency_rpm _estimated_accurancy_rpm ))

(defmethod px4_msgs::Rpm
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:indicated_frequency_rpm __indicated_frequency_rpm) 0.0)
    ((:estimated_accurancy_rpm __estimated_accurancy_rpm) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _indicated_frequency_rpm (float __indicated_frequency_rpm))
   (setq _estimated_accurancy_rpm (float __estimated_accurancy_rpm))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:indicated_frequency_rpm
   (&optional __indicated_frequency_rpm)
   (if __indicated_frequency_rpm (setq _indicated_frequency_rpm __indicated_frequency_rpm)) _indicated_frequency_rpm)
  (:estimated_accurancy_rpm
   (&optional __estimated_accurancy_rpm)
   (if __estimated_accurancy_rpm (setq _estimated_accurancy_rpm __estimated_accurancy_rpm)) _estimated_accurancy_rpm)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _indicated_frequency_rpm
    4
    ;; float32 _estimated_accurancy_rpm
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
     ;; float32 _indicated_frequency_rpm
       (sys::poke _indicated_frequency_rpm (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _estimated_accurancy_rpm
       (sys::poke _estimated_accurancy_rpm (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _indicated_frequency_rpm
     (setq _indicated_frequency_rpm (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _estimated_accurancy_rpm
     (setq _estimated_accurancy_rpm (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::Rpm :md5sum-) "dc175375a4735e967b5edf61a0cc51d7")
(setf (get px4_msgs::Rpm :datatype-) "px4_msgs/Rpm")
(setf (get px4_msgs::Rpm :definition-)
      "uint64 timestamp                      # time since system start (microseconds)

float32 indicated_frequency_rpm       # indicated rotor Frequency in Revolution per minute
float32 estimated_accurancy_rpm       # estimated accurancy in Revolution per minute

")



(provide :px4_msgs/Rpm "dc175375a4735e967b5edf61a0cc51d7")


