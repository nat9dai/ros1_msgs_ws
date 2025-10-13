; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EscReport.msg.html

(cl:defclass <EscReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (esc_errorcount
    :reader esc_errorcount
    :initarg :esc_errorcount
    :type cl:integer
    :initform 0)
   (esc_rpm
    :reader esc_rpm
    :initarg :esc_rpm
    :type cl:integer
    :initform 0)
   (esc_voltage
    :reader esc_voltage
    :initarg :esc_voltage
    :type cl:float
    :initform 0.0)
   (esc_current
    :reader esc_current
    :initarg :esc_current
    :type cl:float
    :initform 0.0)
   (esc_temperature
    :reader esc_temperature
    :initarg :esc_temperature
    :type cl:fixnum
    :initform 0)
   (esc_address
    :reader esc_address
    :initarg :esc_address
    :type cl:fixnum
    :initform 0)
   (esc_state
    :reader esc_state
    :initarg :esc_state
    :type cl:fixnum
    :initform 0)
   (failures
    :reader failures
    :initarg :failures
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EscReport (<EscReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EscReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EscReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EscReport> is deprecated: use px4_msgs-msg:EscReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'esc_errorcount-val :lambda-list '(m))
(cl:defmethod esc_errorcount-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_errorcount-val is deprecated.  Use px4_msgs-msg:esc_errorcount instead.")
  (esc_errorcount m))

(cl:ensure-generic-function 'esc_rpm-val :lambda-list '(m))
(cl:defmethod esc_rpm-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_rpm-val is deprecated.  Use px4_msgs-msg:esc_rpm instead.")
  (esc_rpm m))

(cl:ensure-generic-function 'esc_voltage-val :lambda-list '(m))
(cl:defmethod esc_voltage-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_voltage-val is deprecated.  Use px4_msgs-msg:esc_voltage instead.")
  (esc_voltage m))

(cl:ensure-generic-function 'esc_current-val :lambda-list '(m))
(cl:defmethod esc_current-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_current-val is deprecated.  Use px4_msgs-msg:esc_current instead.")
  (esc_current m))

(cl:ensure-generic-function 'esc_temperature-val :lambda-list '(m))
(cl:defmethod esc_temperature-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_temperature-val is deprecated.  Use px4_msgs-msg:esc_temperature instead.")
  (esc_temperature m))

(cl:ensure-generic-function 'esc_address-val :lambda-list '(m))
(cl:defmethod esc_address-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_address-val is deprecated.  Use px4_msgs-msg:esc_address instead.")
  (esc_address m))

(cl:ensure-generic-function 'esc_state-val :lambda-list '(m))
(cl:defmethod esc_state-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_state-val is deprecated.  Use px4_msgs-msg:esc_state instead.")
  (esc_state m))

(cl:ensure-generic-function 'failures-val :lambda-list '(m))
(cl:defmethod failures-val ((m <EscReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failures-val is deprecated.  Use px4_msgs-msg:failures instead.")
  (failures m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EscReport>)))
    "Constants for message type '<EscReport>"
  '((:FAILURE_NONE . 0)
    (:FAILURE_OVER_CURRENT_MASK . 1)
    (:FAILURE_OVER_VOLTAGE_MASK . 2)
    (:FAILURE_OVER_TEMPERATURE_MASK . 4)
    (:FAILURE_OVER_RPM_MASK . 8)
    (:FAILURE_INCONSISTENT_CMD_MASK . 16)
    (:FAILURE_MOTOR_STUCK_MASK . 32)
    (:FAILURE_GENERIC_MASK . 64))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EscReport)))
    "Constants for message type 'EscReport"
  '((:FAILURE_NONE . 0)
    (:FAILURE_OVER_CURRENT_MASK . 1)
    (:FAILURE_OVER_VOLTAGE_MASK . 2)
    (:FAILURE_OVER_TEMPERATURE_MASK . 4)
    (:FAILURE_OVER_RPM_MASK . 8)
    (:FAILURE_INCONSISTENT_CMD_MASK . 16)
    (:FAILURE_MOTOR_STUCK_MASK . 32)
    (:FAILURE_GENERIC_MASK . 64))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EscReport>) ostream)
  "Serializes a message object of type '<EscReport>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_errorcount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'esc_errorcount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'esc_errorcount)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'esc_errorcount)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'esc_rpm)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'esc_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'esc_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_temperature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failures)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EscReport>) istream)
  "Deserializes a message object of type '<EscReport>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_errorcount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'esc_errorcount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'esc_errorcount)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'esc_errorcount)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'esc_rpm) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'esc_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'esc_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_temperature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failures)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EscReport>)))
  "Returns string type for a message object of type '<EscReport>"
  "px4_msgs/EscReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EscReport)))
  "Returns string type for a message object of type 'EscReport"
  "px4_msgs/EscReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EscReport>)))
  "Returns md5sum for a message object of type '<EscReport>"
  "1375af6e7b91b0cc760d92f2d0e473b5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EscReport)))
  "Returns md5sum for a message object of type 'EscReport"
  "1375af6e7b91b0cc760d92f2d0e473b5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EscReport>)))
  "Returns full string definition for message of type '<EscReport>"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%uint32 esc_errorcount					# Number of reported errors by ESC - if supported~%int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported~%float32 esc_voltage					# Voltage measured from current ESC [V] - if supported~%float32 esc_current					# Current measured from current ESC [A] - if supported~%uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported~%uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)~%~%uint8 esc_state					# State of ESC - depend on Vendor~%~%uint8 failures					# Bitmask to indicate the internal ESC faults~%~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)~%uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)~%uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)~%uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)~%uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)~%uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)~%uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EscReport)))
  "Returns full string definition for message of type 'EscReport"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%uint32 esc_errorcount					# Number of reported errors by ESC - if supported~%int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported~%float32 esc_voltage					# Voltage measured from current ESC [V] - if supported~%float32 esc_current					# Current measured from current ESC [A] - if supported~%uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported~%uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)~%~%uint8 esc_state					# State of ESC - depend on Vendor~%~%uint8 failures					# Bitmask to indicate the internal ESC faults~%~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)~%uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)~%uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)~%uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)~%uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)~%uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)~%uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EscReport>))
  (cl:+ 0
     8
     4
     4
     4
     4
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EscReport>))
  "Converts a ROS message object to a list"
  (cl:list 'EscReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':esc_errorcount (esc_errorcount msg))
    (cl:cons ':esc_rpm (esc_rpm msg))
    (cl:cons ':esc_voltage (esc_voltage msg))
    (cl:cons ':esc_current (esc_current msg))
    (cl:cons ':esc_temperature (esc_temperature msg))
    (cl:cons ':esc_address (esc_address msg))
    (cl:cons ':esc_state (esc_state msg))
    (cl:cons ':failures (failures msg))
))
