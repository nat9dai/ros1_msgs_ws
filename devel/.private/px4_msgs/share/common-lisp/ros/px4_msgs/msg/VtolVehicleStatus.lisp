; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VtolVehicleStatus.msg.html

(cl:defclass <VtolVehicleStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (vtol_in_rw_mode
    :reader vtol_in_rw_mode
    :initarg :vtol_in_rw_mode
    :type cl:boolean
    :initform cl:nil)
   (vtol_in_trans_mode
    :reader vtol_in_trans_mode
    :initarg :vtol_in_trans_mode
    :type cl:boolean
    :initform cl:nil)
   (in_transition_to_fw
    :reader in_transition_to_fw
    :initarg :in_transition_to_fw
    :type cl:boolean
    :initform cl:nil)
   (vtol_transition_failsafe
    :reader vtol_transition_failsafe
    :initarg :vtol_transition_failsafe
    :type cl:boolean
    :initform cl:nil)
   (fw_permanent_stab
    :reader fw_permanent_stab
    :initarg :fw_permanent_stab
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VtolVehicleStatus (<VtolVehicleStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VtolVehicleStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VtolVehicleStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VtolVehicleStatus> is deprecated: use px4_msgs-msg:VtolVehicleStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'vtol_in_rw_mode-val :lambda-list '(m))
(cl:defmethod vtol_in_rw_mode-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_in_rw_mode-val is deprecated.  Use px4_msgs-msg:vtol_in_rw_mode instead.")
  (vtol_in_rw_mode m))

(cl:ensure-generic-function 'vtol_in_trans_mode-val :lambda-list '(m))
(cl:defmethod vtol_in_trans_mode-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_in_trans_mode-val is deprecated.  Use px4_msgs-msg:vtol_in_trans_mode instead.")
  (vtol_in_trans_mode m))

(cl:ensure-generic-function 'in_transition_to_fw-val :lambda-list '(m))
(cl:defmethod in_transition_to_fw-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_transition_to_fw-val is deprecated.  Use px4_msgs-msg:in_transition_to_fw instead.")
  (in_transition_to_fw m))

(cl:ensure-generic-function 'vtol_transition_failsafe-val :lambda-list '(m))
(cl:defmethod vtol_transition_failsafe-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vtol_transition_failsafe-val is deprecated.  Use px4_msgs-msg:vtol_transition_failsafe instead.")
  (vtol_transition_failsafe m))

(cl:ensure-generic-function 'fw_permanent_stab-val :lambda-list '(m))
(cl:defmethod fw_permanent_stab-val ((m <VtolVehicleStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fw_permanent_stab-val is deprecated.  Use px4_msgs-msg:fw_permanent_stab instead.")
  (fw_permanent_stab m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VtolVehicleStatus>)))
    "Constants for message type '<VtolVehicleStatus>"
  '((:VEHICLE_VTOL_STATE_UNDEFINED . 0)
    (:VEHICLE_VTOL_STATE_TRANSITION_TO_FW . 1)
    (:VEHICLE_VTOL_STATE_TRANSITION_TO_MC . 2)
    (:VEHICLE_VTOL_STATE_MC . 3)
    (:VEHICLE_VTOL_STATE_FW . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VtolVehicleStatus)))
    "Constants for message type 'VtolVehicleStatus"
  '((:VEHICLE_VTOL_STATE_UNDEFINED . 0)
    (:VEHICLE_VTOL_STATE_TRANSITION_TO_FW . 1)
    (:VEHICLE_VTOL_STATE_TRANSITION_TO_MC . 2)
    (:VEHICLE_VTOL_STATE_MC . 3)
    (:VEHICLE_VTOL_STATE_FW . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VtolVehicleStatus>) ostream)
  "Serializes a message object of type '<VtolVehicleStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_in_rw_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_in_trans_mode) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_transition_to_fw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vtol_transition_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'fw_permanent_stab) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VtolVehicleStatus>) istream)
  "Deserializes a message object of type '<VtolVehicleStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vtol_in_rw_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vtol_in_trans_mode) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_transition_to_fw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vtol_transition_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'fw_permanent_stab) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VtolVehicleStatus>)))
  "Returns string type for a message object of type '<VtolVehicleStatus>"
  "px4_msgs/VtolVehicleStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VtolVehicleStatus)))
  "Returns string type for a message object of type 'VtolVehicleStatus"
  "px4_msgs/VtolVehicleStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VtolVehicleStatus>)))
  "Returns md5sum for a message object of type '<VtolVehicleStatus>"
  "a7009ed71cb9f3c2f149d831d10413cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VtolVehicleStatus)))
  "Returns md5sum for a message object of type 'VtolVehicleStatus"
  "a7009ed71cb9f3c2f149d831d10413cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VtolVehicleStatus>)))
  "Returns full string definition for message of type '<VtolVehicleStatus>"
  (cl:format cl:nil "# VEHICLE_VTOL_STATE, should match 1:1 MAVLinks's MAV_VTOL_STATE~%uint8 VEHICLE_VTOL_STATE_UNDEFINED = 0~%uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_FW = 1~%uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_MC = 2~%uint8 VEHICLE_VTOL_STATE_MC = 3~%uint8 VEHICLE_VTOL_STATE_FW = 4~%~%uint64 timestamp			# time since system start (microseconds)~%~%bool vtol_in_rw_mode			# true: vtol vehicle is in rotating wing mode~%bool vtol_in_trans_mode~%bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW~%bool vtol_transition_failsafe		# vtol in transition failsafe mode~%bool fw_permanent_stab			# In fw mode stabilize attitude even if in manual mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VtolVehicleStatus)))
  "Returns full string definition for message of type 'VtolVehicleStatus"
  (cl:format cl:nil "# VEHICLE_VTOL_STATE, should match 1:1 MAVLinks's MAV_VTOL_STATE~%uint8 VEHICLE_VTOL_STATE_UNDEFINED = 0~%uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_FW = 1~%uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_MC = 2~%uint8 VEHICLE_VTOL_STATE_MC = 3~%uint8 VEHICLE_VTOL_STATE_FW = 4~%~%uint64 timestamp			# time since system start (microseconds)~%~%bool vtol_in_rw_mode			# true: vtol vehicle is in rotating wing mode~%bool vtol_in_trans_mode~%bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW~%bool vtol_transition_failsafe		# vtol in transition failsafe mode~%bool fw_permanent_stab			# In fw mode stabilize attitude even if in manual mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VtolVehicleStatus>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VtolVehicleStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'VtolVehicleStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':vtol_in_rw_mode (vtol_in_rw_mode msg))
    (cl:cons ':vtol_in_trans_mode (vtol_in_trans_mode msg))
    (cl:cons ':in_transition_to_fw (in_transition_to_fw msg))
    (cl:cons ':vtol_transition_failsafe (vtol_transition_failsafe msg))
    (cl:cons ':fw_permanent_stab (fw_permanent_stab msg))
))
