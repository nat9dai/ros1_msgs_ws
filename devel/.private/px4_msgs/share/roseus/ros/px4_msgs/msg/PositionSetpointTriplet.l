;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PositionSetpointTriplet)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PositionSetpointTriplet (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POSITIONSETPOINTTRIPLET")
  (make-package "PX4_MSGS::POSITIONSETPOINTTRIPLET"))

(in-package "ROS")
;;//! \htmlinclude PositionSetpointTriplet.msg.html


(defclass px4_msgs::PositionSetpointTriplet
  :super ros::object
  :slots (_timestamp _previous _current _next ))

(defmethod px4_msgs::PositionSetpointTriplet
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:previous __previous) (instance px4_msgs::PositionSetpoint :init))
    ((:current __current) (instance px4_msgs::PositionSetpoint :init))
    ((:next __next) (instance px4_msgs::PositionSetpoint :init))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _previous __previous)
   (setq _current __current)
   (setq _next __next)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:previous
   (&rest __previous)
   (if (keywordp (car __previous))
       (send* _previous __previous)
     (progn
       (if __previous (setq _previous (car __previous)))
       _previous)))
  (:current
   (&rest __current)
   (if (keywordp (car __current))
       (send* _current __current)
     (progn
       (if __current (setq _current (car __current)))
       _current)))
  (:next
   (&rest __next)
   (if (keywordp (car __next))
       (send* _next __next)
     (progn
       (if __next (setq _next (car __next)))
       _next)))
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; px4_msgs/PositionSetpoint _previous
    (send _previous :serialization-length)
    ;; px4_msgs/PositionSetpoint _current
    (send _current :serialization-length)
    ;; px4_msgs/PositionSetpoint _next
    (send _next :serialization-length)
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
     ;; px4_msgs/PositionSetpoint _previous
       (send _previous :serialize s)
     ;; px4_msgs/PositionSetpoint _current
       (send _current :serialize s)
     ;; px4_msgs/PositionSetpoint _next
       (send _next :serialize s)
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
   ;; px4_msgs/PositionSetpoint _previous
     (send _previous :deserialize buf ptr-) (incf ptr- (send _previous :serialization-length))
   ;; px4_msgs/PositionSetpoint _current
     (send _current :deserialize buf ptr-) (incf ptr- (send _current :serialization-length))
   ;; px4_msgs/PositionSetpoint _next
     (send _next :deserialize buf ptr-) (incf ptr- (send _next :serialization-length))
   ;;
   self)
  )

(setf (get px4_msgs::PositionSetpointTriplet :md5sum-) "5f57b641868da0a6976911caf8ef4f6e")
(setf (get px4_msgs::PositionSetpointTriplet :datatype-) "px4_msgs/PositionSetpointTriplet")
(setf (get px4_msgs::PositionSetpointTriplet :definition-)
      "# Global position setpoint triplet in WGS84 coordinates.
# This are the three next waypoints (or just the next two or one).

uint64 timestamp		# time since system start (microseconds)

PositionSetpoint previous
PositionSetpoint current
PositionSetpoint next

================================================================================
MSG: px4_msgs/PositionSetpoint
# this file is only used in the position_setpoint triple as a dependency

uint64 timestamp		# time since system start (microseconds)

uint8 SETPOINT_TYPE_POSITION=0	# position setpoint
uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint
uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint
uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint
uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing
uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)
uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target

uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED
uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED

bool valid			# true if setpoint is valid
uint8 type			# setpoint type to adjust behavior of position controller

float32 vx			# local velocity setpoint in m/s in NED
float32 vy			# local velocity setpoint in m/s in NED
float32 vz			# local velocity setpoint in m/s in NED
bool velocity_valid		# true if local velocity setpoint valid
uint8 velocity_frame		# to set velocity setpoints in NED or body
bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.

float64 lat			# latitude, in deg
float64 lon			# longitude, in deg
float32 alt			# altitude AMSL, in m
float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw
bool yaw_valid			# true if yaw setpoint valid

float32 yawspeed		# yawspeed (only for multirotors, in rad/s)
bool yawspeed_valid		# true if yawspeed setpoint valid

int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg

float32 loiter_radius		# loiter radius (only for fixed wing), in m
int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW

float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation

float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)
float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)

bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind

")



(provide :px4_msgs/PositionSetpointTriplet "5f57b641868da0a6976911caf8ef4f6e")


