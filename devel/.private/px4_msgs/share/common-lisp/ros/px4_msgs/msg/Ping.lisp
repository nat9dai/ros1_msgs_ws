; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Ping.msg.html

(cl:defclass <Ping> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (ping_time
    :reader ping_time
    :initarg :ping_time
    :type cl:integer
    :initform 0)
   (ping_sequence
    :reader ping_sequence
    :initarg :ping_sequence
    :type cl:integer
    :initform 0)
   (dropped_packets
    :reader dropped_packets
    :initarg :dropped_packets
    :type cl:integer
    :initform 0)
   (rtt_ms
    :reader rtt_ms
    :initarg :rtt_ms
    :type cl:float
    :initform 0.0)
   (system_id
    :reader system_id
    :initarg :system_id
    :type cl:fixnum
    :initform 0)
   (component_id
    :reader component_id
    :initarg :component_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Ping (<Ping>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Ping>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Ping)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Ping> is deprecated: use px4_msgs-msg:Ping instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'ping_time-val :lambda-list '(m))
(cl:defmethod ping_time-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ping_time-val is deprecated.  Use px4_msgs-msg:ping_time instead.")
  (ping_time m))

(cl:ensure-generic-function 'ping_sequence-val :lambda-list '(m))
(cl:defmethod ping_sequence-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ping_sequence-val is deprecated.  Use px4_msgs-msg:ping_sequence instead.")
  (ping_sequence m))

(cl:ensure-generic-function 'dropped_packets-val :lambda-list '(m))
(cl:defmethod dropped_packets-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dropped_packets-val is deprecated.  Use px4_msgs-msg:dropped_packets instead.")
  (dropped_packets m))

(cl:ensure-generic-function 'rtt_ms-val :lambda-list '(m))
(cl:defmethod rtt_ms-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rtt_ms-val is deprecated.  Use px4_msgs-msg:rtt_ms instead.")
  (rtt_ms m))

(cl:ensure-generic-function 'system_id-val :lambda-list '(m))
(cl:defmethod system_id-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:system_id-val is deprecated.  Use px4_msgs-msg:system_id instead.")
  (system_id m))

(cl:ensure-generic-function 'component_id-val :lambda-list '(m))
(cl:defmethod component_id-val ((m <Ping>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:component_id-val is deprecated.  Use px4_msgs-msg:component_id instead.")
  (component_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Ping>) ostream)
  "Serializes a message object of type '<Ping>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ping_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_sequence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropped_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropped_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dropped_packets)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dropped_packets)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rtt_ms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'component_id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Ping>) istream)
  "Deserializes a message object of type '<Ping>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ping_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ping_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ping_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ping_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ping_sequence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropped_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropped_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dropped_packets)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dropped_packets)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rtt_ms) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'component_id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Ping>)))
  "Returns string type for a message object of type '<Ping>"
  "px4_msgs/Ping")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Ping)))
  "Returns string type for a message object of type 'Ping"
  "px4_msgs/Ping")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Ping>)))
  "Returns md5sum for a message object of type '<Ping>"
  "5d59a9f977a01a27a10c3de3830e61e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Ping)))
  "Returns md5sum for a message object of type 'Ping"
  "5d59a9f977a01a27a10c3de3830e61e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Ping>)))
  "Returns full string definition for message of type '<Ping>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint64 ping_time			# Timestamp of the ping packet~%uint32 ping_sequence		# Sequence number of the ping packet~%uint32 dropped_packets		# Number of dropped ping packets~%float32 rtt_ms				# Round trip time (in ms)~%uint8 system_id				# System ID of the remote system~%uint8 component_id			# Component ID of the remote system~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Ping)))
  "Returns full string definition for message of type 'Ping"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint64 ping_time			# Timestamp of the ping packet~%uint32 ping_sequence		# Sequence number of the ping packet~%uint32 dropped_packets		# Number of dropped ping packets~%float32 rtt_ms				# Round trip time (in ms)~%uint8 system_id				# System ID of the remote system~%uint8 component_id			# Component ID of the remote system~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Ping>))
  (cl:+ 0
     8
     8
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Ping>))
  "Converts a ROS message object to a list"
  (cl:list 'Ping
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':ping_time (ping_time msg))
    (cl:cons ':ping_sequence (ping_sequence msg))
    (cl:cons ':dropped_packets (dropped_packets msg))
    (cl:cons ':rtt_ms (rtt_ms msg))
    (cl:cons ':system_id (system_id msg))
    (cl:cons ':component_id (component_id msg))
))
