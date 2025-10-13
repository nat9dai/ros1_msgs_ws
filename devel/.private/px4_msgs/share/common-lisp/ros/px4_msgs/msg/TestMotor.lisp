; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TestMotor.msg.html

(cl:defclass <TestMotor> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (action
    :reader action
    :initarg :action
    :type cl:fixnum
    :initform 0)
   (motor_number
    :reader motor_number
    :initarg :motor_number
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0)
   (timeout_ms
    :reader timeout_ms
    :initarg :timeout_ms
    :type cl:integer
    :initform 0)
   (driver_instance
    :reader driver_instance
    :initarg :driver_instance
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TestMotor (<TestMotor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TestMotor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TestMotor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TestMotor> is deprecated: use px4_msgs-msg:TestMotor instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:action-val is deprecated.  Use px4_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'motor_number-val :lambda-list '(m))
(cl:defmethod motor_number-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:motor_number-val is deprecated.  Use px4_msgs-msg:motor_number instead.")
  (motor_number m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:value-val is deprecated.  Use px4_msgs-msg:value instead.")
  (value m))

(cl:ensure-generic-function 'timeout_ms-val :lambda-list '(m))
(cl:defmethod timeout_ms-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timeout_ms-val is deprecated.  Use px4_msgs-msg:timeout_ms instead.")
  (timeout_ms m))

(cl:ensure-generic-function 'driver_instance-val :lambda-list '(m))
(cl:defmethod driver_instance-val ((m <TestMotor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:driver_instance-val is deprecated.  Use px4_msgs-msg:driver_instance instead.")
  (driver_instance m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TestMotor>)))
    "Constants for message type '<TestMotor>"
  '((:NUM_MOTOR_OUTPUTS . 8)
    (:ACTION_STOP . 0)
    (:ACTION_RUN . 1)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TestMotor)))
    "Constants for message type 'TestMotor"
  '((:NUM_MOTOR_OUTPUTS . 8)
    (:ACTION_STOP . 0)
    (:ACTION_RUN . 1)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TestMotor>) ostream)
  "Serializes a message object of type '<TestMotor>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'motor_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'motor_number)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeout_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeout_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeout_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeout_ms)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driver_instance)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TestMotor>) istream)
  "Deserializes a message object of type '<TestMotor>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'motor_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'motor_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'motor_number)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timeout_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timeout_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timeout_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timeout_ms)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'driver_instance)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TestMotor>)))
  "Returns string type for a message object of type '<TestMotor>"
  "px4_msgs/TestMotor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TestMotor)))
  "Returns string type for a message object of type 'TestMotor"
  "px4_msgs/TestMotor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TestMotor>)))
  "Returns md5sum for a message object of type '<TestMotor>"
  "9e2527de97ae9c8d28a2ed699a56dac4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TestMotor)))
  "Returns md5sum for a message object of type 'TestMotor"
  "9e2527de97ae9c8d28a2ed699a56dac4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TestMotor>)))
  "Returns full string definition for message of type '<TestMotor>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 NUM_MOTOR_OUTPUTS = 8~%~%uint8 ACTION_STOP = 0				# stop all motors (disable motor test mode)~%uint8 ACTION_RUN = 1				# run motor(s) (enable motor test mode)~%~%uint8 action					# one of ACTION_* (applies to all motors)~%uint32 motor_number				# number of motor to spin [0..N-1]~%float32 value					# output power, range [0..1], -1 to stop individual motor~%uint32 timeout_ms				# timeout in ms after which to exit test mode (if 0, do not time out)~%~%uint8 driver_instance				# select output driver (for boards with multiple outputs, like IO+FMU)~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TestMotor)))
  "Returns full string definition for message of type 'TestMotor"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 NUM_MOTOR_OUTPUTS = 8~%~%uint8 ACTION_STOP = 0				# stop all motors (disable motor test mode)~%uint8 ACTION_RUN = 1				# run motor(s) (enable motor test mode)~%~%uint8 action					# one of ACTION_* (applies to all motors)~%uint32 motor_number				# number of motor to spin [0..N-1]~%float32 value					# output power, range [0..1], -1 to stop individual motor~%uint32 timeout_ms				# timeout in ms after which to exit test mode (if 0, do not time out)~%~%uint8 driver_instance				# select output driver (for boards with multiple outputs, like IO+FMU)~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TestMotor>))
  (cl:+ 0
     8
     1
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TestMotor>))
  "Converts a ROS message object to a list"
  (cl:list 'TestMotor
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':action (action msg))
    (cl:cons ':motor_number (motor_number msg))
    (cl:cons ':value (value msg))
    (cl:cons ':timeout_ms (timeout_ms msg))
    (cl:cons ':driver_instance (driver_instance msg))
))
