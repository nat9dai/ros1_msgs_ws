;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleTrajectoryBezier)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleTrajectoryBezier (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER")
  (make-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))

(in-package "ROS")
;;//! \htmlinclude VehicleTrajectoryBezier.msg.html


(intern "*POINT_0*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*POINT_0* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*POINT_0* 0)
(intern "*POINT_1*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*POINT_1* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*POINT_1* 1)
(intern "*POINT_2*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*POINT_2* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*POINT_2* 2)
(intern "*POINT_3*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*POINT_3* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*POINT_3* 3)
(intern "*POINT_4*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*POINT_4* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*POINT_4* 4)
(intern "*NUMBER_POINTS*" (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(shadow '*NUMBER_POINTS* (find-package "PX4_MSGS::VEHICLETRAJECTORYBEZIER"))
(defconstant px4_msgs::VehicleTrajectoryBezier::*NUMBER_POINTS* 5)

(defun px4_msgs::VehicleTrajectoryBezier-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleTrajectoryBezier::*POINT_0*)
        ((= const 1) 'px4_msgs::VehicleTrajectoryBezier::*POINT_1*)
        ((= const 2) 'px4_msgs::VehicleTrajectoryBezier::*POINT_2*)
        ((= const 3) 'px4_msgs::VehicleTrajectoryBezier::*POINT_3*)
        ((= const 4) 'px4_msgs::VehicleTrajectoryBezier::*POINT_4*)
        ((= const 5) 'px4_msgs::VehicleTrajectoryBezier::*NUMBER_POINTS*)
        (t nil)))

(defclass px4_msgs::VehicleTrajectoryBezier
  :super ros::object
  :slots (_timestamp _control_points _bezier_order ))

(defmethod px4_msgs::VehicleTrajectoryBezier
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:control_points __control_points) (let (r) (dotimes (i 5) (push (instance px4_msgs::TrajectoryBezier :init) r)) r))
    ((:bezier_order __bezier_order) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _control_points __control_points)
   (setq _bezier_order (round __bezier_order))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:control_points
   (&rest __control_points)
   (if (keywordp (car __control_points))
       (send* _control_points __control_points)
     (progn
       (if __control_points (setq _control_points (car __control_points)))
       _control_points)))
  (:bezier_order
   (&optional __bezier_order)
   (if __bezier_order (setq _bezier_order __bezier_order)) _bezier_order)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; px4_msgs/TrajectoryBezier[5] _control_points
    (apply #'+ (send-all _control_points :serialization-length))
    ;; uint8 _bezier_order
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
     ;; px4_msgs/TrajectoryBezier[5] _control_points
     (dolist (elem _control_points)
       (send elem :serialize s)
       )
     ;; uint8 _bezier_order
       (write-byte _bezier_order s)
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
   ;; px4_msgs/TrajectoryBezier[5] _control_points
   (dotimes (i 5)
     (send (elt _control_points i) :deserialize buf ptr-) (incf ptr- (send (elt _control_points i) :serialization-length))
     )
   ;; uint8 _bezier_order
     (setq _bezier_order (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleTrajectoryBezier :md5sum-) "20970cb4ce35eda8d5955f58d91bc31c")
(setf (get px4_msgs::VehicleTrajectoryBezier :datatype-) "px4_msgs/VehicleTrajectoryBezier")
(setf (get px4_msgs::VehicleTrajectoryBezier :definition-)
      "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg
# The topic vehicle_trajectory_bezier is used to send a smooth flight path from the
# companion computer / avoidance module to the position controller.

uint64 timestamp		# time since system start (microseconds)

uint8 POINT_0 = 0
uint8 POINT_1 = 1
uint8 POINT_2 = 2
uint8 POINT_3 = 3
uint8 POINT_4 = 4

uint8 NUMBER_POINTS = 5

TrajectoryBezier[5] control_points
uint8 bezier_order


================================================================================
MSG: px4_msgs/TrajectoryBezier
# Bezier Trajectory description. See also Mavlink TRAJECTORY msg
# The topic trajectory_bezier describe each waypoint defined in vehicle_trajectory_bezier

uint64 timestamp		# time since system start (microseconds)

float32[3] position     # local position x,y,z (metres)
float32 yaw             # yaw angle (rad)
float32 delta           # time it should take to get to this waypoint, if this is the final waypoint (seconds)

")



(provide :px4_msgs/VehicleTrajectoryBezier "20970cb4ce35eda8d5955f58d91bc31c")


