;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EscReport)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EscReport (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESCREPORT")
  (make-package "PX4_MSGS::ESCREPORT"))

(in-package "ROS")
;;//! \htmlinclude EscReport.msg.html


(intern "*FAILURE_NONE*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_NONE* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_NONE* 0)
(intern "*FAILURE_OVER_CURRENT_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_OVER_CURRENT_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_OVER_CURRENT_MASK* 1)
(intern "*FAILURE_OVER_VOLTAGE_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_OVER_VOLTAGE_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_OVER_VOLTAGE_MASK* 2)
(intern "*FAILURE_OVER_TEMPERATURE_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_OVER_TEMPERATURE_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_OVER_TEMPERATURE_MASK* 4)
(intern "*FAILURE_OVER_RPM_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_OVER_RPM_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_OVER_RPM_MASK* 8)
(intern "*FAILURE_INCONSISTENT_CMD_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_INCONSISTENT_CMD_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_INCONSISTENT_CMD_MASK* 16)
(intern "*FAILURE_MOTOR_STUCK_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_MOTOR_STUCK_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_MOTOR_STUCK_MASK* 32)
(intern "*FAILURE_GENERIC_MASK*" (find-package "PX4_MSGS::ESCREPORT"))
(shadow '*FAILURE_GENERIC_MASK* (find-package "PX4_MSGS::ESCREPORT"))
(defconstant px4_msgs::EscReport::*FAILURE_GENERIC_MASK* 64)

(defun px4_msgs::EscReport-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::EscReport::*FAILURE_NONE*)
        ((= const 1) 'px4_msgs::EscReport::*FAILURE_OVER_CURRENT_MASK*)
        ((= const 2) 'px4_msgs::EscReport::*FAILURE_OVER_VOLTAGE_MASK*)
        ((= const 4) 'px4_msgs::EscReport::*FAILURE_OVER_TEMPERATURE_MASK*)
        ((= const 8) 'px4_msgs::EscReport::*FAILURE_OVER_RPM_MASK*)
        ((= const 16) 'px4_msgs::EscReport::*FAILURE_INCONSISTENT_CMD_MASK*)
        ((= const 32) 'px4_msgs::EscReport::*FAILURE_MOTOR_STUCK_MASK*)
        ((= const 64) 'px4_msgs::EscReport::*FAILURE_GENERIC_MASK*)
        (t nil)))

(defclass px4_msgs::EscReport
  :super ros::object
  :slots (_timestamp _esc_errorcount _esc_rpm _esc_voltage _esc_current _esc_temperature _esc_address _esc_state _failures ))

(defmethod px4_msgs::EscReport
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:esc_errorcount __esc_errorcount) 0)
    ((:esc_rpm __esc_rpm) 0)
    ((:esc_voltage __esc_voltage) 0.0)
    ((:esc_current __esc_current) 0.0)
    ((:esc_temperature __esc_temperature) 0)
    ((:esc_address __esc_address) 0)
    ((:esc_state __esc_state) 0)
    ((:failures __failures) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _esc_errorcount (round __esc_errorcount))
   (setq _esc_rpm (round __esc_rpm))
   (setq _esc_voltage (float __esc_voltage))
   (setq _esc_current (float __esc_current))
   (setq _esc_temperature (round __esc_temperature))
   (setq _esc_address (round __esc_address))
   (setq _esc_state (round __esc_state))
   (setq _failures (round __failures))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:esc_errorcount
   (&optional __esc_errorcount)
   (if __esc_errorcount (setq _esc_errorcount __esc_errorcount)) _esc_errorcount)
  (:esc_rpm
   (&optional __esc_rpm)
   (if __esc_rpm (setq _esc_rpm __esc_rpm)) _esc_rpm)
  (:esc_voltage
   (&optional __esc_voltage)
   (if __esc_voltage (setq _esc_voltage __esc_voltage)) _esc_voltage)
  (:esc_current
   (&optional __esc_current)
   (if __esc_current (setq _esc_current __esc_current)) _esc_current)
  (:esc_temperature
   (&optional __esc_temperature)
   (if __esc_temperature (setq _esc_temperature __esc_temperature)) _esc_temperature)
  (:esc_address
   (&optional __esc_address)
   (if __esc_address (setq _esc_address __esc_address)) _esc_address)
  (:esc_state
   (&optional __esc_state)
   (if __esc_state (setq _esc_state __esc_state)) _esc_state)
  (:failures
   (&optional __failures)
   (if __failures (setq _failures __failures)) _failures)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _esc_errorcount
    4
    ;; int32 _esc_rpm
    4
    ;; float32 _esc_voltage
    4
    ;; float32 _esc_current
    4
    ;; uint8 _esc_temperature
    1
    ;; uint8 _esc_address
    1
    ;; uint8 _esc_state
    1
    ;; uint8 _failures
    1
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
     ;; uint32 _esc_errorcount
       (write-long _esc_errorcount s)
     ;; int32 _esc_rpm
       (write-long _esc_rpm s)
     ;; float32 _esc_voltage
       (sys::poke _esc_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _esc_current
       (sys::poke _esc_current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _esc_temperature
       (write-byte _esc_temperature s)
     ;; uint8 _esc_address
       (write-byte _esc_address s)
     ;; uint8 _esc_state
       (write-byte _esc_state s)
     ;; uint8 _failures
       (write-byte _failures s)
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
   ;; uint32 _esc_errorcount
     (setq _esc_errorcount (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _esc_rpm
     (setq _esc_rpm (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _esc_voltage
     (setq _esc_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _esc_current
     (setq _esc_current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _esc_temperature
     (setq _esc_temperature (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _esc_address
     (setq _esc_address (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _esc_state
     (setq _esc_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _failures
     (setq _failures (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EscReport :md5sum-) "1375af6e7b91b0cc760d92f2d0e473b5")
(setf (get px4_msgs::EscReport :datatype-) "px4_msgs/EscReport")
(setf (get px4_msgs::EscReport :definition-)
      "uint64 timestamp					# time since system start (microseconds)
uint32 esc_errorcount					# Number of reported errors by ESC - if supported
int32 esc_rpm						# Motor RPM, negative for reverse rotation [RPM] - if supported
float32 esc_voltage					# Voltage measured from current ESC [V] - if supported
float32 esc_current					# Current measured from current ESC [A] - if supported
uint8 esc_temperature					# Temperature measured from current ESC [degC] - if supported
uint8 esc_address					# Address of current ESC (in most cases 1-8 / must be set by driver)

uint8 esc_state					# State of ESC - depend on Vendor

uint8 failures					# Bitmask to indicate the internal ESC faults

uint8 FAILURE_NONE = 0
uint8 FAILURE_OVER_CURRENT_MASK = 1 		# (1 << 0)
uint8 FAILURE_OVER_VOLTAGE_MASK = 2 		# (1 << 1)
uint8 FAILURE_OVER_TEMPERATURE_MASK = 4 	# (1 << 2)
uint8 FAILURE_OVER_RPM_MASK = 8			# (1 << 3)
uint8 FAILURE_INCONSISTENT_CMD_MASK = 16 	# (1 << 4)  Set if ESC received an inconsistent command (i.e out of boundaries)
uint8 FAILURE_MOTOR_STUCK_MASK = 32		# (1 << 5)
uint8 FAILURE_GENERIC_MASK = 64			# (1 << 6)

")



(provide :px4_msgs/EscReport "1375af6e7b91b0cc760d92f2d0e473b5")


