;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ManualControlSwitches)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ManualControlSwitches (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MANUALCONTROLSWITCHES")
  (make-package "PX4_MSGS::MANUALCONTROLSWITCHES"))

(in-package "ROS")
;;//! \htmlinclude ManualControlSwitches.msg.html


(intern "*SWITCH_POS_NONE*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*SWITCH_POS_NONE* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*SWITCH_POS_NONE* 0)
(intern "*SWITCH_POS_ON*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*SWITCH_POS_ON* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*SWITCH_POS_ON* 1)
(intern "*SWITCH_POS_MIDDLE*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*SWITCH_POS_MIDDLE* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*SWITCH_POS_MIDDLE* 2)
(intern "*SWITCH_POS_OFF*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*SWITCH_POS_OFF* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*SWITCH_POS_OFF* 3)
(intern "*MODE_SLOT_NONE*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_NONE* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_NONE* 0)
(intern "*MODE_SLOT_1*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_1* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_1* 1)
(intern "*MODE_SLOT_2*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_2* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_2* 2)
(intern "*MODE_SLOT_3*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_3* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_3* 3)
(intern "*MODE_SLOT_4*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_4* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_4* 4)
(intern "*MODE_SLOT_5*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_5* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_5* 5)
(intern "*MODE_SLOT_6*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_6* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_6* 6)
(intern "*MODE_SLOT_NUM*" (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(shadow '*MODE_SLOT_NUM* (find-package "PX4_MSGS::MANUALCONTROLSWITCHES"))
(defconstant px4_msgs::ManualControlSwitches::*MODE_SLOT_NUM* 6)

(defun px4_msgs::ManualControlSwitches-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::ManualControlSwitches::*SWITCH_POS_NONE*)
        ((= const 1) 'px4_msgs::ManualControlSwitches::*SWITCH_POS_ON*)
        ((= const 2) 'px4_msgs::ManualControlSwitches::*SWITCH_POS_MIDDLE*)
        ((= const 3) 'px4_msgs::ManualControlSwitches::*SWITCH_POS_OFF*)
        ((= const 0) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_NONE*)
        ((= const 1) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_1*)
        ((= const 2) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_2*)
        ((= const 3) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_3*)
        ((= const 4) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_4*)
        ((= const 5) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_5*)
        ((= const 6) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_6*)
        ((= const 6) 'px4_msgs::ManualControlSwitches::*MODE_SLOT_NUM*)
        (t nil)))

(defclass px4_msgs::ManualControlSwitches
  :super ros::object
  :slots (_timestamp _timestamp_sample _mode_slot _arm_switch _return_switch _loiter_switch _offboard_switch _kill_switch _gear_switch _transition_switch _mode_switch _man_switch _acro_switch _stab_switch _posctl_switch _switch_changes ))

(defmethod px4_msgs::ManualControlSwitches
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:mode_slot __mode_slot) 0)
    ((:arm_switch __arm_switch) 0)
    ((:return_switch __return_switch) 0)
    ((:loiter_switch __loiter_switch) 0)
    ((:offboard_switch __offboard_switch) 0)
    ((:kill_switch __kill_switch) 0)
    ((:gear_switch __gear_switch) 0)
    ((:transition_switch __transition_switch) 0)
    ((:mode_switch __mode_switch) 0)
    ((:man_switch __man_switch) 0)
    ((:acro_switch __acro_switch) 0)
    ((:stab_switch __stab_switch) 0)
    ((:posctl_switch __posctl_switch) 0)
    ((:switch_changes __switch_changes) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _mode_slot (round __mode_slot))
   (setq _arm_switch (round __arm_switch))
   (setq _return_switch (round __return_switch))
   (setq _loiter_switch (round __loiter_switch))
   (setq _offboard_switch (round __offboard_switch))
   (setq _kill_switch (round __kill_switch))
   (setq _gear_switch (round __gear_switch))
   (setq _transition_switch (round __transition_switch))
   (setq _mode_switch (round __mode_switch))
   (setq _man_switch (round __man_switch))
   (setq _acro_switch (round __acro_switch))
   (setq _stab_switch (round __stab_switch))
   (setq _posctl_switch (round __posctl_switch))
   (setq _switch_changes (round __switch_changes))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:mode_slot
   (&optional __mode_slot)
   (if __mode_slot (setq _mode_slot __mode_slot)) _mode_slot)
  (:arm_switch
   (&optional __arm_switch)
   (if __arm_switch (setq _arm_switch __arm_switch)) _arm_switch)
  (:return_switch
   (&optional __return_switch)
   (if __return_switch (setq _return_switch __return_switch)) _return_switch)
  (:loiter_switch
   (&optional __loiter_switch)
   (if __loiter_switch (setq _loiter_switch __loiter_switch)) _loiter_switch)
  (:offboard_switch
   (&optional __offboard_switch)
   (if __offboard_switch (setq _offboard_switch __offboard_switch)) _offboard_switch)
  (:kill_switch
   (&optional __kill_switch)
   (if __kill_switch (setq _kill_switch __kill_switch)) _kill_switch)
  (:gear_switch
   (&optional __gear_switch)
   (if __gear_switch (setq _gear_switch __gear_switch)) _gear_switch)
  (:transition_switch
   (&optional __transition_switch)
   (if __transition_switch (setq _transition_switch __transition_switch)) _transition_switch)
  (:mode_switch
   (&optional __mode_switch)
   (if __mode_switch (setq _mode_switch __mode_switch)) _mode_switch)
  (:man_switch
   (&optional __man_switch)
   (if __man_switch (setq _man_switch __man_switch)) _man_switch)
  (:acro_switch
   (&optional __acro_switch)
   (if __acro_switch (setq _acro_switch __acro_switch)) _acro_switch)
  (:stab_switch
   (&optional __stab_switch)
   (if __stab_switch (setq _stab_switch __stab_switch)) _stab_switch)
  (:posctl_switch
   (&optional __posctl_switch)
   (if __posctl_switch (setq _posctl_switch __posctl_switch)) _posctl_switch)
  (:switch_changes
   (&optional __switch_changes)
   (if __switch_changes (setq _switch_changes __switch_changes)) _switch_changes)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint8 _mode_slot
    1
    ;; uint8 _arm_switch
    1
    ;; uint8 _return_switch
    1
    ;; uint8 _loiter_switch
    1
    ;; uint8 _offboard_switch
    1
    ;; uint8 _kill_switch
    1
    ;; uint8 _gear_switch
    1
    ;; uint8 _transition_switch
    1
    ;; uint8 _mode_switch
    1
    ;; uint8 _man_switch
    1
    ;; uint8 _acro_switch
    1
    ;; uint8 _stab_switch
    1
    ;; uint8 _posctl_switch
    1
    ;; uint32 _switch_changes
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
     ;; uint64 _timestamp_sample
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sample (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sample . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sample . bv) 1) -1) s))
             ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sample . bv) 0) s)
              (write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sample s)(write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s)))
     ;; uint8 _mode_slot
       (write-byte _mode_slot s)
     ;; uint8 _arm_switch
       (write-byte _arm_switch s)
     ;; uint8 _return_switch
       (write-byte _return_switch s)
     ;; uint8 _loiter_switch
       (write-byte _loiter_switch s)
     ;; uint8 _offboard_switch
       (write-byte _offboard_switch s)
     ;; uint8 _kill_switch
       (write-byte _kill_switch s)
     ;; uint8 _gear_switch
       (write-byte _gear_switch s)
     ;; uint8 _transition_switch
       (write-byte _transition_switch s)
     ;; uint8 _mode_switch
       (write-byte _mode_switch s)
     ;; uint8 _man_switch
       (write-byte _man_switch s)
     ;; uint8 _acro_switch
       (write-byte _acro_switch s)
     ;; uint8 _stab_switch
       (write-byte _stab_switch s)
     ;; uint8 _posctl_switch
       (write-byte _posctl_switch s)
     ;; uint32 _switch_changes
       (write-long _switch_changes s)
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
   ;; uint64 _timestamp_sample
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _mode_slot
     (setq _mode_slot (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _arm_switch
     (setq _arm_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _return_switch
     (setq _return_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _loiter_switch
     (setq _loiter_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _offboard_switch
     (setq _offboard_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _kill_switch
     (setq _kill_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _gear_switch
     (setq _gear_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _transition_switch
     (setq _transition_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode_switch
     (setq _mode_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _man_switch
     (setq _man_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _acro_switch
     (setq _acro_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _stab_switch
     (setq _stab_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _posctl_switch
     (setq _posctl_switch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _switch_changes
     (setq _switch_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::ManualControlSwitches :md5sum-) "69f4992f596ec817cfd3822248e4805b")
(setf (get px4_msgs::ManualControlSwitches :datatype-) "px4_msgs/ManualControlSwitches")
(setf (get px4_msgs::ManualControlSwitches :definition-)
      "uint64 timestamp                 # time since system start (microseconds)

uint64 timestamp_sample          # the timestamp of the raw data (microseconds)

uint8 SWITCH_POS_NONE   = 0      # switch is not mapped
uint8 SWITCH_POS_ON     = 1      # switch activated (value = 1)
uint8 SWITCH_POS_MIDDLE = 2      # middle position (value = 0)
uint8 SWITCH_POS_OFF    = 3      # switch not activated (value = -1)

uint8 MODE_SLOT_NONE    = 0      # no mode slot assigned
uint8 MODE_SLOT_1       = 1      # mode slot 1 selected
uint8 MODE_SLOT_2       = 2      # mode slot 2 selected
uint8 MODE_SLOT_3       = 3      # mode slot 3 selected
uint8 MODE_SLOT_4       = 4      # mode slot 4 selected
uint8 MODE_SLOT_5       = 5      # mode slot 5 selected
uint8 MODE_SLOT_6       = 6      # mode slot 6 selected
uint8 MODE_SLOT_NUM     = 6      # number of slots

uint8 mode_slot                  # the slot a specific model selector is in

uint8 arm_switch                 # arm/disarm switch: _DISARMED_, ARMED
uint8 return_switch              # return to launch 2 position switch (mandatory): _NORMAL_, RTL
uint8 loiter_switch              # loiter 2 position switch (optional): _MISSION_, LOITER
uint8 offboard_switch            # offboard 2 position switch (optional): _NORMAL_, OFFBOARD
uint8 kill_switch                # throttle kill: _NORMAL_, KILL
uint8 gear_switch                # landing gear switch: _DOWN_, UP
uint8 transition_switch          # VTOL transition switch: _HOVER, FORWARD_FLIGHT

# legacy \"advanced\" switch configuration (will be removed soon)
uint8 mode_switch                # main mode 3 position switch (mandatory): _MANUAL_, ASSIST, AUTO
uint8 man_switch                 # manual switch (only relevant for fixed wings, optional): _STABILIZED_, MANUAL
uint8 acro_switch                # acro 2 position switch (optional): _MANUAL_, ACRO
uint8 stab_switch                # stabilize switch (only relevant for fixed wings, optional): _MANUAL, STABILIZED
uint8 posctl_switch              # position control 2 position switch (optional): _ALTCTL_, POSCTL

uint32 switch_changes            # number of switch changes

")



(provide :px4_msgs/ManualControlSwitches "69f4992f596ec817cfd3822248e4805b")


