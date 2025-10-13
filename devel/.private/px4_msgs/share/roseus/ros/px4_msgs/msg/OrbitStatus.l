;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::OrbitStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'OrbitStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ORBITSTATUS")
  (make-package "PX4_MSGS::ORBITSTATUS"))

(in-package "ROS")
;;//! \htmlinclude OrbitStatus.msg.html


(intern "*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER*" (find-package "PX4_MSGS::ORBITSTATUS"))
(shadow '*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER* (find-package "PX4_MSGS::ORBITSTATUS"))
(defconstant px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER* 0)
(intern "*ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING*" (find-package "PX4_MSGS::ORBITSTATUS"))
(shadow '*ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING* (find-package "PX4_MSGS::ORBITSTATUS"))
(defconstant px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING* 1)
(intern "*ORBIT_YAW_BEHAVIOUR_UNCONTROLLED*" (find-package "PX4_MSGS::ORBITSTATUS"))
(shadow '*ORBIT_YAW_BEHAVIOUR_UNCONTROLLED* (find-package "PX4_MSGS::ORBITSTATUS"))
(defconstant px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_UNCONTROLLED* 2)
(intern "*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE*" (find-package "PX4_MSGS::ORBITSTATUS"))
(shadow '*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE* (find-package "PX4_MSGS::ORBITSTATUS"))
(defconstant px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE* 3)
(intern "*ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED*" (find-package "PX4_MSGS::ORBITSTATUS"))
(shadow '*ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED* (find-package "PX4_MSGS::ORBITSTATUS"))
(defconstant px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED* 4)

(defun px4_msgs::OrbitStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER*)
        ((= const 1) 'px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING*)
        ((= const 2) 'px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_UNCONTROLLED*)
        ((= const 3) 'px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE*)
        ((= const 4) 'px4_msgs::OrbitStatus::*ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED*)
        (t nil)))

(defclass px4_msgs::OrbitStatus
  :super ros::object
  :slots (_timestamp _radius _frame _x _y _z _yaw_behaviour ))

(defmethod px4_msgs::OrbitStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:radius __radius) 0.0)
    ((:frame __frame) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:yaw_behaviour __yaw_behaviour) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _radius (float __radius))
   (setq _frame (round __frame))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _yaw_behaviour (round __yaw_behaviour))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:radius
   (&optional __radius)
   (if __radius (setq _radius __radius)) _radius)
  (:frame
   (&optional __frame)
   (if __frame (setq _frame __frame)) _frame)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:yaw_behaviour
   (&optional __yaw_behaviour)
   (if __yaw_behaviour (setq _yaw_behaviour __yaw_behaviour)) _yaw_behaviour)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _radius
    4
    ;; uint8 _frame
    1
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float32 _z
    4
    ;; uint8 _yaw_behaviour
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
     ;; float32 _radius
       (sys::poke _radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _frame
       (write-byte _frame s)
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _yaw_behaviour
       (write-byte _yaw_behaviour s)
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
   ;; float32 _radius
     (setq _radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _frame
     (setq _frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _yaw_behaviour
     (setq _yaw_behaviour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::OrbitStatus :md5sum-) "ccbde5a1d5dc7424e0a7d1c104eb438e")
(setf (get px4_msgs::OrbitStatus :datatype-) "px4_msgs/OrbitStatus")
(setf (get px4_msgs::OrbitStatus :definition-)
      "# ORBIT_YAW_BEHAVIOUR
uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0
uint8 ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1
uint8 ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2
uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3
uint8 ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4

uint64 timestamp # time since system start (microseconds)
float32 radius   # Radius of the orbit circle. Positive values orbit clockwise, negative values orbit counter-clockwise. [m]
uint8 frame      # The coordinate system of the fields: x, y, z.
float64 x        # X coordinate of center point. Coordinate system depends on frame field: local = x position in meters * 1e4, global = latitude in degrees * 1e7.
float64 y        # Y coordinate of center point. Coordinate system depends on frame field: local = y position in meters * 1e4, global = latitude in degrees * 1e7.
float32 z        # Altitude of center point. Coordinate system depends on frame field.
uint8 yaw_behaviour

")



(provide :px4_msgs/OrbitStatus "ccbde5a1d5dc7424e0a7d1c104eb438e")


