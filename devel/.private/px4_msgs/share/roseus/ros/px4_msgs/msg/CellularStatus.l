;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CellularStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CellularStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CELLULARSTATUS")
  (make-package "PX4_MSGS::CELLULARSTATUS"))

(in-package "ROS")
;;//! \htmlinclude CellularStatus.msg.html


(intern "*CELLULAR_STATUS_FLAG_UNKNOWN*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_UNKNOWN* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_UNKNOWN* 0)
(intern "*CELLULAR_STATUS_FLAG_FAILED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_FAILED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_FAILED* 1)
(intern "*CELLULAR_STATUS_FLAG_INITIALIZING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_INITIALIZING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_INITIALIZING* 2)
(intern "*CELLULAR_STATUS_FLAG_LOCKED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_LOCKED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_LOCKED* 3)
(intern "*CELLULAR_STATUS_FLAG_DISABLED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_DISABLED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISABLED* 4)
(intern "*CELLULAR_STATUS_FLAG_DISABLING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_DISABLING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISABLING* 5)
(intern "*CELLULAR_STATUS_FLAG_ENABLING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_ENABLING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_ENABLING* 6)
(intern "*CELLULAR_STATUS_FLAG_ENABLED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_ENABLED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_ENABLED* 7)
(intern "*CELLULAR_STATUS_FLAG_SEARCHING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_SEARCHING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_SEARCHING* 8)
(intern "*CELLULAR_STATUS_FLAG_REGISTERED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_REGISTERED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_REGISTERED* 9)
(intern "*CELLULAR_STATUS_FLAG_DISCONNECTING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_DISCONNECTING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISCONNECTING* 10)
(intern "*CELLULAR_STATUS_FLAG_CONNECTING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_CONNECTING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_CONNECTING* 11)
(intern "*CELLULAR_STATUS_FLAG_CONNECTED*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_STATUS_FLAG_CONNECTED* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_CONNECTED* 12)
(intern "*CELLULAR_NETWORK_FAILED_REASON_NONE*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_NETWORK_FAILED_REASON_NONE* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_NONE* 0)
(intern "*CELLULAR_NETWORK_FAILED_REASON_UNKNOWN*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_NETWORK_FAILED_REASON_UNKNOWN* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_UNKNOWN* 1)
(intern "*CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING* 2)
(intern "*CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR*" (find-package "PX4_MSGS::CELLULARSTATUS"))
(shadow '*CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR* (find-package "PX4_MSGS::CELLULARSTATUS"))
(defconstant px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR* 3)

(defun px4_msgs::CellularStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_UNKNOWN*)
        ((= const 1) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_FAILED*)
        ((= const 2) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_INITIALIZING*)
        ((= const 3) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_LOCKED*)
        ((= const 4) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISABLED*)
        ((= const 5) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISABLING*)
        ((= const 6) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_ENABLING*)
        ((= const 7) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_ENABLED*)
        ((= const 8) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_SEARCHING*)
        ((= const 9) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_REGISTERED*)
        ((= const 10) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_DISCONNECTING*)
        ((= const 11) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_CONNECTING*)
        ((= const 12) 'px4_msgs::CellularStatus::*CELLULAR_STATUS_FLAG_CONNECTED*)
        ((= const 0) 'px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_NONE*)
        ((= const 1) 'px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_UNKNOWN*)
        ((= const 2) 'px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING*)
        ((= const 3) 'px4_msgs::CellularStatus::*CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR*)
        (t nil)))

(defclass px4_msgs::CellularStatus
  :super ros::object
  :slots (_timestamp _status _failure_reason _type _quality _mcc _mnc _lac ))

(defmethod px4_msgs::CellularStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:status __status) 0)
    ((:failure_reason __failure_reason) 0)
    ((:type __type) 0)
    ((:quality __quality) 0)
    ((:mcc __mcc) 0)
    ((:mnc __mnc) 0)
    ((:lac __lac) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _status (round __status))
   (setq _failure_reason (round __failure_reason))
   (setq _type (round __type))
   (setq _quality (round __quality))
   (setq _mcc (round __mcc))
   (setq _mnc (round __mnc))
   (setq _lac (round __lac))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:status
   (&optional __status)
   (if __status (setq _status __status)) _status)
  (:failure_reason
   (&optional __failure_reason)
   (if __failure_reason (setq _failure_reason __failure_reason)) _failure_reason)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:quality
   (&optional __quality)
   (if __quality (setq _quality __quality)) _quality)
  (:mcc
   (&optional __mcc)
   (if __mcc (setq _mcc __mcc)) _mcc)
  (:mnc
   (&optional __mnc)
   (if __mnc (setq _mnc __mnc)) _mnc)
  (:lac
   (&optional __lac)
   (if __lac (setq _lac __lac)) _lac)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _status
    2
    ;; uint8 _failure_reason
    1
    ;; uint8 _type
    1
    ;; uint8 _quality
    1
    ;; uint16 _mcc
    2
    ;; uint16 _mnc
    2
    ;; uint16 _lac
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
     ;; uint16 _status
       (write-word _status s)
     ;; uint8 _failure_reason
       (write-byte _failure_reason s)
     ;; uint8 _type
       (write-byte _type s)
     ;; uint8 _quality
       (write-byte _quality s)
     ;; uint16 _mcc
       (write-word _mcc s)
     ;; uint16 _mnc
       (write-word _mnc s)
     ;; uint16 _lac
       (write-word _lac s)
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
   ;; uint16 _status
     (setq _status (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _failure_reason
     (setq _failure_reason (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _quality
     (setq _quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _mcc
     (setq _mcc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mnc
     (setq _mnc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _lac
     (setq _lac (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::CellularStatus :md5sum-) "7d6a60a16e667bb6e2dc17d2da7fd5a8")
(setf (get px4_msgs::CellularStatus :datatype-) "px4_msgs/CellularStatus")
(setf (get px4_msgs::CellularStatus :definition-)
      "uint64 timestamp	# time since system start (microseconds)

uint8 CELLULAR_STATUS_FLAG_UNKNOWN=0 # State unknown or not reportable
uint8 CELLULAR_STATUS_FLAG_FAILED=1 # velocity setpoint
uint8 CELLULAR_STATUS_FLAG_INITIALIZING=2 # Modem is being initialized
uint8 CELLULAR_STATUS_FLAG_LOCKED=3	# Modem is locked
uint8 CELLULAR_STATUS_FLAG_DISABLED=4	# Modem is not enabled and is powered down
uint8 CELLULAR_STATUS_FLAG_DISABLING=5	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_DISABLED state
uint8 CELLULAR_STATUS_FLAG_ENABLING=6 	# Modem is currently transitioning to the CELLULAR_STATUS_FLAG_ENABLED state
uint8 CELLULAR_STATUS_FLAG_ENABLED=7  # Modem is enabled and powered on but not registered with a network provider and not available for data connections
uint8 CELLULAR_STATUS_FLAG_SEARCHING=8  # Modem is searching for a network provider to register
uint8 CELLULAR_STATUS_FLAG_REGISTERED=9  # Modem is registered with a network provider, and data connections and messaging may be available for use
uint8 CELLULAR_STATUS_FLAG_DISCONNECTING=10  # Modem is disconnecting and deactivating the last active packet data bearer. This state will not be entered if more than one packet data bearer is active and one of the active bearers is deactivated
uint8 CELLULAR_STATUS_FLAG_CONNECTING=11  # Modem is activating and connecting the first packet data bearer. Subsequent bearer activations when another bearer is already active do not cause this state to be entered
uint8 CELLULAR_STATUS_FLAG_CONNECTED=12  # One or more packet data bearers is active and connected

uint8 CELLULAR_NETWORK_FAILED_REASON_NONE=0 # No error
uint8 CELLULAR_NETWORK_FAILED_REASON_UNKNOWN=1 # Error state is unknown
uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_MISSING=2 # SIM is required for the modem but missing
uint8 CELLULAR_NETWORK_FAILED_REASON_SIM_ERROR=3 # SIM is available, but not usuable for connection

uint16 status 	# Status bitmap 1: Roaming is active
uint8 failure_reason #Failure reason when status in in CELLUAR_STATUS_FAILED
uint8 type 	# Cellular network radio type 0: none 1: gsm 2: cdma 3: wcdma 4: lte
uint8 quality	# Cellular network RSSI/RSRP in dBm, absolute value
uint16 mcc	# Mobile country code. If unknown, set to: UINT16_MAX
uint16 mnc	# Mobile network code. If unknown, set to: UINT16_MAX
uint16 lac	# Location area code. If unknown, set to: 0

")



(provide :px4_msgs/CellularStatus "7d6a60a16e667bb6e2dc17d2da7fd5a8")


