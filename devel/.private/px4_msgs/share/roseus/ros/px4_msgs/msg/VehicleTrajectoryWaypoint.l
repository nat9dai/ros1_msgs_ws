;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleTrajectoryWaypoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleTrajectoryWaypoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT")
  (make-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))

(in-package "ROS")
;;//! \htmlinclude VehicleTrajectoryWaypoint.msg.html


(intern "*MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS* 0)
(intern "*POINT_0*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*POINT_0* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*POINT_0* 0)
(intern "*POINT_1*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*POINT_1* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*POINT_1* 1)
(intern "*POINT_2*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*POINT_2* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*POINT_2* 2)
(intern "*POINT_3*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*POINT_3* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*POINT_3* 3)
(intern "*POINT_4*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*POINT_4* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*POINT_4* 4)
(intern "*NUMBER_POINTS*" (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(shadow '*NUMBER_POINTS* (find-package "PX4_MSGS::VEHICLETRAJECTORYWAYPOINT"))
(defconstant px4_msgs::VehicleTrajectoryWaypoint::*NUMBER_POINTS* 5)

(defun px4_msgs::VehicleTrajectoryWaypoint-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleTrajectoryWaypoint::*MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS*)
        ((= const 0) 'px4_msgs::VehicleTrajectoryWaypoint::*POINT_0*)
        ((= const 1) 'px4_msgs::VehicleTrajectoryWaypoint::*POINT_1*)
        ((= const 2) 'px4_msgs::VehicleTrajectoryWaypoint::*POINT_2*)
        ((= const 3) 'px4_msgs::VehicleTrajectoryWaypoint::*POINT_3*)
        ((= const 4) 'px4_msgs::VehicleTrajectoryWaypoint::*POINT_4*)
        ((= const 5) 'px4_msgs::VehicleTrajectoryWaypoint::*NUMBER_POINTS*)
        (t nil)))

(defclass px4_msgs::VehicleTrajectoryWaypoint
  :super ros::object
  :slots (_timestamp _type _waypoints ))

(defmethod px4_msgs::VehicleTrajectoryWaypoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:type __type) 0)
    ((:waypoints __waypoints) (let (r) (dotimes (i 5) (push (instance px4_msgs::TrajectoryWaypoint :init) r)) r))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _type (round __type))
   (setq _waypoints __waypoints)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:waypoints
   (&rest __waypoints)
   (if (keywordp (car __waypoints))
       (send* _waypoints __waypoints)
     (progn
       (if __waypoints (setq _waypoints (car __waypoints)))
       _waypoints)))
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _type
    1
    ;; px4_msgs/TrajectoryWaypoint[5] _waypoints
    (apply #'+ (send-all _waypoints :serialization-length))
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
     ;; uint8 _type
       (write-byte _type s)
     ;; px4_msgs/TrajectoryWaypoint[5] _waypoints
     (dolist (elem _waypoints)
       (send elem :serialize s)
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
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; px4_msgs/TrajectoryWaypoint[5] _waypoints
   (dotimes (i 5)
     (send (elt _waypoints i) :deserialize buf ptr-) (incf ptr- (send (elt _waypoints i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get px4_msgs::VehicleTrajectoryWaypoint :md5sum-) "47555c3c4cb2c662f1fc75a4cc3856ae")
(setf (get px4_msgs::VehicleTrajectoryWaypoint :datatype-) "px4_msgs/VehicleTrajectoryWaypoint")
(setf (get px4_msgs::VehicleTrajectoryWaypoint :definition-)
      "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg
# The topic vehicle_trajectory_waypoint_desired is used to send the user desired waypoints from the position controller to the companion computer / avoidance module.
# The topic vehicle_trajectory_waypoint is used to send the adjusted waypoints from the companion computer / avoidance module to the position controller.

uint64 timestamp		# time since system start (microseconds)

uint8 MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS = 0

uint8 type # Type from MAV_TRAJECTORY_REPRESENTATION enum.

uint8 POINT_0 = 0
uint8 POINT_1 = 1
uint8 POINT_2 = 2
uint8 POINT_3 = 3
uint8 POINT_4 = 4

uint8 NUMBER_POINTS = 5

TrajectoryWaypoint[5] waypoints


================================================================================
MSG: px4_msgs/TrajectoryWaypoint
# Waypoint Trajectory description. See also Mavlink TRAJECTORY msg
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



(provide :px4_msgs/VehicleTrajectoryWaypoint "47555c3c4cb2c662f1fc75a4cc3856ae")


