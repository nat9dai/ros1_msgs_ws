;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VtolVehicleStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VtolVehicleStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VTOLVEHICLESTATUS")
  (make-package "PX4_MSGS::VTOLVEHICLESTATUS"))

(in-package "ROS")
;;//! \htmlinclude VtolVehicleStatus.msg.html


(intern "*VEHICLE_VTOL_STATE_UNDEFINED*" (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(shadow '*VEHICLE_VTOL_STATE_UNDEFINED* (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(defconstant px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_UNDEFINED* 0)
(intern "*VEHICLE_VTOL_STATE_TRANSITION_TO_FW*" (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(shadow '*VEHICLE_VTOL_STATE_TRANSITION_TO_FW* (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(defconstant px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_TRANSITION_TO_FW* 1)
(intern "*VEHICLE_VTOL_STATE_TRANSITION_TO_MC*" (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(shadow '*VEHICLE_VTOL_STATE_TRANSITION_TO_MC* (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(defconstant px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_TRANSITION_TO_MC* 2)
(intern "*VEHICLE_VTOL_STATE_MC*" (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(shadow '*VEHICLE_VTOL_STATE_MC* (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(defconstant px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_MC* 3)
(intern "*VEHICLE_VTOL_STATE_FW*" (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(shadow '*VEHICLE_VTOL_STATE_FW* (find-package "PX4_MSGS::VTOLVEHICLESTATUS"))
(defconstant px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_FW* 4)

(defun px4_msgs::VtolVehicleStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_UNDEFINED*)
        ((= const 1) 'px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_TRANSITION_TO_FW*)
        ((= const 2) 'px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_TRANSITION_TO_MC*)
        ((= const 3) 'px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_MC*)
        ((= const 4) 'px4_msgs::VtolVehicleStatus::*VEHICLE_VTOL_STATE_FW*)
        (t nil)))

(defclass px4_msgs::VtolVehicleStatus
  :super ros::object
  :slots (_timestamp _vtol_in_rw_mode _vtol_in_trans_mode _in_transition_to_fw _vtol_transition_failsafe _fw_permanent_stab ))

(defmethod px4_msgs::VtolVehicleStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:vtol_in_rw_mode __vtol_in_rw_mode) nil)
    ((:vtol_in_trans_mode __vtol_in_trans_mode) nil)
    ((:in_transition_to_fw __in_transition_to_fw) nil)
    ((:vtol_transition_failsafe __vtol_transition_failsafe) nil)
    ((:fw_permanent_stab __fw_permanent_stab) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _vtol_in_rw_mode __vtol_in_rw_mode)
   (setq _vtol_in_trans_mode __vtol_in_trans_mode)
   (setq _in_transition_to_fw __in_transition_to_fw)
   (setq _vtol_transition_failsafe __vtol_transition_failsafe)
   (setq _fw_permanent_stab __fw_permanent_stab)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:vtol_in_rw_mode
   (&optional (__vtol_in_rw_mode :null))
   (if (not (eq __vtol_in_rw_mode :null)) (setq _vtol_in_rw_mode __vtol_in_rw_mode)) _vtol_in_rw_mode)
  (:vtol_in_trans_mode
   (&optional (__vtol_in_trans_mode :null))
   (if (not (eq __vtol_in_trans_mode :null)) (setq _vtol_in_trans_mode __vtol_in_trans_mode)) _vtol_in_trans_mode)
  (:in_transition_to_fw
   (&optional (__in_transition_to_fw :null))
   (if (not (eq __in_transition_to_fw :null)) (setq _in_transition_to_fw __in_transition_to_fw)) _in_transition_to_fw)
  (:vtol_transition_failsafe
   (&optional (__vtol_transition_failsafe :null))
   (if (not (eq __vtol_transition_failsafe :null)) (setq _vtol_transition_failsafe __vtol_transition_failsafe)) _vtol_transition_failsafe)
  (:fw_permanent_stab
   (&optional (__fw_permanent_stab :null))
   (if (not (eq __fw_permanent_stab :null)) (setq _fw_permanent_stab __fw_permanent_stab)) _fw_permanent_stab)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _vtol_in_rw_mode
    1
    ;; bool _vtol_in_trans_mode
    1
    ;; bool _in_transition_to_fw
    1
    ;; bool _vtol_transition_failsafe
    1
    ;; bool _fw_permanent_stab
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
     ;; bool _vtol_in_rw_mode
       (if _vtol_in_rw_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _vtol_in_trans_mode
       (if _vtol_in_trans_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_transition_to_fw
       (if _in_transition_to_fw (write-byte -1 s) (write-byte 0 s))
     ;; bool _vtol_transition_failsafe
       (if _vtol_transition_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _fw_permanent_stab
       (if _fw_permanent_stab (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _vtol_in_rw_mode
     (setq _vtol_in_rw_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vtol_in_trans_mode
     (setq _vtol_in_trans_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_transition_to_fw
     (setq _in_transition_to_fw (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vtol_transition_failsafe
     (setq _vtol_transition_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _fw_permanent_stab
     (setq _fw_permanent_stab (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VtolVehicleStatus :md5sum-) "a7009ed71cb9f3c2f149d831d10413cd")
(setf (get px4_msgs::VtolVehicleStatus :datatype-) "px4_msgs/VtolVehicleStatus")
(setf (get px4_msgs::VtolVehicleStatus :definition-)
      "# VEHICLE_VTOL_STATE, should match 1:1 MAVLinks's MAV_VTOL_STATE
uint8 VEHICLE_VTOL_STATE_UNDEFINED = 0
uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_FW = 1
uint8 VEHICLE_VTOL_STATE_TRANSITION_TO_MC = 2
uint8 VEHICLE_VTOL_STATE_MC = 3
uint8 VEHICLE_VTOL_STATE_FW = 4

uint64 timestamp			# time since system start (microseconds)

bool vtol_in_rw_mode			# true: vtol vehicle is in rotating wing mode
bool vtol_in_trans_mode
bool in_transition_to_fw		# True if VTOL is doing a transition from MC to FW
bool vtol_transition_failsafe		# vtol in transition failsafe mode
bool fw_permanent_stab			# In fw mode stabilize attitude even if in manual mode

")



(provide :px4_msgs/VtolVehicleStatus "a7009ed71cb9f3c2f149d831d10413cd")


