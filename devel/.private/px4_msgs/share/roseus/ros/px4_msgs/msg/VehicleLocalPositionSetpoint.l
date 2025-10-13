;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleLocalPositionSetpoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleLocalPositionSetpoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLELOCALPOSITIONSETPOINT")
  (make-package "PX4_MSGS::VEHICLELOCALPOSITIONSETPOINT"))

(in-package "ROS")
;;//! \htmlinclude VehicleLocalPositionSetpoint.msg.html


(defclass px4_msgs::VehicleLocalPositionSetpoint
  :super ros::object
  :slots (_timestamp _x _y _z _yaw _yawspeed _vx _vy _vz _acceleration _jerk _thrust ))

(defmethod px4_msgs::VehicleLocalPositionSetpoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:yaw __yaw) 0.0)
    ((:yawspeed __yawspeed) 0.0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:acceleration __acceleration) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:jerk __jerk) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:thrust __thrust) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _yaw (float __yaw))
   (setq _yawspeed (float __yawspeed))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _acceleration __acceleration)
   (setq _jerk __jerk)
   (setq _thrust __thrust)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yawspeed
   (&optional __yawspeed)
   (if __yawspeed (setq _yawspeed __yawspeed)) _yawspeed)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:acceleration
   (&optional __acceleration)
   (if __acceleration (setq _acceleration __acceleration)) _acceleration)
  (:jerk
   (&optional __jerk)
   (if __jerk (setq _jerk __jerk)) _jerk)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _yaw
    4
    ;; float32 _yawspeed
    4
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; float32[3] _acceleration
    (* 4    3)
    ;; float32[3] _jerk
    (* 4    3)
    ;; float32[3] _thrust
    (* 4    3)
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
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yawspeed
       (sys::poke _yawspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _acceleration
     (dotimes (i 3)
       (sys::poke (elt _acceleration i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _jerk
     (dotimes (i 3)
       (sys::poke (elt _jerk i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _thrust
     (dotimes (i 3)
       (sys::poke (elt _thrust i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yawspeed
     (setq _yawspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _acceleration
   (dotimes (i (length _acceleration))
     (setf (elt _acceleration i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _jerk
   (dotimes (i (length _jerk))
     (setf (elt _jerk i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _thrust
   (dotimes (i (length _thrust))
     (setf (elt _thrust i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::VehicleLocalPositionSetpoint :md5sum-) "ebf2f4e0a73d13edd853fd0869b5471a")
(setf (get px4_msgs::VehicleLocalPositionSetpoint :datatype-) "px4_msgs/VehicleLocalPositionSetpoint")
(setf (get px4_msgs::VehicleLocalPositionSetpoint :definition-)
      "# Local position setpoint in NED frame
# setting something to NaN means the state should not be controlled

uint64 timestamp	# time since system start (microseconds)

float32 x		# in meters NED
float32 y		# in meters NED
float32 z		# in meters NED
float32 yaw		# in radians NED -PI..+PI
float32 yawspeed	# in radians/sec
float32 vx		# in meters/sec
float32 vy		# in meters/sec
float32 vz		# in meters/sec
float32[3] acceleration # in meters/sec^2
float32[3] jerk # in meters/sec^3
float32[3] thrust	# normalized thrust vector in NED


")



(provide :px4_msgs/VehicleLocalPositionSetpoint "ebf2f4e0a73d13edd853fd0869b5471a")


