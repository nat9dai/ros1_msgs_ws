; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PositionControllerLandingStatus.msg.html

(cl:defclass <PositionControllerLandingStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (horizontal_slope_displacement
    :reader horizontal_slope_displacement
    :initarg :horizontal_slope_displacement
    :type cl:float
    :initform 0.0)
   (slope_angle_rad
    :reader slope_angle_rad
    :initarg :slope_angle_rad
    :type cl:float
    :initform 0.0)
   (flare_length
    :reader flare_length
    :initarg :flare_length
    :type cl:float
    :initform 0.0)
   (abort_landing
    :reader abort_landing
    :initarg :abort_landing
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass PositionControllerLandingStatus (<PositionControllerLandingStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionControllerLandingStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionControllerLandingStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PositionControllerLandingStatus> is deprecated: use px4_msgs-msg:PositionControllerLandingStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PositionControllerLandingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'horizontal_slope_displacement-val :lambda-list '(m))
(cl:defmethod horizontal_slope_displacement-val ((m <PositionControllerLandingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:horizontal_slope_displacement-val is deprecated.  Use px4_msgs-msg:horizontal_slope_displacement instead.")
  (horizontal_slope_displacement m))

(cl:ensure-generic-function 'slope_angle_rad-val :lambda-list '(m))
(cl:defmethod slope_angle_rad-val ((m <PositionControllerLandingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:slope_angle_rad-val is deprecated.  Use px4_msgs-msg:slope_angle_rad instead.")
  (slope_angle_rad m))

(cl:ensure-generic-function 'flare_length-val :lambda-list '(m))
(cl:defmethod flare_length-val ((m <PositionControllerLandingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flare_length-val is deprecated.  Use px4_msgs-msg:flare_length instead.")
  (flare_length m))

(cl:ensure-generic-function 'abort_landing-val :lambda-list '(m))
(cl:defmethod abort_landing-val ((m <PositionControllerLandingStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:abort_landing-val is deprecated.  Use px4_msgs-msg:abort_landing instead.")
  (abort_landing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionControllerLandingStatus>) ostream)
  "Serializes a message object of type '<PositionControllerLandingStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'horizontal_slope_displacement))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'slope_angle_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flare_length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'abort_landing) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionControllerLandingStatus>) istream)
  "Deserializes a message object of type '<PositionControllerLandingStatus>"
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
    (cl:setf (cl:slot-value msg 'horizontal_slope_displacement) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'slope_angle_rad) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flare_length) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'abort_landing) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionControllerLandingStatus>)))
  "Returns string type for a message object of type '<PositionControllerLandingStatus>"
  "px4_msgs/PositionControllerLandingStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionControllerLandingStatus)))
  "Returns string type for a message object of type 'PositionControllerLandingStatus"
  "px4_msgs/PositionControllerLandingStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionControllerLandingStatus>)))
  "Returns md5sum for a message object of type '<PositionControllerLandingStatus>"
  "8ee4812fa6738d9a1053594006a944a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionControllerLandingStatus)))
  "Returns md5sum for a message object of type 'PositionControllerLandingStatus"
  "8ee4812fa6738d9a1053594006a944a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionControllerLandingStatus>)))
  "Returns full string definition for message of type '<PositionControllerLandingStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 horizontal_slope_displacement~%~%float32 slope_angle_rad~%~%float32 flare_length~%~%bool abort_landing				# true if landing should be aborted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionControllerLandingStatus)))
  "Returns full string definition for message of type 'PositionControllerLandingStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 horizontal_slope_displacement~%~%float32 slope_angle_rad~%~%float32 flare_length~%~%bool abort_landing				# true if landing should be aborted~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionControllerLandingStatus>))
  (cl:+ 0
     8
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionControllerLandingStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionControllerLandingStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':horizontal_slope_displacement (horizontal_slope_displacement msg))
    (cl:cons ':slope_angle_rad (slope_angle_rad msg))
    (cl:cons ':flare_length (flare_length msg))
    (cl:cons ':abort_landing (abort_landing msg))
))
