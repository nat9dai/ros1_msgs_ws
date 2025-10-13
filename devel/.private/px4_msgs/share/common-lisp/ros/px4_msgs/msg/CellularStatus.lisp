; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CellularStatus.msg.html

(cl:defclass <CellularStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:fixnum
    :initform 0)
   (failure_reason
    :reader failure_reason
    :initarg :failure_reason
    :type cl:fixnum
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (mcc
    :reader mcc
    :initarg :mcc
    :type cl:fixnum
    :initform 0)
   (mnc
    :reader mnc
    :initarg :mnc
    :type cl:fixnum
    :initform 0)
   (lac
    :reader lac
    :initarg :lac
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CellularStatus (<CellularStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CellularStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CellularStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CellularStatus> is deprecated: use px4_msgs-msg:CellularStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status-val is deprecated.  Use px4_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'failure_reason-val :lambda-list '(m))
(cl:defmethod failure_reason-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failure_reason-val is deprecated.  Use px4_msgs-msg:failure_reason instead.")
  (failure_reason m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:quality-val is deprecated.  Use px4_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'mcc-val :lambda-list '(m))
(cl:defmethod mcc-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mcc-val is deprecated.  Use px4_msgs-msg:mcc instead.")
  (mcc m))

(cl:ensure-generic-function 'mnc-val :lambda-list '(m))
(cl:defmethod mnc-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mnc-val is deprecated.  Use px4_msgs-msg:mnc instead.")
  (mnc m))

(cl:ensure-generic-function 'lac-val :lambda-list '(m))
(cl:defmethod lac-val ((m <CellularStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lac-val is deprecated.  Use px4_msgs-msg:lac instead.")
  (lac m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<CellularStatus>)))
    "Constants for message type '<CellularStatus>"
  '((:CELLULAR_STATUS_FLAG_UNKNOWN . 0)
    (:CELLULAR_STATUS_FLAG_FAILED . 1)
    (:CELLULAR_STATUS_FLAG_INITIALIZING . 2)
    (:CELLULAR_STATUS_FLAG_LOCKED . 3)
    (:CELLULAR_STATUS_FLAG_DISABLED . 4)
    (:CELLULAR_STATUS_FLAG_DISABLING . 5)
    (:CELLULAR_STATUS_FLAG_ENABLING . 6)
    (:CELLULAR_STATUS_FLAG_ENABLED . 7)
    (:CELLULAR_STATUS_FLAG_SEARCHING . 8)
    (:CELLULAR_STATUS_FLAG_REGISTERED . 9)
    (:CELLULAR_STATUS_FLAG_DISCONNECTING . 10)
    (:CELLULAR_STATUS_FLAG_CONNECTING . 11)
    (:CELLULAR_STATUS_FLAG_CONNECTED . 12)
    (:CELLULAR_NETWORK_FAILED_REASON_NONE . 0)
    (:CELLULAR_NETWORK_FAILED_REASON_UNKNOWN . 1)
    (:CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING . 2)
    (:CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'CellularStatus)))
    "Constants for message type 'CellularStatus"
  '((:CELLULAR_STATUS_FLAG_UNKNOWN . 0)
    (:CELLULAR_STATUS_FLAG_FAILED . 1)
    (:CELLULAR_STATUS_FLAG_INITIALIZING . 2)
    (:CELLULAR_STATUS_FLAG_LOCKED . 3)
    (:CELLULAR_STATUS_FLAG_DISABLED . 4)
    (:CELLULAR_STATUS_FLAG_DISABLING . 5)
    (:CELLULAR_STATUS_FLAG_ENABLING . 6)
    (:CELLULAR_STATUS_FLAG_ENABLED . 7)
    (:CELLULAR_STATUS_FLAG_SEARCHING . 8)
    (:CELLULAR_STATUS_FLAG_REGISTERED . 9)
    (:CELLULAR_STATUS_FLAG_DISCONNECTING . 10)
    (:CELLULAR_STATUS_FLAG_CONNECTING . 11)
    (:CELLULAR_STATUS_FLAG_CONNECTED . 12)
    (:CELLULAR_NETWORK_FAILED_REASON_NONE . 0)
    (:CELLULAR_NETWORK_FAILED_REASON_UNKNOWN . 1)
    (:CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING . 2)
    (:CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CellularStatus>) ostream)
  "Serializes a message object of type '<CellularStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_reason)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mcc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lac)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lac)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CellularStatus>) istream)
  "Deserializes a message object of type '<CellularStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failure_reason)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mcc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mnc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mnc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lac)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'lac)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CellularStatus>)))
  "Returns string type for a message object of type '<CellularStatus>"
  "px4_msgs/CellularStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CellularStatus)))
  "Returns string type for a message object of type 'CellularStatus"
  "px4_msgs/CellularStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CellularStatus>)))
  "Returns md5sum for a message object of type '<CellularStatus>"
  "7d6a60a16e667bb6e2dc17d2da7fd5a8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CellularStatus)))
  "Returns md5sum for a message object of type 'CellularStatus"
  "7d6a60a16e667bb6e2dc17d2da7fd5a8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CellularStatus>)))
  "Returns full string definition for message of type '<CellularStatus>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%uint8 CELLULAR_STATUS_FLAG_UNKNOWN=0 # State unknown or not reportable~%uint8 CELLULAR_STATUS_FLAG_FAILED=1 # velocity setpoint~%uint8 CELLULAR_STATUS_FLAG_INITIALIZING=2 # Modem is being initialized~%uint8 CELLULAR_STATUS_FLAG_LOCKED=3	# Modem is locked~%uint8 CELLULAR_STATUS_FLAG_DISABLED=4	# Modem is not enabled and is powered down~%uint8 CELLULAR_STATUS_FLAG_DISABLING=5	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_DISABLED state~%uint8 CELLULAR_STATUS_FLAG_ENABLING=6 	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_ENABLED state~%uint8 CELLULAR_STATUS_FLAG_ENABLED=7  # Modem is enabled and powered on but not registered with a network provider and not available for data connections~%uint8 CELLULAR_STATUS_FLAG_SEARCHING=8  # Modem is searching for a network provider to register~%uint8 CELLULAR_STATUS_FLAG_REGISTERED=9  # Modem is registered with a network provider, and data connections and messaging may be available for use~%uint8 CELLULAR_STATUS_FLAG_DISCONNECTING=10  # Modem is disconnecting and deactivating the last active packet data bearer. This state will not be entered if more than one packet data bearer is active and one of the active bearers is deactivated~%uint8 CELLULAR_STATUS_FLAG_CONNECTING=11  # Modem is activating and connecting the first packet data bearer. Subsequent bearer activations when another bearer is already active do not cause this state to be entered~%uint8 CELLULAR_STATUS_FLAG_CONNECTED=12  # One or more packet data bearers is active and connected~%~%uint8 CELLULAR_NETWORK_FAILED_REASON_NONE=0 # No error~%uint8 CELLULAR_NETWORK_FAILED_REASON_UNKNOWN=1 # Error state is unknown~%uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING=2 # SIM is required for the modem but missing~%uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR=3 # SIM is available, but not usuable for connection~%~%uint16 status 	# Status bitmap 1: Roaming is active~%uint8 failure_reason #Failure reason when status in in CELLUAR_STATUS_FAILED~%uint8 type 	# Cellular network radio type 0: none 1: gsm 2: cdma 3: wcdma 4: lte~%uint8 quality	# Cellular network RSSI/RSRP in dBm, absolute value~%uint16 mcc	# Mobile country code. If unknown, set to: UINT16_MAX~%uint16 mnc	# Mobile network code. If unknown, set to: UINT16_MAX~%uint16 lac	# Location area code. If unknown, set to: 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CellularStatus)))
  "Returns full string definition for message of type 'CellularStatus"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%~%uint8 CELLULAR_STATUS_FLAG_UNKNOWN=0 # State unknown or not reportable~%uint8 CELLULAR_STATUS_FLAG_FAILED=1 # velocity setpoint~%uint8 CELLULAR_STATUS_FLAG_INITIALIZING=2 # Modem is being initialized~%uint8 CELLULAR_STATUS_FLAG_LOCKED=3	# Modem is locked~%uint8 CELLULAR_STATUS_FLAG_DISABLED=4	# Modem is not enabled and is powered down~%uint8 CELLULAR_STATUS_FLAG_DISABLING=5	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_DISABLED state~%uint8 CELLULAR_STATUS_FLAG_ENABLING=6 	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_ENABLED state~%uint8 CELLULAR_STATUS_FLAG_ENABLED=7  # Modem is enabled and powered on but not registered with a network provider and not available for data connections~%uint8 CELLULAR_STATUS_FLAG_SEARCHING=8  # Modem is searching for a network provider to register~%uint8 CELLULAR_STATUS_FLAG_REGISTERED=9  # Modem is registered with a network provider, and data connections and messaging may be available for use~%uint8 CELLULAR_STATUS_FLAG_DISCONNECTING=10  # Modem is disconnecting and deactivating the last active packet data bearer. This state will not be entered if more than one packet data bearer is active and one of the active bearers is deactivated~%uint8 CELLULAR_STATUS_FLAG_CONNECTING=11  # Modem is activating and connecting the first packet data bearer. Subsequent bearer activations when another bearer is already active do not cause this state to be entered~%uint8 CELLULAR_STATUS_FLAG_CONNECTED=12  # One or more packet data bearers is active and connected~%~%uint8 CELLULAR_NETWORK_FAILED_REASON_NONE=0 # No error~%uint8 CELLULAR_NETWORK_FAILED_REASON_UNKNOWN=1 # Error state is unknown~%uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING=2 # SIM is required for the modem but missing~%uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR=3 # SIM is available, but not usuable for connection~%~%uint16 status 	# Status bitmap 1: Roaming is active~%uint8 failure_reason #Failure reason when status in in CELLUAR_STATUS_FAILED~%uint8 type 	# Cellular network radio type 0: none 1: gsm 2: cdma 3: wcdma 4: lte~%uint8 quality	# Cellular network RSSI/RSRP in dBm, absolute value~%uint16 mcc	# Mobile country code. If unknown, set to: UINT16_MAX~%uint16 mnc	# Mobile network code. If unknown, set to: UINT16_MAX~%uint16 lac	# Location area code. If unknown, set to: 0~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CellularStatus>))
  (cl:+ 0
     8
     2
     1
     1
     1
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CellularStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CellularStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':status (status msg))
    (cl:cons ':failure_reason (failure_reason msg))
    (cl:cons ':type (type msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':mcc (mcc msg))
    (cl:cons ':mnc (mnc msg))
    (cl:cons ':lac (lac msg))
))
