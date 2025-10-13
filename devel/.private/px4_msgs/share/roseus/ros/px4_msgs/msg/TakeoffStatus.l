;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TakeoffStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TakeoffStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TAKEOFFSTATUS")
  (make-package "PX4_MSGS::TAKEOFFSTATUS"))

(in-package "ROS")
;;//! \htmlinclude TakeoffStatus.msg.html


(intern "*TAKEOFF_STATE_UNINITIALIZED*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_UNINITIALIZED* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_UNINITIALIZED* 0)
(intern "*TAKEOFF_STATE_DISARMED*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_DISARMED* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_DISARMED* 1)
(intern "*TAKEOFF_STATE_SPOOLUP*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_SPOOLUP* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_SPOOLUP* 2)
(intern "*TAKEOFF_STATE_READY_FOR_TAKEOFF*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_READY_FOR_TAKEOFF* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_READY_FOR_TAKEOFF* 3)
(intern "*TAKEOFF_STATE_RAMPUP*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_RAMPUP* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_RAMPUP* 4)
(intern "*TAKEOFF_STATE_FLIGHT*" (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(shadow '*TAKEOFF_STATE_FLIGHT* (find-package "PX4_MSGS::TAKEOFFSTATUS"))
(defconstant px4_msgs::TakeoffStatus::*TAKEOFF_STATE_FLIGHT* 5)

(defun px4_msgs::TakeoffStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_UNINITIALIZED*)
        ((= const 1) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_DISARMED*)
        ((= const 2) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_SPOOLUP*)
        ((= const 3) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_READY_FOR_TAKEOFF*)
        ((= const 4) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_RAMPUP*)
        ((= const 5) 'px4_msgs::TakeoffStatus::*TAKEOFF_STATE_FLIGHT*)
        (t nil)))

(defclass px4_msgs::TakeoffStatus
  :super ros::object
  :slots (_timestamp _takeoff_state _tilt_limit ))

(defmethod px4_msgs::TakeoffStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:takeoff_state __takeoff_state) 0)
    ((:tilt_limit __tilt_limit) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _takeoff_state (round __takeoff_state))
   (setq _tilt_limit (float __tilt_limit))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:takeoff_state
   (&optional __takeoff_state)
   (if __takeoff_state (setq _takeoff_state __takeoff_state)) _takeoff_state)
  (:tilt_limit
   (&optional __tilt_limit)
   (if __tilt_limit (setq _tilt_limit __tilt_limit)) _tilt_limit)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _takeoff_state
    1
    ;; float32 _tilt_limit
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
     ;; uint8 _takeoff_state
       (write-byte _takeoff_state s)
     ;; float32 _tilt_limit
       (sys::poke _tilt_limit (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _takeoff_state
     (setq _takeoff_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _tilt_limit
     (setq _tilt_limit (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::TakeoffStatus :md5sum-) "125f5588e07be7595dabe4eaccc95d6a")
(setf (get px4_msgs::TakeoffStatus :datatype-) "px4_msgs/TakeoffStatus")
(setf (get px4_msgs::TakeoffStatus :definition-)
      "# Status of the takeoff state machine currently just availble for multicopters

uint64 timestamp # time since system start (microseconds)

uint8 TAKEOFF_STATE_UNINITIALIZED     = 0
uint8 TAKEOFF_STATE_DISARMED          = 1
uint8 TAKEOFF_STATE_SPOOLUP           = 2
uint8 TAKEOFF_STATE_READY_FOR_TAKEOFF = 3
uint8 TAKEOFF_STATE_RAMPUP            = 4
uint8 TAKEOFF_STATE_FLIGHT            = 5

uint8 takeoff_state

float32 tilt_limit # limited tilt feasability during takeoff, contains maximum tilt otherwise

")



(provide :px4_msgs/TakeoffStatus "125f5588e07be7595dabe4eaccc95d6a")


