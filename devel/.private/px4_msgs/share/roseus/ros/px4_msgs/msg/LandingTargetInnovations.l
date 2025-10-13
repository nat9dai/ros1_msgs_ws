;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::LandingTargetInnovations)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'LandingTargetInnovations (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::LANDINGTARGETINNOVATIONS")
  (make-package "PX4_MSGS::LANDINGTARGETINNOVATIONS"))

(in-package "ROS")
;;//! \htmlinclude LandingTargetInnovations.msg.html


(defclass px4_msgs::LandingTargetInnovations
  :super ros::object
  :slots (_timestamp _innov_x _innov_y _innov_cov_x _innov_cov_y ))

(defmethod px4_msgs::LandingTargetInnovations
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:innov_x __innov_x) 0.0)
    ((:innov_y __innov_y) 0.0)
    ((:innov_cov_x __innov_cov_x) 0.0)
    ((:innov_cov_y __innov_cov_y) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _innov_x (float __innov_x))
   (setq _innov_y (float __innov_y))
   (setq _innov_cov_x (float __innov_cov_x))
   (setq _innov_cov_y (float __innov_cov_y))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:innov_x
   (&optional __innov_x)
   (if __innov_x (setq _innov_x __innov_x)) _innov_x)
  (:innov_y
   (&optional __innov_y)
   (if __innov_y (setq _innov_y __innov_y)) _innov_y)
  (:innov_cov_x
   (&optional __innov_cov_x)
   (if __innov_cov_x (setq _innov_cov_x __innov_cov_x)) _innov_cov_x)
  (:innov_cov_y
   (&optional __innov_cov_y)
   (if __innov_cov_y (setq _innov_cov_y __innov_cov_y)) _innov_cov_y)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _innov_x
    4
    ;; float32 _innov_y
    4
    ;; float32 _innov_cov_x
    4
    ;; float32 _innov_cov_y
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
     ;; float32 _innov_x
       (sys::poke _innov_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov_y
       (sys::poke _innov_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov_cov_x
       (sys::poke _innov_cov_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov_cov_y
       (sys::poke _innov_cov_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _innov_x
     (setq _innov_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov_y
     (setq _innov_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov_cov_x
     (setq _innov_cov_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov_cov_y
     (setq _innov_cov_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::LandingTargetInnovations :md5sum-) "bc247da618602e597cbf942f9f691bf5")
(setf (get px4_msgs::LandingTargetInnovations :datatype-) "px4_msgs/LandingTargetInnovations")
(setf (get px4_msgs::LandingTargetInnovations :definition-)
      "uint64 timestamp		# time since system start (microseconds)
# Innovation of landing target position estimator
float32 innov_x
float32 innov_y

# Innovation covariance of landing target position estimator
float32 innov_cov_x
float32 innov_cov_y

")



(provide :px4_msgs/LandingTargetInnovations "bc247da618602e597cbf942f9f691bf5")


