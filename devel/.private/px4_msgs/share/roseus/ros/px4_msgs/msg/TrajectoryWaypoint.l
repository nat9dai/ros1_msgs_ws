;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TrajectoryWaypoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TrajectoryWaypoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TRAJECTORYWAYPOINT")
  (make-package "PX4_MSGS::TRAJECTORYWAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude TrajectoryWaypoint.msg.html


(defclass px4_msgs::TrajectoryWaypoint
  :super ros::object
  :slots (_timestamp _position _velocity _acceleration _yaw _yaw_speed _point_valid _type ))

(defmethod px4_msgs::TrajectoryWaypoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:position __position) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:velocity __velocity) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:acceleration __acceleration) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:yaw __yaw) 0.0)
    ((:yaw_speed __yaw_speed) 0.0)
    ((:point_valid __point_valid) nil)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _position __position)
   (setq _velocity __velocity)
   (setq _acceleration __acceleration)
   (setq _yaw (float __yaw))
   (setq _yaw_speed (float __yaw_speed))
   (setq _point_valid __point_valid)
   (setq _type (round __type))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:velocity
   (&optional __velocity)
   (if __velocity (setq _velocity __velocity)) _velocity)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_speed
   (&optional __yaw_speed)
   (if __yaw_speed (setq _yaw_speed __yaw_speed)) _yaw_speed)
  (:point_valid
   (&optional (__point_valid :null))
   (if (not (eq __point_valid :null)) (setq _point_valid __point_valid)) _point_valid)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32[3] _position
    (* 4    3)
    ;; float32[3] _velocity
    (* 4    3)
    ;; float32[3] _acceleration
    (* 4    3)
    ;; float32 _yaw
    4
    ;; float32 _yaw_speed
    4
    ;; bool _point_valid
    1
    ;; uint8 _type
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
     ;; float32[3] _position
     (dotimes (i 3)
       (sys::poke (elt _position i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _velocity
     (dotimes (i 3)
       (sys::poke (elt _velocity i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _acceleration
     (dotimes (i 3)
       (sys::poke (elt _acceleration i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_speed
       (sys::poke _yaw_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _point_valid
       (if _point_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _type
       (write-byte _type s)
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
   ;; float32[3] _velocity
   (dotimes (i (length _velocity))
     (setf (elt _velocity i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _acceleration
   (dotimes (i (length _acceleration))
     (setf (elt _acceleration i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_speed
     (setq _yaw_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _point_valid
     (setq _point_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::TrajectoryWaypoint :md5sum-) "c2d6f36f5df46a396320198f599380b0")
(setf (get px4_msgs::TrajectoryWaypoint :datatype-) "px4_msgs/TrajectoryWaypoint")
(setf (get px4_msgs::TrajectoryWaypoint :definition-)
      "# Waypoint Trajectory description. See also Mavlink TRAJECTORY msg
# The topic trajectory_waypoint describe each waypoint defined in vehicle_trajectory_waypoint

uint64 timestamp		# time since system start (microseconds)

float32[3] position
float32[3] velocity
float32[3] acceleration
float32 yaw
float32 yaw_speed

bool point_valid
uint8 type

")



(provide :px4_msgs/TrajectoryWaypoint "c2d6f36f5df46a396320198f599380b0")


