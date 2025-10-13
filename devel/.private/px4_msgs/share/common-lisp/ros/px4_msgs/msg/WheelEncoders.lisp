; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude WheelEncoders.msg.html

(cl:defclass <WheelEncoders> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (encoder_position
    :reader encoder_position
    :initarg :encoder_position
    :type cl:integer
    :initform 0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:integer
    :initform 0)
   (pulses_per_rev
    :reader pulses_per_rev
    :initarg :pulses_per_rev
    :type cl:integer
    :initform 0))
)

(cl:defclass WheelEncoders (<WheelEncoders>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelEncoders>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelEncoders)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<WheelEncoders> is deprecated: use px4_msgs-msg:WheelEncoders instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <WheelEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'encoder_position-val :lambda-list '(m))
(cl:defmethod encoder_position-val ((m <WheelEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:encoder_position-val is deprecated.  Use px4_msgs-msg:encoder_position instead.")
  (encoder_position m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <WheelEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:speed-val is deprecated.  Use px4_msgs-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'pulses_per_rev-val :lambda-list '(m))
(cl:defmethod pulses_per_rev-val ((m <WheelEncoders>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pulses_per_rev-val is deprecated.  Use px4_msgs-msg:pulses_per_rev instead.")
  (pulses_per_rev m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelEncoders>) ostream)
  "Serializes a message object of type '<WheelEncoders>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'encoder_position)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pulses_per_rev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pulses_per_rev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pulses_per_rev)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pulses_per_rev)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelEncoders>) istream)
  "Deserializes a message object of type '<WheelEncoders>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'encoder_position) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pulses_per_rev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'pulses_per_rev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'pulses_per_rev)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'pulses_per_rev)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelEncoders>)))
  "Returns string type for a message object of type '<WheelEncoders>"
  "px4_msgs/WheelEncoders")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelEncoders)))
  "Returns string type for a message object of type 'WheelEncoders"
  "px4_msgs/WheelEncoders")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelEncoders>)))
  "Returns md5sum for a message object of type '<WheelEncoders>"
  "ed4267c7e92a56e8d8f8dfa22271b2b1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelEncoders)))
  "Returns md5sum for a message object of type 'WheelEncoders"
  "ed4267c7e92a56e8d8f8dfa22271b2b1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelEncoders>)))
  "Returns full string definition for message of type '<WheelEncoders>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%int64 encoder_position   # The wheel position, in encoder counts since boot. Positive is forward rotation, negative is reverse rotation~%int32 speed              # Speed of each wheel, in encoder counts per second. Positive is forward, negative is reverse~%uint32 pulses_per_rev    # Number of pulses per revolution for each wheel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelEncoders)))
  "Returns full string definition for message of type 'WheelEncoders"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%int64 encoder_position   # The wheel position, in encoder counts since boot. Positive is forward rotation, negative is reverse rotation~%int32 speed              # Speed of each wheel, in encoder counts per second. Positive is forward, negative is reverse~%uint32 pulses_per_rev    # Number of pulses per revolution for each wheel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelEncoders>))
  (cl:+ 0
     8
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelEncoders>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelEncoders
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':encoder_position (encoder_position msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':pulses_per_rev (pulses_per_rev msg))
))
