;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::MultirotorMotorLimits)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'MultirotorMotorLimits (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MULTIROTORMOTORLIMITS")
  (make-package "PX4_MSGS::MULTIROTORMOTORLIMITS"))

(in-package "ROS")
;;//! \htmlinclude MultirotorMotorLimits.msg.html


(defclass px4_msgs::MultirotorMotorLimits
  :super ros::object
  :slots (_timestamp _saturation_status ))

(defmethod px4_msgs::MultirotorMotorLimits
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:saturation_status __saturation_status) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _saturation_status (round __saturation_status))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:saturation_status
   (&optional __saturation_status)
   (if __saturation_status (setq _saturation_status __saturation_status)) _saturation_status)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _saturation_status
    2
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
     ;; uint16 _saturation_status
       (write-word _saturation_status s)
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
   ;; uint16 _saturation_status
     (setq _saturation_status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::MultirotorMotorLimits :md5sum-) "9c9bc5f0ee134140419c34814bb97e1d")
(setf (get px4_msgs::MultirotorMotorLimits :datatype-) "px4_msgs/MultirotorMotorLimits")
(setf (get px4_msgs::MultirotorMotorLimits :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint16 saturation_status	# Integer bit mask indicating which axes in the control mixer are saturated

# 0 - True if the saturation status is valid
# 1 - True if any motor is saturated at the upper limit
# 2 - True if any motor is saturated at the lower limit
# 3 - True if a positive roll increment will increase motor saturation
# 4 - True if negative roll increment will increase motor saturation
# 5 - True if positive pitch increment will increase motor saturation
# 6 - True if negative pitch increment will increase motor saturation
# 7 - True if positive yaw increment will increase motor saturation
# 8 - True if negative yaw increment will increase motor saturation
# 9 - True if positive thrust increment will increase motor saturation
# 10 - True if negative thrust increment will increase motor saturation

")



(provide :px4_msgs/MultirotorMotorLimits "9c9bc5f0ee134140419c34814bb97e1d")


