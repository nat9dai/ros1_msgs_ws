;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TrajectoryBezier)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TrajectoryBezier (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TRAJECTORYBEZIER")
  (make-package "PX4_MSGS::TRAJECTORYBEZIER"))

(in-package "ROS")
;;//! \htmlinclude TrajectoryBezier.msg.html


(defclass px4_msgs::TrajectoryBezier
  :super ros::object
  :slots (_timestamp _position _yaw _delta ))

(defmethod px4_msgs::TrajectoryBezier
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:yaw __yaw) 0.0)
    ((:delta __delta) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _position __position)
   (setq _yaw (float __yaw))
   (setq _delta (float __delta))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:delta
   (&optional __delta)
   (if __delta (setq _delta __delta)) _delta)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32[3] _position
    (* 4    3)
    ;; float32 _yaw
    4
    ;; float32 _delta
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
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta
       (sys::poke _delta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[3] _position
   (dotimes (i (length _position))
     (setf (elt _position i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta
     (setq _delta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::TrajectoryBezier :md5sum-) "82cd6bf6938cf8495cb2a53837ecbfba")
(setf (get px4_msgs::TrajectoryBezier :datatype-) "px4_msgs/TrajectoryBezier")
(setf (get px4_msgs::TrajectoryBezier :definition-)
      "# Bezier Trajectory description. See also Mavlink TRAJECTORY msg
# The topic trajectory_bezier describe each waypoint defined in vehicle_trajectory_bezier

uint64 timestamp		# time since system start (microseconds)

float32[3] position     # local position x,y,z (metres)
float32 yaw             # yaw angle (rad)
float32 delta           # time it should take to get to this waypoint, if this is the final waypoint (seconds)

")



(provide :px4_msgs/TrajectoryBezier "82cd6bf6938cf8495cb2a53837ecbfba")


