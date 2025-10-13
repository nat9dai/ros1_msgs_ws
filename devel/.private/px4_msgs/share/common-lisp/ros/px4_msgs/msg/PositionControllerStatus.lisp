; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PositionControllerStatus.msg.html

(cl:defclass <PositionControllerStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (nav_roll
    :reader nav_roll
    :initarg :nav_roll
    :type cl:float
    :initform 0.0)
   (nav_pitch
    :reader nav_pitch
    :initarg :nav_pitch
    :type cl:float
    :initform 0.0)
   (nav_bearing
    :reader nav_bearing
    :initarg :nav_bearing
    :type cl:float
    :initform 0.0)
   (target_bearing
    :reader target_bearing
    :initarg :target_bearing
    :type cl:float
    :initform 0.0)
   (xtrack_error
    :reader xtrack_error
    :initarg :xtrack_error
    :type cl:float
    :initform 0.0)
   (wp_dist
    :reader wp_dist
    :initarg :wp_dist
    :type cl:float
    :initform 0.0)
   (acceptance_radius
    :reader acceptance_radius
    :initarg :acceptance_radius
    :type cl:float
    :initform 0.0)
   (yaw_acceptance
    :reader yaw_acceptance
    :initarg :yaw_acceptance
    :type cl:float
    :initform 0.0)
   (altitude_acceptance
    :reader altitude_acceptance
    :initarg :altitude_acceptance
    :type cl:float
    :initform 0.0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PositionControllerStatus (<PositionControllerStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionControllerStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionControllerStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PositionControllerStatus> is deprecated: use px4_msgs-msg:PositionControllerStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'nav_roll-val :lambda-list '(m))
(cl:defmethod nav_roll-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_roll-val is deprecated.  Use px4_msgs-msg:nav_roll instead.")
  (nav_roll m))

(cl:ensure-generic-function 'nav_pitch-val :lambda-list '(m))
(cl:defmethod nav_pitch-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_pitch-val is deprecated.  Use px4_msgs-msg:nav_pitch instead.")
  (nav_pitch m))

(cl:ensure-generic-function 'nav_bearing-val :lambda-list '(m))
(cl:defmethod nav_bearing-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_bearing-val is deprecated.  Use px4_msgs-msg:nav_bearing instead.")
  (nav_bearing m))

(cl:ensure-generic-function 'target_bearing-val :lambda-list '(m))
(cl:defmethod target_bearing-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_bearing-val is deprecated.  Use px4_msgs-msg:target_bearing instead.")
  (target_bearing m))

(cl:ensure-generic-function 'xtrack_error-val :lambda-list '(m))
(cl:defmethod xtrack_error-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xtrack_error-val is deprecated.  Use px4_msgs-msg:xtrack_error instead.")
  (xtrack_error m))

(cl:ensure-generic-function 'wp_dist-val :lambda-list '(m))
(cl:defmethod wp_dist-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:wp_dist-val is deprecated.  Use px4_msgs-msg:wp_dist instead.")
  (wp_dist m))

(cl:ensure-generic-function 'acceptance_radius-val :lambda-list '(m))
(cl:defmethod acceptance_radius-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:acceptance_radius-val is deprecated.  Use px4_msgs-msg:acceptance_radius instead.")
  (acceptance_radius m))

(cl:ensure-generic-function 'yaw_acceptance-val :lambda-list '(m))
(cl:defmethod yaw_acceptance-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_acceptance-val is deprecated.  Use px4_msgs-msg:yaw_acceptance instead.")
  (yaw_acceptance m))

(cl:ensure-generic-function 'altitude_acceptance-val :lambda-list '(m))
(cl:defmethod altitude_acceptance-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_acceptance-val is deprecated.  Use px4_msgs-msg:altitude_acceptance instead.")
  (altitude_acceptance m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <PositionControllerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionControllerStatus>) ostream)
  "Serializes a message object of type '<PositionControllerStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nav_roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nav_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nav_bearing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_bearing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'xtrack_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'wp_dist))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceptance_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_acceptance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_acceptance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionControllerStatus>) istream)
  "Deserializes a message object of type '<PositionControllerStatus>"
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
    (cl:setf (cl:slot-value msg 'nav_roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nav_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nav_bearing) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_bearing) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xtrack_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'wp_dist) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'yaw_acceptance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_acceptance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionControllerStatus>)))
  "Returns string type for a message object of type '<PositionControllerStatus>"
  "px4_msgs/PositionControllerStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionControllerStatus)))
  "Returns string type for a message object of type 'PositionControllerStatus"
  "px4_msgs/PositionControllerStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionControllerStatus>)))
  "Returns md5sum for a message object of type '<PositionControllerStatus>"
  "f0deaeb7dee4ff0341b85369e19f474e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionControllerStatus)))
  "Returns md5sum for a message object of type 'PositionControllerStatus"
  "f0deaeb7dee4ff0341b85369e19f474e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionControllerStatus>)))
  "Returns full string definition for message of type '<PositionControllerStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 nav_roll~%float32 nav_pitch~%float32 nav_bearing 	# set to NAN if not valid~%~%float32 target_bearing	# set to NAN if not valid~%float32 xtrack_error	# set to NAN if not valid~%~%float32 wp_dist~%~%float32 acceptance_radius		# the optimal distance to a waypoint to switch to the next~%~%float32 yaw_acceptance			# NaN if not set~%~%float32 altitude_acceptance		# the optimal vertical distance to a waypoint to switch to the next~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionControllerStatus)))
  "Returns full string definition for message of type 'PositionControllerStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 nav_roll~%float32 nav_pitch~%float32 nav_bearing 	# set to NAN if not valid~%~%float32 target_bearing	# set to NAN if not valid~%float32 xtrack_error	# set to NAN if not valid~%~%float32 wp_dist~%~%float32 acceptance_radius		# the optimal distance to a waypoint to switch to the next~%~%float32 yaw_acceptance			# NaN if not set~%~%float32 altitude_acceptance		# the optimal vertical distance to a waypoint to switch to the next~%~%uint8 type~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionControllerStatus>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionControllerStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionControllerStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':nav_roll (nav_roll msg))
    (cl:cons ':nav_pitch (nav_pitch msg))
    (cl:cons ':nav_bearing (nav_bearing msg))
    (cl:cons ':target_bearing (target_bearing msg))
    (cl:cons ':xtrack_error (xtrack_error msg))
    (cl:cons ':wp_dist (wp_dist msg))
    (cl:cons ':acceptance_radius (acceptance_radius msg))
    (cl:cons ':yaw_acceptance (yaw_acceptance msg))
    (cl:cons ':altitude_acceptance (altitude_acceptance msg))
    (cl:cons ':type (type msg))
))
