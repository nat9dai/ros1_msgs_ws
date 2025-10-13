;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CommanderState)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CommanderState (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::COMMANDERSTATE")
  (make-package "PX4_MSGS::COMMANDERSTATE"))

(in-package "ROS")
;;//! \htmlinclude CommanderState.msg.html


(intern "*MAIN_STATE_MANUAL*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_MANUAL* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_MANUAL* 0)
(intern "*MAIN_STATE_ALTCTL*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_ALTCTL* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_ALTCTL* 1)
(intern "*MAIN_STATE_POSCTL*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_POSCTL* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_POSCTL* 2)
(intern "*MAIN_STATE_AUTO_MISSION*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_MISSION* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_MISSION* 3)
(intern "*MAIN_STATE_AUTO_LOITER*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_LOITER* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_LOITER* 4)
(intern "*MAIN_STATE_AUTO_RTL*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_RTL* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_RTL* 5)
(intern "*MAIN_STATE_ACRO*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_ACRO* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_ACRO* 6)
(intern "*MAIN_STATE_OFFBOARD*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_OFFBOARD* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_OFFBOARD* 7)
(intern "*MAIN_STATE_STAB*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_STAB* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_STAB* 8)
(intern "*MAIN_STATE_AUTO_TAKEOFF*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_TAKEOFF* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_TAKEOFF* 10)
(intern "*MAIN_STATE_AUTO_LAND*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_LAND* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_LAND* 11)
(intern "*MAIN_STATE_AUTO_FOLLOW_TARGET*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_FOLLOW_TARGET* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_FOLLOW_TARGET* 12)
(intern "*MAIN_STATE_AUTO_PRECLAND*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_AUTO_PRECLAND* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_AUTO_PRECLAND* 13)
(intern "*MAIN_STATE_ORBIT*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_ORBIT* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_ORBIT* 14)
(intern "*MAIN_STATE_MAX*" (find-package "PX4_MSGS::COMMANDERSTATE"))
(shadow '*MAIN_STATE_MAX* (find-package "PX4_MSGS::COMMANDERSTATE"))
(defconstant px4_msgs::CommanderState::*MAIN_STATE_MAX* 15)

(defun px4_msgs::CommanderState-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::CommanderState::*MAIN_STATE_MANUAL*)
        ((= const 1) 'px4_msgs::CommanderState::*MAIN_STATE_ALTCTL*)
        ((= const 2) 'px4_msgs::CommanderState::*MAIN_STATE_POSCTL*)
        ((= const 3) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_MISSION*)
        ((= const 4) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_LOITER*)
        ((= const 5) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_RTL*)
        ((= const 6) 'px4_msgs::CommanderState::*MAIN_STATE_ACRO*)
        ((= const 7) 'px4_msgs::CommanderState::*MAIN_STATE_OFFBOARD*)
        ((= const 8) 'px4_msgs::CommanderState::*MAIN_STATE_STAB*)
        ((= const 10) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_TAKEOFF*)
        ((= const 11) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_LAND*)
        ((= const 12) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_FOLLOW_TARGET*)
        ((= const 13) 'px4_msgs::CommanderState::*MAIN_STATE_AUTO_PRECLAND*)
        ((= const 14) 'px4_msgs::CommanderState::*MAIN_STATE_ORBIT*)
        ((= const 15) 'px4_msgs::CommanderState::*MAIN_STATE_MAX*)
        (t nil)))

(defclass px4_msgs::CommanderState
  :super ros::object
  :slots (_timestamp _main_state _main_state_changes ))

(defmethod px4_msgs::CommanderState
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:main_state __main_state) 0)
    ((:main_state_changes __main_state_changes) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _main_state (round __main_state))
   (setq _main_state_changes (round __main_state_changes))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:main_state
   (&optional __main_state)
   (if __main_state (setq _main_state __main_state)) _main_state)
  (:main_state_changes
   (&optional __main_state_changes)
   (if __main_state_changes (setq _main_state_changes __main_state_changes)) _main_state_changes)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _main_state
    1
    ;; uint16 _main_state_changes
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
     ;; uint8 _main_state
       (write-byte _main_state s)
     ;; uint16 _main_state_changes
       (write-word _main_state_changes s)
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
   ;; uint8 _main_state
     (setq _main_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _main_state_changes
     (setq _main_state_changes (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::CommanderState :md5sum-) "e4615f149bafe952f6f0e8a50430d024")
(setf (get px4_msgs::CommanderState :datatype-) "px4_msgs/CommanderState")
(setf (get px4_msgs::CommanderState :definition-)
      "# Main state, i.e. what user wants. Controlled by RC or from ground station via telemetry link.
uint64 timestamp			# time since system start (microseconds)

uint8 MAIN_STATE_MANUAL             = 0
uint8 MAIN_STATE_ALTCTL             = 1
uint8 MAIN_STATE_POSCTL             = 2
uint8 MAIN_STATE_AUTO_MISSION       = 3
uint8 MAIN_STATE_AUTO_LOITER        = 4
uint8 MAIN_STATE_AUTO_RTL           = 5
uint8 MAIN_STATE_ACRO               = 6
uint8 MAIN_STATE_OFFBOARD           = 7
uint8 MAIN_STATE_STAB               = 8
# LEGACY RATTITUDE                  = 9
uint8 MAIN_STATE_AUTO_TAKEOFF       = 10
uint8 MAIN_STATE_AUTO_LAND          = 11
uint8 MAIN_STATE_AUTO_FOLLOW_TARGET = 12
uint8 MAIN_STATE_AUTO_PRECLAND      = 13
uint8 MAIN_STATE_ORBIT              = 14
uint8 MAIN_STATE_MAX                = 15

uint8 main_state		    	# main state machine

uint16 main_state_changes

")



(provide :px4_msgs/CommanderState "e4615f149bafe952f6f0e8a50430d024")


