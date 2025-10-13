; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleCommandAck.msg.html

(cl:defclass <VehicleCommandAck> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (command
    :reader command
    :initarg :command
    :type cl:integer
    :initform 0)
   (result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0)
   (from_external
    :reader from_external
    :initarg :from_external
    :type cl:boolean
    :initform cl:nil)
   (result_param1
    :reader result_param1
    :initarg :result_param1
    :type cl:fixnum
    :initform 0)
   (result_param2
    :reader result_param2
    :initarg :result_param2
    :type cl:integer
    :initform 0)
   (target_system
    :reader target_system
    :initarg :target_system
    :type cl:fixnum
    :initform 0)
   (target_component
    :reader target_component
    :initarg :target_component
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleCommandAck (<VehicleCommandAck>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleCommandAck>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleCommandAck)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleCommandAck> is deprecated: use px4_msgs-msg:VehicleCommandAck instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:command-val is deprecated.  Use px4_msgs-msg:command instead.")
  (command m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:result-val is deprecated.  Use px4_msgs-msg:result instead.")
  (result m))

(cl:ensure-generic-function 'from_external-val :lambda-list '(m))
(cl:defmethod from_external-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:from_external-val is deprecated.  Use px4_msgs-msg:from_external instead.")
  (from_external m))

(cl:ensure-generic-function 'result_param1-val :lambda-list '(m))
(cl:defmethod result_param1-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:result_param1-val is deprecated.  Use px4_msgs-msg:result_param1 instead.")
  (result_param1 m))

(cl:ensure-generic-function 'result_param2-val :lambda-list '(m))
(cl:defmethod result_param2-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:result_param2-val is deprecated.  Use px4_msgs-msg:result_param2 instead.")
  (result_param2 m))

(cl:ensure-generic-function 'target_system-val :lambda-list '(m))
(cl:defmethod target_system-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_system-val is deprecated.  Use px4_msgs-msg:target_system instead.")
  (target_system m))

(cl:ensure-generic-function 'target_component-val :lambda-list '(m))
(cl:defmethod target_component-val ((m <VehicleCommandAck>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:target_component-val is deprecated.  Use px4_msgs-msg:target_component instead.")
  (target_component m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleCommandAck>)))
    "Constants for message type '<VehicleCommandAck>"
  '((:VEHICLE_RESULT_ACCEPTED . 0)
    (:VEHICLE_RESULT_TEMPORARILY_REJECTED . 1)
    (:VEHICLE_RESULT_DENIED . 2)
    (:VEHICLE_RESULT_UNSUPPORTED . 3)
    (:VEHICLE_RESULT_FAILED . 4)
    (:VEHICLE_RESULT_IN_PROGRESS . 5)
    (:ARM_AUTH_DENIED_REASON_GENERIC . 0)
    (:ARM_AUTH_DENIED_REASON_NONE . 1)
    (:ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT . 2)
    (:ARM_AUTH_DENIED_REASON_TIMEOUT . 3)
    (:ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE . 4)
    (:ARM_AUTH_DENIED_REASON_BAD_WEATHER . 5)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleCommandAck)))
    "Constants for message type 'VehicleCommandAck"
  '((:VEHICLE_RESULT_ACCEPTED . 0)
    (:VEHICLE_RESULT_TEMPORARILY_REJECTED . 1)
    (:VEHICLE_RESULT_DENIED . 2)
    (:VEHICLE_RESULT_UNSUPPORTED . 3)
    (:VEHICLE_RESULT_FAILED . 4)
    (:VEHICLE_RESULT_IN_PROGRESS . 5)
    (:ARM_AUTH_DENIED_REASON_GENERIC . 0)
    (:ARM_AUTH_DENIED_REASON_NONE . 1)
    (:ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT . 2)
    (:ARM_AUTH_DENIED_REASON_TIMEOUT . 3)
    (:ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE . 4)
    (:ARM_AUTH_DENIED_REASON_BAD_WEATHER . 5)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleCommandAck>) ostream)
  "Serializes a message object of type '<VehicleCommandAck>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'from_external) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result_param1)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'result_param2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleCommandAck>) istream)
  "Deserializes a message object of type '<VehicleCommandAck>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'command)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'from_external) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result_param1)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result_param2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_system)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'target_component)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleCommandAck>)))
  "Returns string type for a message object of type '<VehicleCommandAck>"
  "px4_msgs/VehicleCommandAck")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleCommandAck)))
  "Returns string type for a message object of type 'VehicleCommandAck"
  "px4_msgs/VehicleCommandAck")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleCommandAck>)))
  "Returns md5sum for a message object of type '<VehicleCommandAck>"
  "b8b96295e2eed2b151c38d3a79a87de6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleCommandAck)))
  "Returns md5sum for a message object of type 'VehicleCommandAck"
  "b8b96295e2eed2b151c38d3a79a87de6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleCommandAck>)))
  "Returns full string definition for message of type '<VehicleCommandAck>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 VEHICLE_RESULT_ACCEPTED = 0~%uint8 VEHICLE_RESULT_TEMPORARILY_REJECTED = 1~%uint8 VEHICLE_RESULT_DENIED = 2~%uint8 VEHICLE_RESULT_UNSUPPORTED = 3~%uint8 VEHICLE_RESULT_FAILED = 4~%uint8 VEHICLE_RESULT_IN_PROGRESS = 5~%~%uint16 ARM_AUTH_DENIED_REASON_GENERIC = 0~%uint16 ARM_AUTH_DENIED_REASON_NONE = 1~%uint16 ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT = 2~%uint16 ARM_AUTH_DENIED_REASON_TIMEOUT = 3~%uint16 ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE = 4~%uint16 ARM_AUTH_DENIED_REASON_BAD_WEATHER = 5~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%uint32 command~%uint8 result~%bool from_external~%uint8 result_param1~%int32 result_param2~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleCommandAck)))
  "Returns full string definition for message of type 'VehicleCommandAck"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 VEHICLE_RESULT_ACCEPTED = 0~%uint8 VEHICLE_RESULT_TEMPORARILY_REJECTED = 1~%uint8 VEHICLE_RESULT_DENIED = 2~%uint8 VEHICLE_RESULT_UNSUPPORTED = 3~%uint8 VEHICLE_RESULT_FAILED = 4~%uint8 VEHICLE_RESULT_IN_PROGRESS = 5~%~%uint16 ARM_AUTH_DENIED_REASON_GENERIC = 0~%uint16 ARM_AUTH_DENIED_REASON_NONE = 1~%uint16 ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT = 2~%uint16 ARM_AUTH_DENIED_REASON_TIMEOUT = 3~%uint16 ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE = 4~%uint16 ARM_AUTH_DENIED_REASON_BAD_WEATHER = 5~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%uint32 command~%uint8 result~%bool from_external~%uint8 result_param1~%int32 result_param2~%uint8 target_system~%uint8 target_component~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleCommandAck>))
  (cl:+ 0
     8
     4
     1
     1
     1
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleCommandAck>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleCommandAck
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':command (command msg))
    (cl:cons ':result (result msg))
    (cl:cons ':from_external (from_external msg))
    (cl:cons ':result_param1 (result_param1 msg))
    (cl:cons ':result_param2 (result_param2 msg))
    (cl:cons ':target_system (target_system msg))
    (cl:cons ':target_component (target_component msg))
))
