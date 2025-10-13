; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PositionSetpointTriplet.msg.html

(cl:defclass <PositionSetpointTriplet> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (previous
    :reader previous
    :initarg :previous
    :type px4_msgs-msg:PositionSetpoint
    :initform (cl:make-instance 'px4_msgs-msg:PositionSetpoint))
   (current
    :reader current
    :initarg :current
    :type px4_msgs-msg:PositionSetpoint
    :initform (cl:make-instance 'px4_msgs-msg:PositionSetpoint))
   (next
    :reader next
    :initarg :next
    :type px4_msgs-msg:PositionSetpoint
    :initform (cl:make-instance 'px4_msgs-msg:PositionSetpoint)))
)

(cl:defclass PositionSetpointTriplet (<PositionSetpointTriplet>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionSetpointTriplet>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionSetpointTriplet)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PositionSetpointTriplet> is deprecated: use px4_msgs-msg:PositionSetpointTriplet instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PositionSetpointTriplet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'previous-val :lambda-list '(m))
(cl:defmethod previous-val ((m <PositionSetpointTriplet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:previous-val is deprecated.  Use px4_msgs-msg:previous instead.")
  (previous m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <PositionSetpointTriplet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current-val is deprecated.  Use px4_msgs-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'next-val :lambda-list '(m))
(cl:defmethod next-val ((m <PositionSetpointTriplet>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:next-val is deprecated.  Use px4_msgs-msg:next instead.")
  (next m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionSetpointTriplet>) ostream)
  "Serializes a message object of type '<PositionSetpointTriplet>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'previous) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'current) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'next) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionSetpointTriplet>) istream)
  "Deserializes a message object of type '<PositionSetpointTriplet>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'previous) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'current) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'next) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionSetpointTriplet>)))
  "Returns string type for a message object of type '<PositionSetpointTriplet>"
  "px4_msgs/PositionSetpointTriplet")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionSetpointTriplet)))
  "Returns string type for a message object of type 'PositionSetpointTriplet"
  "px4_msgs/PositionSetpointTriplet")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionSetpointTriplet>)))
  "Returns md5sum for a message object of type '<PositionSetpointTriplet>"
  "5f57b641868da0a6976911caf8ef4f6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionSetpointTriplet)))
  "Returns md5sum for a message object of type 'PositionSetpointTriplet"
  "5f57b641868da0a6976911caf8ef4f6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionSetpointTriplet>)))
  "Returns full string definition for message of type '<PositionSetpointTriplet>"
  (cl:format cl:nil "# Global position setpoint triplet in WGS84 coordinates.~%# This are the three next waypoints (or just the next two or one).~%~%uint64 timestamp		# time since system start (microseconds)~%~%PositionSetpoint previous~%PositionSetpoint current~%PositionSetpoint next~%~%================================================================================~%MSG: px4_msgs/PositionSetpoint~%# this file is only used in the position_setpoint triple as a dependency~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 SETPOINT_TYPE_POSITION=0	# position setpoint~%uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint~%uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint~%uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint~%uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing~%uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)~%uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target~%~%uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED~%uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED~%~%bool valid			# true if setpoint is valid~%uint8 type			# setpoint type to adjust behavior of position controller~%~%float32 vx			# local velocity setpoint in m/s in NED~%float32 vy			# local velocity setpoint in m/s in NED~%float32 vz			# local velocity setpoint in m/s in NED~%bool velocity_valid		# true if local velocity setpoint valid~%uint8 velocity_frame		# to set velocity setpoints in NED or body~%bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.~%~%float64 lat			# latitude, in deg~%float64 lon			# longitude, in deg~%float32 alt			# altitude AMSL, in m~%float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw~%bool yaw_valid			# true if yaw setpoint valid~%~%float32 yawspeed		# yawspeed (only for multirotors, in rad/s)~%bool yawspeed_valid		# true if yawspeed setpoint valid~%~%int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg~%~%float32 loiter_radius		# loiter radius (only for fixed wing), in m~%int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW~%~%float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation~%~%float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)~%float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)~%~%bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionSetpointTriplet)))
  "Returns full string definition for message of type 'PositionSetpointTriplet"
  (cl:format cl:nil "# Global position setpoint triplet in WGS84 coordinates.~%# This are the three next waypoints (or just the next two or one).~%~%uint64 timestamp		# time since system start (microseconds)~%~%PositionSetpoint previous~%PositionSetpoint current~%PositionSetpoint next~%~%================================================================================~%MSG: px4_msgs/PositionSetpoint~%# this file is only used in the position_setpoint triple as a dependency~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 SETPOINT_TYPE_POSITION=0	# position setpoint~%uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint~%uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint~%uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint~%uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing~%uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)~%uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target~%~%uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED~%uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED~%~%bool valid			# true if setpoint is valid~%uint8 type			# setpoint type to adjust behavior of position controller~%~%float32 vx			# local velocity setpoint in m/s in NED~%float32 vy			# local velocity setpoint in m/s in NED~%float32 vz			# local velocity setpoint in m/s in NED~%bool velocity_valid		# true if local velocity setpoint valid~%uint8 velocity_frame		# to set velocity setpoints in NED or body~%bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.~%~%float64 lat			# latitude, in deg~%float64 lon			# longitude, in deg~%float32 alt			# altitude AMSL, in m~%float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw~%bool yaw_valid			# true if yaw setpoint valid~%~%float32 yawspeed		# yawspeed (only for multirotors, in rad/s)~%bool yawspeed_valid		# true if yawspeed setpoint valid~%~%int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg~%~%float32 loiter_radius		# loiter radius (only for fixed wing), in m~%int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW~%~%float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation~%~%float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)~%float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)~%~%bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionSetpointTriplet>))
  (cl:+ 0
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'previous))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'current))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'next))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionSetpointTriplet>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionSetpointTriplet
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':previous (previous msg))
    (cl:cons ':current (current msg))
    (cl:cons ':next (next msg))
))
