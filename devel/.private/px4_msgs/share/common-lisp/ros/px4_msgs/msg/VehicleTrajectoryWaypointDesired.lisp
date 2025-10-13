; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleTrajectoryWaypointDesired.msg.html

(cl:defclass <VehicleTrajectoryWaypointDesired> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (waypoints
    :reader waypoints
    :initarg :waypoints
    :type (cl:vector px4_msgs-msg:TrajectoryWaypoint)
   :initform (cl:make-array 5 :element-type 'px4_msgs-msg:TrajectoryWaypoint :initial-element (cl:make-instance 'px4_msgs-msg:TrajectoryWaypoint))))
)

(cl:defclass VehicleTrajectoryWaypointDesired (<VehicleTrajectoryWaypointDesired>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleTrajectoryWaypointDesired>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleTrajectoryWaypointDesired)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleTrajectoryWaypointDesired> is deprecated: use px4_msgs-msg:VehicleTrajectoryWaypointDesired instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleTrajectoryWaypointDesired>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <VehicleTrajectoryWaypointDesired>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'waypoints-val :lambda-list '(m))
(cl:defmethod waypoints-val ((m <VehicleTrajectoryWaypointDesired>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:waypoints-val is deprecated.  Use px4_msgs-msg:waypoints instead.")
  (waypoints m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleTrajectoryWaypointDesired>)))
    "Constants for message type '<VehicleTrajectoryWaypointDesired>"
  '((:MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS . 0)
    (:POINT_0 . 0)
    (:POINT_1 . 1)
    (:POINT_2 . 2)
    (:POINT_3 . 3)
    (:POINT_4 . 4)
    (:NUMBER_POINTS . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleTrajectoryWaypointDesired)))
    "Constants for message type 'VehicleTrajectoryWaypointDesired"
  '((:MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS . 0)
    (:POINT_0 . 0)
    (:POINT_1 . 1)
    (:POINT_2 . 2)
    (:POINT_3 . 3)
    (:POINT_4 . 4)
    (:NUMBER_POINTS . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleTrajectoryWaypointDesired>) ostream)
  "Serializes a message object of type '<VehicleTrajectoryWaypointDesired>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'waypoints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleTrajectoryWaypointDesired>) istream)
  "Deserializes a message object of type '<VehicleTrajectoryWaypointDesired>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'waypoints) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'waypoints)))
    (cl:dotimes (i 5)
    (cl:setf (cl:aref vals i) (cl:make-instance 'px4_msgs-msg:TrajectoryWaypoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleTrajectoryWaypointDesired>)))
  "Returns string type for a message object of type '<VehicleTrajectoryWaypointDesired>"
  "px4_msgs/VehicleTrajectoryWaypointDesired")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleTrajectoryWaypointDesired)))
  "Returns string type for a message object of type 'VehicleTrajectoryWaypointDesired"
  "px4_msgs/VehicleTrajectoryWaypointDesired")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleTrajectoryWaypointDesired>)))
  "Returns md5sum for a message object of type '<VehicleTrajectoryWaypointDesired>"
  "47555c3c4cb2c662f1fc75a4cc3856ae")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleTrajectoryWaypointDesired)))
  "Returns md5sum for a message object of type 'VehicleTrajectoryWaypointDesired"
  "47555c3c4cb2c662f1fc75a4cc3856ae")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleTrajectoryWaypointDesired>)))
  "Returns full string definition for message of type '<VehicleTrajectoryWaypointDesired>"
  (cl:format cl:nil "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg~%# The topic vehicle_trajectory_waypoint_desired is used to send the user desired waypoints from the position controller to the companion computer / avoidance module.~%# The topic vehicle_trajectory_waypoint is used to send the adjusted waypoints from the companion computer / avoidance module to the position controller.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS = 0~%~%uint8 type # Type from MAV_TRAJECTORY_REPRESENTATION enum.~%~%uint8 POINT_0 = 0~%uint8 POINT_1 = 1~%uint8 POINT_2 = 2~%uint8 POINT_3 = 3~%uint8 POINT_4 = 4~%~%uint8 NUMBER_POINTS = 5~%~%TrajectoryWaypoint[5] waypoints~%~%~%================================================================================~%MSG: px4_msgs/TrajectoryWaypoint~%# Waypoint Trajectory description. See also Mavlink TRAJECTORY msg~%# The topic trajectory_waypoint describe each waypoint defined in vehicle_trajectory_waypoint~%~%uint64 timestamp		# time since system start (microseconds)~%~%float32[3] position~%float32[3] velocity~%float32[3] acceleration~%float32 yaw~%float32 yaw_speed~%~%bool point_valid~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleTrajectoryWaypointDesired)))
  "Returns full string definition for message of type 'VehicleTrajectoryWaypointDesired"
  (cl:format cl:nil "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg~%# The topic vehicle_trajectory_waypoint_desired is used to send the user desired waypoints from the position controller to the companion computer / avoidance module.~%# The topic vehicle_trajectory_waypoint is used to send the adjusted waypoints from the companion computer / avoidance module to the position controller.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 MAV_TRAJECTORY_REPRESENTATION_WAYPOINTS = 0~%~%uint8 type # Type from MAV_TRAJECTORY_REPRESENTATION enum.~%~%uint8 POINT_0 = 0~%uint8 POINT_1 = 1~%uint8 POINT_2 = 2~%uint8 POINT_3 = 3~%uint8 POINT_4 = 4~%~%uint8 NUMBER_POINTS = 5~%~%TrajectoryWaypoint[5] waypoints~%~%~%================================================================================~%MSG: px4_msgs/TrajectoryWaypoint~%# Waypoint Trajectory description. See also Mavlink TRAJECTORY msg~%# The topic trajectory_waypoint describe each waypoint defined in vehicle_trajectory_waypoint~%~%uint64 timestamp		# time since system start (microseconds)~%~%float32[3] position~%float32[3] velocity~%float32[3] acceleration~%float32 yaw~%float32 yaw_speed~%~%bool point_valid~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleTrajectoryWaypointDesired>))
  (cl:+ 0
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'waypoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleTrajectoryWaypointDesired>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleTrajectoryWaypointDesired
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':type (type msg))
    (cl:cons ':waypoints (waypoints msg))
))
