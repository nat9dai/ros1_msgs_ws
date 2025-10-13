;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::NavigatorMissionItem)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'NavigatorMissionItem (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::NAVIGATORMISSIONITEM")
  (make-package "PX4_MSGS::NAVIGATORMISSIONITEM"))

(in-package "ROS")
;;//! \htmlinclude NavigatorMissionItem.msg.html


(defclass px4_msgs::NavigatorMissionItem
  :super ros::object
  :slots (_timestamp _instance_count _sequence_current _nav_cmd _latitude _longitude _time_inside _acceptance_radius _loiter_radius _yaw _altitude _frame _origin _loiter_exit_xtrack _force_heading _altitude_is_relative _autocontinue _vtol_back_transition ))

(defmethod px4_msgs::NavigatorMissionItem
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:instance_count __instance_count) 0)
    ((:sequence_current __sequence_current) 0)
    ((:nav_cmd __nav_cmd) 0)
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:time_inside __time_inside) 0.0)
    ((:acceptance_radius __acceptance_radius) 0.0)
    ((:loiter_radius __loiter_radius) 0.0)
    ((:yaw __yaw) 0.0)
    ((:altitude __altitude) 0.0)
    ((:frame __frame) 0)
    ((:origin __origin) 0)
    ((:loiter_exit_xtrack __loiter_exit_xtrack) nil)
    ((:force_heading __force_heading) nil)
    ((:altitude_is_relative __altitude_is_relative) nil)
    ((:autocontinue __autocontinue) nil)
    ((:vtol_back_transition __vtol_back_transition) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _instance_count (round __instance_count))
   (setq _sequence_current (round __sequence_current))
   (setq _nav_cmd (round __nav_cmd))
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _time_inside (float __time_inside))
   (setq _acceptance_radius (float __acceptance_radius))
   (setq _loiter_radius (float __loiter_radius))
   (setq _yaw (float __yaw))
   (setq _altitude (float __altitude))
   (setq _frame (round __frame))
   (setq _origin (round __origin))
   (setq _loiter_exit_xtrack __loiter_exit_xtrack)
   (setq _force_heading __force_heading)
   (setq _altitude_is_relative __altitude_is_relative)
   (setq _autocontinue __autocontinue)
   (setq _vtol_back_transition __vtol_back_transition)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:instance_count
   (&optional __instance_count)
   (if __instance_count (setq _instance_count __instance_count)) _instance_count)
  (:sequence_current
   (&optional __sequence_current)
   (if __sequence_current (setq _sequence_current __sequence_current)) _sequence_current)
  (:nav_cmd
   (&optional __nav_cmd)
   (if __nav_cmd (setq _nav_cmd __nav_cmd)) _nav_cmd)
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:time_inside
   (&optional __time_inside)
   (if __time_inside (setq _time_inside __time_inside)) _time_inside)
  (:acceptance_radius
   (&optional __acceptance_radius)
   (if __acceptance_radius (setq _acceptance_radius __acceptance_radius)) _acceptance_radius)
  (:loiter_radius
   (&optional __loiter_radius)
   (if __loiter_radius (setq _loiter_radius __loiter_radius)) _loiter_radius)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:frame
   (&optional __frame)
   (if __frame (setq _frame __frame)) _frame)
  (:origin
   (&optional __origin)
   (if __origin (setq _origin __origin)) _origin)
  (:loiter_exit_xtrack
   (&optional (__loiter_exit_xtrack :null))
   (if (not (eq __loiter_exit_xtrack :null)) (setq _loiter_exit_xtrack __loiter_exit_xtrack)) _loiter_exit_xtrack)
  (:force_heading
   (&optional (__force_heading :null))
   (if (not (eq __force_heading :null)) (setq _force_heading __force_heading)) _force_heading)
  (:altitude_is_relative
   (&optional (__altitude_is_relative :null))
   (if (not (eq __altitude_is_relative :null)) (setq _altitude_is_relative __altitude_is_relative)) _altitude_is_relative)
  (:autocontinue
   (&optional (__autocontinue :null))
   (if (not (eq __autocontinue :null)) (setq _autocontinue __autocontinue)) _autocontinue)
  (:vtol_back_transition
   (&optional (__vtol_back_transition :null))
   (if (not (eq __vtol_back_transition :null)) (setq _vtol_back_transition __vtol_back_transition)) _vtol_back_transition)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _instance_count
    4
    ;; uint16 _sequence_current
    2
    ;; uint16 _nav_cmd
    2
    ;; float32 _latitude
    4
    ;; float32 _longitude
    4
    ;; float32 _time_inside
    4
    ;; float32 _acceptance_radius
    4
    ;; float32 _loiter_radius
    4
    ;; float32 _yaw
    4
    ;; float32 _altitude
    4
    ;; uint8 _frame
    1
    ;; uint8 _origin
    1
    ;; bool _loiter_exit_xtrack
    1
    ;; bool _force_heading
    1
    ;; bool _altitude_is_relative
    1
    ;; bool _autocontinue
    1
    ;; bool _vtol_back_transition
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
     ;; uint32 _instance_count
       (write-long _instance_count s)
     ;; uint16 _sequence_current
       (write-word _sequence_current s)
     ;; uint16 _nav_cmd
       (write-word _nav_cmd s)
     ;; float32 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time_inside
       (sys::poke _time_inside (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _acceptance_radius
       (sys::poke _acceptance_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _loiter_radius
       (sys::poke _loiter_radius (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _frame
       (write-byte _frame s)
     ;; uint8 _origin
       (write-byte _origin s)
     ;; bool _loiter_exit_xtrack
       (if _loiter_exit_xtrack (write-byte -1 s) (write-byte 0 s))
     ;; bool _force_heading
       (if _force_heading (write-byte -1 s) (write-byte 0 s))
     ;; bool _altitude_is_relative
       (if _altitude_is_relative (write-byte -1 s) (write-byte 0 s))
     ;; bool _autocontinue
       (if _autocontinue (write-byte -1 s) (write-byte 0 s))
     ;; bool _vtol_back_transition
       (if _vtol_back_transition (write-byte -1 s) (write-byte 0 s))
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
   ;; uint32 _instance_count
     (setq _instance_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _sequence_current
     (setq _sequence_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _nav_cmd
     (setq _nav_cmd (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _latitude
     (setq _latitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _longitude
     (setq _longitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time_inside
     (setq _time_inside (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _acceptance_radius
     (setq _acceptance_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _loiter_radius
     (setq _loiter_radius (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _frame
     (setq _frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _origin
     (setq _origin (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _loiter_exit_xtrack
     (setq _loiter_exit_xtrack (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _force_heading
     (setq _force_heading (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _altitude_is_relative
     (setq _altitude_is_relative (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _autocontinue
     (setq _autocontinue (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vtol_back_transition
     (setq _vtol_back_transition (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::NavigatorMissionItem :md5sum-) "17deeb37fb4548569294d39cdb2828aa")
(setf (get px4_msgs::NavigatorMissionItem :datatype-) "px4_msgs/NavigatorMissionItem")
(setf (get px4_msgs::NavigatorMissionItem :definition-)
      "uint64 timestamp                 # time since system start (microseconds)

uint32 instance_count            # Instance count of this mission. Increments monotonically whenever the mission is modified

uint16 sequence_current          # Sequence of the current mission item

uint16 nav_cmd

float32 latitude
float32 longitude

float32 time_inside              # time that the MAV should stay inside the radius before advancing in seconds
float32 acceptance_radius        # default radius in which the mission is accepted as reached in meters
float32 loiter_radius            # loiter radius in meters, 0 for a VTOL to hover, negative for counter-clockwise
float32 yaw                      # in radians NED -PI..+PI, NAN means don't change yaw
float32 altitude                 # altitude in meters (AMSL)

uint8 frame                      # mission frame
uint8 origin                     # mission item origin (onboard or mavlink)

bool loiter_exit_xtrack          # exit xtrack location: 0 for center of loiter wp, 1 for exit location
bool force_heading               # heading needs to be reached
bool altitude_is_relative        # true if altitude is relative from start point
bool autocontinue                # true if next waypoint should follow after this one
bool vtol_back_transition        # part of the vtol back transition sequence

")



(provide :px4_msgs/NavigatorMissionItem "17deeb37fb4548569294d39cdb2828aa")


