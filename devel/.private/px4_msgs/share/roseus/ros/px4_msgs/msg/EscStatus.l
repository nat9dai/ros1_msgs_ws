;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EscStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EscStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESCSTATUS")
  (make-package "PX4_MSGS::ESCSTATUS"))

(in-package "ROS")
;;//! \htmlinclude EscStatus.msg.html


(intern "*CONNECTED_ESC_MAX*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*CONNECTED_ESC_MAX* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*CONNECTED_ESC_MAX* 8)
(intern "*ESC_CONNECTION_TYPE_PPM*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_PPM* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_PPM* 0)
(intern "*ESC_CONNECTION_TYPE_SERIAL*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_SERIAL* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_SERIAL* 1)
(intern "*ESC_CONNECTION_TYPE_ONESHOT*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_ONESHOT* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_ONESHOT* 2)
(intern "*ESC_CONNECTION_TYPE_I2C*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_I2C* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_I2C* 3)
(intern "*ESC_CONNECTION_TYPE_CAN*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_CAN* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_CAN* 4)
(intern "*ESC_CONNECTION_TYPE_DSHOT*" (find-package "PX4_MSGS::ESCSTATUS"))
(shadow '*ESC_CONNECTION_TYPE_DSHOT* (find-package "PX4_MSGS::ESCSTATUS"))
(defconstant px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_DSHOT* 5)

(defun px4_msgs::EscStatus-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::EscStatus::*CONNECTED_ESC_MAX*)
        ((= const 0) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_PPM*)
        ((= const 1) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_SERIAL*)
        ((= const 2) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_ONESHOT*)
        ((= const 3) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_I2C*)
        ((= const 4) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_CAN*)
        ((= const 5) 'px4_msgs::EscStatus::*ESC_CONNECTION_TYPE_DSHOT*)
        (t nil)))

(defclass px4_msgs::EscStatus
  :super ros::object
  :slots (_timestamp _counter _esc_count _esc_connectiontype _esc_online_flags _esc_armed_flags _esc ))

(defmethod px4_msgs::EscStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:counter __counter) 0)
    ((:esc_count __esc_count) 0)
    ((:esc_connectiontype __esc_connectiontype) 0)
    ((:esc_online_flags __esc_online_flags) 0)
    ((:esc_armed_flags __esc_armed_flags) 0)
    ((:esc __esc) (let (r) (dotimes (i 8) (push (instance px4_msgs::EscReport :init) r)) r))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _counter (round __counter))
   (setq _esc_count (round __esc_count))
   (setq _esc_connectiontype (round __esc_connectiontype))
   (setq _esc_online_flags (round __esc_online_flags))
   (setq _esc_armed_flags (round __esc_armed_flags))
   (setq _esc __esc)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:counter
   (&optional __counter)
   (if __counter (setq _counter __counter)) _counter)
  (:esc_count
   (&optional __esc_count)
   (if __esc_count (setq _esc_count __esc_count)) _esc_count)
  (:esc_connectiontype
   (&optional __esc_connectiontype)
   (if __esc_connectiontype (setq _esc_connectiontype __esc_connectiontype)) _esc_connectiontype)
  (:esc_online_flags
   (&optional __esc_online_flags)
   (if __esc_online_flags (setq _esc_online_flags __esc_online_flags)) _esc_online_flags)
  (:esc_armed_flags
   (&optional __esc_armed_flags)
   (if __esc_armed_flags (setq _esc_armed_flags __esc_armed_flags)) _esc_armed_flags)
  (:esc
   (&rest __esc)
   (if (keywordp (car __esc))
       (send* _esc __esc)
     (progn
       (if __esc (setq _esc (car __esc)))
       _esc)))
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _counter
    2
    ;; uint8 _esc_count
    1
    ;; uint8 _esc_connectiontype
    1
    ;; uint8 _esc_online_flags
    1
    ;; uint8 _esc_armed_flags
    1
    ;; px4_msgs/EscReport[8] _esc
    (apply #'+ (send-all _esc :serialization-length))
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
     ;; uint16 _counter
       (write-word _counter s)
     ;; uint8 _esc_count
       (write-byte _esc_count s)
     ;; uint8 _esc_connectiontype
       (write-byte _esc_connectiontype s)
     ;; uint8 _esc_online_flags
       (write-byte _esc_online_flags s)
     ;; uint8 _esc_armed_flags
       (write-byte _esc_armed_flags s)
     ;; px4_msgs/EscReport[8] _esc
     (dolist (elem _esc)
       (send elem :serialize s)
       )
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
   ;; uint16 _counter
     (setq _counter (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _esc_count
     (setq _esc_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _esc_connectiontype
     (setq _esc_connectiontype (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _esc_online_flags
     (setq _esc_online_flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _esc_armed_flags
     (setq _esc_armed_flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; px4_msgs/EscReport[8] _esc
   (dotimes (i 8)
     (send (elt _esc i) :deserialize buf ptr-) (incf ptr- (send (elt _esc i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get px4_msgs::EscStatus :md5sum-) "7f561cecb9e5a33416b95fb7a7114792")
(setf (get px4_msgs::EscStatus :datatype-) "px4_msgs/EscStatus")
(setf (get px4_msgs::EscStatus :definition-)
      "uint64 timestamp					# time since system start (microseconds)
uint8 CONNECTED_ESC_MAX = 8				# The number of ESCs supported. Current (Q2/2013) we support 8 ESCs

uint8 ESC_CONNECTION_TYPE_PPM = 0			# Traditional PPM ESC
uint8 ESC_CONNECTION_TYPE_SERIAL = 1			# Serial Bus connected ESC
uint8 ESC_CONNECTION_TYPE_ONESHOT = 2			# One Shot PPM
uint8 ESC_CONNECTION_TYPE_I2C = 3			# I2C
uint8 ESC_CONNECTION_TYPE_CAN = 4			# CAN-Bus
uint8 ESC_CONNECTION_TYPE_DSHOT = 5			# DShot

uint16 counter  					# incremented by the writing thread everytime new data is stored

uint8 esc_count						# number of connected ESCs
uint8 esc_connectiontype				# how ESCs connected to the system

uint8 esc_online_flags					# Bitmask indicating which ESC is online/offline
# esc_online_flags bit 0 : Set to 1 if ESC0 is online
# esc_online_flags bit 1 : Set to 1 if ESC1 is online
# esc_online_flags bit 2 : Set to 1 if ESC2 is online
# esc_online_flags bit 3 : Set to 1 if ESC3 is online
# esc_online_flags bit 4 : Set to 1 if ESC4 is online
# esc_online_flags bit 5 : Set to 1 if ESC5 is online
# esc_online_flags bit 6 : Set to 1 if ESC6 is online
# esc_online_flags bit 7 : Set to 1 if ESC7 is online

uint8 esc_armed_flags					# Bitmask indicating which ESC is armed. For ESC's where the arming state is not known (returned by the ESC), the arming bits should always be set.

EscReport[8] esc

================================================================================
MSG: px4_msgs/EscReport
uint64 timestamp					# time since system start (microseconds)
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



(provide :px4_msgs/EscStatus "7f561cecb9e5a33416b95fb7a7114792")


