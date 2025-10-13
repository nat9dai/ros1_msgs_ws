;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::BatteryStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'BatteryStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::BATTERYSTATUS")
  (make-package "PX4_MSGS::BATTERYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude BatteryStatus.msg.html


(intern "*BATTERY_SOURCE_POWER_MODULE*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_SOURCE_POWER_MODULE* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_SOURCE_POWER_MODULE* 0)
(intern "*BATTERY_SOURCE_EXTERNAL*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_SOURCE_EXTERNAL* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_SOURCE_EXTERNAL* 1)
(intern "*BATTERY_SOURCE_ESCS*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_SOURCE_ESCS* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_SOURCE_ESCS* 2)
(intern "*BATTERY_WARNING_NONE*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_WARNING_NONE* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_WARNING_NONE* 0)
(intern "*BATTERY_WARNING_LOW*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_WARNING_LOW* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_WARNING_LOW* 1)
(intern "*BATTERY_WARNING_CRITICAL*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_WARNING_CRITICAL* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_WARNING_CRITICAL* 2)
(intern "*BATTERY_WARNING_EMERGENCY*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_WARNING_EMERGENCY* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_WARNING_EMERGENCY* 3)
(intern "*BATTERY_WARNING_FAILED*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*BATTERY_WARNING_FAILED* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*BATTERY_WARNING_FAILED* 4)
(intern "*MAX_INSTANCES*" (find-package "PX4_MSGS::BATTERYSTATUS"))
(shadow '*MAX_INSTANCES* (find-package "PX4_MSGS::BATTERYSTATUS"))
(defconstant px4_msgs::BatteryStatus::*MAX_INSTANCES* 4)

(defun px4_msgs::BatteryStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::BatteryStatus::*BATTERY_SOURCE_POWER_MODULE*)
        ((= const 1) 'px4_msgs::BatteryStatus::*BATTERY_SOURCE_EXTERNAL*)
        ((= const 2) 'px4_msgs::BatteryStatus::*BATTERY_SOURCE_ESCS*)
        ((= const 0) 'px4_msgs::BatteryStatus::*BATTERY_WARNING_NONE*)
        ((= const 1) 'px4_msgs::BatteryStatus::*BATTERY_WARNING_LOW*)
        ((= const 2) 'px4_msgs::BatteryStatus::*BATTERY_WARNING_CRITICAL*)
        ((= const 3) 'px4_msgs::BatteryStatus::*BATTERY_WARNING_EMERGENCY*)
        ((= const 4) 'px4_msgs::BatteryStatus::*BATTERY_WARNING_FAILED*)
        ((= const 4) 'px4_msgs::BatteryStatus::*MAX_INSTANCES*)
        (t nil)))

(defclass px4_msgs::BatteryStatus
  :super ros::object
  :slots (_timestamp _connected _voltage_v _voltage_filtered_v _current_a _current_filtered_a _current_average_a _discharged_mah _remaining _scale _temperature _cell_count _source _priority _capacity _cycle_count _run_time_to_empty _average_time_to_empty _serial_number _manufacture_date _state_of_health _max_error _id _interface_error _voltage_cell_v _max_cell_voltage_delta _is_powering_off _warning _average_power _available_energy _remaining_capacity _design_capacity _average_time_to_full _over_discharge_count _nominal_voltage ))

(defmethod px4_msgs::BatteryStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:connected __connected) nil)
    ((:voltage_v __voltage_v) 0.0)
    ((:voltage_filtered_v __voltage_filtered_v) 0.0)
    ((:current_a __current_a) 0.0)
    ((:current_filtered_a __current_filtered_a) 0.0)
    ((:current_average_a __current_average_a) 0.0)
    ((:discharged_mah __discharged_mah) 0.0)
    ((:remaining __remaining) 0.0)
    ((:scale __scale) 0.0)
    ((:temperature __temperature) 0.0)
    ((:cell_count __cell_count) 0)
    ((:source __source) 0)
    ((:priority __priority) 0)
    ((:capacity __capacity) 0)
    ((:cycle_count __cycle_count) 0)
    ((:run_time_to_empty __run_time_to_empty) 0)
    ((:average_time_to_empty __average_time_to_empty) 0)
    ((:serial_number __serial_number) 0)
    ((:manufacture_date __manufacture_date) 0)
    ((:state_of_health __state_of_health) 0)
    ((:max_error __max_error) 0)
    ((:id __id) 0)
    ((:interface_error __interface_error) 0)
    ((:voltage_cell_v __voltage_cell_v) (make-array 14 :initial-element 0.0 :element-type :float))
    ((:max_cell_voltage_delta __max_cell_voltage_delta) 0.0)
    ((:is_powering_off __is_powering_off) nil)
    ((:warning __warning) 0)
    ((:average_power __average_power) 0.0)
    ((:available_energy __available_energy) 0.0)
    ((:remaining_capacity __remaining_capacity) 0.0)
    ((:design_capacity __design_capacity) 0.0)
    ((:average_time_to_full __average_time_to_full) 0)
    ((:over_discharge_count __over_discharge_count) 0)
    ((:nominal_voltage __nominal_voltage) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _connected __connected)
   (setq _voltage_v (float __voltage_v))
   (setq _voltage_filtered_v (float __voltage_filtered_v))
   (setq _current_a (float __current_a))
   (setq _current_filtered_a (float __current_filtered_a))
   (setq _current_average_a (float __current_average_a))
   (setq _discharged_mah (float __discharged_mah))
   (setq _remaining (float __remaining))
   (setq _scale (float __scale))
   (setq _temperature (float __temperature))
   (setq _cell_count (round __cell_count))
   (setq _source (round __source))
   (setq _priority (round __priority))
   (setq _capacity (round __capacity))
   (setq _cycle_count (round __cycle_count))
   (setq _run_time_to_empty (round __run_time_to_empty))
   (setq _average_time_to_empty (round __average_time_to_empty))
   (setq _serial_number (round __serial_number))
   (setq _manufacture_date (round __manufacture_date))
   (setq _state_of_health (round __state_of_health))
   (setq _max_error (round __max_error))
   (setq _id (round __id))
   (setq _interface_error (round __interface_error))
   (setq _voltage_cell_v __voltage_cell_v)
   (setq _max_cell_voltage_delta (float __max_cell_voltage_delta))
   (setq _is_powering_off __is_powering_off)
   (setq _warning (round __warning))
   (setq _average_power (float __average_power))
   (setq _available_energy (float __available_energy))
   (setq _remaining_capacity (float __remaining_capacity))
   (setq _design_capacity (float __design_capacity))
   (setq _average_time_to_full (round __average_time_to_full))
   (setq _over_discharge_count (round __over_discharge_count))
   (setq _nominal_voltage (float __nominal_voltage))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:connected
   (&optional (__connected :null))
   (if (not (eq __connected :null)) (setq _connected __connected)) _connected)
  (:voltage_v
   (&optional __voltage_v)
   (if __voltage_v (setq _voltage_v __voltage_v)) _voltage_v)
  (:voltage_filtered_v
   (&optional __voltage_filtered_v)
   (if __voltage_filtered_v (setq _voltage_filtered_v __voltage_filtered_v)) _voltage_filtered_v)
  (:current_a
   (&optional __current_a)
   (if __current_a (setq _current_a __current_a)) _current_a)
  (:current_filtered_a
   (&optional __current_filtered_a)
   (if __current_filtered_a (setq _current_filtered_a __current_filtered_a)) _current_filtered_a)
  (:current_average_a
   (&optional __current_average_a)
   (if __current_average_a (setq _current_average_a __current_average_a)) _current_average_a)
  (:discharged_mah
   (&optional __discharged_mah)
   (if __discharged_mah (setq _discharged_mah __discharged_mah)) _discharged_mah)
  (:remaining
   (&optional __remaining)
   (if __remaining (setq _remaining __remaining)) _remaining)
  (:scale
   (&optional __scale)
   (if __scale (setq _scale __scale)) _scale)
  (:temperature
   (&optional __temperature)
   (if __temperature (setq _temperature __temperature)) _temperature)
  (:cell_count
   (&optional __cell_count)
   (if __cell_count (setq _cell_count __cell_count)) _cell_count)
  (:source
   (&optional __source)
   (if __source (setq _source __source)) _source)
  (:priority
   (&optional __priority)
   (if __priority (setq _priority __priority)) _priority)
  (:capacity
   (&optional __capacity)
   (if __capacity (setq _capacity __capacity)) _capacity)
  (:cycle_count
   (&optional __cycle_count)
   (if __cycle_count (setq _cycle_count __cycle_count)) _cycle_count)
  (:run_time_to_empty
   (&optional __run_time_to_empty)
   (if __run_time_to_empty (setq _run_time_to_empty __run_time_to_empty)) _run_time_to_empty)
  (:average_time_to_empty
   (&optional __average_time_to_empty)
   (if __average_time_to_empty (setq _average_time_to_empty __average_time_to_empty)) _average_time_to_empty)
  (:serial_number
   (&optional __serial_number)
   (if __serial_number (setq _serial_number __serial_number)) _serial_number)
  (:manufacture_date
   (&optional __manufacture_date)
   (if __manufacture_date (setq _manufacture_date __manufacture_date)) _manufacture_date)
  (:state_of_health
   (&optional __state_of_health)
   (if __state_of_health (setq _state_of_health __state_of_health)) _state_of_health)
  (:max_error
   (&optional __max_error)
   (if __max_error (setq _max_error __max_error)) _max_error)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:interface_error
   (&optional __interface_error)
   (if __interface_error (setq _interface_error __interface_error)) _interface_error)
  (:voltage_cell_v
   (&optional __voltage_cell_v)
   (if __voltage_cell_v (setq _voltage_cell_v __voltage_cell_v)) _voltage_cell_v)
  (:max_cell_voltage_delta
   (&optional __max_cell_voltage_delta)
   (if __max_cell_voltage_delta (setq _max_cell_voltage_delta __max_cell_voltage_delta)) _max_cell_voltage_delta)
  (:is_powering_off
   (&optional (__is_powering_off :null))
   (if (not (eq __is_powering_off :null)) (setq _is_powering_off __is_powering_off)) _is_powering_off)
  (:warning
   (&optional __warning)
   (if __warning (setq _warning __warning)) _warning)
  (:average_power
   (&optional __average_power)
   (if __average_power (setq _average_power __average_power)) _average_power)
  (:available_energy
   (&optional __available_energy)
   (if __available_energy (setq _available_energy __available_energy)) _available_energy)
  (:remaining_capacity
   (&optional __remaining_capacity)
   (if __remaining_capacity (setq _remaining_capacity __remaining_capacity)) _remaining_capacity)
  (:design_capacity
   (&optional __design_capacity)
   (if __design_capacity (setq _design_capacity __design_capacity)) _design_capacity)
  (:average_time_to_full
   (&optional __average_time_to_full)
   (if __average_time_to_full (setq _average_time_to_full __average_time_to_full)) _average_time_to_full)
  (:over_discharge_count
   (&optional __over_discharge_count)
   (if __over_discharge_count (setq _over_discharge_count __over_discharge_count)) _over_discharge_count)
  (:nominal_voltage
   (&optional __nominal_voltage)
   (if __nominal_voltage (setq _nominal_voltage __nominal_voltage)) _nominal_voltage)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _connected
    1
    ;; float32 _voltage_v
    4
    ;; float32 _voltage_filtered_v
    4
    ;; float32 _current_a
    4
    ;; float32 _current_filtered_a
    4
    ;; float32 _current_average_a
    4
    ;; float32 _discharged_mah
    4
    ;; float32 _remaining
    4
    ;; float32 _scale
    4
    ;; float32 _temperature
    4
    ;; int32 _cell_count
    4
    ;; uint8 _source
    1
    ;; uint8 _priority
    1
    ;; uint16 _capacity
    2
    ;; uint16 _cycle_count
    2
    ;; uint16 _run_time_to_empty
    2
    ;; uint16 _average_time_to_empty
    2
    ;; uint16 _serial_number
    2
    ;; uint16 _manufacture_date
    2
    ;; uint16 _state_of_health
    2
    ;; uint16 _max_error
    2
    ;; uint8 _id
    1
    ;; uint16 _interface_error
    2
    ;; float32[14] _voltage_cell_v
    (* 4    14)
    ;; float32 _max_cell_voltage_delta
    4
    ;; bool _is_powering_off
    1
    ;; uint8 _warning
    1
    ;; float32 _average_power
    4
    ;; float32 _available_energy
    4
    ;; float32 _remaining_capacity
    4
    ;; float32 _design_capacity
    4
    ;; uint16 _average_time_to_full
    2
    ;; uint16 _over_discharge_count
    2
    ;; float32 _nominal_voltage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp) (= (length (_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp . bv) 1) -1) s))
             ((and (class _timestamp) (= (length (_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_timestamp . bv) 0) s)
              (write-long (if (>= _timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp s)(write-long (if (>= _timestamp 0) 0 #xffffffff) s)))
     ;; bool _connected
       (if _connected (write-byte -1 s) (write-byte 0 s))
     ;; float32 _voltage_v
       (sys::poke _voltage_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _voltage_filtered_v
       (sys::poke _voltage_filtered_v (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_a
       (sys::poke _current_a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_filtered_a
       (sys::poke _current_filtered_a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current_average_a
       (sys::poke _current_average_a (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _discharged_mah
       (sys::poke _discharged_mah (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _remaining
       (sys::poke _remaining (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _scale
       (sys::poke _scale (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _temperature
       (sys::poke _temperature (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _cell_count
       (write-long _cell_count s)
     ;; uint8 _source
       (write-byte _source s)
     ;; uint8 _priority
       (write-byte _priority s)
     ;; uint16 _capacity
       (write-word _capacity s)
     ;; uint16 _cycle_count
       (write-word _cycle_count s)
     ;; uint16 _run_time_to_empty
       (write-word _run_time_to_empty s)
     ;; uint16 _average_time_to_empty
       (write-word _average_time_to_empty s)
     ;; uint16 _serial_number
       (write-word _serial_number s)
     ;; uint16 _manufacture_date
       (write-word _manufacture_date s)
     ;; uint16 _state_of_health
       (write-word _state_of_health s)
     ;; uint16 _max_error
       (write-word _max_error s)
     ;; uint8 _id
       (write-byte _id s)
     ;; uint16 _interface_error
       (write-word _interface_error s)
     ;; float32[14] _voltage_cell_v
     (dotimes (i 14)
       (sys::poke (elt _voltage_cell_v i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _max_cell_voltage_delta
       (sys::poke _max_cell_voltage_delta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _is_powering_off
       (if _is_powering_off (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _warning
       (write-byte _warning s)
     ;; float32 _average_power
       (sys::poke _average_power (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _available_energy
       (sys::poke _available_energy (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _remaining_capacity
       (sys::poke _remaining_capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _design_capacity
       (sys::poke _design_capacity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _average_time_to_full
       (write-word _average_time_to_full s)
     ;; uint16 _over_discharge_count
       (write-word _over_discharge_count s)
     ;; float32 _nominal_voltage
       (sys::poke _nominal_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; bool _connected
     (setq _connected (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; float32 _voltage_v
     (setq _voltage_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _voltage_filtered_v
     (setq _voltage_filtered_v (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_a
     (setq _current_a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_filtered_a
     (setq _current_filtered_a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current_average_a
     (setq _current_average_a (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _discharged_mah
     (setq _discharged_mah (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _remaining
     (setq _remaining (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _scale
     (setq _scale (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _temperature
     (setq _temperature (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _cell_count
     (setq _cell_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _source
     (setq _source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _priority
     (setq _priority (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _capacity
     (setq _capacity (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _cycle_count
     (setq _cycle_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _run_time_to_empty
     (setq _run_time_to_empty (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _average_time_to_empty
     (setq _average_time_to_empty (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _serial_number
     (setq _serial_number (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _manufacture_date
     (setq _manufacture_date (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _state_of_health
     (setq _state_of_health (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _max_error
     (setq _max_error (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _id
     (setq _id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _interface_error
     (setq _interface_error (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32[14] _voltage_cell_v
   (dotimes (i (length _voltage_cell_v))
     (setf (elt _voltage_cell_v i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _max_cell_voltage_delta
     (setq _max_cell_voltage_delta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _is_powering_off
     (setq _is_powering_off (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _warning
     (setq _warning (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _average_power
     (setq _average_power (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _available_energy
     (setq _available_energy (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _remaining_capacity
     (setq _remaining_capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _design_capacity
     (setq _design_capacity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _average_time_to_full
     (setq _average_time_to_full (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _over_discharge_count
     (setq _over_discharge_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _nominal_voltage
     (setq _nominal_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::BatteryStatus :md5sum-) "8a30ae76c06a13ad14b1a0442850e746")
(setf (get px4_msgs::BatteryStatus :datatype-) "px4_msgs/BatteryStatus")
(setf (get px4_msgs::BatteryStatus :definition-)
      "uint64 timestamp			# time since system start (microseconds)
bool connected				# Whether or not a battery is connected, based on a voltage threshold
float32 voltage_v			# Battery voltage in volts, 0 if unknown
float32 voltage_filtered_v	# Battery voltage in volts, filtered, 0 if unknown
float32 current_a			# Battery current in amperes, -1 if unknown
float32 current_filtered_a	# Battery current in amperes, filtered, 0 if unknown
float32 current_average_a	# Battery current average in amperes, -1 if unknown
float32 discharged_mah		# Discharged amount in mAh, -1 if unknown
float32 remaining			# From 1 to 0, -1 if unknown
float32 scale				# Power scaling factor, >= 1, or -1 if unknown
float32 temperature			# temperature of the battery. NaN if unknown
int32 cell_count			# Number of cells

uint8 BATTERY_SOURCE_POWER_MODULE = 0
uint8 BATTERY_SOURCE_EXTERNAL = 1
uint8 BATTERY_SOURCE_ESCS = 2
uint8 source				# Battery source
uint8 priority				# Zero based priority is the connection on the Power Controller V1..Vn AKA BrickN-1
uint16 capacity				# actual capacity of the battery
uint16 cycle_count			# number of discharge cycles the battery has experienced
uint16 run_time_to_empty	# predicted remaining battery capacity based on the present rate of discharge in min
uint16 average_time_to_empty	# predicted remaining battery capacity based on the average rate of discharge in min
uint16 serial_number		# serial number of the battery pack
uint16 manufacture_date		# manufacture date, part of serial number of the battery pack. formated as: Day + Month×32 + (Year–1980)×512
uint16 state_of_health		# state of health. FullChargeCapacity/DesignCapacity.
uint16 max_error			# max error, expected margin of error in % in the state-of-charge calculation with a range of 1 to 100%
uint8 id					# ID number of a battery. Should be unique and consistent for the lifetime of a vehicle. 1-indexed.
uint16 interface_error		# interface error counter

float32[14] voltage_cell_v		# Battery individual cell voltages
float32 max_cell_voltage_delta	# Max difference between individual cell voltages

bool is_powering_off			# Power off event imminent indication, false if unknown


uint8 BATTERY_WARNING_NONE = 0		# no battery low voltage warning active
uint8 BATTERY_WARNING_LOW = 1		# warning of low voltage
uint8 BATTERY_WARNING_CRITICAL = 2	# critical voltage, return / abort immediately
uint8 BATTERY_WARNING_EMERGENCY = 3	# immediate landing required
uint8 BATTERY_WARNING_FAILED = 4	# the battery has failed completely

uint8 warning						# current battery warning


uint8 MAX_INSTANCES = 4

float32 average_power               # The average power of the current discharge
float32 available_energy            # The predicted charge or energy remaining in the battery
float32 remaining_capacity          # The compensated battery capacity remaining
float32 design_capacity             # The design capacity of the battery
uint16 average_time_to_full         # The predicted remaining time until the battery reaches full charge, in minutes
uint16 over_discharge_count         # Number of battery overdischarge
float32 nominal_voltage             # Nominal voltage of the battery pack

")



(provide :px4_msgs/BatteryStatus "8a30ae76c06a13ad14b1a0442850e746")


