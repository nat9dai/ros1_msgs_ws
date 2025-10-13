;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PwmInput)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PwmInput (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::PWMINPUT")
  (make-package "PX4_MSGS::PWMINPUT"))

(in-package "ROS")
;;//! \htmlinclude PwmInput.msg.html


(defclass px4_msgs::PwmInput
  :super ros::object
  :slots (_timestamp _error_count _pulse_width _period ))

(defmethod px4_msgs::PwmInput
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:error_count __error_count) 0)
    ((:pulse_width __pulse_width) 0)
    ((:period __period) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _error_count (round __error_count))
   (setq _pulse_width (round __pulse_width))
   (setq _period (round __period))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:error_count
   (&optional __error_count)
   (if __error_count (setq _error_count __error_count)) _error_count)
  (:pulse_width
   (&optional __pulse_width)
   (if __pulse_width (setq _pulse_width __pulse_width)) _pulse_width)
  (:period
   (&optional __period)
   (if __period (setq _period __period)) _period)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _error_count
    8
    ;; uint32 _pulse_width
    4
    ;; uint32 _period
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
     ;; uint32 _pulse_width
       (write-long _pulse_width s)
     ;; uint32 _period
       (write-long _period s)
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
   ;; uint32 _pulse_width
     (setq _pulse_width (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _period
     (setq _period (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::PwmInput :md5sum-) "ad9403b3764307385e74b875cb57afca")
(setf (get px4_msgs::PwmInput :datatype-) "px4_msgs/PwmInput")
(setf (get px4_msgs::PwmInput :definition-)
      "uint64 timestamp	# Time since system start (microseconds)
uint64 error_count	# Timer overcapture error flag (AUX5 or MAIN5)
uint32 pulse_width	# Pulse width, timer counts
uint32 period		# Period, timer counts

")



(provide :px4_msgs/PwmInput "ad9403b3764307385e74b875cb57afca")


