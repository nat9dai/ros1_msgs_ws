;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleCommandAck)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleCommandAck (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLECOMMANDACK")
  (make-package "PX4_MSGS::VEHICLECOMMANDACK"))

(in-package "ROS")
;;//! \htmlinclude VehicleCommandAck.msg.html


(intern "*VEHICLE_RESULT_ACCEPTED*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_ACCEPTED* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_ACCEPTED* 0)
(intern "*VEHICLE_RESULT_TEMPORARILY_REJECTED*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_TEMPORARILY_REJECTED* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_TEMPORARILY_REJECTED* 1)
(intern "*VEHICLE_RESULT_DENIED*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_DENIED* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_DENIED* 2)
(intern "*VEHICLE_RESULT_UNSUPPORTED*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_UNSUPPORTED* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_UNSUPPORTED* 3)
(intern "*VEHICLE_RESULT_FAILED*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_FAILED* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_FAILED* 4)
(intern "*VEHICLE_RESULT_IN_PROGRESS*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*VEHICLE_RESULT_IN_PROGRESS* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_IN_PROGRESS* 5)
(intern "*ARM_AUTH_DENIED_REASON_GENERIC*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_GENERIC* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_GENERIC* 0)
(intern "*ARM_AUTH_DENIED_REASON_NONE*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_NONE* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_NONE* 1)
(intern "*ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT* 2)
(intern "*ARM_AUTH_DENIED_REASON_TIMEOUT*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_TIMEOUT* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_TIMEOUT* 3)
(intern "*ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE* 4)
(intern "*ARM_AUTH_DENIED_REASON_BAD_WEATHER*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ARM_AUTH_DENIED_REASON_BAD_WEATHER* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_BAD_WEATHER* 5)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::VEHICLECOMMANDACK"))
(defconstant px4_msgs::VehicleCommandAck::*ORB_QUEUE_LENGTH* 4)

(defun px4_msgs::VehicleCommandAck-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_ACCEPTED*)
        ((= const 1) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_TEMPORARILY_REJECTED*)
        ((= const 2) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_DENIED*)
        ((= const 3) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_UNSUPPORTED*)
        ((= const 4) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_FAILED*)
        ((= const 5) 'px4_msgs::VehicleCommandAck::*VEHICLE_RESULT_IN_PROGRESS*)
        ((= const 0) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_GENERIC*)
        ((= const 1) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_NONE*)
        ((= const 2) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT*)
        ((= const 3) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_TIMEOUT*)
        ((= const 4) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE*)
        ((= const 5) 'px4_msgs::VehicleCommandAck::*ARM_AUTH_DENIED_REASON_BAD_WEATHER*)
        ((= const 4) 'px4_msgs::VehicleCommandAck::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::VehicleCommandAck
  :super ros::object
  :slots (_timestamp _command _result _from_external _result_param1 _result_param2 _target_system _target_component ))

(defmethod px4_msgs::VehicleCommandAck
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:command __command) 0)
    ((:result __result) 0)
    ((:from_external __from_external) nil)
    ((:result_param1 __result_param1) 0)
    ((:result_param2 __result_param2) 0)
    ((:target_system __target_system) 0)
    ((:target_component __target_component) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _command (round __command))
   (setq _result (round __result))
   (setq _from_external __from_external)
   (setq _result_param1 (round __result_param1))
   (setq _result_param2 (round __result_param2))
   (setq _target_system (round __target_system))
   (setq _target_component (round __target_component))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:command
   (&optional __command)
   (if __command (setq _command __command)) _command)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:from_external
   (&optional (__from_external :null))
   (if (not (eq __from_external :null)) (setq _from_external __from_external)) _from_external)
  (:result_param1
   (&optional __result_param1)
   (if __result_param1 (setq _result_param1 __result_param1)) _result_param1)
  (:result_param2
   (&optional __result_param2)
   (if __result_param2 (setq _result_param2 __result_param2)) _result_param2)
  (:target_system
   (&optional __target_system)
   (if __target_system (setq _target_system __target_system)) _target_system)
  (:target_component
   (&optional __target_component)
   (if __target_component (setq _target_component __target_component)) _target_component)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _command
    4
    ;; uint8 _result
    1
    ;; bool _from_external
    1
    ;; uint8 _result_param1
    1
    ;; int32 _result_param2
    4
    ;; uint8 _target_system
    1
    ;; uint8 _target_component
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
     ;; uint32 _command
       (write-long _command s)
     ;; uint8 _result
       (write-byte _result s)
     ;; bool _from_external
       (if _from_external (write-byte -1 s) (write-byte 0 s))
     ;; uint8 _result_param1
       (write-byte _result_param1 s)
     ;; int32 _result_param2
       (write-long _result_param2 s)
     ;; uint8 _target_system
       (write-byte _target_system s)
     ;; uint8 _target_component
       (write-byte _target_component s)
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
   ;; uint32 _command
     (setq _command (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _from_external
     (setq _from_external (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint8 _result_param1
     (setq _result_param1 (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _result_param2
     (setq _result_param2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _target_system
     (setq _target_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_component
     (setq _target_component (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleCommandAck :md5sum-) "b8b96295e2eed2b151c38d3a79a87de6")
(setf (get px4_msgs::VehicleCommandAck :datatype-) "px4_msgs/VehicleCommandAck")
(setf (get px4_msgs::VehicleCommandAck :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint8 VEHICLE_RESULT_ACCEPTED = 0
uint8 VEHICLE_RESULT_TEMPORARILY_REJECTED = 1
uint8 VEHICLE_RESULT_DENIED = 2
uint8 VEHICLE_RESULT_UNSUPPORTED = 3
uint8 VEHICLE_RESULT_FAILED = 4
uint8 VEHICLE_RESULT_IN_PROGRESS = 5

uint16 ARM_AUTH_DENIED_REASON_GENERIC = 0
uint16 ARM_AUTH_DENIED_REASON_NONE = 1
uint16 ARM_AUTH_DENIED_REASON_INVALID_WAYPOINT = 2
uint16 ARM_AUTH_DENIED_REASON_TIMEOUT = 3
uint16 ARM_AUTH_DENIED_REASON_AIRSPACE_IN_USE = 4
uint16 ARM_AUTH_DENIED_REASON_BAD_WEATHER = 5

uint8 ORB_QUEUE_LENGTH = 4

uint32 command
uint8 result
bool from_external
uint8 result_param1
int32 result_param2
uint8 target_system
uint8 target_component

")



(provide :px4_msgs/VehicleCommandAck "b8b96295e2eed2b151c38d3a79a87de6")


