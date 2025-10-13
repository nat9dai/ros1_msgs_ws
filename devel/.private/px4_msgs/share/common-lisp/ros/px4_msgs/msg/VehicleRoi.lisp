; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleRoi.msg.html

(cl:defclass <VehicleRoi> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
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
   (roll_offset
    :reader roll_offset
    :initarg :roll_offset
    :type cl:float
    :initform 0.0)
   (pitch_offset
    :reader pitch_offset
    :initarg :pitch_offset
    :type cl:float
    :initform 0.0)
   (yaw_offset
    :reader yaw_offset
    :initarg :yaw_offset
    :type cl:float
    :initform 0.0))
)

(cl:defclass VehicleRoi (<VehicleRoi>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleRoi>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleRoi)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleRoi> is deprecated: use px4_msgs-msg:VehicleRoi instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat-val is deprecated.  Use px4_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lon-val is deprecated.  Use px4_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt-val is deprecated.  Use px4_msgs-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'roll_offset-val :lambda-list '(m))
(cl:defmethod roll_offset-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_offset-val is deprecated.  Use px4_msgs-msg:roll_offset instead.")
  (roll_offset m))

(cl:ensure-generic-function 'pitch_offset-val :lambda-list '(m))
(cl:defmethod pitch_offset-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_offset-val is deprecated.  Use px4_msgs-msg:pitch_offset instead.")
  (pitch_offset m))

(cl:ensure-generic-function 'yaw_offset-val :lambda-list '(m))
(cl:defmethod yaw_offset-val ((m <VehicleRoi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_offset-val is deprecated.  Use px4_msgs-msg:yaw_offset instead.")
  (yaw_offset m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleRoi>)))
    "Constants for message type '<VehicleRoi>"
  '((:ROI_NONE . 0)
    (:ROI_WPNEXT . 1)
    (:ROI_WPINDEX . 2)
    (:ROI_LOCATION . 3)
    (:ROI_TARGET . 4)
    (:ROI_ENUM_END . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleRoi)))
    "Constants for message type 'VehicleRoi"
  '((:ROI_NONE . 0)
    (:ROI_WPNEXT . 1)
    (:ROI_WPINDEX . 2)
    (:ROI_LOCATION . 3)
    (:ROI_TARGET . 4)
    (:ROI_ENUM_END . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleRoi>) ostream)
  "Serializes a message object of type '<VehicleRoi>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleRoi>) istream)
  "Deserializes a message object of type '<VehicleRoi>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'roll_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_offset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleRoi>)))
  "Returns string type for a message object of type '<VehicleRoi>"
  "px4_msgs/VehicleRoi")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleRoi)))
  "Returns string type for a message object of type 'VehicleRoi"
  "px4_msgs/VehicleRoi")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleRoi>)))
  "Returns md5sum for a message object of type '<VehicleRoi>"
  "53b0d3b229ff0371c88ee39354cf251b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleRoi)))
  "Returns md5sum for a message object of type 'VehicleRoi"
  "53b0d3b229ff0371c88ee39354cf251b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleRoi>)))
  "Returns full string definition for message of type '<VehicleRoi>"
  (cl:format cl:nil "# Vehicle Region Of Interest (ROI)~%~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 ROI_NONE = 0			# No region of interest~%uint8 ROI_WPNEXT = 1			# Point toward next MISSION with optional offset~%uint8 ROI_WPINDEX = 2			# Point toward given MISSION~%uint8 ROI_LOCATION = 3			# Point toward fixed location~%uint8 ROI_TARGET = 4			# Point toward target~%uint8 ROI_ENUM_END = 5~%~%uint8 mode          # ROI mode (see above)~%~%float64 lat			    # Latitude to point to~%float64 lon			    # Longitude to point to~%float32 alt			    # Altitude to point to~%~%# additional angle offsets to next waypoint (only used with ROI_WPNEXT)~%float32 roll_offset		# angle offset in rad~%float32 pitch_offset		# angle offset in rad~%float32 yaw_offset		# angle offset in rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleRoi)))
  "Returns full string definition for message of type 'VehicleRoi"
  (cl:format cl:nil "# Vehicle Region Of Interest (ROI)~%~%uint64 timestamp			# time since system start (microseconds)~%~%uint8 ROI_NONE = 0			# No region of interest~%uint8 ROI_WPNEXT = 1			# Point toward next MISSION with optional offset~%uint8 ROI_WPINDEX = 2			# Point toward given MISSION~%uint8 ROI_LOCATION = 3			# Point toward fixed location~%uint8 ROI_TARGET = 4			# Point toward target~%uint8 ROI_ENUM_END = 5~%~%uint8 mode          # ROI mode (see above)~%~%float64 lat			    # Latitude to point to~%float64 lon			    # Longitude to point to~%float32 alt			    # Altitude to point to~%~%# additional angle offsets to next waypoint (only used with ROI_WPNEXT)~%float32 roll_offset		# angle offset in rad~%float32 pitch_offset		# angle offset in rad~%float32 yaw_offset		# angle offset in rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleRoi>))
  (cl:+ 0
     8
     1
     8
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleRoi>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleRoi
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':roll_offset (roll_offset msg))
    (cl:cons ':pitch_offset (pitch_offset msg))
    (cl:cons ':yaw_offset (yaw_offset msg))
))
