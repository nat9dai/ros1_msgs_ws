;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CollisionConstraints)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CollisionConstraints (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::COLLISIONCONSTRAINTS")
  (make-package "PX4_MSGS::COLLISIONCONSTRAINTS"))

(in-package "ROS")
;;//! \htmlinclude CollisionConstraints.msg.html


(defclass px4_msgs::CollisionConstraints
  :super ros::object
  :slots (_timestamp _original_setpoint _adapted_setpoint ))

(defmethod px4_msgs::CollisionConstraints
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:original_setpoint __original_setpoint) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:adapted_setpoint __adapted_setpoint) (make-array 2 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _original_setpoint __original_setpoint)
   (setq _adapted_setpoint __adapted_setpoint)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:original_setpoint
   (&optional __original_setpoint)
   (if __original_setpoint (setq _original_setpoint __original_setpoint)) _original_setpoint)
  (:adapted_setpoint
   (&optional __adapted_setpoint)
   (if __adapted_setpoint (setq _adapted_setpoint __adapted_setpoint)) _adapted_setpoint)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32[2] _original_setpoint
    (* 4    2)
    ;; float32[2] _adapted_setpoint
    (* 4    2)
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
     ;; float32[2] _original_setpoint
     (dotimes (i 2)
       (sys::poke (elt _original_setpoint i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _adapted_setpoint
     (dotimes (i 2)
       (sys::poke (elt _adapted_setpoint i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; float32[2] _original_setpoint
   (dotimes (i (length _original_setpoint))
     (setf (elt _original_setpoint i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _adapted_setpoint
   (dotimes (i (length _adapted_setpoint))
     (setf (elt _adapted_setpoint i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::CollisionConstraints :md5sum-) "0a6f137019bab149aced517189af244b")
(setf (get px4_msgs::CollisionConstraints :datatype-) "px4_msgs/CollisionConstraints")
(setf (get px4_msgs::CollisionConstraints :definition-)
      "# Local setpoint constraints in NED frame
# setting something to NaN means that no limit is provided

uint64 timestamp	# time since system start (microseconds)

float32[2] original_setpoint   # velocities demanded
float32[2] adapted_setpoint    # velocities allowed

")



(provide :px4_msgs/CollisionConstraints "0a6f137019bab149aced517189af244b")


