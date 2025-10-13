;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PositionSetpoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PositionSetpoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POSITIONSETPOINT")
  (make-package "PX4_MSGS::POSITIONSETPOINT"))

(in-package "ROS")
;;//! \htmlinclude PositionSetpoint.msg.html


(intern "*SETPOINT_TYPE_POSITION*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_POSITION* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_POSITION* 0)
(intern "*SETPOINT_TYPE_VELOCITY*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_VELOCITY* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_VELOCITY* 1)
(intern "*SETPOINT_TYPE_LOITER*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_LOITER* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_LOITER* 2)
(intern "*SETPOINT_TYPE_TAKEOFF*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_TAKEOFF* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_TAKEOFF* 3)
(intern "*SETPOINT_TYPE_LAND*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_LAND* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_LAND* 4)
(intern "*SETPOINT_TYPE_IDLE*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_IDLE* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_IDLE* 5)
(intern "*SETPOINT_TYPE_FOLLOW_TARGET*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*SETPOINT_TYPE_FOLLOW_TARGET* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*SETPOINT_TYPE_FOLLOW_TARGET* 6)
(intern "*VELOCITY_FRAME_LOCAL_NED*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*VELOCITY_FRAME_LOCAL_NED* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*VELOCITY_FRAME_LOCAL_NED* 1)
(intern "*VELOCITY_FRAME_BODY_NED*" (find-package "PX4_MSGS::POSITIONSETPOINT"))
(shadow '*VELOCITY_FRAME_BODY_NED* (find-package "PX4_MSGS::POSITIONSETPOINT"))
(defconstant px4_msgs::PositionSetpoint::*VELOCITY_FRAME_BODY_NED* 8)

(defun px4_msgs::PositionSetpoint-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_POSITION*)
        ((= const 1) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_VELOCITY*)
        ((= const 2) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_LOITER*)
        ((= const 3) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_TAKEOFF*)
        ((= const 4) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_LAND*)
        ((= const 5) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_IDLE*)
        ((= const 6) 'px4_msgs::PositionSetpoint::*SETPOINT_TYPE_FOLLOW_TARGET*)
        ((= const 1) 'px4_msgs::PositionSetpoint::*VELOCITY_FRAME_LOCAL_NED*)
        ((= const 8) 'px4_msgs::PositionSetpoint::*VELOCITY_FRAME_BODY_NED*)
        (t nil)))

(defclass px4_msgs::PositionSetpoint
  :super ros::object
  :slots (_timestamp _valid _type _vx _vy _vz _velocity_valid _velocity_frame _alt_valid _lat _lon _alt _yaw _yaw_valid _yawspeed _yawspeed_valid _landing_gear _loiter_radius _loiter_direction _acceptance_radius _cruising_speed _cruising_throttle _disable_weather_vane ))

(defmethod px4_msgs::PositionSetpoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:valid __valid) nil)
    ((:type __type) 0)
    ((:vx __vx) 0.0)
    ((:vy __vy) 0.0)
    ((:vz __vz) 0.0)
    ((:velocity_valid __velocity_valid) nil)
    ((:velocity_frame __velocity_frame) 0)
    ((:alt_valid __alt_valid) nil)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:yaw __yaw) 0.0)
    ((:yaw_valid __yaw_valid) nil)
    ((:yawspeed __yawspeed) 0.0)
    ((:yawspeed_valid __yawspeed_valid) nil)
    ((:landing_gear __landing_gear) 0)
    ((:loiter_radius __loiter_radius) 0.0)
    ((:loiter_direction __loiter_direction) 0)
    ((:acceptance_radius __acceptance_radius) 0.0)
    ((:cruising_speed __cruising_speed) 0.0)
    ((:cruising_throttle __cruising_throttle) 0.0)
    ((:disable_weather_vane __disable_weather_vane) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _valid __valid)
   (setq _type (round __type))
   (setq _vx (float __vx))
   (setq _vy (float __vy))
   (setq _vz (float __vz))
   (setq _velocity_valid __velocity_valid)
   (setq _velocity_frame (round __velocity_frame))
   (setq _alt_valid __alt_valid)
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _yaw (float __yaw))
   (setq _yaw_valid __yaw_valid)
   (setq _yawspeed (float __yawspeed))
   (setq _yawspeed_valid __yawspeed_valid)
   (setq _landing_gear (round __landing_gear))
   (setq _loiter_radius (float __loiter_radius))
   (setq _loiter_direction (round __loiter_direction))
   (setq _acceptance_radius (float __acceptance_radius))
   (setq _cruising_speed (float __cruising_speed))
   (setq _cruising_throttle (float __cruising_throttle))
   (setq _disable_weather_vane __disable_weather_vane)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:valid
   (&optional (__valid :null))
   (if (not (eq __valid :null)) (setq _valid __valid)) _valid)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:vx
   (&optional __vx)
   (if __vx (setq _vx __vx)) _vx)
  (:vy
   (&optional __vy)
   (if __vy (setq _vy __vy)) _vy)
  (:vz
   (&optional __vz)
   (if __vz (setq _vz __vz)) _vz)
  (:velocity_valid
   (&optional (__velocity_valid :null))
   (if (not (eq __velocity_valid :null)) (setq _velocity_valid __velocity_valid)) _velocity_valid)
  (:velocity_frame
   (&optional __velocity_frame)
   (if __velocity_frame (setq _velocity_frame __velocity_frame)) _velocity_frame)
  (:alt_valid
   (&optional (__alt_valid :null))
   (if (not (eq __alt_valid :null)) (setq _alt_valid __alt_valid)) _alt_valid)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_valid
   (&optional (__yaw_valid :null))
   (if (not (eq __yaw_valid :null)) (setq _yaw_valid __yaw_valid)) _yaw_valid)
  (:yawspeed
   (&optional __yawspeed)
   (if __yawspeed (setq _yawspeed __yawspeed)) _yawspeed)
  (:yawspeed_valid
   (&optional (__yawspeed_valid :null))
   (if (not (eq __yawspeed_valid :null)) (setq _yawspeed_valid __yawspeed_valid)) _yawspeed_valid)
  (:landing_gear
   (&optional __landing_gear)
   (if __landing_gear (setq _landing_gear __landing_gear)) _landing_gear)
  (:loiter_radius
   (&optional __loiter_radius)
   (if __loiter_radius (setq _loiter_radius __loiter_radius)) _loiter_radius)
  (:loiter_direction
   (&optional __loiter_direction)
   (if __loiter_direction (setq _loiter_direction __loiter_direction)) _loiter_direction)
  (:acceptance_radius
   (&optional __acceptance_radius)
   (if __acceptance_radius (setq _acceptance_radius __acceptance_radius)) _acceptance_radius)
  (:cruising_speed
   (&optional __cruising_speed)
   (if __cruising_speed (setq _cruising_speed __cruising_speed)) _cruising_speed)
  (:cruising_throttle
   (&optional __cruising_throttle)
   (if __cruising_throttle (setq _cruising_throttle __cruising_throttle)) _cruising_throttle)
  (:disable_weather_vane
   (&optional (__disable_weather_vane :null))
   (if (not (eq __disable_weather_vane :null)) (setq _disable_weather_vane __disable_weather_vane)) _disable_weather_vane)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _valid
    1
    ;; uint8 _type
    1
    ;; float32 _vx
    4
    ;; float32 _vy
    4
    ;; float32 _vz
    4
    ;; bool _velocity_valid
    1
    ;; uint8 _velocity_frame
    1
    ;; bool _alt_valid
    1
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _yaw
    4
    ;; bool _yaw_valid
    1
    ;; float32 _yawspeed
    4
    ;; bool _yawspeed_valid
    1
    ;; int8 _landing_gear
    1
    ;; float32 _loiter_radius
    4
    ;; int8 _loiter_direction
    1
    ;; float32 _acceptance_radius
    4
    ;; float32 _cruising_speed
    4
    ;; float32 _cruising_throttle
    4
    ;; bool _disable_weather_vane
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
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _type
       (write-byte _type s)
     ;; float32 _vx
       (sys::poke _vx (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vy
       (sys::poke _vy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vz
       (sys::poke _vz (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _velocity_valid
       (if _velocity_valid (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _velocity_frame
       (write-byte _velocity_frame s)
     ;; bool _alt_valid
       (if _alt_valid (write-byte -1 s) (write-byte 0 s))
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _yaw_valid
       (if _yaw_valid (write-byte -1 s) (write-byte 0 s))
     ;; float32 _yawspeed
       (sys::poke _yawspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _yawspeed_valid
       (if _yawspeed_valid (write-byte -1 s) (write-byte 0 s))
     ;; int8 _landing_gear
       (write-byte _landing_gear s)
     ;; float32 _loiter_radius
       (sys::poke _loiter_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int8 _loiter_direction
       (write-byte _loiter_direction s)
     ;; float32 _acceptance_radius
       (sys::poke _acceptance_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cruising_speed
       (sys::poke _cruising_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cruising_throttle
       (sys::poke _cruising_throttle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _disable_weather_vane
       (if _disable_weather_vane (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _vx
     (setq _vx (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vy
     (setq _vy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vz
     (setq _vz (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _velocity_valid
     (setq _velocity_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _velocity_frame
     (setq _velocity_frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _alt_valid
     (setq _alt_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _yaw_valid
     (setq _yaw_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _yawspeed
     (setq _yawspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _yawspeed_valid
     (setq _yawspeed_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int8 _landing_gear
     (setq _landing_gear (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _landing_gear 127) (setq _landing_gear (- _landing_gear 256)))
   ;; float32 _loiter_radius
     (setq _loiter_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int8 _loiter_direction
     (setq _loiter_direction (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _loiter_direction 127) (setq _loiter_direction (- _loiter_direction 256)))
   ;; float32 _acceptance_radius
     (setq _acceptance_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cruising_speed
     (setq _cruising_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cruising_throttle
     (setq _cruising_throttle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _disable_weather_vane
     (setq _disable_weather_vane (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::PositionSetpoint :md5sum-) "27bc160e2d299cd5e65db07a8f797699")
(setf (get px4_msgs::PositionSetpoint :datatype-) "px4_msgs/PositionSetpoint")
(setf (get px4_msgs::PositionSetpoint :definition-)
      "# this file is only used in the position_setpoint triple as a dependency

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



(provide :px4_msgs/PositionSetpoint "27bc160e2d299cd5e65db07a8f797699")


