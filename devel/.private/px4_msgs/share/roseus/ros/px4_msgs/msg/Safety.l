;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Safety)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Safety (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SAFETY")
  (make-package "PX4_MSGS::SAFETY"))

(in-package "ROS")
;;//! \htmlinclude Safety.msg.html


(defclass px4_msgs::Safety
  :super ros::object
  :slots (_timestamp _safety_switch_available _safety_off _override_available _override_enabled ))

(defmethod px4_msgs::Safety
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:safety_switch_available __safety_switch_available) nil)
    ((:safety_off __safety_off) nil)
    ((:override_available __override_available) nil)
    ((:override_enabled __override_enabled) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _safety_switch_available __safety_switch_available)
   (setq _safety_off __safety_off)
   (setq _override_available __override_available)
   (setq _override_enabled __override_enabled)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:safety_switch_available
   (&optional (__safety_switch_available :null))
   (if (not (eq __safety_switch_available :null)) (setq _safety_switch_available __safety_switch_available)) _safety_switch_available)
  (:safety_off
   (&optional (__safety_off :null))
   (if (not (eq __safety_off :null)) (setq _safety_off __safety_off)) _safety_off)
  (:override_available
   (&optional (__override_available :null))
   (if (not (eq __override_available :null)) (setq _override_available __override_available)) _override_available)
  (:override_enabled
   (&optional (__override_enabled :null))
   (if (not (eq __override_enabled :null)) (setq _override_enabled __override_enabled)) _override_enabled)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _safety_switch_available
    1
    ;; bool _safety_off
    1
    ;; bool _override_available
    1
    ;; bool _override_enabled
    1
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
     ;; bool _safety_switch_available
       (if _safety_switch_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _safety_off
       (if _safety_off (write-byte -1 s) (write-byte 0 s))
     ;; bool _override_available
       (if _override_available (write-byte -1 s) (write-byte 0 s))
     ;; bool _override_enabled
       (if _override_enabled (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _safety_switch_available
     (setq _safety_switch_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _safety_off
     (setq _safety_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _override_available
     (setq _override_available (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _override_enabled
     (setq _override_enabled (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::Safety :md5sum-) "bc986d219e40c80e2a55d72aa9adafde")
(setf (get px4_msgs::Safety :datatype-) "px4_msgs/Safety")
(setf (get px4_msgs::Safety :definition-)
      "uint64 timestamp		# time since system start (microseconds)
bool safety_switch_available		# Set to true if a safety switch is connected
bool safety_off			# Set to true if safety is off
bool override_available		# Set to true if external override system is connected
bool override_enabled		# Set to true if override is engaged

")



(provide :px4_msgs/Safety "bc986d219e40c80e2a55d72aa9adafde")


