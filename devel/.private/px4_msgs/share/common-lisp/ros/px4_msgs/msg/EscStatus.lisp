; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EscStatus.msg.html

(cl:defclass <EscStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (counter
    :reader counter
    :initarg :counter
    :type cl:fixnum
    :initform 0)
   (esc_count
    :reader esc_count
    :initarg :esc_count
    :type cl:fixnum
    :initform 0)
   (esc_connectiontype
    :reader esc_connectiontype
    :initarg :esc_connectiontype
    :type cl:fixnum
    :initform 0)
   (esc_online_flags
    :reader esc_online_flags
    :initarg :esc_online_flags
    :type cl:fixnum
    :initform 0)
   (esc_armed_flags
    :reader esc_armed_flags
    :initarg :esc_armed_flags
    :type cl:fixnum
    :initform 0)
   (esc
    :reader esc
    :initarg :esc
    :type (cl:vector px4_msgs-msg:EscReport)
   :initform (cl:make-array 8 :element-type 'px4_msgs-msg:EscReport :initial-element (cl:make-instance 'px4_msgs-msg:EscReport))))
)

(cl:defclass EscStatus (<EscStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EscStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EscStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EscStatus> is deprecated: use px4_msgs-msg:EscStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'counter-val :lambda-list '(m))
(cl:defmethod counter-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:counter-val is deprecated.  Use px4_msgs-msg:counter instead.")
  (counter m))

(cl:ensure-generic-function 'esc_count-val :lambda-list '(m))
(cl:defmethod esc_count-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_count-val is deprecated.  Use px4_msgs-msg:esc_count instead.")
  (esc_count m))

(cl:ensure-generic-function 'esc_connectiontype-val :lambda-list '(m))
(cl:defmethod esc_connectiontype-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_connectiontype-val is deprecated.  Use px4_msgs-msg:esc_connectiontype instead.")
  (esc_connectiontype m))

(cl:ensure-generic-function 'esc_online_flags-val :lambda-list '(m))
(cl:defmethod esc_online_flags-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_online_flags-val is deprecated.  Use px4_msgs-msg:esc_online_flags instead.")
  (esc_online_flags m))

(cl:ensure-generic-function 'esc_armed_flags-val :lambda-list '(m))
(cl:defmethod esc_armed_flags-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc_armed_flags-val is deprecated.  Use px4_msgs-msg:esc_armed_flags instead.")
  (esc_armed_flags m))

(cl:ensure-generic-function 'esc-val :lambda-list '(m))
(cl:defmethod esc-val ((m <EscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:esc-val is deprecated.  Use px4_msgs-msg:esc instead.")
  (esc m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EscStatus>)))
    "Constants for message type '<EscStatus>"
  '((:CONNECTED_ESC_MAX . 8)
    (:ESC_CONNECTION_TYPE_PPM . 0)
    (:ESC_CONNECTION_TYPE_SERIAL . 1)
    (:ESC_CONNECTION_TYPE_ONESHOT . 2)
    (:ESC_CONNECTION_TYPE_I2C . 3)
    (:ESC_CONNECTION_TYPE_CAN . 4)
    (:ESC_CONNECTION_TYPE_DSHOT . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EscStatus)))
    "Constants for message type 'EscStatus"
  '((:CONNECTED_ESC_MAX . 8)
    (:ESC_CONNECTION_TYPE_PPM . 0)
    (:ESC_CONNECTION_TYPE_SERIAL . 1)
    (:ESC_CONNECTION_TYPE_ONESHOT . 2)
    (:ESC_CONNECTION_TYPE_I2C . 3)
    (:ESC_CONNECTION_TYPE_CAN . 4)
    (:ESC_CONNECTION_TYPE_DSHOT . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EscStatus>) ostream)
  "Serializes a message object of type '<EscStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_connectiontype)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_online_flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_armed_flags)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'esc))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EscStatus>) istream)
  "Deserializes a message object of type '<EscStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_connectiontype)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_online_flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'esc_armed_flags)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'esc) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'esc)))
    (cl:dotimes (i 8)
    (cl:setf (cl:aref vals i) (cl:make-instance 'px4_msgs-msg:EscReport))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EscStatus>)))
  "Returns string type for a message object of type '<EscStatus>"
  "px4_msgs/EscStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EscStatus)))
  "Returns string type for a message object of type 'EscStatus"
  "px4_msgs/EscStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EscStatus>)))
  "Returns md5sum for a message object of type '<EscStatus>"
  "7f561cecb9e5a33416b95fb7a7114792")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EscStatus)))
  "Returns md5sum for a message object of type 'EscStatus"
  "7f561cecb9e5a33416b95fb7a7114792")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EscStatus>)))
  "Returns full string definition for message of type '<EscStatus>"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%uint8 CONNECTED_ESC_MAX = 8				# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs~%~%uint8 ESC_CONNECTION_TYPE_PPM = 0			# Traditional PPM ESC~%uint8 ESC_CONNECTION_TYPE_SERIAL = 1			# Serial Bus connected ESC~%uint8 ESC_CONNECTION_TYPE_ONESHOT = 2			# One Shot PPM~%uint8 ESC_CONNECTION_TYPE_I2C = 3			# I2C~%uint8 ESC_CONNECTION_TYPE_CAN = 4			# CAN-Bus~%uint8 ESC_CONNECTION_TYPE_DSHOT = 5			# DShot~%~%uint16 counter  					# incremented by the writing thread everytime new data is stored~%~%uint8 esc_count						# number of connected ESCs~%uint8 esc_connectiontype				# how ESCs connected to the system~%~%uint8 esc_online_flags					# Bitmask indicating which ESC is online/offline~%# esc_online_flags bit 0 : Set to 1 if ESC0 is online~%# esc_online_flags bit 1 : Set to 1 if ESC1 is online~%# esc_online_flags bit 2 : Set to 1 if ESC2 is online~%# esc_online_flags bit 3 : Set to 1 if ESC3 is online~%# esc_online_flags bit 4 : Set to 1 if ESC4 is online~%# esc_online_flags bit 5 : Set to 1 if ESC5 is online~%# esc_online_flags bit 6 : Set to 1 if ESC6 is online~%# esc_online_flags bit 7 : Set to 1 if ESC7 is online~%~%uint8 esc_armed_flags					# Bitmask indicating which ESC is armed. For ESC's where the arming state is not known (returned by the ESC), the arming bits should always be set.~%~%EscReport[8] esc~%~%================================================================================~%MSG: px4_msgs/EscReport~%uint64 timestamp					# time since system start (microseconds)~%uint32 esc_errorcount					# Number of reported errors by ESC - if supported~%int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported~%float32 esc_voltage					# Voltage measured from current ESC [V] - if supported~%float32 esc_current					# Current measured from current ESC [A] - if supported~%uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported~%uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)~%~%uint8 esc_state					# State of ESC - depend on Vendor~%~%uint8 failures					# Bitmask to indicate the internal ESC faults~%~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)~%uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)~%uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)~%uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)~%uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)~%uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)~%uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EscStatus)))
  "Returns full string definition for message of type 'EscStatus"
  (cl:format cl:nil "uint64 timestamp					# time since system start (microseconds)~%uint8 CONNECTED_ESC_MAX = 8				# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs~%~%uint8 ESC_CONNECTION_TYPE_PPM = 0			# Traditional PPM ESC~%uint8 ESC_CONNECTION_TYPE_SERIAL = 1			# Serial Bus connected ESC~%uint8 ESC_CONNECTION_TYPE_ONESHOT = 2			# One Shot PPM~%uint8 ESC_CONNECTION_TYPE_I2C = 3			# I2C~%uint8 ESC_CONNECTION_TYPE_CAN = 4			# CAN-Bus~%uint8 ESC_CONNECTION_TYPE_DSHOT = 5			# DShot~%~%uint16 counter  					# incremented by the writing thread everytime new data is stored~%~%uint8 esc_count						# number of connected ESCs~%uint8 esc_connectiontype				# how ESCs connected to the system~%~%uint8 esc_online_flags					# Bitmask indicating which ESC is online/offline~%# esc_online_flags bit 0 : Set to 1 if ESC0 is online~%# esc_online_flags bit 1 : Set to 1 if ESC1 is online~%# esc_online_flags bit 2 : Set to 1 if ESC2 is online~%# esc_online_flags bit 3 : Set to 1 if ESC3 is online~%# esc_online_flags bit 4 : Set to 1 if ESC4 is online~%# esc_online_flags bit 5 : Set to 1 if ESC5 is online~%# esc_online_flags bit 6 : Set to 1 if ESC6 is online~%# esc_online_flags bit 7 : Set to 1 if ESC7 is online~%~%uint8 esc_armed_flags					# Bitmask indicating which ESC is armed. For ESC's where the arming state is not known (returned by the ESC), the arming bits should always be set.~%~%EscReport[8] esc~%~%================================================================================~%MSG: px4_msgs/EscReport~%uint64 timestamp					# time since system start (microseconds)~%uint32 esc_errorcount					# Number of reported errors by ESC - if supported~%int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported~%float32 esc_voltage					# Voltage measured from current ESC [V] - if supported~%float32 esc_current					# Current measured from current ESC [A] - if supported~%uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported~%uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)~%~%uint8 esc_state					# State of ESC - depend on Vendor~%~%uint8 failures					# Bitmask to indicate the internal ESC faults~%~%uint8 FAILURE_NONE = 0~%uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)~%uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)~%uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)~%uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)~%uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)~%uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)~%uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EscStatus>))
  (cl:+ 0
     8
     2
     1
     1
     1
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'esc) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EscStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'EscStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':counter (counter msg))
    (cl:cons ':esc_count (esc_count msg))
    (cl:cons ':esc_connectiontype (esc_connectiontype msg))
    (cl:cons ':esc_online_flags (esc_online_flags msg))
    (cl:cons ':esc_armed_flags (esc_armed_flags msg))
    (cl:cons ':esc (esc msg))
))
