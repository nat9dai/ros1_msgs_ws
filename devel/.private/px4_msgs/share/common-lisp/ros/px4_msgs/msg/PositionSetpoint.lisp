; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PositionSetpoint.msg.html

(cl:defclass <PositionSetpoint> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (vx
    :reader vx
    :initarg :vx
    :type cl:float
    :initform 0.0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:float
    :initform 0.0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:float
    :initform 0.0)
   (velocity_valid
    :reader velocity_valid
    :initarg :velocity_valid
    :type cl:boolean
    :initform cl:nil)
   (velocity_frame
    :reader velocity_frame
    :initarg :velocity_frame
    :type cl:fixnum
    :initform 0)
   (alt_valid
    :reader alt_valid
    :initarg :alt_valid
    :type cl:boolean
    :initform cl:nil)
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (yaw_valid
    :reader yaw_valid
    :initarg :yaw_valid
    :type cl:boolean
    :initform cl:nil)
   (yawspeed
    :reader yawspeed
    :initarg :yawspeed
    :type cl:float
    :initform 0.0)
   (yawspeed_valid
    :reader yawspeed_valid
    :initarg :yawspeed_valid
    :type cl:boolean
    :initform cl:nil)
   (landing_gear
    :reader landing_gear
    :initarg :landing_gear
    :type cl:fixnum
    :initform 0)
   (loiter_radius
    :reader loiter_radius
    :initarg :loiter_radius
    :type cl:float
    :initform 0.0)
   (loiter_direction
    :reader loiter_direction
    :initarg :loiter_direction
    :type cl:fixnum
    :initform 0)
   (acceptance_radius
    :reader acceptance_radius
    :initarg :acceptance_radius
    :type cl:float
    :initform 0.0)
   (cruising_speed
    :reader cruising_speed
    :initarg :cruising_speed
    :type cl:float
    :initform 0.0)
   (cruising_throttle
    :reader cruising_throttle
    :initarg :cruising_throttle
    :type cl:float
    :initform 0.0)
   (disable_weather_vane
    :reader disable_weather_vane
    :initarg :disable_weather_vane
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PositionSetpoint (<PositionSetpoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionSetpoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionSetpoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PositionSetpoint> is deprecated: use px4_msgs-msg:PositionSetpoint instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:valid-val is deprecated.  Use px4_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vx-val is deprecated.  Use px4_msgs-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vy-val is deprecated.  Use px4_msgs-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vz-val is deprecated.  Use px4_msgs-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'velocity_valid-val :lambda-list '(m))
(cl:defmethod velocity_valid-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:velocity_valid-val is deprecated.  Use px4_msgs-msg:velocity_valid instead.")
  (velocity_valid m))

(cl:ensure-generic-function 'velocity_frame-val :lambda-list '(m))
(cl:defmethod velocity_frame-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:velocity_frame-val is deprecated.  Use px4_msgs-msg:velocity_frame instead.")
  (velocity_frame m))

(cl:ensure-generic-function 'alt_valid-val :lambda-list '(m))
(cl:defmethod alt_valid-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt_valid-val is deprecated.  Use px4_msgs-msg:alt_valid instead.")
  (alt_valid m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat-val is deprecated.  Use px4_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lon-val is deprecated.  Use px4_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt-val is deprecated.  Use px4_msgs-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw-val is deprecated.  Use px4_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'yaw_valid-val :lambda-list '(m))
(cl:defmethod yaw_valid-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_valid-val is deprecated.  Use px4_msgs-msg:yaw_valid instead.")
  (yaw_valid m))

(cl:ensure-generic-function 'yawspeed-val :lambda-list '(m))
(cl:defmethod yawspeed-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yawspeed-val is deprecated.  Use px4_msgs-msg:yawspeed instead.")
  (yawspeed m))

(cl:ensure-generic-function 'yawspeed_valid-val :lambda-list '(m))
(cl:defmethod yawspeed_valid-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yawspeed_valid-val is deprecated.  Use px4_msgs-msg:yawspeed_valid instead.")
  (yawspeed_valid m))

(cl:ensure-generic-function 'landing_gear-val :lambda-list '(m))
(cl:defmethod landing_gear-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:landing_gear-val is deprecated.  Use px4_msgs-msg:landing_gear instead.")
  (landing_gear m))

(cl:ensure-generic-function 'loiter_radius-val :lambda-list '(m))
(cl:defmethod loiter_radius-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:loiter_radius-val is deprecated.  Use px4_msgs-msg:loiter_radius instead.")
  (loiter_radius m))

(cl:ensure-generic-function 'loiter_direction-val :lambda-list '(m))
(cl:defmethod loiter_direction-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:loiter_direction-val is deprecated.  Use px4_msgs-msg:loiter_direction instead.")
  (loiter_direction m))

(cl:ensure-generic-function 'acceptance_radius-val :lambda-list '(m))
(cl:defmethod acceptance_radius-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:acceptance_radius-val is deprecated.  Use px4_msgs-msg:acceptance_radius instead.")
  (acceptance_radius m))

(cl:ensure-generic-function 'cruising_speed-val :lambda-list '(m))
(cl:defmethod cruising_speed-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cruising_speed-val is deprecated.  Use px4_msgs-msg:cruising_speed instead.")
  (cruising_speed m))

(cl:ensure-generic-function 'cruising_throttle-val :lambda-list '(m))
(cl:defmethod cruising_throttle-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cruising_throttle-val is deprecated.  Use px4_msgs-msg:cruising_throttle instead.")
  (cruising_throttle m))

(cl:ensure-generic-function 'disable_weather_vane-val :lambda-list '(m))
(cl:defmethod disable_weather_vane-val ((m <PositionSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:disable_weather_vane-val is deprecated.  Use px4_msgs-msg:disable_weather_vane instead.")
  (disable_weather_vane m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PositionSetpoint>)))
    "Constants for message type '<PositionSetpoint>"
  '((:SETPOINT_TYPE_POSITION . 0)
    (:SETPOINT_TYPE_VELOCITY . 1)
    (:SETPOINT_TYPE_LOITER . 2)
    (:SETPOINT_TYPE_TAKEOFF . 3)
    (:SETPOINT_TYPE_LAND . 4)
    (:SETPOINT_TYPE_IDLE . 5)
    (:SETPOINT_TYPE_FOLLOW_TARGET . 6)
    (:VELOCITY_FRAME_LOCAL_NED . 1)
    (:VELOCITY_FRAME_BODY_NED . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PositionSetpoint)))
    "Constants for message type 'PositionSetpoint"
  '((:SETPOINT_TYPE_POSITION . 0)
    (:SETPOINT_TYPE_VELOCITY . 1)
    (:SETPOINT_TYPE_LOITER . 2)
    (:SETPOINT_TYPE_TAKEOFF . 3)
    (:SETPOINT_TYPE_LAND . 4)
    (:SETPOINT_TYPE_IDLE . 5)
    (:SETPOINT_TYPE_FOLLOW_TARGET . 6)
    (:VELOCITY_FRAME_LOCAL_NED . 1)
    (:VELOCITY_FRAME_BODY_NED . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionSetpoint>) ostream)
  "Serializes a message object of type '<PositionSetpoint>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'velocity_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'alt_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yaw_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yawspeed_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'landing_gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'loiter_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'loiter_direction)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceptance_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cruising_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cruising_throttle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'disable_weather_vane) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionSetpoint>) istream)
  "Deserializes a message object of type '<PositionSetpoint>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'velocity_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_frame)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'yaw_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'yawspeed_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'landing_gear) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'loiter_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'loiter_direction) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'acceptance_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cruising_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cruising_throttle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'disable_weather_vane) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionSetpoint>)))
  "Returns string type for a message object of type '<PositionSetpoint>"
  "px4_msgs/PositionSetpoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionSetpoint)))
  "Returns string type for a message object of type 'PositionSetpoint"
  "px4_msgs/PositionSetpoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionSetpoint>)))
  "Returns md5sum for a message object of type '<PositionSetpoint>"
  "27bc160e2d299cd5e65db07a8f797699")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionSetpoint)))
  "Returns md5sum for a message object of type 'PositionSetpoint"
  "27bc160e2d299cd5e65db07a8f797699")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionSetpoint>)))
  "Returns full string definition for message of type '<PositionSetpoint>"
  (cl:format cl:nil "# this file is only used in the position_setpoint triple as a dependency~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 SETPOINT_TYPE_POSITION=0	# position setpoint~%uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint~%uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint~%uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint~%uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing~%uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)~%uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target~%~%uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED~%uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED~%~%bool valid			# true if setpoint is valid~%uint8 type			# setpoint type to adjust behavior of position controller~%~%float32 vx			# local velocity setpoint in m/s in NED~%float32 vy			# local velocity setpoint in m/s in NED~%float32 vz			# local velocity setpoint in m/s in NED~%bool velocity_valid		# true if local velocity setpoint valid~%uint8 velocity_frame		# to set velocity setpoints in NED or body~%bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.~%~%float64 lat			# latitude, in deg~%float64 lon			# longitude, in deg~%float32 alt			# altitude AMSL, in m~%float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw~%bool yaw_valid			# true if yaw setpoint valid~%~%float32 yawspeed		# yawspeed (only for multirotors, in rad/s)~%bool yawspeed_valid		# true if yawspeed setpoint valid~%~%int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg~%~%float32 loiter_radius		# loiter radius (only for fixed wing), in m~%int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW~%~%float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation~%~%float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)~%float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)~%~%bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionSetpoint)))
  "Returns full string definition for message of type 'PositionSetpoint"
  (cl:format cl:nil "# this file is only used in the position_setpoint triple as a dependency~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 SETPOINT_TYPE_POSITION=0	# position setpoint~%uint8 SETPOINT_TYPE_VELOCITY=1	# velocity setpoint~%uint8 SETPOINT_TYPE_LOITER=2	# loiter setpoint~%uint8 SETPOINT_TYPE_TAKEOFF=3	# takeoff setpoint~%uint8 SETPOINT_TYPE_LAND=4	# land setpoint, altitude must be ignored, descend until landing~%uint8 SETPOINT_TYPE_IDLE=5	# do nothing, switch off motors or keep at idle speed (MC)~%uint8 SETPOINT_TYPE_FOLLOW_TARGET=6  # setpoint in NED frame (x, y, z, vx, vy, vz) set by follow target~%~%uint8 VELOCITY_FRAME_LOCAL_NED = 1 # MAV_FRAME_LOCAL_NED~%uint8 VELOCITY_FRAME_BODY_NED = 8 # MAV_FRAME_BODY_NED~%~%bool valid			# true if setpoint is valid~%uint8 type			# setpoint type to adjust behavior of position controller~%~%float32 vx			# local velocity setpoint in m/s in NED~%float32 vy			# local velocity setpoint in m/s in NED~%float32 vz			# local velocity setpoint in m/s in NED~%bool velocity_valid		# true if local velocity setpoint valid~%uint8 velocity_frame		# to set velocity setpoints in NED or body~%bool alt_valid		# do not set for 3D position control. Set to true if you want z-position control while doing vx,vy velocity control.~%~%float64 lat			# latitude, in deg~%float64 lon			# longitude, in deg~%float32 alt			# altitude AMSL, in m~%float32 yaw			# yaw (only for multirotors), in rad [-PI..PI), NaN = hold current yaw~%bool yaw_valid			# true if yaw setpoint valid~%~%float32 yawspeed		# yawspeed (only for multirotors, in rad/s)~%bool yawspeed_valid		# true if yawspeed setpoint valid~%~%int8 landing_gear		# landing gear: see definition of the states in landing_gear.msg~%~%float32 loiter_radius		# loiter radius (only for fixed wing), in m~%int8 loiter_direction		# loiter direction: 1 = CW, -1 = CCW~%~%float32 acceptance_radius   # navigation acceptance_radius if we're doing waypoint navigation~%~%float32 cruising_speed		# the generally desired cruising speed (not a hard constraint)~%float32 cruising_throttle	# the generally desired cruising throttle (not a hard constraint)~%~%bool disable_weather_vane   # VTOL: disable (in auto mode) the weather vane feature that turns the nose into the wind~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionSetpoint>))
  (cl:+ 0
     8
     1
     1
     4
     4
     4
     1
     1
     1
     8
     8
     4
     4
     1
     4
     1
     1
     4
     1
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionSetpoint>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionSetpoint
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':type (type msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':velocity_valid (velocity_valid msg))
    (cl:cons ':velocity_frame (velocity_frame msg))
    (cl:cons ':alt_valid (alt_valid msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':yaw_valid (yaw_valid msg))
    (cl:cons ':yawspeed (yawspeed msg))
    (cl:cons ':yawspeed_valid (yawspeed_valid msg))
    (cl:cons ':landing_gear (landing_gear msg))
    (cl:cons ':loiter_radius (loiter_radius msg))
    (cl:cons ':loiter_direction (loiter_direction msg))
    (cl:cons ':acceptance_radius (acceptance_radius msg))
    (cl:cons ':cruising_speed (cruising_speed msg))
    (cl:cons ':cruising_throttle (cruising_throttle msg))
    (cl:cons ':disable_weather_vane (disable_weather_vane msg))
))
