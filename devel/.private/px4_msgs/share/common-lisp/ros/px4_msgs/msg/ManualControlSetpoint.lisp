; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ManualControlSetpoint.msg.html

(cl:defclass <ManualControlSetpoint> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
    :type cl:integer
    :initform 0)
   (data_source
    :reader data_source
    :initarg :data_source
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
   (r
    :reader r
    :initarg :r
    :type cl:float
    :initform 0.0)
   (flaps
    :reader flaps
    :initarg :flaps
    :type cl:float
    :initform 0.0)
   (aux1
    :reader aux1
    :initarg :aux1
    :type cl:float
    :initform 0.0)
   (aux2
    :reader aux2
    :initarg :aux2
    :type cl:float
    :initform 0.0)
   (aux3
    :reader aux3
    :initarg :aux3
    :type cl:float
    :initform 0.0)
   (aux4
    :reader aux4
    :initarg :aux4
    :type cl:float
    :initform 0.0)
   (aux5
    :reader aux5
    :initarg :aux5
    :type cl:float
    :initform 0.0)
   (aux6
    :reader aux6
    :initarg :aux6
    :type cl:float
    :initform 0.0))
)

(cl:defclass ManualControlSetpoint (<ManualControlSetpoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ManualControlSetpoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ManualControlSetpoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ManualControlSetpoint> is deprecated: use px4_msgs-msg:ManualControlSetpoint instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'data_source-val :lambda-list '(m))
(cl:defmethod data_source-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:data_source-val is deprecated.  Use px4_msgs-msg:data_source instead.")
  (data_source m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x-val is deprecated.  Use px4_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y-val is deprecated.  Use px4_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z-val is deprecated.  Use px4_msgs-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:r-val is deprecated.  Use px4_msgs-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'flaps-val :lambda-list '(m))
(cl:defmethod flaps-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flaps-val is deprecated.  Use px4_msgs-msg:flaps instead.")
  (flaps m))

(cl:ensure-generic-function 'aux1-val :lambda-list '(m))
(cl:defmethod aux1-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux1-val is deprecated.  Use px4_msgs-msg:aux1 instead.")
  (aux1 m))

(cl:ensure-generic-function 'aux2-val :lambda-list '(m))
(cl:defmethod aux2-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux2-val is deprecated.  Use px4_msgs-msg:aux2 instead.")
  (aux2 m))

(cl:ensure-generic-function 'aux3-val :lambda-list '(m))
(cl:defmethod aux3-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux3-val is deprecated.  Use px4_msgs-msg:aux3 instead.")
  (aux3 m))

(cl:ensure-generic-function 'aux4-val :lambda-list '(m))
(cl:defmethod aux4-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux4-val is deprecated.  Use px4_msgs-msg:aux4 instead.")
  (aux4 m))

(cl:ensure-generic-function 'aux5-val :lambda-list '(m))
(cl:defmethod aux5-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux5-val is deprecated.  Use px4_msgs-msg:aux5 instead.")
  (aux5 m))

(cl:ensure-generic-function 'aux6-val :lambda-list '(m))
(cl:defmethod aux6-val ((m <ManualControlSetpoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux6-val is deprecated.  Use px4_msgs-msg:aux6 instead.")
  (aux6 m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ManualControlSetpoint>)))
    "Constants for message type '<ManualControlSetpoint>"
  '((:SOURCE_RC . 1)
    (:SOURCE_MAVLINK_0 . 2)
    (:SOURCE_MAVLINK_1 . 3)
    (:SOURCE_MAVLINK_2 . 4)
    (:SOURCE_MAVLINK_3 . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ManualControlSetpoint)))
    "Constants for message type 'ManualControlSetpoint"
  '((:SOURCE_RC . 1)
    (:SOURCE_MAVLINK_0 . 2)
    (:SOURCE_MAVLINK_1 . 3)
    (:SOURCE_MAVLINK_2 . 4)
    (:SOURCE_MAVLINK_3 . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ManualControlSetpoint>) ostream)
  "Serializes a message object of type '<ManualControlSetpoint>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_source)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'r))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'flaps))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux5))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux6))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ManualControlSetpoint>) istream)
  "Deserializes a message object of type '<ManualControlSetpoint>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'data_source)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'r) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'flaps) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux4) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux5) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'aux6) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ManualControlSetpoint>)))
  "Returns string type for a message object of type '<ManualControlSetpoint>"
  "px4_msgs/ManualControlSetpoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ManualControlSetpoint)))
  "Returns string type for a message object of type 'ManualControlSetpoint"
  "px4_msgs/ManualControlSetpoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ManualControlSetpoint>)))
  "Returns md5sum for a message object of type '<ManualControlSetpoint>"
  "ec4fa43ce5b63fb1d6dcb4fc99d39623")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ManualControlSetpoint)))
  "Returns md5sum for a message object of type 'ManualControlSetpoint"
  "ec4fa43ce5b63fb1d6dcb4fc99d39623")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ManualControlSetpoint>)))
  "Returns full string definition for message of type '<ManualControlSetpoint>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint64 timestamp_sample                # the timestamp of the raw data (microseconds)~%~%uint8 SOURCE_RC = 1			# radio control~%uint8 SOURCE_MAVLINK_0 = 2		# mavlink instance 0~%uint8 SOURCE_MAVLINK_1 = 3		# mavlink instance 1~%uint8 SOURCE_MAVLINK_2 = 4		# mavlink instance 2~%uint8 SOURCE_MAVLINK_3 = 5		# mavlink instance 4~%~%uint8 data_source		 # where this input is coming from~%~%# Any of the channels may not be available and be set to NaN~%# to indicate that it does not contain valid data.~%# The variable names follow the definition of the~%# MANUAL_CONTROL mavlink message.~%# The default range is from -1 to 1 (mavlink message -1000 to 1000)~%# The range for the z variable is defined from 0 to 1. (The z field of~%# the MANUAL_CONTROL mavlink message is defined from -1000 to 1000)~%~%float32 x			 # stick position in x direction -1..1~%				 # in general corresponds to forward/back motion or pitch of vehicle,~%				 # in general a positive value means forward or negative pitch and~%				 # a negative value means backward or positive pitch~%~%float32 y			 # stick position in y direction -1..1~%				 # in general corresponds to right/left motion or roll of vehicle,~%				 # in general a positive value means right or positive roll and~%				 # a negative value means left or negative roll~%~%float32 z			 # throttle stick position 0..1~%				 # in general corresponds to up/down motion or thrust of vehicle,~%				 # in general the value corresponds to the demanded throttle by the user,~%				 # if the input is used for setting the setpoint of a vertical position~%				 # controller any value > 0.5 means up and any value < 0.5 means down~%~%float32 r			 # yaw stick/twist position, -1..1~%				 # in general corresponds to the righthand rotation around the vertical~%				 # (downwards) axis of the vehicle~%~%float32 flaps			 # flap position~%~%float32 aux1			 # default function: camera yaw / azimuth~%float32 aux2			 # default function: camera pitch / tilt~%float32 aux3			 # default function: camera trigger~%float32 aux4			 # default function: camera roll~%float32 aux5			 # default function: payload drop~%float32 aux6~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ManualControlSetpoint)))
  "Returns full string definition for message of type 'ManualControlSetpoint"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint64 timestamp_sample                # the timestamp of the raw data (microseconds)~%~%uint8 SOURCE_RC = 1			# radio control~%uint8 SOURCE_MAVLINK_0 = 2		# mavlink instance 0~%uint8 SOURCE_MAVLINK_1 = 3		# mavlink instance 1~%uint8 SOURCE_MAVLINK_2 = 4		# mavlink instance 2~%uint8 SOURCE_MAVLINK_3 = 5		# mavlink instance 4~%~%uint8 data_source		 # where this input is coming from~%~%# Any of the channels may not be available and be set to NaN~%# to indicate that it does not contain valid data.~%# The variable names follow the definition of the~%# MANUAL_CONTROL mavlink message.~%# The default range is from -1 to 1 (mavlink message -1000 to 1000)~%# The range for the z variable is defined from 0 to 1. (The z field of~%# the MANUAL_CONTROL mavlink message is defined from -1000 to 1000)~%~%float32 x			 # stick position in x direction -1..1~%				 # in general corresponds to forward/back motion or pitch of vehicle,~%				 # in general a positive value means forward or negative pitch and~%				 # a negative value means backward or positive pitch~%~%float32 y			 # stick position in y direction -1..1~%				 # in general corresponds to right/left motion or roll of vehicle,~%				 # in general a positive value means right or positive roll and~%				 # a negative value means left or negative roll~%~%float32 z			 # throttle stick position 0..1~%				 # in general corresponds to up/down motion or thrust of vehicle,~%				 # in general the value corresponds to the demanded throttle by the user,~%				 # if the input is used for setting the setpoint of a vertical position~%				 # controller any value > 0.5 means up and any value < 0.5 means down~%~%float32 r			 # yaw stick/twist position, -1..1~%				 # in general corresponds to the righthand rotation around the vertical~%				 # (downwards) axis of the vehicle~%~%float32 flaps			 # flap position~%~%float32 aux1			 # default function: camera yaw / azimuth~%float32 aux2			 # default function: camera pitch / tilt~%float32 aux3			 # default function: camera trigger~%float32 aux4			 # default function: camera roll~%float32 aux5			 # default function: payload drop~%float32 aux6~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ManualControlSetpoint>))
  (cl:+ 0
     8
     8
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ManualControlSetpoint>))
  "Converts a ROS message object to a list"
  (cl:list 'ManualControlSetpoint
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':data_source (data_source msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':r (r msg))
    (cl:cons ':flaps (flaps msg))
    (cl:cons ':aux1 (aux1 msg))
    (cl:cons ':aux2 (aux2 msg))
    (cl:cons ':aux3 (aux3 msg))
    (cl:cons ':aux4 (aux4 msg))
    (cl:cons ':aux5 (aux5 msg))
    (cl:cons ':aux6 (aux6 msg))
))
