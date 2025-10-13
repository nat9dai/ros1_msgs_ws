; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude BatteryStatus.msg.html

(cl:defclass <BatteryStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (connected
    :reader connected
    :initarg :connected
    :type cl:boolean
    :initform cl:nil)
   (voltage_v
    :reader voltage_v
    :initarg :voltage_v
    :type cl:float
    :initform 0.0)
   (voltage_filtered_v
    :reader voltage_filtered_v
    :initarg :voltage_filtered_v
    :type cl:float
    :initform 0.0)
   (current_a
    :reader current_a
    :initarg :current_a
    :type cl:float
    :initform 0.0)
   (current_filtered_a
    :reader current_filtered_a
    :initarg :current_filtered_a
    :type cl:float
    :initform 0.0)
   (current_average_a
    :reader current_average_a
    :initarg :current_average_a
    :type cl:float
    :initform 0.0)
   (discharged_mah
    :reader discharged_mah
    :initarg :discharged_mah
    :type cl:float
    :initform 0.0)
   (remaining
    :reader remaining
    :initarg :remaining
    :type cl:float
    :initform 0.0)
   (scale
    :reader scale
    :initarg :scale
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (cell_count
    :reader cell_count
    :initarg :cell_count
    :type cl:integer
    :initform 0)
   (source
    :reader source
    :initarg :source
    :type cl:fixnum
    :initform 0)
   (priority
    :reader priority
    :initarg :priority
    :type cl:fixnum
    :initform 0)
   (capacity
    :reader capacity
    :initarg :capacity
    :type cl:fixnum
    :initform 0)
   (cycle_count
    :reader cycle_count
    :initarg :cycle_count
    :type cl:fixnum
    :initform 0)
   (run_time_to_empty
    :reader run_time_to_empty
    :initarg :run_time_to_empty
    :type cl:fixnum
    :initform 0)
   (average_time_to_empty
    :reader average_time_to_empty
    :initarg :average_time_to_empty
    :type cl:fixnum
    :initform 0)
   (serial_number
    :reader serial_number
    :initarg :serial_number
    :type cl:fixnum
    :initform 0)
   (manufacture_date
    :reader manufacture_date
    :initarg :manufacture_date
    :type cl:fixnum
    :initform 0)
   (state_of_health
    :reader state_of_health
    :initarg :state_of_health
    :type cl:fixnum
    :initform 0)
   (max_error
    :reader max_error
    :initarg :max_error
    :type cl:fixnum
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (interface_error
    :reader interface_error
    :initarg :interface_error
    :type cl:fixnum
    :initform 0)
   (voltage_cell_v
    :reader voltage_cell_v
    :initarg :voltage_cell_v
    :type (cl:vector cl:float)
   :initform (cl:make-array 14 :element-type 'cl:float :initial-element 0.0))
   (max_cell_voltage_delta
    :reader max_cell_voltage_delta
    :initarg :max_cell_voltage_delta
    :type cl:float
    :initform 0.0)
   (is_powering_off
    :reader is_powering_off
    :initarg :is_powering_off
    :type cl:boolean
    :initform cl:nil)
   (warning
    :reader warning
    :initarg :warning
    :type cl:fixnum
    :initform 0)
   (average_power
    :reader average_power
    :initarg :average_power
    :type cl:float
    :initform 0.0)
   (available_energy
    :reader available_energy
    :initarg :available_energy
    :type cl:float
    :initform 0.0)
   (remaining_capacity
    :reader remaining_capacity
    :initarg :remaining_capacity
    :type cl:float
    :initform 0.0)
   (design_capacity
    :reader design_capacity
    :initarg :design_capacity
    :type cl:float
    :initform 0.0)
   (average_time_to_full
    :reader average_time_to_full
    :initarg :average_time_to_full
    :type cl:fixnum
    :initform 0)
   (over_discharge_count
    :reader over_discharge_count
    :initarg :over_discharge_count
    :type cl:fixnum
    :initform 0)
   (nominal_voltage
    :reader nominal_voltage
    :initarg :nominal_voltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass BatteryStatus (<BatteryStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BatteryStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BatteryStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<BatteryStatus> is deprecated: use px4_msgs-msg:BatteryStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'connected-val :lambda-list '(m))
(cl:defmethod connected-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:connected-val is deprecated.  Use px4_msgs-msg:connected instead.")
  (connected m))

(cl:ensure-generic-function 'voltage_v-val :lambda-list '(m))
(cl:defmethod voltage_v-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage_v-val is deprecated.  Use px4_msgs-msg:voltage_v instead.")
  (voltage_v m))

(cl:ensure-generic-function 'voltage_filtered_v-val :lambda-list '(m))
(cl:defmethod voltage_filtered_v-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage_filtered_v-val is deprecated.  Use px4_msgs-msg:voltage_filtered_v instead.")
  (voltage_filtered_v m))

(cl:ensure-generic-function 'current_a-val :lambda-list '(m))
(cl:defmethod current_a-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_a-val is deprecated.  Use px4_msgs-msg:current_a instead.")
  (current_a m))

(cl:ensure-generic-function 'current_filtered_a-val :lambda-list '(m))
(cl:defmethod current_filtered_a-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_filtered_a-val is deprecated.  Use px4_msgs-msg:current_filtered_a instead.")
  (current_filtered_a m))

(cl:ensure-generic-function 'current_average_a-val :lambda-list '(m))
(cl:defmethod current_average_a-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_average_a-val is deprecated.  Use px4_msgs-msg:current_average_a instead.")
  (current_average_a m))

(cl:ensure-generic-function 'discharged_mah-val :lambda-list '(m))
(cl:defmethod discharged_mah-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:discharged_mah-val is deprecated.  Use px4_msgs-msg:discharged_mah instead.")
  (discharged_mah m))

(cl:ensure-generic-function 'remaining-val :lambda-list '(m))
(cl:defmethod remaining-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:remaining-val is deprecated.  Use px4_msgs-msg:remaining instead.")
  (remaining m))

(cl:ensure-generic-function 'scale-val :lambda-list '(m))
(cl:defmethod scale-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:scale-val is deprecated.  Use px4_msgs-msg:scale instead.")
  (scale m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature-val is deprecated.  Use px4_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'cell_count-val :lambda-list '(m))
(cl:defmethod cell_count-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cell_count-val is deprecated.  Use px4_msgs-msg:cell_count instead.")
  (cell_count m))

(cl:ensure-generic-function 'source-val :lambda-list '(m))
(cl:defmethod source-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:source-val is deprecated.  Use px4_msgs-msg:source instead.")
  (source m))

(cl:ensure-generic-function 'priority-val :lambda-list '(m))
(cl:defmethod priority-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:priority-val is deprecated.  Use px4_msgs-msg:priority instead.")
  (priority m))

(cl:ensure-generic-function 'capacity-val :lambda-list '(m))
(cl:defmethod capacity-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:capacity-val is deprecated.  Use px4_msgs-msg:capacity instead.")
  (capacity m))

(cl:ensure-generic-function 'cycle_count-val :lambda-list '(m))
(cl:defmethod cycle_count-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cycle_count-val is deprecated.  Use px4_msgs-msg:cycle_count instead.")
  (cycle_count m))

(cl:ensure-generic-function 'run_time_to_empty-val :lambda-list '(m))
(cl:defmethod run_time_to_empty-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:run_time_to_empty-val is deprecated.  Use px4_msgs-msg:run_time_to_empty instead.")
  (run_time_to_empty m))

(cl:ensure-generic-function 'average_time_to_empty-val :lambda-list '(m))
(cl:defmethod average_time_to_empty-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:average_time_to_empty-val is deprecated.  Use px4_msgs-msg:average_time_to_empty instead.")
  (average_time_to_empty m))

(cl:ensure-generic-function 'serial_number-val :lambda-list '(m))
(cl:defmethod serial_number-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:serial_number-val is deprecated.  Use px4_msgs-msg:serial_number instead.")
  (serial_number m))

(cl:ensure-generic-function 'manufacture_date-val :lambda-list '(m))
(cl:defmethod manufacture_date-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:manufacture_date-val is deprecated.  Use px4_msgs-msg:manufacture_date instead.")
  (manufacture_date m))

(cl:ensure-generic-function 'state_of_health-val :lambda-list '(m))
(cl:defmethod state_of_health-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:state_of_health-val is deprecated.  Use px4_msgs-msg:state_of_health instead.")
  (state_of_health m))

(cl:ensure-generic-function 'max_error-val :lambda-list '(m))
(cl:defmethod max_error-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_error-val is deprecated.  Use px4_msgs-msg:max_error instead.")
  (max_error m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:id-val is deprecated.  Use px4_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'interface_error-val :lambda-list '(m))
(cl:defmethod interface_error-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:interface_error-val is deprecated.  Use px4_msgs-msg:interface_error instead.")
  (interface_error m))

(cl:ensure-generic-function 'voltage_cell_v-val :lambda-list '(m))
(cl:defmethod voltage_cell_v-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage_cell_v-val is deprecated.  Use px4_msgs-msg:voltage_cell_v instead.")
  (voltage_cell_v m))

(cl:ensure-generic-function 'max_cell_voltage_delta-val :lambda-list '(m))
(cl:defmethod max_cell_voltage_delta-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_cell_voltage_delta-val is deprecated.  Use px4_msgs-msg:max_cell_voltage_delta instead.")
  (max_cell_voltage_delta m))

(cl:ensure-generic-function 'is_powering_off-val :lambda-list '(m))
(cl:defmethod is_powering_off-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:is_powering_off-val is deprecated.  Use px4_msgs-msg:is_powering_off instead.")
  (is_powering_off m))

(cl:ensure-generic-function 'warning-val :lambda-list '(m))
(cl:defmethod warning-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:warning-val is deprecated.  Use px4_msgs-msg:warning instead.")
  (warning m))

(cl:ensure-generic-function 'average_power-val :lambda-list '(m))
(cl:defmethod average_power-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:average_power-val is deprecated.  Use px4_msgs-msg:average_power instead.")
  (average_power m))

(cl:ensure-generic-function 'available_energy-val :lambda-list '(m))
(cl:defmethod available_energy-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:available_energy-val is deprecated.  Use px4_msgs-msg:available_energy instead.")
  (available_energy m))

(cl:ensure-generic-function 'remaining_capacity-val :lambda-list '(m))
(cl:defmethod remaining_capacity-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:remaining_capacity-val is deprecated.  Use px4_msgs-msg:remaining_capacity instead.")
  (remaining_capacity m))

(cl:ensure-generic-function 'design_capacity-val :lambda-list '(m))
(cl:defmethod design_capacity-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:design_capacity-val is deprecated.  Use px4_msgs-msg:design_capacity instead.")
  (design_capacity m))

(cl:ensure-generic-function 'average_time_to_full-val :lambda-list '(m))
(cl:defmethod average_time_to_full-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:average_time_to_full-val is deprecated.  Use px4_msgs-msg:average_time_to_full instead.")
  (average_time_to_full m))

(cl:ensure-generic-function 'over_discharge_count-val :lambda-list '(m))
(cl:defmethod over_discharge_count-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:over_discharge_count-val is deprecated.  Use px4_msgs-msg:over_discharge_count instead.")
  (over_discharge_count m))

(cl:ensure-generic-function 'nominal_voltage-val :lambda-list '(m))
(cl:defmethod nominal_voltage-val ((m <BatteryStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:nominal_voltage-val is deprecated.  Use px4_msgs-msg:nominal_voltage instead.")
  (nominal_voltage m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<BatteryStatus>)))
    "Constants for message type '<BatteryStatus>"
  '((:BATTERY_SOURCE_POWER_MODULE . 0)
    (:BATTERY_SOURCE_EXTERNAL . 1)
    (:BATTERY_SOURCE_ESCS . 2)
    (:BATTERY_WARNING_NONE . 0)
    (:BATTERY_WARNING_LOW . 1)
    (:BATTERY_WARNING_CRITICAL . 2)
    (:BATTERY_WARNING_EMERGENCY . 3)
    (:BATTERY_WARNING_FAILED . 4)
    (:MAX_INSTANCES . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'BatteryStatus)))
    "Constants for message type 'BatteryStatus"
  '((:BATTERY_SOURCE_POWER_MODULE . 0)
    (:BATTERY_SOURCE_EXTERNAL . 1)
    (:BATTERY_SOURCE_ESCS . 2)
    (:BATTERY_WARNING_NONE . 0)
    (:BATTERY_WARNING_LOW . 1)
    (:BATTERY_WARNING_CRITICAL . 2)
    (:BATTERY_WARNING_EMERGENCY . 3)
    (:BATTERY_WARNING_FAILED . 4)
    (:MAX_INSTANCES . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BatteryStatus>) ostream)
  "Serializes a message object of type '<BatteryStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'connected) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage_filtered_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_filtered_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_average_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'discharged_mah))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'remaining))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'scale))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'cell_count)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'capacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'capacity)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cycle_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cycle_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'run_time_to_empty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'run_time_to_empty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'average_time_to_empty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'average_time_to_empty)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serial_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serial_number)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'manufacture_date)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'manufacture_date)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state_of_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state_of_health)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interface_error)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'interface_error)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'voltage_cell_v))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_cell_voltage_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_powering_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'average_power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'available_energy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'remaining_capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'design_capacity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'average_time_to_full)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'average_time_to_full)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_discharge_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'over_discharge_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'nominal_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BatteryStatus>) istream)
  "Deserializes a message object of type '<BatteryStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'connected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'voltage_filtered_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_filtered_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_average_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'discharged_mah) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'remaining) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'scale) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cell_count) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'source)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'priority)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'capacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'capacity)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cycle_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cycle_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'run_time_to_empty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'run_time_to_empty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'average_time_to_empty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'average_time_to_empty)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'serial_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'serial_number)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'manufacture_date)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'manufacture_date)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state_of_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'state_of_health)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'max_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'max_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interface_error)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'interface_error)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'voltage_cell_v) (cl:make-array 14))
  (cl:let ((vals (cl:slot-value msg 'voltage_cell_v)))
    (cl:dotimes (i 14)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_cell_voltage_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'is_powering_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'warning)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'average_power) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'available_energy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'remaining_capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'design_capacity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'average_time_to_full)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'average_time_to_full)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'over_discharge_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'over_discharge_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'nominal_voltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BatteryStatus>)))
  "Returns string type for a message object of type '<BatteryStatus>"
  "px4_msgs/BatteryStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BatteryStatus)))
  "Returns string type for a message object of type 'BatteryStatus"
  "px4_msgs/BatteryStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BatteryStatus>)))
  "Returns md5sum for a message object of type '<BatteryStatus>"
  "8a30ae76c06a13ad14b1a0442850e746")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BatteryStatus)))
  "Returns md5sum for a message object of type 'BatteryStatus"
  "8a30ae76c06a13ad14b1a0442850e746")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BatteryStatus>)))
  "Returns full string definition for message of type '<BatteryStatus>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%bool connected				# Whether or not a battery is connected, based on a voltage threshold~%float32 voltage_v			# Battery voltage in volts, 0 if unknown~%float32 voltage_filtered_v	# Battery voltage in volts, filtered, 0 if unknown~%float32 current_a			# Battery current in amperes, -1 if unknown~%float32 current_filtered_a	# Battery current in amperes, filtered, 0 if unknown~%float32 current_average_a	# Battery current average in amperes, -1 if unknown~%float32 discharged_mah		# Discharged amount in mAh, -1 if unknown~%float32 remaining			# From 1 to 0, -1 if unknown~%float32 scale				# Power scaling factor, >= 1, or -1 if unknown~%float32 temperature			# temperature of the battery. NaN if unknown~%int32 cell_count			# Number of cells~%~%uint8 BATTERY_SOURCE_POWER_MODULE = 0~%uint8 BATTERY_SOURCE_EXTERNAL = 1~%uint8 BATTERY_SOURCE_ESCS = 2~%uint8 source				# Battery source~%uint8 priority				# Zero based priority is the connection on the Power Controller V1..Vn AKA BrickN-1~%uint16 capacity				# actual capacity of the battery~%uint16 cycle_count			# number of discharge cycles the battery has experienced~%uint16 run_time_to_empty	# predicted remaining battery capacity based on the present rate of discharge in min~%uint16 average_time_to_empty	# predicted remaining battery capacity based on the average rate of discharge in min~%uint16 serial_number		# serial number of the battery pack~%uint16 manufacture_date		# manufacture date, part of serial number of the battery pack. formated as: Day + Month×32 + (Year–1980)×512~%uint16 state_of_health		# state of health. FullChargeCapacity/DesignCapacity.~%uint16 max_error			# max error, expected margin of error in % in the state-of-charge calculation with a range of 1 to 100%~%uint8 id					# ID number of a battery. Should be unique and consistent for the lifetime of a vehicle. 1-indexed.~%uint16 interface_error		# interface error counter~%~%float32[14] voltage_cell_v		# Battery individual cell voltages~%float32 max_cell_voltage_delta	# Max difference between individual cell voltages~%~%bool is_powering_off			# Power off event imminent indication, false if unknown~%~%~%uint8 BATTERY_WARNING_NONE = 0		# no battery low voltage warning active~%uint8 BATTERY_WARNING_LOW = 1		# warning of low voltage~%uint8 BATTERY_WARNING_CRITICAL = 2	# critical voltage, return / abort immediately~%uint8 BATTERY_WARNING_EMERGENCY = 3	# immediate landing required~%uint8 BATTERY_WARNING_FAILED = 4	# the battery has failed completely~%~%uint8 warning						# current battery warning~%~%~%uint8 MAX_INSTANCES = 4~%~%float32 average_power               # The average power of the current discharge~%float32 available_energy            # The predicted charge or energy remaining in the battery~%float32 remaining_capacity          # The compensated battery capacity remaining~%float32 design_capacity             # The design capacity of the battery~%uint16 average_time_to_full         # The predicted remaining time until the battery reaches full charge, in minutes~%uint16 over_discharge_count         # Number of battery overdischarge~%float32 nominal_voltage             # Nominal voltage of the battery pack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BatteryStatus)))
  "Returns full string definition for message of type 'BatteryStatus"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%bool connected				# Whether or not a battery is connected, based on a voltage threshold~%float32 voltage_v			# Battery voltage in volts, 0 if unknown~%float32 voltage_filtered_v	# Battery voltage in volts, filtered, 0 if unknown~%float32 current_a			# Battery current in amperes, -1 if unknown~%float32 current_filtered_a	# Battery current in amperes, filtered, 0 if unknown~%float32 current_average_a	# Battery current average in amperes, -1 if unknown~%float32 discharged_mah		# Discharged amount in mAh, -1 if unknown~%float32 remaining			# From 1 to 0, -1 if unknown~%float32 scale				# Power scaling factor, >= 1, or -1 if unknown~%float32 temperature			# temperature of the battery. NaN if unknown~%int32 cell_count			# Number of cells~%~%uint8 BATTERY_SOURCE_POWER_MODULE = 0~%uint8 BATTERY_SOURCE_EXTERNAL = 1~%uint8 BATTERY_SOURCE_ESCS = 2~%uint8 source				# Battery source~%uint8 priority				# Zero based priority is the connection on the Power Controller V1..Vn AKA BrickN-1~%uint16 capacity				# actual capacity of the battery~%uint16 cycle_count			# number of discharge cycles the battery has experienced~%uint16 run_time_to_empty	# predicted remaining battery capacity based on the present rate of discharge in min~%uint16 average_time_to_empty	# predicted remaining battery capacity based on the average rate of discharge in min~%uint16 serial_number		# serial number of the battery pack~%uint16 manufacture_date		# manufacture date, part of serial number of the battery pack. formated as: Day + Month×32 + (Year–1980)×512~%uint16 state_of_health		# state of health. FullChargeCapacity/DesignCapacity.~%uint16 max_error			# max error, expected margin of error in % in the state-of-charge calculation with a range of 1 to 100%~%uint8 id					# ID number of a battery. Should be unique and consistent for the lifetime of a vehicle. 1-indexed.~%uint16 interface_error		# interface error counter~%~%float32[14] voltage_cell_v		# Battery individual cell voltages~%float32 max_cell_voltage_delta	# Max difference between individual cell voltages~%~%bool is_powering_off			# Power off event imminent indication, false if unknown~%~%~%uint8 BATTERY_WARNING_NONE = 0		# no battery low voltage warning active~%uint8 BATTERY_WARNING_LOW = 1		# warning of low voltage~%uint8 BATTERY_WARNING_CRITICAL = 2	# critical voltage, return / abort immediately~%uint8 BATTERY_WARNING_EMERGENCY = 3	# immediate landing required~%uint8 BATTERY_WARNING_FAILED = 4	# the battery has failed completely~%~%uint8 warning						# current battery warning~%~%~%uint8 MAX_INSTANCES = 4~%~%float32 average_power               # The average power of the current discharge~%float32 available_energy            # The predicted charge or energy remaining in the battery~%float32 remaining_capacity          # The compensated battery capacity remaining~%float32 design_capacity             # The design capacity of the battery~%uint16 average_time_to_full         # The predicted remaining time until the battery reaches full charge, in minutes~%uint16 over_discharge_count         # Number of battery overdischarge~%float32 nominal_voltage             # Nominal voltage of the battery pack~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BatteryStatus>))
  (cl:+ 0
     8
     1
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
     1
     2
     2
     2
     2
     2
     2
     2
     2
     1
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'voltage_cell_v) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     1
     1
     4
     4
     4
     4
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BatteryStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'BatteryStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':connected (connected msg))
    (cl:cons ':voltage_v (voltage_v msg))
    (cl:cons ':voltage_filtered_v (voltage_filtered_v msg))
    (cl:cons ':current_a (current_a msg))
    (cl:cons ':current_filtered_a (current_filtered_a msg))
    (cl:cons ':current_average_a (current_average_a msg))
    (cl:cons ':discharged_mah (discharged_mah msg))
    (cl:cons ':remaining (remaining msg))
    (cl:cons ':scale (scale msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':cell_count (cell_count msg))
    (cl:cons ':source (source msg))
    (cl:cons ':priority (priority msg))
    (cl:cons ':capacity (capacity msg))
    (cl:cons ':cycle_count (cycle_count msg))
    (cl:cons ':run_time_to_empty (run_time_to_empty msg))
    (cl:cons ':average_time_to_empty (average_time_to_empty msg))
    (cl:cons ':serial_number (serial_number msg))
    (cl:cons ':manufacture_date (manufacture_date msg))
    (cl:cons ':state_of_health (state_of_health msg))
    (cl:cons ':max_error (max_error msg))
    (cl:cons ':id (id msg))
    (cl:cons ':interface_error (interface_error msg))
    (cl:cons ':voltage_cell_v (voltage_cell_v msg))
    (cl:cons ':max_cell_voltage_delta (max_cell_voltage_delta msg))
    (cl:cons ':is_powering_off (is_powering_off msg))
    (cl:cons ':warning (warning msg))
    (cl:cons ':average_power (average_power msg))
    (cl:cons ':available_energy (available_energy msg))
    (cl:cons ':remaining_capacity (remaining_capacity msg))
    (cl:cons ':design_capacity (design_capacity msg))
    (cl:cons ':average_time_to_full (average_time_to_full msg))
    (cl:cons ':over_discharge_count (over_discharge_count msg))
    (cl:cons ':nominal_voltage (nominal_voltage msg))
))
