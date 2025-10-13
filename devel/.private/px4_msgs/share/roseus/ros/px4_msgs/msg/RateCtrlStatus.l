;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::RateCtrlStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'RateCtrlStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RATECTRLSTATUS")
  (make-package "PX4_MSGS::RATECTRLSTATUS"))

(in-package "ROS")
;;//! \htmlinclude RateCtrlStatus.msg.html


(defclass px4_msgs::RateCtrlStatus
  :super ros::object
  :slots (_timestamp _rollspeed_integ _pitchspeed_integ _yawspeed_integ _additional_integ1 ))

(defmethod px4_msgs::RateCtrlStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:rollspeed_integ __rollspeed_integ) 0.0)
    ((:pitchspeed_integ __pitchspeed_integ) 0.0)
    ((:yawspeed_integ __yawspeed_integ) 0.0)
    ((:additional_integ1 __additional_integ1) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _rollspeed_integ (float __rollspeed_integ))
   (setq _pitchspeed_integ (float __pitchspeed_integ))
   (setq _yawspeed_integ (float __yawspeed_integ))
   (setq _additional_integ1 (float __additional_integ1))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:rollspeed_integ
   (&optional __rollspeed_integ)
   (if __rollspeed_integ (setq _rollspeed_integ __rollspeed_integ)) _rollspeed_integ)
  (:pitchspeed_integ
   (&optional __pitchspeed_integ)
   (if __pitchspeed_integ (setq _pitchspeed_integ __pitchspeed_integ)) _pitchspeed_integ)
  (:yawspeed_integ
   (&optional __yawspeed_integ)
   (if __yawspeed_integ (setq _yawspeed_integ __yawspeed_integ)) _yawspeed_integ)
  (:additional_integ1
   (&optional __additional_integ1)
   (if __additional_integ1 (setq _additional_integ1 __additional_integ1)) _additional_integ1)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _rollspeed_integ
    4
    ;; float32 _pitchspeed_integ
    4
    ;; float32 _yawspeed_integ
    4
    ;; float32 _additional_integ1
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
     ;; float32 _rollspeed_integ
       (sys::poke _rollspeed_integ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitchspeed_integ
       (sys::poke _pitchspeed_integ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yawspeed_integ
       (sys::poke _yawspeed_integ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _additional_integ1
       (sys::poke _additional_integ1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _rollspeed_integ
     (setq _rollspeed_integ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitchspeed_integ
     (setq _pitchspeed_integ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yawspeed_integ
     (setq _yawspeed_integ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _additional_integ1
     (setq _additional_integ1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::RateCtrlStatus :md5sum-) "759ae42f70d9d613cb08c3223cba4d73")
(setf (get px4_msgs::RateCtrlStatus :datatype-) "px4_msgs/RateCtrlStatus")
(setf (get px4_msgs::RateCtrlStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

# rate controller integrator status
float32 rollspeed_integ
float32 pitchspeed_integ
float32 yawspeed_integ
float32 additional_integ1	# FW: wheel rate integrator (optional)

")



(provide :px4_msgs/RateCtrlStatus "759ae42f70d9d613cb08c3223cba4d73")


