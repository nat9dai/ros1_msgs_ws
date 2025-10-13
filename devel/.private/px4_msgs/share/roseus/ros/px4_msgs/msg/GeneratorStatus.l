;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GeneratorStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GeneratorStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GENERATORSTATUS")
  (make-package "PX4_MSGS::GENERATORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude GeneratorStatus.msg.html


(intern "*STATUS_FLAG_OFF*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_OFF* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_OFF* 1)
(intern "*STATUS_FLAG_READY*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_READY* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_READY* 2)
(intern "*STATUS_FLAG_GENERATING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_GENERATING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_GENERATING* 4)
(intern "*STATUS_FLAG_CHARGING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_CHARGING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_CHARGING* 8)
(intern "*STATUS_FLAG_REDUCED_POWER*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_REDUCED_POWER* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_REDUCED_POWER* 16)
(intern "*STATUS_FLAG_MAXPOWER*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_MAXPOWER* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_MAXPOWER* 32)
(intern "*STATUS_FLAG_OVERTEMP_WARNING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_OVERTEMP_WARNING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERTEMP_WARNING* 64)
(intern "*STATUS_FLAG_OVERTEMP_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_OVERTEMP_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERTEMP_FAULT* 128)
(intern "*STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING* 256)
(intern "*STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT* 512)
(intern "*STATUS_FLAG_ELECTRONICS_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_ELECTRONICS_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_FAULT* 1024)
(intern "*STATUS_FLAG_POWERSOURCE_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_POWERSOURCE_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_POWERSOURCE_FAULT* 2048)
(intern "*STATUS_FLAG_COMMUNICATION_WARNING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_COMMUNICATION_WARNING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_COMMUNICATION_WARNING* 4096)
(intern "*STATUS_FLAG_COOLING_WARNING*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_COOLING_WARNING* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_COOLING_WARNING* 8192)
(intern "*STATUS_FLAG_POWER_RAIL_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_POWER_RAIL_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_POWER_RAIL_FAULT* 16384)
(intern "*STATUS_FLAG_OVERCURRENT_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_OVERCURRENT_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERCURRENT_FAULT* 32768)
(intern "*STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT* 65536)
(intern "*STATUS_FLAG_OVERVOLTAGE_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_OVERVOLTAGE_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERVOLTAGE_FAULT* 131072)
(intern "*STATUS_FLAG_BATTERY_UNDERVOLT_FAULT*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_BATTERY_UNDERVOLT_FAULT* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_BATTERY_UNDERVOLT_FAULT* 262144)
(intern "*STATUS_FLAG_START_INHIBITED*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_START_INHIBITED* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_START_INHIBITED* 524288)
(intern "*STATUS_FLAG_MAINTENANCE_REQUIRED*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_MAINTENANCE_REQUIRED* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_MAINTENANCE_REQUIRED* 1048576)
(intern "*STATUS_FLAG_WARMING_UP*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_WARMING_UP* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_WARMING_UP* 2097152)
(intern "*STATUS_FLAG_IDLE*" (find-package "PX4_MSGS::GENERATORSTATUS"))
(shadow '*STATUS_FLAG_IDLE* (find-package "PX4_MSGS::GENERATORSTATUS"))
(defconstant px4_msgs::GeneratorStatus::*STATUS_FLAG_IDLE* 4194304)

(defun px4_msgs::GeneratorStatus-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_OFF*)
        ((= const 2) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_READY*)
        ((= const 4) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_GENERATING*)
        ((= const 8) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_CHARGING*)
        ((= const 16) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_REDUCED_POWER*)
        ((= const 32) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_MAXPOWER*)
        ((= const 64) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERTEMP_WARNING*)
        ((= const 128) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERTEMP_FAULT*)
        ((= const 256) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING*)
        ((= const 512) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT*)
        ((= const 1024) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_ELECTRONICS_FAULT*)
        ((= const 2048) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_POWERSOURCE_FAULT*)
        ((= const 4096) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_COMMUNICATION_WARNING*)
        ((= const 8192) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_COOLING_WARNING*)
        ((= const 16384) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_POWER_RAIL_FAULT*)
        ((= const 32768) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERCURRENT_FAULT*)
        ((= const 65536) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT*)
        ((= const 131072) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_OVERVOLTAGE_FAULT*)
        ((= const 262144) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_BATTERY_UNDERVOLT_FAULT*)
        ((= const 524288) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_START_INHIBITED*)
        ((= const 1048576) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_MAINTENANCE_REQUIRED*)
        ((= const 2097152) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_WARMING_UP*)
        ((= const 4194304) 'px4_msgs::GeneratorStatus::*STATUS_FLAG_IDLE*)
        (t nil)))

(defclass px4_msgs::GeneratorStatus
  :super ros::object
  :slots (_timestamp _status _battery_current _load_current _power_generated _bus_voltage _bat_current_setpoint _runtime _time_until_maintenance _generator_speed _rectifier_temperature _generator_temperature ))

(defmethod px4_msgs::GeneratorStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:status __status) 0)
    ((:battery_current __battery_current) 0.0)
    ((:load_current __load_current) 0.0)
    ((:power_generated __power_generated) 0.0)
    ((:bus_voltage __bus_voltage) 0.0)
    ((:bat_current_setpoint __bat_current_setpoint) 0.0)
    ((:runtime __runtime) 0)
    ((:time_until_maintenance __time_until_maintenance) 0)
    ((:generator_speed __generator_speed) 0)
    ((:rectifier_temperature __rectifier_temperature) 0)
    ((:generator_temperature __generator_temperature) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _status (round __status))
   (setq _battery_current (float __battery_current))
   (setq _load_current (float __load_current))
   (setq _power_generated (float __power_generated))
   (setq _bus_voltage (float __bus_voltage))
   (setq _bat_current_setpoint (float __bat_current_setpoint))
   (setq _runtime (round __runtime))
   (setq _time_until_maintenance (round __time_until_maintenance))
   (setq _generator_speed (round __generator_speed))
   (setq _rectifier_temperature (round __rectifier_temperature))
   (setq _generator_temperature (round __generator_temperature))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:battery_current
   (&optional __battery_current)
   (if __battery_current (setq _battery_current __battery_current)) _battery_current)
  (:load_current
   (&optional __load_current)
   (if __load_current (setq _load_current __load_current)) _load_current)
  (:power_generated
   (&optional __power_generated)
   (if __power_generated (setq _power_generated __power_generated)) _power_generated)
  (:bus_voltage
   (&optional __bus_voltage)
   (if __bus_voltage (setq _bus_voltage __bus_voltage)) _bus_voltage)
  (:bat_current_setpoint
   (&optional __bat_current_setpoint)
   (if __bat_current_setpoint (setq _bat_current_setpoint __bat_current_setpoint)) _bat_current_setpoint)
  (:runtime
   (&optional __runtime)
   (if __runtime (setq _runtime __runtime)) _runtime)
  (:time_until_maintenance
   (&optional __time_until_maintenance)
   (if __time_until_maintenance (setq _time_until_maintenance __time_until_maintenance)) _time_until_maintenance)
  (:generator_speed
   (&optional __generator_speed)
   (if __generator_speed (setq _generator_speed __generator_speed)) _generator_speed)
  (:rectifier_temperature
   (&optional __rectifier_temperature)
   (if __rectifier_temperature (setq _rectifier_temperature __rectifier_temperature)) _rectifier_temperature)
  (:generator_temperature
   (&optional __generator_temperature)
   (if __generator_temperature (setq _generator_temperature __generator_temperature)) _generator_temperature)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _status
    8
    ;; float32 _battery_current
    4
    ;; float32 _load_current
    4
    ;; float32 _power_generated
    4
    ;; float32 _bus_voltage
    4
    ;; float32 _bat_current_setpoint
    4
    ;; uint32 _runtime
    4
    ;; int32 _time_until_maintenance
    4
    ;; uint16 _generator_speed
    2
    ;; int16 _rectifier_temperature
    2
    ;; int16 _generator_temperature
    2
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
     ;; uint64 _status
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _status (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _status) (= (length (_status . bv)) 2)) ;; bignum
              (write-long (ash (elt (_status . bv) 0) 0) s)
              (write-long (ash (elt (_status . bv) 1) -1) s))
             ((and (class _status) (= (length (_status . bv)) 1)) ;; big1
              (write-long (elt (_status . bv) 0) s)
              (write-long (if (>= _status 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _status s)(write-long (if (>= _status 0) 0 #xffffffff) s)))
     ;; float32 _battery_current
       (sys::poke _battery_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _load_current
       (sys::poke _load_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _power_generated
       (sys::poke _power_generated (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bus_voltage
       (sys::poke _bus_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bat_current_setpoint
       (sys::poke _bat_current_setpoint (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _runtime
       (write-long _runtime s)
     ;; int32 _time_until_maintenance
       (write-long _time_until_maintenance s)
     ;; uint16 _generator_speed
       (write-word _generator_speed s)
     ;; int16 _rectifier_temperature
       (write-word _rectifier_temperature s)
     ;; int16 _generator_temperature
       (write-word _generator_temperature s)
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
   ;; uint64 _status
     
#+(or :alpha :irix6 :x86_64)
      (setf _status (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _status (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32 _battery_current
     (setq _battery_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _load_current
     (setq _load_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _power_generated
     (setq _power_generated (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bus_voltage
     (setq _bus_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bat_current_setpoint
     (setq _bat_current_setpoint (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _runtime
     (setq _runtime (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _time_until_maintenance
     (setq _time_until_maintenance (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _generator_speed
     (setq _generator_speed (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rectifier_temperature
     (setq _rectifier_temperature (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _generator_temperature
     (setq _generator_temperature (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::GeneratorStatus :md5sum-) "9ab8ca9266bfd8db70171debdb438146")
(setf (get px4_msgs::GeneratorStatus :datatype-) "px4_msgs/GeneratorStatus")
(setf (get px4_msgs::GeneratorStatus :definition-)
      "uint64 timestamp			# time since system start (microseconds)


uint64 STATUS_FLAG_OFF                              = 1       # Generator is off.
uint64 STATUS_FLAG_READY                            = 2       # Generator is ready to start generating power.
uint64 STATUS_FLAG_GENERATING                       = 4       # Generator is generating power.
uint64 STATUS_FLAG_CHARGING                         = 8       # Generator is charging the batteries (generating enough power to charge and provide the load).
uint64 STATUS_FLAG_REDUCED_POWER                    = 16      # Generator is operating at a reduced maximum power.
uint64 STATUS_FLAG_MAXPOWER                         = 32      # Generator is providing the maximum output.
uint64 STATUS_FLAG_OVERTEMP_WARNING                 = 64      # Generator is near the maximum operating temperature, cooling is insufficient.
uint64 STATUS_FLAG_OVERTEMP_FAULT                   = 128     # Generator hit the maximum operating temperature and shutdown.
uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_WARNING     = 256     # Power electronics are near the maximum operating temperature, cooling is insufficient.
uint64 STATUS_FLAG_ELECTRONICS_OVERTEMP_FAULT       = 512     # Power electronics hit the maximum operating temperature and shutdown.
uint64 STATUS_FLAG_ELECTRONICS_FAULT                = 1024    # Power electronics experienced a fault and shutdown.
uint64 STATUS_FLAG_POWERSOURCE_FAULT                = 2048    # The power source supplying the generator failed e.g. mechanical generator stopped, tether is no longer providing power, solar cell is in shade, hydrogen reaction no longer happening.
uint64 STATUS_FLAG_COMMUNICATION_WARNING            = 4096    # Generator controller having communication problems.
uint64 STATUS_FLAG_COOLING_WARNING                  = 8192    # Power electronic or generator cooling system error.
uint64 STATUS_FLAG_POWER_RAIL_FAULT                 = 16384   # Generator controller power rail experienced a fault.
uint64 STATUS_FLAG_OVERCURRENT_FAULT                = 32768   # Generator controller exceeded the overcurrent threshold and shutdown to prevent damage.
uint64 STATUS_FLAG_BATTERY_OVERCHARGE_CURRENT_FAULT = 65536   # Generator controller detected a high current going into the batteries and shutdown to prevent battery damage. |
uint64 STATUS_FLAG_OVERVOLTAGE_FAULT                = 131072  # Generator controller exceeded it's overvoltage threshold and shutdown to prevent it exceeding the voltage rating.
uint64 STATUS_FLAG_BATTERY_UNDERVOLT_FAULT          = 262144  # Batteries are under voltage (generator will not start).
uint64 STATUS_FLAG_START_INHIBITED                  = 524288  # Generator start is inhibited by e.g. a safety switch.
uint64 STATUS_FLAG_MAINTENANCE_REQUIRED             = 1048576 # Generator requires maintenance.
uint64 STATUS_FLAG_WARMING_UP                       = 2097152 # Generator is not ready to generate yet.
uint64 STATUS_FLAG_IDLE                             = 4194304 # Generator is idle.

uint64 status                      # Status flags


float32 battery_current            # [A] Current into/out of battery. Positive for out. Negative for in. NaN: field not provided.
float32 load_current               # [A] Current going to the UAV. If battery current not available this is the DC current from the generator. Positive for out. Negative for in. NaN: field not provided
float32 power_generated            # [W] The power being generated. NaN: field not provided
float32 bus_voltage                # [V] Voltage of the bus seen at the generator, or battery bus if battery bus is controlled by generator and at a different voltage to main bus.
float32 bat_current_setpoint       # [A] The target battery current. Positive for out. Negative for in. NaN: field not provided

uint32 runtime                     # [s] Seconds this generator has run since it was rebooted. UINT32_MAX: field not provided.

int32 time_until_maintenance       # [s] Seconds until this generator requires maintenance.  A negative value indicates maintenance is past-due. INT32_MAX: field not provided.

uint16 generator_speed             # [rpm] Speed of electrical generator or alternator. UINT16_MAX: field not provided.

int16 rectifier_temperature        # [degC] The temperature of the rectifier or power converter. INT16_MAX: field not provided.
int16 generator_temperature        # [degC] The temperature of the mechanical motor, fuel cell core or generator. INT16_MAX: field not provided.

")



(provide :px4_msgs/GeneratorStatus "9ab8ca9266bfd8db70171debdb438146")


