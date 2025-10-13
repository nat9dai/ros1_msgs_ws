; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude McVirtualAttitudeSetpoint.msg.html

(cl:defclass <McVirtualAttitudeSetpoint> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (roll_body
    :reader roll_body
    :initarg :roll_body
    :type cl:float
    :initform 0.0)
   (pitch_body
    :reader pitch_body
    :initarg :pitch_body
    :type cl:float
    :initform 0.0)
   (yaw_body
    :reader yaw_body
    :initarg :yaw_body
    :type cl:float
    :initform 0.0)
   (yaw_sp_move_rate
    :reader yaw_sp_move_rate
    :initarg :yaw_sp_move_rate
    :type cl:float
    :initform 0.0)
   (q_d
    :reader q_d
    :initarg :q_d
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (thrust_body
    :reader thrust_body
    :initarg :thrust_body
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (roll_reset_integral
    :reader roll_reset_integral
    :initarg :roll_reset_integral
    :type cl:boolean
    :initform cl:nil)
   (pitch_reset_integral
    :reader pitch_reset_integral
    :initarg :pitch_reset_integral
    :type cl:boolean
    :initform cl:nil)
   (yaw_reset_integral
    :reader yaw_reset_integral
    :initarg :yaw_reset_integral
    :type cl:boolean
    :initform cl:nil)
   (fw_control_yaw
    :reader fw_control_yaw
    :initarg :fw_control_yaw
    :type cl:boolean
    :initform cl:nil)
   (apply_flaps
    :reader apply_flaps
    :initarg :apply_flaps
    :type cl:fixnum
    :initform 0))
)

(cl:defclass McVirtualAttitudeSetpoint (<McVirtualAttitudeSetpoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <McVirtualAttitudeSetpoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'McVirtualAttitudeSetpoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<McVirtualAttitudeSetpoint> is deprecated: use px4_msgs-msg:McVirtualAttitudeSetpoint instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'roll_body-val :lambda-list '(m))
(cl:defmethod roll_body-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_body-val is deprecated.  Use px4_msgs-msg:roll_body instead.")
  (roll_body m))

(cl:ensure-generic-function 'pitch_body-val :lambda-list '(m))
(cl:defmethod pitch_body-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_body-val is deprecated.  Use px4_msgs-msg:pitch_body instead.")
  (pitch_body m))

(cl:ensure-generic-function 'yaw_body-val :lambda-list '(m))
(cl:defmethod yaw_body-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_body-val is deprecated.  Use px4_msgs-msg:yaw_body instead.")
  (yaw_body m))

(cl:ensure-generic-function 'yaw_sp_move_rate-val :lambda-list '(m))
(cl:defmethod yaw_sp_move_rate-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_sp_move_rate-val is deprecated.  Use px4_msgs-msg:yaw_sp_move_rate instead.")
  (yaw_sp_move_rate m))

(cl:ensure-generic-function 'q_d-val :lambda-list '(m))
(cl:defmethod q_d-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q_d-val is deprecated.  Use px4_msgs-msg:q_d instead.")
  (q_d m))

(cl:ensure-generic-function 'thrust_body-val :lambda-list '(m))
(cl:defmethod thrust_body-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:thrust_body-val is deprecated.  Use px4_msgs-msg:thrust_body instead.")
  (thrust_body m))

(cl:ensure-generic-function 'roll_reset_integral-val :lambda-list '(m))
(cl:defmethod roll_reset_integral-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:roll_reset_integral-val is deprecated.  Use px4_msgs-msg:roll_reset_integral instead.")
  (roll_reset_integral m))

(cl:ensure-generic-function 'pitch_reset_integral-val :lambda-list '(m))
(cl:defmethod pitch_reset_integral-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_reset_integral-val is deprecated.  Use px4_msgs-msg:pitch_reset_integral instead.")
  (pitch_reset_integral m))

(cl:ensure-generic-function 'yaw_reset_integral-val :lambda-list '(m))
(cl:defmethod yaw_reset_integral-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yaw_reset_integral-val is deprecated.  Use px4_msgs-msg:yaw_reset_integral instead.")
  (yaw_reset_integral m))

(cl:ensure-generic-function 'fw_control_yaw-val :lambda-list '(m))
(cl:defmethod fw_control_yaw-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fw_control_yaw-val is deprecated.  Use px4_msgs-msg:fw_control_yaw instead.")
  (fw_control_yaw m))

(cl:ensure-generic-function 'apply_flaps-val :lambda-list '(m))
(cl:defmethod apply_flaps-val ((m <McVirtualAttitudeSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:apply_flaps-val is deprecated.  Use px4_msgs-msg:apply_flaps instead.")
  (apply_flaps m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<McVirtualAttitudeSetpoint>)))
    "Constants for message type '<McVirtualAttitudeSetpoint>"
  '((:FLAPS_OFF . 0)
    (:FLAPS_LAND . 1)
    (:FLAPS_TAKEOFF . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'McVirtualAttitudeSetpoint)))
    "Constants for message type 'McVirtualAttitudeSetpoint"
  '((:FLAPS_OFF . 0)
    (:FLAPS_LAND . 1)
    (:FLAPS_TAKEOFF . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <McVirtualAttitudeSetpoint>) ostream)
  "Serializes a message object of type '<McVirtualAttitudeSetpoint>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_body))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_body))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_body))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw_sp_move_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q_d))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'thrust_body))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roll_reset_integral) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pitch_reset_integral) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yaw_reset_integral) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fw_control_yaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'apply_flaps)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <McVirtualAttitudeSetpoint>) istream)
  "Deserializes a message object of type '<McVirtualAttitudeSetpoint>"
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
    (cl:setf (cl:slot-value msg 'roll_body) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_body) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_body) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw_sp_move_rate) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'q_d) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q_d)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'thrust_body) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'thrust_body)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'roll_reset_integral) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pitch_reset_integral) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'yaw_reset_integral) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fw_control_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'apply_flaps)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<McVirtualAttitudeSetpoint>)))
  "Returns string type for a message object of type '<McVirtualAttitudeSetpoint>"
  "px4_msgs/McVirtualAttitudeSetpoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'McVirtualAttitudeSetpoint)))
  "Returns string type for a message object of type 'McVirtualAttitudeSetpoint"
  "px4_msgs/McVirtualAttitudeSetpoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<McVirtualAttitudeSetpoint>)))
  "Returns md5sum for a message object of type '<McVirtualAttitudeSetpoint>"
  "9057af4eb84b2f96111c8fd4c7522575")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'McVirtualAttitudeSetpoint)))
  "Returns md5sum for a message object of type 'McVirtualAttitudeSetpoint"
  "9057af4eb84b2f96111c8fd4c7522575")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<McVirtualAttitudeSetpoint>)))
  "Returns full string definition for message of type '<McVirtualAttitudeSetpoint>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 roll_body		# body angle in NED frame (can be NaN for FW)~%float32 pitch_body		# body angle in NED frame (can be NaN for FW)~%float32 yaw_body		# body angle in NED frame (can be NaN for FW)~%~%float32 yaw_sp_move_rate	# rad/s (commanded by user)~%~%# For quaternion-based attitude control~%float32[4] q_d			# Desired quaternion for quaternion control~%~%# For clarification: For multicopters thrust_body[0] and thrust[1] are usually 0 and thrust[2] is the negative throttle demand.~%# For fixed wings thrust_x is the throttle demand and thrust_y, thrust_z will usually be zero.~%float32[3] thrust_body		# Normalized thrust command in body NED frame [-1,1]~%~%bool roll_reset_integral	# Reset roll integral part (navigation logic change)~%bool pitch_reset_integral	# Reset pitch integral part (navigation logic change)~%bool yaw_reset_integral	# Reset yaw integral part (navigation logic change)~%~%bool fw_control_yaw		# control heading with rudder (used for auto takeoff on runway)~%~%uint8 apply_flaps       	# flap config specifier~%uint8 FLAPS_OFF = 0     	# no flaps~%uint8 FLAPS_LAND = 1    	# landing config flaps~%uint8 FLAPS_TAKEOFF = 2 	# take-off config flaps~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'McVirtualAttitudeSetpoint)))
  "Returns full string definition for message of type 'McVirtualAttitudeSetpoint"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%float32 roll_body		# body angle in NED frame (can be NaN for FW)~%float32 pitch_body		# body angle in NED frame (can be NaN for FW)~%float32 yaw_body		# body angle in NED frame (can be NaN for FW)~%~%float32 yaw_sp_move_rate	# rad/s (commanded by user)~%~%# For quaternion-based attitude control~%float32[4] q_d			# Desired quaternion for quaternion control~%~%# For clarification: For multicopters thrust_body[0] and thrust[1] are usually 0 and thrust[2] is the negative throttle demand.~%# For fixed wings thrust_x is the throttle demand and thrust_y, thrust_z will usually be zero.~%float32[3] thrust_body		# Normalized thrust command in body NED frame [-1,1]~%~%bool roll_reset_integral	# Reset roll integral part (navigation logic change)~%bool pitch_reset_integral	# Reset pitch integral part (navigation logic change)~%bool yaw_reset_integral	# Reset yaw integral part (navigation logic change)~%~%bool fw_control_yaw		# control heading with rudder (used for auto takeoff on runway)~%~%uint8 apply_flaps       	# flap config specifier~%uint8 FLAPS_OFF = 0     	# no flaps~%uint8 FLAPS_LAND = 1    	# landing config flaps~%uint8 FLAPS_TAKEOFF = 2 	# take-off config flaps~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <McVirtualAttitudeSetpoint>))
  (cl:+ 0
     8
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_d) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'thrust_body) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <McVirtualAttitudeSetpoint>))
  "Converts a ROS message object to a list"
  (cl:list 'McVirtualAttitudeSetpoint
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':roll_body (roll_body msg))
    (cl:cons ':pitch_body (pitch_body msg))
    (cl:cons ':yaw_body (yaw_body msg))
    (cl:cons ':yaw_sp_move_rate (yaw_sp_move_rate msg))
    (cl:cons ':q_d (q_d msg))
    (cl:cons ':thrust_body (thrust_body msg))
    (cl:cons ':roll_reset_integral (roll_reset_integral msg))
    (cl:cons ':pitch_reset_integral (pitch_reset_integral msg))
    (cl:cons ':yaw_reset_integral (yaw_reset_integral msg))
    (cl:cons ':fw_control_yaw (fw_control_yaw msg))
    (cl:cons ':apply_flaps (apply_flaps msg))
))
