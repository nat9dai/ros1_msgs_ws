;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::WheelEncoders)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'WheelEncoders (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::WHEELENCODERS")
  (make-package "PX4_MSGS::WHEELENCODERS"))

(in-package "ROS")
;;//! \htmlinclude WheelEncoders.msg.html


(defclass px4_msgs::WheelEncoders
  :super ros::object
  :slots (_timestamp _encoder_position _speed _pulses_per_rev ))

(defmethod px4_msgs::WheelEncoders
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:encoder_position __encoder_position) 0)
    ((:speed __speed) 0)
    ((:pulses_per_rev __pulses_per_rev) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _encoder_position (round __encoder_position))
   (setq _speed (round __speed))
   (setq _pulses_per_rev (round __pulses_per_rev))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:encoder_position
   (&optional __encoder_position)
   (if __encoder_position (setq _encoder_position __encoder_position)) _encoder_position)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:pulses_per_rev
   (&optional __pulses_per_rev)
   (if __pulses_per_rev (setq _pulses_per_rev __pulses_per_rev)) _pulses_per_rev)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; int64 _encoder_position
    8
    ;; int32 _speed
    4
    ;; uint32 _pulses_per_rev
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
     ;; int64 _encoder_position
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _encoder_position (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _encoder_position) (= (length (_encoder_position . bv)) 2)) ;; bignum
              (write-long (ash (elt (_encoder_position . bv) 0) 0) s)
              (write-long (ash (elt (_encoder_position . bv) 1) -1) s))
             ((and (class _encoder_position) (= (length (_encoder_position . bv)) 1)) ;; big1
              (write-long (elt (_encoder_position . bv) 0) s)
              (write-long (if (>= _encoder_position 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _encoder_position s)(write-long (if (>= _encoder_position 0) 0 #xffffffff) s)))
     ;; int32 _speed
       (write-long _speed s)
     ;; uint32 _pulses_per_rev
       (write-long _pulses_per_rev s)
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
   ;; int64 _encoder_position
#+(or :alpha :irix6 :x86_64)
      (setf _encoder_position (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _encoder_position (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int32 _speed
     (setq _speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _pulses_per_rev
     (setq _pulses_per_rev (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::WheelEncoders :md5sum-) "ed4267c7e92a56e8d8f8dfa22271b2b1")
(setf (get px4_msgs::WheelEncoders :datatype-) "px4_msgs/WheelEncoders")
(setf (get px4_msgs::WheelEncoders :definition-)
      "uint64 timestamp			# time since system start (microseconds)

int64 encoder_position   # The wheel position, in encoder counts since boot. Positive is forward rotation, negative is reverse rotation
int32 speed              # Speed of each wheel, in encoder counts per second. Positive is forward, negative is reverse
uint32 pulses_per_rev    # Number of pulses per revolution for each wheel

")



(provide :px4_msgs/WheelEncoders "ed4267c7e92a56e8d8f8dfa22271b2b1")


