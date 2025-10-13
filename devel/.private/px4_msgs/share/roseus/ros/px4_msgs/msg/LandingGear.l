;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::LandingGear)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'LandingGear (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::LANDINGGEAR")
  (make-package "PX4_MSGS::LANDINGGEAR"))

(in-package "ROS")
;;//! \htmlinclude LandingGear.msg.html


(intern "*GEAR_UP*" (find-package "PX4_MSGS::LANDINGGEAR"))
(shadow '*GEAR_UP* (find-package "PX4_MSGS::LANDINGGEAR"))
(defconstant px4_msgs::LandingGear::*GEAR_UP* 1)
(intern "*GEAR_DOWN*" (find-package "PX4_MSGS::LANDINGGEAR"))
(shadow '*GEAR_DOWN* (find-package "PX4_MSGS::LANDINGGEAR"))
(defconstant px4_msgs::LandingGear::*GEAR_DOWN* -1)
(intern "*GEAR_KEEP*" (find-package "PX4_MSGS::LANDINGGEAR"))
(shadow '*GEAR_KEEP* (find-package "PX4_MSGS::LANDINGGEAR"))
(defconstant px4_msgs::LandingGear::*GEAR_KEEP* 0)

(defun px4_msgs::LandingGear-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::LandingGear::*GEAR_UP*)
        ((= const -1) 'px4_msgs::LandingGear::*GEAR_DOWN*)
        ((= const 0) 'px4_msgs::LandingGear::*GEAR_KEEP*)
        (t nil)))

(defclass px4_msgs::LandingGear
  :super ros::object
  :slots (_timestamp _landing_gear ))

(defmethod px4_msgs::LandingGear
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:landing_gear __landing_gear) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _landing_gear (round __landing_gear))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:landing_gear
   (&optional __landing_gear)
   (if __landing_gear (setq _landing_gear __landing_gear)) _landing_gear)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; int8 _landing_gear
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
     ;; int8 _landing_gear
       (write-byte _landing_gear s)
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
   ;; int8 _landing_gear
     (setq _landing_gear (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _landing_gear 127) (setq _landing_gear (- _landing_gear 256)))
   ;;
   self)
  )

(setf (get px4_msgs::LandingGear :md5sum-) "0ba6b5ebcd66b98662d96e24c6475101")
(setf (get px4_msgs::LandingGear :datatype-) "px4_msgs/LandingGear")
(setf (get px4_msgs::LandingGear :definition-)
      "uint64 timestamp # time since system start (microseconds)

int8 GEAR_UP = 1 # landing gear up
int8 GEAR_DOWN = -1 # landing gear down
int8 GEAR_KEEP = 0 # keep the current state

int8 landing_gear

")



(provide :px4_msgs/LandingGear "0ba6b5ebcd66b98662d96e24c6475101")


