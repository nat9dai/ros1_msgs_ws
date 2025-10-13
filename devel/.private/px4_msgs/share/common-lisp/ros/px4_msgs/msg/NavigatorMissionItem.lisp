; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude NavigatorMissionItem.msg.html

(cl:defclass <NavigatorMissionItem> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (instance_count
    :reader instance_count
    :initarg :instance_count
    :type cl:integer
    :initform 0)
   (sequence_current
    :reader sequence_current
    :initarg :sequence_current
    :type cl:fixnum
    :initform 0)
   (nav_cmd
    :reader nav_cmd
    :initarg :nav_cmd
    :type cl:fixnum
    :initform 0)
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (time_inside
    :reader time_inside
    :initarg :time_inside
    :type cl:float
    :initform 0.0)
   (acceptance_radius
    :reader acceptance_radius
    :initarg :acceptance_radius
    :type cl:float
    :initform 0.0)
   (loiter_radius
    :reader loiter_radius
    :initarg :loiter_radius
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (frame
    :reader frame
    :initarg :frame
    :type cl:fixnum
    :initform 0)
   (origin
    :reader origin
    :initarg :origin
    :type cl:fixnum
    :initform 0)
   (loiter_exit_xtrack
    :reader loiter_exit_xtrack
    :initarg :loiter_exit_xtrack
    :type cl:boolean
    :initform cl:nil)
   (force_heading
    :reader force_heading
    :initarg :force_heading
    :type cl:boolean
    :initform cl:nil)
   (altitude_is_relative
    :reader altitude_is_relative
    :initarg :altitude_is_relative
    :type cl:boolean
    :initform cl:nil)
   (autocontinue
    :reader autocontinue
    :initarg :autocontinue
    :type cl:boolean
    :initform cl:nil)
   (vtol_back_transition
    :reader vtol_back_transition
    :initarg :vtol_back_transition
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass NavigatorMissionItem (<NavigatorMissionItem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigatorMissionItem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigatorMissionItem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<NavigatorMissionItem> is deprecated: use px4_msgs-msg:NavigatorMissionItem instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'instance_count-val :lambda-list '(m))
(cl:defmethod instance_count-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instance_count-val is deprecated.  Use px4_msgs-msg:instance_count instead.")
  (instance_count m))

(cl:ensure-generic-function 'sequence_current-val :lambda-list '(m))
(cl:defmethod sequence_current-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sequence_current-val is deprecated.  Use px4_msgs-msg:sequence_current instead.")
  (sequence_current m))

(cl:ensure-generic-function 'nav_cmd-val :lambda-list '(m))
(cl:defmethod nav_cmd-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nav_cmd-val is deprecated.  Use px4_msgs-msg:nav_cmd instead.")
  (nav_cmd m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:latitude-val is deprecated.  Use px4_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:longitude-val is deprecated.  Use px4_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'time_inside-val :lambda-list '(m))
(cl:defmethod time_inside-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_inside-val is deprecated.  Use px4_msgs-msg:time_inside instead.")
  (time_inside m))

(cl:ensure-generic-function 'acceptance_radius-val :lambda-list '(m))
(cl:defmethod acceptance_radius-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:acceptance_radius-val is deprecated.  Use px4_msgs-msg:acceptance_radius instead.")
  (acceptance_radius m))

(cl:ensure-generic-function 'loiter_radius-val :lambda-list '(m))
(cl:defmethod loiter_radius-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:loiter_radius-val is deprecated.  Use px4_msgs-msg:loiter_radius instead.")
  (loiter_radius m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw-val is deprecated.  Use px4_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude-val is deprecated.  Use px4_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frame-val is deprecated.  Use px4_msgs-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'origin-val :lambda-list '(m))
(cl:defmethod origin-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:origin-val is deprecated.  Use px4_msgs-msg:origin instead.")
  (origin m))

(cl:ensure-generic-function 'loiter_exit_xtrack-val :lambda-list '(m))
(cl:defmethod loiter_exit_xtrack-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:loiter_exit_xtrack-val is deprecated.  Use px4_msgs-msg:loiter_exit_xtrack instead.")
  (loiter_exit_xtrack m))

(cl:ensure-generic-function 'force_heading-val :lambda-list '(m))
(cl:defmethod force_heading-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:force_heading-val is deprecated.  Use px4_msgs-msg:force_heading instead.")
  (force_heading m))

(cl:ensure-generic-function 'altitude_is_relative-val :lambda-list '(m))
(cl:defmethod altitude_is_relative-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_is_relative-val is deprecated.  Use px4_msgs-msg:altitude_is_relative instead.")
  (altitude_is_relative m))

(cl:ensure-generic-function 'autocontinue-val :lambda-list '(m))
(cl:defmethod autocontinue-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:autocontinue-val is deprecated.  Use px4_msgs-msg:autocontinue instead.")
  (autocontinue m))

(cl:ensure-generic-function 'vtol_back_transition-val :lambda-list '(m))
(cl:defmethod vtol_back_transition-val ((m <NavigatorMissionItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_back_transition-val is deprecated.  Use px4_msgs-msg:vtol_back_transition instead.")
  (vtol_back_transition m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigatorMissionItem>) ostream)
  "Serializes a message object of type '<NavigatorMissionItem>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_cmd)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_cmd)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_inside))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'acceptance_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'loiter_radius))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'loiter_exit_xtrack) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'force_heading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'altitude_is_relative) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'autocontinue) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_back_transition) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigatorMissionItem>) istream)
  "Deserializes a message object of type '<NavigatorMissionItem>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sequence_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sequence_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'nav_cmd)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'nav_cmd)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_inside) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'loiter_radius) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'origin)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'loiter_exit_xtrack) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'force_heading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'altitude_is_relative) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'autocontinue) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vtol_back_transition) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigatorMissionItem>)))
  "Returns string type for a message object of type '<NavigatorMissionItem>"
  "px4_msgs/NavigatorMissionItem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigatorMissionItem)))
  "Returns string type for a message object of type 'NavigatorMissionItem"
  "px4_msgs/NavigatorMissionItem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigatorMissionItem>)))
  "Returns md5sum for a message object of type '<NavigatorMissionItem>"
  "17deeb37fb4548569294d39cdb2828aa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigatorMissionItem)))
  "Returns md5sum for a message object of type 'NavigatorMissionItem"
  "17deeb37fb4548569294d39cdb2828aa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigatorMissionItem>)))
  "Returns full string definition for message of type '<NavigatorMissionItem>"
  (cl:format cl:nil "uint64 timestamp                 # time since system start (microseconds)~%~%uint32 instance_count            # Instance count of this mission. Increments monotonically whenever the mission is modified~%~%uint16 sequence_current          # Sequence of the current mission item~%~%uint16 nav_cmd~%~%float32 latitude~%float32 longitude~%~%float32 time_inside              # time that the MAV should stay inside the radius before advancing in seconds~%float32 acceptance_radius        # default radius in which the mission is accepted as reached in meters~%float32 loiter_radius            # loiter radius in meters, 0 for a VTOL to hover, negative for counter-clockwise~%float32 yaw                      # in radians NED -PI..+PI, NAN means don't change yaw~%float32 altitude                 # altitude in meters (AMSL)~%~%uint8 frame                      # mission frame~%uint8 origin                     # mission item origin (onboard or mavlink)~%~%bool loiter_exit_xtrack          # exit xtrack location: 0 for center of loiter wp, 1 for exit location~%bool force_heading               # heading needs to be reached~%bool altitude_is_relative        # true if altitude is relative from start point~%bool autocontinue                # true if next waypoint should follow after this one~%bool vtol_back_transition        # part of the vtol back transition sequence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigatorMissionItem)))
  "Returns full string definition for message of type 'NavigatorMissionItem"
  (cl:format cl:nil "uint64 timestamp                 # time since system start (microseconds)~%~%uint32 instance_count            # Instance count of this mission. Increments monotonically whenever the mission is modified~%~%uint16 sequence_current          # Sequence of the current mission item~%~%uint16 nav_cmd~%~%float32 latitude~%float32 longitude~%~%float32 time_inside              # time that the MAV should stay inside the radius before advancing in seconds~%float32 acceptance_radius        # default radius in which the mission is accepted as reached in meters~%float32 loiter_radius            # loiter radius in meters, 0 for a VTOL to hover, negative for counter-clockwise~%float32 yaw                      # in radians NED -PI..+PI, NAN means don't change yaw~%float32 altitude                 # altitude in meters (AMSL)~%~%uint8 frame                      # mission frame~%uint8 origin                     # mission item origin (onboard or mavlink)~%~%bool loiter_exit_xtrack          # exit xtrack location: 0 for center of loiter wp, 1 for exit location~%bool force_heading               # heading needs to be reached~%bool altitude_is_relative        # true if altitude is relative from start point~%bool autocontinue                # true if next waypoint should follow after this one~%bool vtol_back_transition        # part of the vtol back transition sequence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigatorMissionItem>))
  (cl:+ 0
     8
     4
     2
     2
     4
     4
     4
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigatorMissionItem>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigatorMissionItem
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':instance_count (instance_count msg))
    (cl:cons ':sequence_current (sequence_current msg))
    (cl:cons ':nav_cmd (nav_cmd msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':time_inside (time_inside msg))
    (cl:cons ':acceptance_radius (acceptance_radius msg))
    (cl:cons ':loiter_radius (loiter_radius msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':frame (frame msg))
    (cl:cons ':origin (origin msg))
    (cl:cons ':loiter_exit_xtrack (loiter_exit_xtrack msg))
    (cl:cons ':force_heading (force_heading msg))
    (cl:cons ':altitude_is_relative (altitude_is_relative msg))
    (cl:cons ':autocontinue (autocontinue msg))
    (cl:cons ':vtol_back_transition (vtol_back_transition msg))
))
