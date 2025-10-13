; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleTrajectoryBezier.msg.html

(cl:defclass <VehicleTrajectoryBezier> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (control_points
    :reader control_points
    :initarg :control_points
    :type (cl:vector px4_msgs-msg:TrajectoryBezier)
   :initform (cl:make-array 5 :element-type 'px4_msgs-msg:TrajectoryBezier :initial-element (cl:make-instance 'px4_msgs-msg:TrajectoryBezier)))
   (bezier_order
    :reader bezier_order
    :initarg :bezier_order
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleTrajectoryBezier (<VehicleTrajectoryBezier>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleTrajectoryBezier>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleTrajectoryBezier)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleTrajectoryBezier> is deprecated: use px4_msgs-msg:VehicleTrajectoryBezier instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleTrajectoryBezier>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'control_points-val :lambda-list '(m))
(cl:defmethod control_points-val ((m <VehicleTrajectoryBezier>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:control_points-val is deprecated.  Use px4_msgs-msg:control_points instead.")
  (control_points m))

(cl:ensure-generic-function 'bezier_order-val :lambda-list '(m))
(cl:defmethod bezier_order-val ((m <VehicleTrajectoryBezier>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bezier_order-val is deprecated.  Use px4_msgs-msg:bezier_order instead.")
  (bezier_order m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleTrajectoryBezier>)))
    "Constants for message type '<VehicleTrajectoryBezier>"
  '((:POINT_0 . 0)
    (:POINT_1 . 1)
    (:POINT_2 . 2)
    (:POINT_3 . 3)
    (:POINT_4 . 4)
    (:NUMBER_POINTS . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleTrajectoryBezier)))
    "Constants for message type 'VehicleTrajectoryBezier"
  '((:POINT_0 . 0)
    (:POINT_1 . 1)
    (:POINT_2 . 2)
    (:POINT_3 . 3)
    (:POINT_4 . 4)
    (:NUMBER_POINTS . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleTrajectoryBezier>) ostream)
  "Serializes a message object of type '<VehicleTrajectoryBezier>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'control_points))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bezier_order)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleTrajectoryBezier>) istream)
  "Deserializes a message object of type '<VehicleTrajectoryBezier>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'control_points) (cl:make-array 5))
  (cl:let ((vals (cl:slot-value msg 'control_points)))
    (cl:dotimes (i 5)
    (cl:setf (cl:aref vals i) (cl:make-instance 'px4_msgs-msg:TrajectoryBezier))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bezier_order)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleTrajectoryBezier>)))
  "Returns string type for a message object of type '<VehicleTrajectoryBezier>"
  "px4_msgs/VehicleTrajectoryBezier")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleTrajectoryBezier)))
  "Returns string type for a message object of type 'VehicleTrajectoryBezier"
  "px4_msgs/VehicleTrajectoryBezier")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleTrajectoryBezier>)))
  "Returns md5sum for a message object of type '<VehicleTrajectoryBezier>"
  "20970cb4ce35eda8d5955f58d91bc31c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleTrajectoryBezier)))
  "Returns md5sum for a message object of type 'VehicleTrajectoryBezier"
  "20970cb4ce35eda8d5955f58d91bc31c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleTrajectoryBezier>)))
  "Returns full string definition for message of type '<VehicleTrajectoryBezier>"
  (cl:format cl:nil "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg~%# The topic vehicle_trajectory_bezier is used to send a smooth flight path from the~%# companion computer / avoidance module to the position controller.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 POINT_0 = 0~%uint8 POINT_1 = 1~%uint8 POINT_2 = 2~%uint8 POINT_3 = 3~%uint8 POINT_4 = 4~%~%uint8 NUMBER_POINTS = 5~%~%TrajectoryBezier[5] control_points~%uint8 bezier_order~%~%~%================================================================================~%MSG: px4_msgs/TrajectoryBezier~%# Bezier Trajectory description. See also Mavlink TRAJECTORY msg~%# The topic trajectory_bezier describe each waypoint defined in vehicle_trajectory_bezier~%~%uint64 timestamp		# time since system start (microseconds)~%~%float32[3] position     # local position x,y,z (metres)~%float32 yaw             # yaw angle (rad)~%float32 delta           # time it should take to get to this waypoint, if this is the final waypoint (seconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleTrajectoryBezier)))
  "Returns full string definition for message of type 'VehicleTrajectoryBezier"
  (cl:format cl:nil "# Vehicle Waypoints Trajectory description. See also MAVLink MAV_TRAJECTORY_REPRESENTATION msg~%# The topic vehicle_trajectory_bezier is used to send a smooth flight path from the~%# companion computer / avoidance module to the position controller.~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 POINT_0 = 0~%uint8 POINT_1 = 1~%uint8 POINT_2 = 2~%uint8 POINT_3 = 3~%uint8 POINT_4 = 4~%~%uint8 NUMBER_POINTS = 5~%~%TrajectoryBezier[5] control_points~%uint8 bezier_order~%~%~%================================================================================~%MSG: px4_msgs/TrajectoryBezier~%# Bezier Trajectory description. See also Mavlink TRAJECTORY msg~%# The topic trajectory_bezier describe each waypoint defined in vehicle_trajectory_bezier~%~%uint64 timestamp		# time since system start (microseconds)~%~%float32[3] position     # local position x,y,z (metres)~%float32 yaw             # yaw angle (rad)~%float32 delta           # time it should take to get to this waypoint, if this is the final waypoint (seconds)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleTrajectoryBezier>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'control_points) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleTrajectoryBezier>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleTrajectoryBezier
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':control_points (control_points msg))
    (cl:cons ':bezier_order (bezier_order msg))
))
