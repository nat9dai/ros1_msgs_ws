;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PositionControllerStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PositionControllerStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POSITIONCONTROLLERSTATUS")
  (make-package "PX4_MSGS::POSITIONCONTROLLERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PositionControllerStatus.msg.html


(defclass px4_msgs::PositionControllerStatus
  :super ros::object
  :slots (_timestamp _nav_roll _nav_pitch _nav_bearing _target_bearing _xtrack_error _wp_dist _acceptance_radius _yaw_acceptance _altitude_acceptance _type ))

(defmethod px4_msgs::PositionControllerStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:nav_roll __nav_roll) 0.0)
    ((:nav_pitch __nav_pitch) 0.0)
    ((:nav_bearing __nav_bearing) 0.0)
    ((:target_bearing __target_bearing) 0.0)
    ((:xtrack_error __xtrack_error) 0.0)
    ((:wp_dist __wp_dist) 0.0)
    ((:acceptance_radius __acceptance_radius) 0.0)
    ((:yaw_acceptance __yaw_acceptance) 0.0)
    ((:altitude_acceptance __altitude_acceptance) 0.0)
    ((:type __type) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _nav_roll (float __nav_roll))
   (setq _nav_pitch (float __nav_pitch))
   (setq _nav_bearing (float __nav_bearing))
   (setq _target_bearing (float __target_bearing))
   (setq _xtrack_error (float __xtrack_error))
   (setq _wp_dist (float __wp_dist))
   (setq _acceptance_radius (float __acceptance_radius))
   (setq _yaw_acceptance (float __yaw_acceptance))
   (setq _altitude_acceptance (float __altitude_acceptance))
   (setq _type (round __type))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:nav_roll
   (&optional __nav_roll)
   (if __nav_roll (setq _nav_roll __nav_roll)) _nav_roll)
  (:nav_pitch
   (&optional __nav_pitch)
   (if __nav_pitch (setq _nav_pitch __nav_pitch)) _nav_pitch)
  (:nav_bearing
   (&optional __nav_bearing)
   (if __nav_bearing (setq _nav_bearing __nav_bearing)) _nav_bearing)
  (:target_bearing
   (&optional __target_bearing)
   (if __target_bearing (setq _target_bearing __target_bearing)) _target_bearing)
  (:xtrack_error
   (&optional __xtrack_error)
   (if __xtrack_error (setq _xtrack_error __xtrack_error)) _xtrack_error)
  (:wp_dist
   (&optional __wp_dist)
   (if __wp_dist (setq _wp_dist __wp_dist)) _wp_dist)
  (:acceptance_radius
   (&optional __acceptance_radius)
   (if __acceptance_radius (setq _acceptance_radius __acceptance_radius)) _acceptance_radius)
  (:yaw_acceptance
   (&optional __yaw_acceptance)
   (if __yaw_acceptance (setq _yaw_acceptance __yaw_acceptance)) _yaw_acceptance)
  (:altitude_acceptance
   (&optional __altitude_acceptance)
   (if __altitude_acceptance (setq _altitude_acceptance __altitude_acceptance)) _altitude_acceptance)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _nav_roll
    4
    ;; float32 _nav_pitch
    4
    ;; float32 _nav_bearing
    4
    ;; float32 _target_bearing
    4
    ;; float32 _xtrack_error
    4
    ;; float32 _wp_dist
    4
    ;; float32 _acceptance_radius
    4
    ;; float32 _yaw_acceptance
    4
    ;; float32 _altitude_acceptance
    4
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
     ;; float32 _nav_roll
       (sys::poke _nav_roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _nav_pitch
       (sys::poke _nav_pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _nav_bearing
       (sys::poke _nav_bearing (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _target_bearing
       (sys::poke _target_bearing (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _xtrack_error
       (sys::poke _xtrack_error (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _wp_dist
       (sys::poke _wp_dist (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceptance_radius
       (sys::poke _acceptance_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_acceptance
       (sys::poke _yaw_acceptance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude_acceptance
       (sys::poke _altitude_acceptance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _nav_roll
     (setq _nav_roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _nav_pitch
     (setq _nav_pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _nav_bearing
     (setq _nav_bearing (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _target_bearing
     (setq _target_bearing (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _xtrack_error
     (setq _xtrack_error (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _wp_dist
     (setq _wp_dist (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceptance_radius
     (setq _acceptance_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_acceptance
     (setq _yaw_acceptance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude_acceptance
     (setq _altitude_acceptance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::PositionControllerStatus :md5sum-) "f0deaeb7dee4ff0341b85369e19f474e")
(setf (get px4_msgs::PositionControllerStatus :datatype-) "px4_msgs/PositionControllerStatus")
(setf (get px4_msgs::PositionControllerStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)

float32 nav_roll
float32 nav_pitch
float32 nav_bearing 	# set to NAN if not valid

float32 target_bearing	# set to NAN if not valid
float32 xtrack_error	# set to NAN if not valid

float32 wp_dist

float32 acceptance_radius		# the optimal distance to a waypoint to switch to the next

float32 yaw_acceptance			# NaN if not set

float32 altitude_acceptance		# the optimal vertical distance to a waypoint to switch to the next

uint8 type

")



(provide :px4_msgs/PositionControllerStatus "f0deaeb7dee4ff0341b85369e19f474e")


