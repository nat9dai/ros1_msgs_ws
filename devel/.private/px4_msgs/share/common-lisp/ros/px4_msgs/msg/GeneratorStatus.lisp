; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GeneratorStatus.msg.html

(cl:defclass <GeneratorStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (status
    :reader status
    :initarg :status
    :type cl:integer
    :initform 0)
   (battery_current
    :reader battery_current
    :initarg :battery_current
    :type cl:float
    :initform 0.0)
   (load_current
    :reader load_current
    :initarg :load_current
    :type cl:float
    :initform 0.0)
   (power_generated
    :reader power_generated
    :initarg :power_generated
    :type cl:float
    :initform 0.0)
   (bus_voltage
    :reader bus_voltage
    :initarg :bus_voltage
    :type cl:float
    :initform 0.0)
   (bat_current_setpoint
    :reader bat_current_setpoint
    :initarg :bat_current_setpoint
    :type cl:float
    :initform 0.0)
   (runtime
    :reader runtime
    :initarg :runtime
    :type cl:integer
    :initform 0)
   (time_until_maintenance
    :reader time_until_maintenance
    :initarg :time_until_maintenance
    :type cl:integer
    :initform 0)
   (generator_speed
    :reader generator_speed
    :initarg :generator_speed
    :type cl:fixnum
    :initform 0)
   (rectifier_temperature
    :reader rectifier_temperature
    :initarg :rectifier_temperature
    :type cl:fixnum
    :initform 0)
   (generator_temperature
    :reader generator_temperature
    :initarg :generator_temperature
    :type cl:fixnum
    :initform 0))
)

(cl:defclass GeneratorStatus (<GeneratorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeneratorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeneratorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GeneratorStatus> is deprecated: use px4_msgs-msg:GeneratorStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'status-val :lambda-list '(m))
(cl:defmethod status-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:status-val is deprecated.  Use px4_msgs-msg:status instead.")
  (status m))

(cl:ensure-generic-function 'battery_current-val :lambda-list '(m))
(cl:defmethod battery_current-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:battery_current-val is deprecated.  Use px4_msgs-msg:battery_current instead.")
  (battery_current m))

(cl:ensure-generic-function 'load_current-val :lambda-list '(m))
(cl:defmethod load_current-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:load_current-val is deprecated.  Use px4_msgs-msg:load_current instead.")
  (load_current m))

(cl:ensure-generic-function 'power_generated-val :lambda-list '(m))
(cl:defmethod power_generated-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:power_generated-val is deprecated.  Use px4_msgs-msg:power_generated instead.")
  (power_generated m))

(cl:ensure-generic-function 'bus_voltage-val :lambda-list '(m))
(cl:defmethod bus_voltage-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bus_voltage-val is deprecated.  Use px4_msgs-msg:bus_voltage instead.")
  (bus_voltage m))

(cl:ensure-generic-function 'bat_current_setpoint-val :lambda-list '(m))
(cl:defmethod bat_current_setpoint-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:bat_current_setpoint-val is deprecated.  Use px4_msgs-msg:bat_current_setpoint instead.")
  (bat_current_setpoint m))

(cl:ensure-generic-function 'runtime-val :lambda-list '(m))
(cl:defmethod runtime-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:runtime-val is deprecated.  Use px4_msgs-msg:runtime instead.")
  (runtime m))

(cl:ensure-generic-function 'time_until_maintenance-val :lambda-list '(m))
(cl:defmethod time_until_maintenance-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_until_maintenance-val is deprecated.  Use px4_msgs-msg:time_until_maintenance instead.")
  (time_until_maintenance m))

(cl:ensure-generic-function 'generator_speed-val :lambda-list '(m))
(cl:defmethod generator_speed-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:generator_speed-val is deprecated.  Use px4_msgs-msg:generator_speed instead.")
  (generator_speed m))

(cl:ensure-generic-function 'rectifier_temperature-val :lambda-list '(m))
(cl:defmethod rectifier_temperature-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rectifier_temperature-val is deprecated.  Use px4_msgs-msg:rectifier_temperature instead.")
  (rectifier_temperature m))

(cl:ensure-generic-function 'generator_temperature-val :lambda-list '(m))
(cl:defmethod generator_temperature-val ((m <GeneratorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:generator_temperature-val is deprecated.  Use px4_msgs-msg:generator_temperature instead.")
  (generator_temperature m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GeneratorStatus>)))
    "Constants for message type '<GeneratorStatus>"
  '((:STATUS_FLAG_OFF . 1)
    (:STATUS_FLAG_READY . 2)
    (:STATUS_FLAG_GENERATING . 4)
    (:STATUS_FLAG_CHARGING . 8)
    (:STATUS_FLAG_REDUCED_POWER . 16)
    (:STATUS_FLAG_MAXPOWER . 32)
    (:STATUS_FLAG_OVERTEMP_WARNING . 64)
    (:STATUS_FLAG_OVERTEMP_FAULT . 128)
    (:STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING . 256)
    (:STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT . 512)
    (:STATUS_FLAG_ELECTRONICS_FAULT . 1024)
    (:STATUS_FLAG_POWERSOURCE_FAULT . 2048)
    (:STATUS_FLAG_COMMUNICATION_WARNING . 4096)
    (:STATUS_FLAG_COOLING_WARNING . 8192)
    (:STATUS_FLAG_POWER_RAIL_FAULT . 16384)
    (:STATUS_FLAG_OVERCURRENT_FAULT . 32768)
    (:STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT . 65536)
    (:STATUS_FLAG_OVERVOLTAGE_FAULT . 131072)
    (:STATUS_FLAG_BATTERY_UNDERVOLT_FAULT . 262144)
    (:STATUS_FLAG_START_INHIBITED . 524288)
    (:STATUS_FLAG_MAINTENANCE_REQUIRED . 1048576)
    (:STATUS_FLAG_WARMING_UP . 2097152)
    (:STATUS_FLAG_IDLE . 4194304))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GeneratorStatus)))
    "Constants for message type 'GeneratorStatus"
  '((:STATUS_FLAG_OFF . 1)
    (:STATUS_FLAG_READY . 2)
    (:STATUS_FLAG_GENERATING . 4)
    (:STATUS_FLAG_CHARGING . 8)
    (:STATUS_FLAG_REDUCED_POWER . 16)
    (:STATUS_FLAG_MAXPOWER . 32)
    (:STATUS_FLAG_OVERTEMP_WARNING . 64)
    (:STATUS_FLAG_OVERTEMP_FAULT . 128)
    (:STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING . 256)
    (:STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT . 512)
    (:STATUS_FLAG_ELECTRONICS_FAULT . 1024)
    (:STATUS_FLAG_POWERSOURCE_FAULT . 2048)
    (:STATUS_FLAG_COMMUNICATION_WARNING . 4096)
    (:STATUS_FLAG_COOLING_WARNING . 8192)
    (:STATUS_FLAG_POWER_RAIL_FAULT . 16384)
    (:STATUS_FLAG_OVERCURRENT_FAULT . 32768)
    (:STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT . 65536)
    (:STATUS_FLAG_OVERVOLTAGE_FAULT . 131072)
    (:STATUS_FLAG_BATTERY_UNDERVOLT_FAULT . 262144)
    (:STATUS_FLAG_START_INHIBITED . 524288)
    (:STATUS_FLAG_MAINTENANCE_REQUIRED . 1048576)
    (:STATUS_FLAG_WARMING_UP . 2097152)
    (:STATUS_FLAG_IDLE . 4194304))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeneratorStatus>) ostream)
  "Serializes a message object of type '<GeneratorStatus>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'status)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'load_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'power_generated))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bus_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat_current_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'runtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'runtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'runtime)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'runtime)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'time_until_maintenance)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'generator_speed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'generator_speed)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'rectifier_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'generator_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeneratorStatus>) istream)
  "Deserializes a message object of type '<GeneratorStatus>"
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
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'status)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'load_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'power_generated) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bus_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat_current_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'runtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'runtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'runtime)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'runtime)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time_until_maintenance) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'generator_speed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'generator_speed)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rectifier_temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'generator_temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeneratorStatus>)))
  "Returns string type for a message object of type '<GeneratorStatus>"
  "px4_msgs/GeneratorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeneratorStatus)))
  "Returns string type for a message object of type 'GeneratorStatus"
  "px4_msgs/GeneratorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeneratorStatus>)))
  "Returns md5sum for a message object of type '<GeneratorStatus>"
  "9ab8ca9266bfd8db70171debdb438146")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeneratorStatus)))
  "Returns md5sum for a message object of type 'GeneratorStatus"
  "9ab8ca9266bfd8db70171debdb438146")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeneratorStatus>)))
  "Returns full string definition for message of type '<GeneratorStatus>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%~%uint64 STATUS_FLAG_OFF                              = 1       # Generator is off.~%uint64 STATUS_FLAG_READY                            = 2       # Generator is ready to start generating power.~%uint64 STATUS_FLAG_GENERATING                       = 4       # Generator is generating power.~%uint64 STATUS_FLAG_CHARGING                         = 8       # Generator is charging the batteries (generating enough power to charge and provide the load).~%uint64 STATUS_FLAG_REDUCED_POWER                    = 16      # Generator is operating at a reduced maximum power.~%uint64 STATUS_FLAG_MAXPOWER                         = 32      # Generator is providing the maximum output.~%uint64 STATUS_FLAG_OVERTEMP_WARNING                 = 64      # Generator is near the maximum operating temperature, cooling is insufficient.~%uint64 STATUS_FLAG_OVERTEMP_FAULT                   = 128     # Generator hit the maximum operating temperature and shutdown.~%uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING     = 256     # Power electronics are near the maximum operating temperature, cooling is insufficient.~%uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT       = 512     # Power electronics hit the maximum operating temperature and shutdown.~%uint64 STATUS_FLAG_ELECTRONICS_FAULT                = 1024    # Power electronics experienced a fault and shutdown.~%uint64 STATUS_FLAG_POWERSOURCE_FAULT                = 2048    # The power source supplying the generator failed e.g. mechanical generator stopped, tether is no longer providing power, solar cell is in shade, hydrogen reaction no longer happening.~%uint64 STATUS_FLAG_COMMUNICATION_WARNING            = 4096    # Generator controller having communication problems.~%uint64 STATUS_FLAG_COOLING_WARNING                  = 8192    # Power electronic or generator cooling system error.~%uint64 STATUS_FLAG_POWER_RAIL_FAULT                 = 16384   # Generator controller power rail experienced a fault.~%uint64 STATUS_FLAG_OVERCURRENT_FAULT                = 32768   # Generator controller exceeded the overcurrent threshold and shutdown to prevent damage.~%uint64 STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT = 65536   # Generator controller detected a high current going into the batteries and shutdown to prevent battery damage. |~%uint64 STATUS_FLAG_OVERVOLTAGE_FAULT                = 131072  # Generator controller exceeded it's overvoltage threshold and shutdown to prevent it exceeding the voltage rating.~%uint64 STATUS_FLAG_BATTERY_UNDERVOLT_FAULT          = 262144  # Batteries are under voltage (generator will not start).~%uint64 STATUS_FLAG_START_INHIBITED                  = 524288  # Generator start is inhibited by e.g. a safety switch.~%uint64 STATUS_FLAG_MAINTENANCE_REQUIRED             = 1048576 # Generator requires maintenance.~%uint64 STATUS_FLAG_WARMING_UP                       = 2097152 # Generator is not ready to generate yet.~%uint64 STATUS_FLAG_IDLE                             = 4194304 # Generator is idle.~%~%uint64 status                      # Status flags~%~%~%float32 battery_current            # [A] Current into/out of battery. Positive for out. Negative for in. NaN: field not provided.~%float32 load_current               # [A] Current going to the UAV. If battery current not available this is the DC current from the generator. Positive for out. Negative for in. NaN: field not provided~%float32 power_generated            # [W] The power being generated. NaN: field not provided~%float32 bus_voltage                # [V] Voltage of the bus seen at the generator, or battery bus if battery bus is controlled by generator and at a different voltage to main bus.~%float32 bat_current_setpoint       # [A] The target battery current. Positive for out. Negative for in. NaN: field not provided~%~%uint32 runtime                     # [s] Seconds this generator has run since it was rebooted. UINT32_MAX: field not provided.~%~%int32 time_until_maintenance       # [s] Seconds until this generator requires maintenance.  A negative value indicates maintenance is past-due. INT32_MAX: field not provided.~%~%uint16 generator_speed             # [rpm] Speed of electrical generator or alternator. UINT16_MAX: field not provided.~%~%int16 rectifier_temperature        # [degC] The temperature of the rectifier or power converter. INT16_MAX: field not provided.~%int16 generator_temperature        # [degC] The temperature of the mechanical motor, fuel cell core or generator. INT16_MAX: field not provided.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeneratorStatus)))
  "Returns full string definition for message of type 'GeneratorStatus"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%~%uint64 STATUS_FLAG_OFF                              = 1       # Generator is off.~%uint64 STATUS_FLAG_READY                            = 2       # Generator is ready to start generating power.~%uint64 STATUS_FLAG_GENERATING                       = 4       # Generator is generating power.~%uint64 STATUS_FLAG_CHARGING                         = 8       # Generator is charging the batteries (generating enough power to charge and provide the load).~%uint64 STATUS_FLAG_REDUCED_POWER                    = 16      # Generator is operating at a reduced maximum power.~%uint64 STATUS_FLAG_MAXPOWER                         = 32      # Generator is providing the maximum output.~%uint64 STATUS_FLAG_OVERTEMP_WARNING                 = 64      # Generator is near the maximum operating temperature, cooling is insufficient.~%uint64 STATUS_FLAG_OVERTEMP_FAULT                   = 128     # Generator hit the maximum operating temperature and shutdown.~%uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING     = 256     # Power electronics are near the maximum operating temperature, cooling is insufficient.~%uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT       = 512     # Power electronics hit the maximum operating temperature and shutdown.~%uint64 STATUS_FLAG_ELECTRONICS_FAULT                = 1024    # Power electronics experienced a fault and shutdown.~%uint64 STATUS_FLAG_POWERSOURCE_FAULT                = 2048    # The power source supplying the generator failed e.g. mechanical generator stopped, tether is no longer providing power, solar cell is in shade, hydrogen reaction no longer happening.~%uint64 STATUS_FLAG_COMMUNICATION_WARNING            = 4096    # Generator controller having communication problems.~%uint64 STATUS_FLAG_COOLING_WARNING                  = 8192    # Power electronic or generator cooling system error.~%uint64 STATUS_FLAG_POWER_RAIL_FAULT                 = 16384   # Generator controller power rail experienced a fault.~%uint64 STATUS_FLAG_OVERCURRENT_FAULT                = 32768   # Generator controller exceeded the overcurrent threshold and shutdown to prevent damage.~%uint64 STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT = 65536   # Generator controller detected a high current going into the batteries and shutdown to prevent battery damage. |~%uint64 STATUS_FLAG_OVERVOLTAGE_FAULT                = 131072  # Generator controller exceeded it's overvoltage threshold and shutdown to prevent it exceeding the voltage rating.~%uint64 STATUS_FLAG_BATTERY_UNDERVOLT_FAULT          = 262144  # Batteries are under voltage (generator will not start).~%uint64 STATUS_FLAG_START_INHIBITED                  = 524288  # Generator start is inhibited by e.g. a safety switch.~%uint64 STATUS_FLAG_MAINTENANCE_REQUIRED             = 1048576 # Generator requires maintenance.~%uint64 STATUS_FLAG_WARMING_UP                       = 2097152 # Generator is not ready to generate yet.~%uint64 STATUS_FLAG_IDLE                             = 4194304 # Generator is idle.~%~%uint64 status                      # Status flags~%~%~%float32 battery_current            # [A] Current into/out of battery. Positive for out. Negative for in. NaN: field not provided.~%float32 load_current               # [A] Current going to the UAV. If battery current not available this is the DC current from the generator. Positive for out. Negative for in. NaN: field not provided~%float32 power_generated            # [W] The power being generated. NaN: field not provided~%float32 bus_voltage                # [V] Voltage of the bus seen at the generator, or battery bus if battery bus is controlled by generator and at a different voltage to main bus.~%float32 bat_current_setpoint       # [A] The target battery current. Positive for out. Negative for in. NaN: field not provided~%~%uint32 runtime                     # [s] Seconds this generator has run since it was rebooted. UINT32_MAX: field not provided.~%~%int32 time_until_maintenance       # [s] Seconds until this generator requires maintenance.  A negative value indicates maintenance is past-due. INT32_MAX: field not provided.~%~%uint16 generator_speed             # [rpm] Speed of electrical generator or alternator. UINT16_MAX: field not provided.~%~%int16 rectifier_temperature        # [degC] The temperature of the rectifier or power converter. INT16_MAX: field not provided.~%int16 generator_temperature        # [degC] The temperature of the mechanical motor, fuel cell core or generator. INT16_MAX: field not provided.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeneratorStatus>))
  (cl:+ 0
     8
     8
     4
     4
     4
     4
     4
     4
     4
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeneratorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'GeneratorStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':status (status msg))
    (cl:cons ':battery_current (battery_current msg))
    (cl:cons ':load_current (load_current msg))
    (cl:cons ':power_generated (power_generated msg))
    (cl:cons ':bus_voltage (bus_voltage msg))
    (cl:cons ':bat_current_setpoint (bat_current_setpoint msg))
    (cl:cons ':runtime (runtime msg))
    (cl:cons ':time_until_maintenance (time_until_maintenance msg))
    (cl:cons ':generator_speed (generator_speed msg))
    (cl:cons ':rectifier_temperature (rectifier_temperature msg))
    (cl:cons ':generator_temperature (generator_temperature msg))
))
