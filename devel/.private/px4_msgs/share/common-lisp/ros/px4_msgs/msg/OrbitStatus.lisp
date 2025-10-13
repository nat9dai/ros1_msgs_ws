; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude OrbitStatus.msg.html

(cl:defclass <OrbitStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (radius
    :reader radius
    :initarg :radius
    :type cl:float
    :initform 0.0)
   (frame
    :reader frame
    :initarg :frame
    :type cl:fixnum
    :initform 0)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (yaw_behaviour
    :reader yaw_behaviour
    :initarg :yaw_behaviour
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OrbitStatus (<OrbitStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrbitStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrbitStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<OrbitStatus> is deprecated: use px4_msgs-msg:OrbitStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'radius-val :lambda-list '(m))
(cl:defmethod radius-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:radius-val is deprecated.  Use px4_msgs-msg:radius instead.")
  (radius m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frame-val is deprecated.  Use px4_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x-val is deprecated.  Use px4_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y-val is deprecated.  Use px4_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z-val is deprecated.  Use px4_msgs-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'yaw_behaviour-val :lambda-list '(m))
(cl:defmethod yaw_behaviour-val ((m <OrbitStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_behaviour-val is deprecated.  Use px4_msgs-msg:yaw_behaviour instead.")
  (yaw_behaviour m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OrbitStatus>)))
    "Constants for message type '<OrbitStatus>"
  '((:ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER . 0)
    (:ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING . 1)
    (:ORBIT_YAW_BEHAVIOUR_UNCONTROLLED . 2)
    (:ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE . 3)
    (:ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OrbitStatus)))
    "Constants for message type 'OrbitStatus"
  '((:ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER . 0)
    (:ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING . 1)
    (:ORBIT_YAW_BEHAVIOUR_UNCONTROLLED . 2)
    (:ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE . 3)
    (:ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrbitStatus>) ostream)
  "Serializes a message object of type '<OrbitStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_behaviour)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrbitStatus>) istream)
  "Deserializes a message object of type '<OrbitStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'yaw_behaviour)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrbitStatus>)))
  "Returns string type for a message object of type '<OrbitStatus>"
  "px4_msgs/OrbitStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrbitStatus)))
  "Returns string type for a message object of type 'OrbitStatus"
  "px4_msgs/OrbitStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrbitStatus>)))
  "Returns md5sum for a message object of type '<OrbitStatus>"
  "ccbde5a1d5dc7424e0a7d1c104eb438e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrbitStatus)))
  "Returns md5sum for a message object of type 'OrbitStatus"
  "ccbde5a1d5dc7424e0a7d1c104eb438e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrbitStatus>)))
  "Returns full string definition for message of type '<OrbitStatus>"
  (cl:format cl:nil "# ORBIT_YAW_BEHAVIOUR~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1~%uint8 ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3~%uint8 ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4~%~%uint64 timestamp # time since system start (microseconds)~%float32 radius   # Radius of the orbit circle. Positive values orbit clockwise, negative values orbit counter-clockwise. [m]~%uint8 frame      # The coordinate system of the fields: x, y, z.~%float64 x        # X coordinate of center point. Coordinate system depends on frame field: local = x position in meters * 1e4, global = latitude in degrees * 1e7.~%float64 y        # Y coordinate of center point. Coordinate system depends on frame field: local = y position in meters * 1e4, global = latitude in degrees * 1e7.~%float32 z        # Altitude of center point. Coordinate system depends on frame field.~%uint8 yaw_behaviour~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrbitStatus)))
  "Returns full string definition for message of type 'OrbitStatus"
  (cl:format cl:nil "# ORBIT_YAW_BEHAVIOUR~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1~%uint8 ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2~%uint8 ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3~%uint8 ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4~%~%uint64 timestamp # time since system start (microseconds)~%float32 radius   # Radius of the orbit circle. Positive values orbit clockwise, negative values orbit counter-clockwise. [m]~%uint8 frame      # The coordinate system of the fields: x, y, z.~%float64 x        # X coordinate of center point. Coordinate system depends on frame field: local = x position in meters * 1e4, global = latitude in degrees * 1e7.~%float64 y        # Y coordinate of center point. Coordinate system depends on frame field: local = y position in meters * 1e4, global = latitude in degrees * 1e7.~%float32 z        # Altitude of center point. Coordinate system depends on frame field.~%uint8 yaw_behaviour~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrbitStatus>))
  (cl:+ 0
     8
     4
     1
     8
     8
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrbitStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'OrbitStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':radius (radius msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':yaw_behaviour (yaw_behaviour msg))
))
