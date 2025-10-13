;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::DebugValue)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'DebugValue (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::DEBUGVALUE")
  (make-package "PX4_MSGS::DEBUGVALUE"))

(in-package "ROS")
;;//! \htmlinclude DebugValue.msg.html


(defclass px4_msgs::DebugValue
  :super ros::object
  :slots (_timestamp _ind _value ))

(defmethod px4_msgs::DebugValue
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:ind __ind) 0)
    ((:value __value) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _ind (round __ind))
   (setq _value (float __value))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:ind
   (&optional __ind)
   (if __ind (setq _ind __ind)) _ind)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; int8 _ind
    1
    ;; float32 _value
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
     ;; int8 _ind
       (write-byte _ind s)
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; int8 _ind
     (setq _ind (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _ind 127) (setq _ind (- _ind 256)))
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::DebugValue :md5sum-) "40419cea79f7b8de57678fd396d65136")
(setf (get px4_msgs::DebugValue :datatype-) "px4_msgs/DebugValue")
(setf (get px4_msgs::DebugValue :definition-)
      "uint64 timestamp	# time since system start (microseconds)
int8 ind                # index of debug variable
float32 value           # the value to send as debug output

")



(provide :px4_msgs/DebugValue "40419cea79f7b8de57678fd396d65136")


