; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude HeaterStatus.msg.html

(cl:defclass <HeaterStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0)
   (heater_on
    :reader heater_on
    :initarg :heater_on
    :type cl:boolean
    :initform cl:nil)
   (temperature_target_met
    :reader temperature_target_met
    :initarg :temperature_target_met
    :type cl:boolean
    :initform cl:nil)
   (temperature_sensor
    :reader temperature_sensor
    :initarg :temperature_sensor
    :type cl:float
    :initform 0.0)
   (temperature_target
    :reader temperature_target
    :initarg :temperature_target
    :type cl:float
    :initform 0.0)
   (controller_period_usec
    :reader controller_period_usec
    :initarg :controller_period_usec
    :type cl:integer
    :initform 0)
   (controller_time_on_usec
    :reader controller_time_on_usec
    :initarg :controller_time_on_usec
    :type cl:integer
    :initform 0)
   (proportional_value
    :reader proportional_value
    :initarg :proportional_value
    :type cl:float
    :initform 0.0)
   (integrator_value
    :reader integrator_value
    :initarg :integrator_value
    :type cl:float
    :initform 0.0)
   (feed_forward_value
    :reader feed_forward_value
    :initarg :feed_forward_value
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HeaterStatus (<HeaterStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HeaterStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HeaterStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<HeaterStatus> is deprecated: use px4_msgs-msg:HeaterStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'heater_on-val :lambda-list '(m))
(cl:defmethod heater_on-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heater_on-val is deprecated.  Use px4_msgs-msg:heater_on instead.")
  (heater_on m))

(cl:ensure-generic-function 'temperature_target_met-val :lambda-list '(m))
(cl:defmethod temperature_target_met-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature_target_met-val is deprecated.  Use px4_msgs-msg:temperature_target_met instead.")
  (temperature_target_met m))

(cl:ensure-generic-function 'temperature_sensor-val :lambda-list '(m))
(cl:defmethod temperature_sensor-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature_sensor-val is deprecated.  Use px4_msgs-msg:temperature_sensor instead.")
  (temperature_sensor m))

(cl:ensure-generic-function 'temperature_target-val :lambda-list '(m))
(cl:defmethod temperature_target-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature_target-val is deprecated.  Use px4_msgs-msg:temperature_target instead.")
  (temperature_target m))

(cl:ensure-generic-function 'controller_period_usec-val :lambda-list '(m))
(cl:defmethod controller_period_usec-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:controller_period_usec-val is deprecated.  Use px4_msgs-msg:controller_period_usec instead.")
  (controller_period_usec m))

(cl:ensure-generic-function 'controller_time_on_usec-val :lambda-list '(m))
(cl:defmethod controller_time_on_usec-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:controller_time_on_usec-val is deprecated.  Use px4_msgs-msg:controller_time_on_usec instead.")
  (controller_time_on_usec m))

(cl:ensure-generic-function 'proportional_value-val :lambda-list '(m))
(cl:defmethod proportional_value-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:proportional_value-val is deprecated.  Use px4_msgs-msg:proportional_value instead.")
  (proportional_value m))

(cl:ensure-generic-function 'integrator_value-val :lambda-list '(m))
(cl:defmethod integrator_value-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:integrator_value-val is deprecated.  Use px4_msgs-msg:integrator_value instead.")
  (integrator_value m))

(cl:ensure-generic-function 'feed_forward_value-val :lambda-list '(m))
(cl:defmethod feed_forward_value-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:feed_forward_value-val is deprecated.  Use px4_msgs-msg:feed_forward_value instead.")
  (feed_forward_value m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <HeaterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HeaterStatus>)))
    "Constants for message type '<HeaterStatus>"
  '((:MODE_GPIO . 1)
    (:MODE_PX4IO . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HeaterStatus)))
    "Constants for message type 'HeaterStatus"
  '((:MODE_GPIO . 1)
    (:MODE_PX4IO . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HeaterStatus>) ostream)
  "Serializes a message object of type '<HeaterStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heater_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'temperature_target_met) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_sensor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_target))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_period_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controller_period_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'controller_period_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'controller_period_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_time_on_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controller_time_on_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'controller_time_on_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'controller_time_on_usec)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'proportional_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'integrator_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'feed_forward_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HeaterStatus>) istream)
  "Deserializes a message object of type '<HeaterStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heater_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'temperature_target_met) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_sensor) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_target) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_period_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controller_period_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'controller_period_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'controller_period_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controller_time_on_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controller_time_on_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'controller_time_on_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'controller_time_on_usec)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'proportional_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'integrator_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'feed_forward_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HeaterStatus>)))
  "Returns string type for a message object of type '<HeaterStatus>"
  "px4_msgs/HeaterStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HeaterStatus)))
  "Returns string type for a message object of type 'HeaterStatus"
  "px4_msgs/HeaterStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HeaterStatus>)))
  "Returns md5sum for a message object of type '<HeaterStatus>"
  "4f2ad587af33f4bfadab11afc57408a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HeaterStatus)))
  "Returns md5sum for a message object of type 'HeaterStatus"
  "4f2ad587af33f4bfadab11afc57408a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HeaterStatus>)))
  "Returns full string definition for message of type '<HeaterStatus>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%uint32 device_id~%~%bool heater_on~%bool temperature_target_met~%~%float32 temperature_sensor~%float32 temperature_target~%~%uint32 controller_period_usec~%uint32 controller_time_on_usec~%~%float32 proportional_value~%float32 integrator_value~%float32 feed_forward_value~%~%uint8 MODE_GPIO  = 1~%uint8 MODE_PX4IO = 2~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HeaterStatus)))
  "Returns full string definition for message of type 'HeaterStatus"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%uint32 device_id~%~%bool heater_on~%bool temperature_target_met~%~%float32 temperature_sensor~%float32 temperature_target~%~%uint32 controller_period_usec~%uint32 controller_time_on_usec~%~%float32 proportional_value~%float32 integrator_value~%float32 feed_forward_value~%~%uint8 MODE_GPIO  = 1~%uint8 MODE_PX4IO = 2~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HeaterStatus>))
  (cl:+ 0
     8
     4
     1
     1
     4
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HeaterStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'HeaterStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':heater_on (heater_on msg))
    (cl:cons ':temperature_target_met (temperature_target_met msg))
    (cl:cons ':temperature_sensor (temperature_sensor msg))
    (cl:cons ':temperature_target (temperature_target msg))
    (cl:cons ':controller_period_usec (controller_period_usec msg))
    (cl:cons ':controller_time_on_usec (controller_time_on_usec msg))
    (cl:cons ':proportional_value (proportional_value msg))
    (cl:cons ':integrator_value (integrator_value msg))
    (cl:cons ':feed_forward_value (feed_forward_value msg))
    (cl:cons ':mode (mode msg))
))
