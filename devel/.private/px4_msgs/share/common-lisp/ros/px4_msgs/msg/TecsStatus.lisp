; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TecsStatus.msg.html

(cl:defclass <TecsStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (altitude_sp
    :reader altitude_sp
    :initarg :altitude_sp
    :type cl:float
    :initform 0.0)
   (altitude_filtered
    :reader altitude_filtered
    :initarg :altitude_filtered
    :type cl:float
    :initform 0.0)
   (height_rate_setpoint
    :reader height_rate_setpoint
    :initarg :height_rate_setpoint
    :type cl:float
    :initform 0.0)
   (height_rate
    :reader height_rate
    :initarg :height_rate
    :type cl:float
    :initform 0.0)
   (equivalent_airspeed_sp
    :reader equivalent_airspeed_sp
    :initarg :equivalent_airspeed_sp
    :type cl:float
    :initform 0.0)
   (true_airspeed_sp
    :reader true_airspeed_sp
    :initarg :true_airspeed_sp
    :type cl:float
    :initform 0.0)
   (true_airspeed_filtered
    :reader true_airspeed_filtered
    :initarg :true_airspeed_filtered
    :type cl:float
    :initform 0.0)
   (true_airspeed_derivative_sp
    :reader true_airspeed_derivative_sp
    :initarg :true_airspeed_derivative_sp
    :type cl:float
    :initform 0.0)
   (true_airspeed_derivative
    :reader true_airspeed_derivative
    :initarg :true_airspeed_derivative
    :type cl:float
    :initform 0.0)
   (true_airspeed_derivative_raw
    :reader true_airspeed_derivative_raw
    :initarg :true_airspeed_derivative_raw
    :type cl:float
    :initform 0.0)
   (true_airspeed_innovation
    :reader true_airspeed_innovation
    :initarg :true_airspeed_innovation
    :type cl:float
    :initform 0.0)
   (total_energy_error
    :reader total_energy_error
    :initarg :total_energy_error
    :type cl:float
    :initform 0.0)
   (energy_distribution_error
    :reader energy_distribution_error
    :initarg :energy_distribution_error
    :type cl:float
    :initform 0.0)
   (total_energy_rate_error
    :reader total_energy_rate_error
    :initarg :total_energy_rate_error
    :type cl:float
    :initform 0.0)
   (energy_distribution_rate_error
    :reader energy_distribution_rate_error
    :initarg :energy_distribution_rate_error
    :type cl:float
    :initform 0.0)
   (total_energy
    :reader total_energy
    :initarg :total_energy
    :type cl:float
    :initform 0.0)
   (total_energy_rate
    :reader total_energy_rate
    :initarg :total_energy_rate
    :type cl:float
    :initform 0.0)
   (total_energy_balance
    :reader total_energy_balance
    :initarg :total_energy_balance
    :type cl:float
    :initform 0.0)
   (total_energy_balance_rate
    :reader total_energy_balance_rate
    :initarg :total_energy_balance_rate
    :type cl:float
    :initform 0.0)
   (total_energy_sp
    :reader total_energy_sp
    :initarg :total_energy_sp
    :type cl:float
    :initform 0.0)
   (total_energy_rate_sp
    :reader total_energy_rate_sp
    :initarg :total_energy_rate_sp
    :type cl:float
    :initform 0.0)
   (total_energy_balance_sp
    :reader total_energy_balance_sp
    :initarg :total_energy_balance_sp
    :type cl:float
    :initform 0.0)
   (total_energy_balance_rate_sp
    :reader total_energy_balance_rate_sp
    :initarg :total_energy_balance_rate_sp
    :type cl:float
    :initform 0.0)
   (throttle_integ
    :reader throttle_integ
    :initarg :throttle_integ
    :type cl:float
    :initform 0.0)
   (pitch_integ
    :reader pitch_integ
    :initarg :pitch_integ
    :type cl:float
    :initform 0.0)
   (throttle_sp
    :reader throttle_sp
    :initarg :throttle_sp
    :type cl:float
    :initform 0.0)
   (pitch_sp_rad
    :reader pitch_sp_rad
    :initarg :pitch_sp_rad
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TecsStatus (<TecsStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TecsStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TecsStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TecsStatus> is deprecated: use px4_msgs-msg:TecsStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'altitude_sp-val :lambda-list '(m))
(cl:defmethod altitude_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_sp-val is deprecated.  Use px4_msgs-msg:altitude_sp instead.")
  (altitude_sp m))

(cl:ensure-generic-function 'altitude_filtered-val :lambda-list '(m))
(cl:defmethod altitude_filtered-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_filtered-val is deprecated.  Use px4_msgs-msg:altitude_filtered instead.")
  (altitude_filtered m))

(cl:ensure-generic-function 'height_rate_setpoint-val :lambda-list '(m))
(cl:defmethod height_rate_setpoint-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:height_rate_setpoint-val is deprecated.  Use px4_msgs-msg:height_rate_setpoint instead.")
  (height_rate_setpoint m))

(cl:ensure-generic-function 'height_rate-val :lambda-list '(m))
(cl:defmethod height_rate-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:height_rate-val is deprecated.  Use px4_msgs-msg:height_rate instead.")
  (height_rate m))

(cl:ensure-generic-function 'equivalent_airspeed_sp-val :lambda-list '(m))
(cl:defmethod equivalent_airspeed_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:equivalent_airspeed_sp-val is deprecated.  Use px4_msgs-msg:equivalent_airspeed_sp instead.")
  (equivalent_airspeed_sp m))

(cl:ensure-generic-function 'true_airspeed_sp-val :lambda-list '(m))
(cl:defmethod true_airspeed_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_sp-val is deprecated.  Use px4_msgs-msg:true_airspeed_sp instead.")
  (true_airspeed_sp m))

(cl:ensure-generic-function 'true_airspeed_filtered-val :lambda-list '(m))
(cl:defmethod true_airspeed_filtered-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_filtered-val is deprecated.  Use px4_msgs-msg:true_airspeed_filtered instead.")
  (true_airspeed_filtered m))

(cl:ensure-generic-function 'true_airspeed_derivative_sp-val :lambda-list '(m))
(cl:defmethod true_airspeed_derivative_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_derivative_sp-val is deprecated.  Use px4_msgs-msg:true_airspeed_derivative_sp instead.")
  (true_airspeed_derivative_sp m))

(cl:ensure-generic-function 'true_airspeed_derivative-val :lambda-list '(m))
(cl:defmethod true_airspeed_derivative-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_derivative-val is deprecated.  Use px4_msgs-msg:true_airspeed_derivative instead.")
  (true_airspeed_derivative m))

(cl:ensure-generic-function 'true_airspeed_derivative_raw-val :lambda-list '(m))
(cl:defmethod true_airspeed_derivative_raw-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_derivative_raw-val is deprecated.  Use px4_msgs-msg:true_airspeed_derivative_raw instead.")
  (true_airspeed_derivative_raw m))

(cl:ensure-generic-function 'true_airspeed_innovation-val :lambda-list '(m))
(cl:defmethod true_airspeed_innovation-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:true_airspeed_innovation-val is deprecated.  Use px4_msgs-msg:true_airspeed_innovation instead.")
  (true_airspeed_innovation m))

(cl:ensure-generic-function 'total_energy_error-val :lambda-list '(m))
(cl:defmethod total_energy_error-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_error-val is deprecated.  Use px4_msgs-msg:total_energy_error instead.")
  (total_energy_error m))

(cl:ensure-generic-function 'energy_distribution_error-val :lambda-list '(m))
(cl:defmethod energy_distribution_error-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:energy_distribution_error-val is deprecated.  Use px4_msgs-msg:energy_distribution_error instead.")
  (energy_distribution_error m))

(cl:ensure-generic-function 'total_energy_rate_error-val :lambda-list '(m))
(cl:defmethod total_energy_rate_error-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_rate_error-val is deprecated.  Use px4_msgs-msg:total_energy_rate_error instead.")
  (total_energy_rate_error m))

(cl:ensure-generic-function 'energy_distribution_rate_error-val :lambda-list '(m))
(cl:defmethod energy_distribution_rate_error-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:energy_distribution_rate_error-val is deprecated.  Use px4_msgs-msg:energy_distribution_rate_error instead.")
  (energy_distribution_rate_error m))

(cl:ensure-generic-function 'total_energy-val :lambda-list '(m))
(cl:defmethod total_energy-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy-val is deprecated.  Use px4_msgs-msg:total_energy instead.")
  (total_energy m))

(cl:ensure-generic-function 'total_energy_rate-val :lambda-list '(m))
(cl:defmethod total_energy_rate-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_rate-val is deprecated.  Use px4_msgs-msg:total_energy_rate instead.")
  (total_energy_rate m))

(cl:ensure-generic-function 'total_energy_balance-val :lambda-list '(m))
(cl:defmethod total_energy_balance-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_balance-val is deprecated.  Use px4_msgs-msg:total_energy_balance instead.")
  (total_energy_balance m))

(cl:ensure-generic-function 'total_energy_balance_rate-val :lambda-list '(m))
(cl:defmethod total_energy_balance_rate-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_balance_rate-val is deprecated.  Use px4_msgs-msg:total_energy_balance_rate instead.")
  (total_energy_balance_rate m))

(cl:ensure-generic-function 'total_energy_sp-val :lambda-list '(m))
(cl:defmethod total_energy_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_sp-val is deprecated.  Use px4_msgs-msg:total_energy_sp instead.")
  (total_energy_sp m))

(cl:ensure-generic-function 'total_energy_rate_sp-val :lambda-list '(m))
(cl:defmethod total_energy_rate_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_rate_sp-val is deprecated.  Use px4_msgs-msg:total_energy_rate_sp instead.")
  (total_energy_rate_sp m))

(cl:ensure-generic-function 'total_energy_balance_sp-val :lambda-list '(m))
(cl:defmethod total_energy_balance_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_balance_sp-val is deprecated.  Use px4_msgs-msg:total_energy_balance_sp instead.")
  (total_energy_balance_sp m))

(cl:ensure-generic-function 'total_energy_balance_rate_sp-val :lambda-list '(m))
(cl:defmethod total_energy_balance_rate_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_energy_balance_rate_sp-val is deprecated.  Use px4_msgs-msg:total_energy_balance_rate_sp instead.")
  (total_energy_balance_rate_sp m))

(cl:ensure-generic-function 'throttle_integ-val :lambda-list '(m))
(cl:defmethod throttle_integ-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:throttle_integ-val is deprecated.  Use px4_msgs-msg:throttle_integ instead.")
  (throttle_integ m))

(cl:ensure-generic-function 'pitch_integ-val :lambda-list '(m))
(cl:defmethod pitch_integ-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_integ-val is deprecated.  Use px4_msgs-msg:pitch_integ instead.")
  (pitch_integ m))

(cl:ensure-generic-function 'throttle_sp-val :lambda-list '(m))
(cl:defmethod throttle_sp-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:throttle_sp-val is deprecated.  Use px4_msgs-msg:throttle_sp instead.")
  (throttle_sp m))

(cl:ensure-generic-function 'pitch_sp_rad-val :lambda-list '(m))
(cl:defmethod pitch_sp_rad-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitch_sp_rad-val is deprecated.  Use px4_msgs-msg:pitch_sp_rad instead.")
  (pitch_sp_rad m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <TecsStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TecsStatus>)))
    "Constants for message type '<TecsStatus>"
  '((:TECS_MODE_NORMAL . 0)
    (:TECS_MODE_UNDERSPEED . 1)
    (:TECS_MODE_TAKEOFF . 2)
    (:TECS_MODE_LAND . 3)
    (:TECS_MODE_LAND_THROTTLELIM . 4)
    (:TECS_MODE_BAD_DESCENT . 5)
    (:TECS_MODE_CLIMBOUT . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TecsStatus)))
    "Constants for message type 'TecsStatus"
  '((:TECS_MODE_NORMAL . 0)
    (:TECS_MODE_UNDERSPEED . 1)
    (:TECS_MODE_TAKEOFF . 2)
    (:TECS_MODE_LAND . 3)
    (:TECS_MODE_LAND_THROTTLELIM . 4)
    (:TECS_MODE_BAD_DESCENT . 5)
    (:TECS_MODE_CLIMBOUT . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TecsStatus>) ostream)
  "Serializes a message object of type '<TecsStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_filtered))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'height_rate_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'height_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'equivalent_airspeed_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_filtered))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_derivative_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_derivative))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_derivative_raw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'true_airspeed_innovation))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'energy_distribution_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_rate_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'energy_distribution_rate_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_balance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_balance_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_rate_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_balance_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_energy_balance_rate_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle_integ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_integ))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'throttle_sp))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_sp_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TecsStatus>) istream)
  "Deserializes a message object of type '<TecsStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_filtered) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height_rate_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'equivalent_airspeed_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_filtered) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_derivative_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_derivative) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_derivative_raw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'true_airspeed_innovation) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'energy_distribution_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_rate_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'energy_distribution_rate_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_balance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_balance_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_rate_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_balance_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_energy_balance_rate_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle_integ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_integ) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'throttle_sp) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_sp_rad) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TecsStatus>)))
  "Returns string type for a message object of type '<TecsStatus>"
  "px4_msgs/TecsStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TecsStatus)))
  "Returns string type for a message object of type 'TecsStatus"
  "px4_msgs/TecsStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TecsStatus>)))
  "Returns md5sum for a message object of type '<TecsStatus>"
  "efb0866e8757d8a3219ec4000df66f05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TecsStatus)))
  "Returns md5sum for a message object of type 'TecsStatus"
  "efb0866e8757d8a3219ec4000df66f05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TecsStatus>)))
  "Returns full string definition for message of type '<TecsStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 TECS_MODE_NORMAL = 0~%uint8 TECS_MODE_UNDERSPEED = 1~%uint8 TECS_MODE_TAKEOFF = 2~%uint8 TECS_MODE_LAND = 3~%uint8 TECS_MODE_LAND_THROTTLELIM = 4~%uint8 TECS_MODE_BAD_DESCENT = 5~%uint8 TECS_MODE_CLIMBOUT = 6~%~%~%float32 altitude_sp~%float32 altitude_filtered~%float32 height_rate_setpoint~%float32 height_rate~%float32 equivalent_airspeed_sp~%float32 true_airspeed_sp~%float32 true_airspeed_filtered~%float32 true_airspeed_derivative_sp~%float32 true_airspeed_derivative~%float32 true_airspeed_derivative_raw~%float32 true_airspeed_innovation~%~%float32 total_energy_error~%float32 energy_distribution_error~%float32 total_energy_rate_error~%float32 energy_distribution_rate_error~%~%float32 total_energy~%float32 total_energy_rate~%float32 total_energy_balance~%float32 total_energy_balance_rate~%~%float32 total_energy_sp~%float32 total_energy_rate_sp~%float32 total_energy_balance_sp~%float32 total_energy_balance_rate_sp~%~%float32 throttle_integ~%float32 pitch_integ~%~%float32 throttle_sp~%float32 pitch_sp_rad~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TecsStatus)))
  "Returns full string definition for message of type 'TecsStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 TECS_MODE_NORMAL = 0~%uint8 TECS_MODE_UNDERSPEED = 1~%uint8 TECS_MODE_TAKEOFF = 2~%uint8 TECS_MODE_LAND = 3~%uint8 TECS_MODE_LAND_THROTTLELIM = 4~%uint8 TECS_MODE_BAD_DESCENT = 5~%uint8 TECS_MODE_CLIMBOUT = 6~%~%~%float32 altitude_sp~%float32 altitude_filtered~%float32 height_rate_setpoint~%float32 height_rate~%float32 equivalent_airspeed_sp~%float32 true_airspeed_sp~%float32 true_airspeed_filtered~%float32 true_airspeed_derivative_sp~%float32 true_airspeed_derivative~%float32 true_airspeed_derivative_raw~%float32 true_airspeed_innovation~%~%float32 total_energy_error~%float32 energy_distribution_error~%float32 total_energy_rate_error~%float32 energy_distribution_rate_error~%~%float32 total_energy~%float32 total_energy_rate~%float32 total_energy_balance~%float32 total_energy_balance_rate~%~%float32 total_energy_sp~%float32 total_energy_rate_sp~%float32 total_energy_balance_sp~%float32 total_energy_balance_rate_sp~%~%float32 throttle_integ~%float32 pitch_integ~%~%float32 throttle_sp~%float32 pitch_sp_rad~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TecsStatus>))
  (cl:+ 0
     8
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
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TecsStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'TecsStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':altitude_sp (altitude_sp msg))
    (cl:cons ':altitude_filtered (altitude_filtered msg))
    (cl:cons ':height_rate_setpoint (height_rate_setpoint msg))
    (cl:cons ':height_rate (height_rate msg))
    (cl:cons ':equivalent_airspeed_sp (equivalent_airspeed_sp msg))
    (cl:cons ':true_airspeed_sp (true_airspeed_sp msg))
    (cl:cons ':true_airspeed_filtered (true_airspeed_filtered msg))
    (cl:cons ':true_airspeed_derivative_sp (true_airspeed_derivative_sp msg))
    (cl:cons ':true_airspeed_derivative (true_airspeed_derivative msg))
    (cl:cons ':true_airspeed_derivative_raw (true_airspeed_derivative_raw msg))
    (cl:cons ':true_airspeed_innovation (true_airspeed_innovation msg))
    (cl:cons ':total_energy_error (total_energy_error msg))
    (cl:cons ':energy_distribution_error (energy_distribution_error msg))
    (cl:cons ':total_energy_rate_error (total_energy_rate_error msg))
    (cl:cons ':energy_distribution_rate_error (energy_distribution_rate_error msg))
    (cl:cons ':total_energy (total_energy msg))
    (cl:cons ':total_energy_rate (total_energy_rate msg))
    (cl:cons ':total_energy_balance (total_energy_balance msg))
    (cl:cons ':total_energy_balance_rate (total_energy_balance_rate msg))
    (cl:cons ':total_energy_sp (total_energy_sp msg))
    (cl:cons ':total_energy_rate_sp (total_energy_rate_sp msg))
    (cl:cons ':total_energy_balance_sp (total_energy_balance_sp msg))
    (cl:cons ':total_energy_balance_rate_sp (total_energy_balance_rate_sp msg))
    (cl:cons ':throttle_integ (throttle_integ msg))
    (cl:cons ':pitch_integ (pitch_integ msg))
    (cl:cons ':throttle_sp (throttle_sp msg))
    (cl:cons ':pitch_sp_rad (pitch_sp_rad msg))
    (cl:cons ':mode (mode msg))
))
