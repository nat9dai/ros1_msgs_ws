;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::MissionResult)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'MissionResult (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MISSIONRESULT")
  (make-package "PX4_MSGS::MISSIONRESULT"))

(in-package "ROS")
;;//! \htmlinclude MissionResult.msg.html


(intern "*MISSION_EXECUTION_MODE_NORMAL*" (find-package "PX4_MSGS::MISSIONRESULT"))
(shadow '*MISSION_EXECUTION_MODE_NORMAL* (find-package "PX4_MSGS::MISSIONRESULT"))
(defconstant px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_NORMAL* 0)
(intern "*MISSION_EXECUTION_MODE_REVERSE*" (find-package "PX4_MSGS::MISSIONRESULT"))
(shadow '*MISSION_EXECUTION_MODE_REVERSE* (find-package "PX4_MSGS::MISSIONRESULT"))
(defconstant px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_REVERSE* 1)
(intern "*MISSION_EXECUTION_MODE_FAST_FORWARD*" (find-package "PX4_MSGS::MISSIONRESULT"))
(shadow '*MISSION_EXECUTION_MODE_FAST_FORWARD* (find-package "PX4_MSGS::MISSIONRESULT"))
(defconstant px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_FAST_FORWARD* 2)

(defun px4_msgs::MissionResult-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_NORMAL*)
        ((= const 1) 'px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_REVERSE*)
        ((= const 2) 'px4_msgs::MissionResult::*MISSION_EXECUTION_MODE_FAST_FORWARD*)
        (t nil)))

(defclass px4_msgs::MissionResult
  :super ros::object
  :slots (_timestamp _instance_count _seq_reached _seq_current _seq_total _valid _warning _finished _failure _stay_in_failsafe _flight_termination _item_do_jump_changed _item_changed_index _item_do_jump_remaining _execution_mode ))

(defmethod px4_msgs::MissionResult
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:instance_count __instance_count) 0)
    ((:seq_reached __seq_reached) 0)
    ((:seq_current __seq_current) 0)
    ((:seq_total __seq_total) 0)
    ((:valid __valid) nil)
    ((:warning __warning) nil)
    ((:finished __finished) nil)
    ((:failure __failure) nil)
    ((:stay_in_failsafe __stay_in_failsafe) nil)
    ((:flight_termination __flight_termination) nil)
    ((:item_do_jump_changed __item_do_jump_changed) nil)
    ((:item_changed_index __item_changed_index) 0)
    ((:item_do_jump_remaining __item_do_jump_remaining) 0)
    ((:execution_mode __execution_mode) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _instance_count (round __instance_count))
   (setq _seq_reached (round __seq_reached))
   (setq _seq_current (round __seq_current))
   (setq _seq_total (round __seq_total))
   (setq _valid __valid)
   (setq _warning __warning)
   (setq _finished __finished)
   (setq _failure __failure)
   (setq _stay_in_failsafe __stay_in_failsafe)
   (setq _flight_termination __flight_termination)
   (setq _item_do_jump_changed __item_do_jump_changed)
   (setq _item_changed_index (round __item_changed_index))
   (setq _item_do_jump_remaining (round __item_do_jump_remaining))
   (setq _execution_mode (round __execution_mode))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:instance_count
   (&optional __instance_count)
   (if __instance_count (setq _instance_count __instance_count)) _instance_count)
  (:seq_reached
   (&optional __seq_reached)
   (if __seq_reached (setq _seq_reached __seq_reached)) _seq_reached)
  (:seq_current
   (&optional __seq_current)
   (if __seq_current (setq _seq_current __seq_current)) _seq_current)
  (:seq_total
   (&optional __seq_total)
   (if __seq_total (setq _seq_total __seq_total)) _seq_total)
  (:valid
   (&optional (__valid :null))
   (if (not (eq __valid :null)) (setq _valid __valid)) _valid)
  (:warning
   (&optional (__warning :null))
   (if (not (eq __warning :null)) (setq _warning __warning)) _warning)
  (:finished
   (&optional (__finished :null))
   (if (not (eq __finished :null)) (setq _finished __finished)) _finished)
  (:failure
   (&optional (__failure :null))
   (if (not (eq __failure :null)) (setq _failure __failure)) _failure)
  (:stay_in_failsafe
   (&optional (__stay_in_failsafe :null))
   (if (not (eq __stay_in_failsafe :null)) (setq _stay_in_failsafe __stay_in_failsafe)) _stay_in_failsafe)
  (:flight_termination
   (&optional (__flight_termination :null))
   (if (not (eq __flight_termination :null)) (setq _flight_termination __flight_termination)) _flight_termination)
  (:item_do_jump_changed
   (&optional (__item_do_jump_changed :null))
   (if (not (eq __item_do_jump_changed :null)) (setq _item_do_jump_changed __item_do_jump_changed)) _item_do_jump_changed)
  (:item_changed_index
   (&optional __item_changed_index)
   (if __item_changed_index (setq _item_changed_index __item_changed_index)) _item_changed_index)
  (:item_do_jump_remaining
   (&optional __item_do_jump_remaining)
   (if __item_do_jump_remaining (setq _item_do_jump_remaining __item_do_jump_remaining)) _item_do_jump_remaining)
  (:execution_mode
   (&optional __execution_mode)
   (if __execution_mode (setq _execution_mode __execution_mode)) _execution_mode)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _instance_count
    4
    ;; int32 _seq_reached
    4
    ;; uint16 _seq_current
    2
    ;; uint16 _seq_total
    2
    ;; bool _valid
    1
    ;; bool _warning
    1
    ;; bool _finished
    1
    ;; bool _failure
    1
    ;; bool _stay_in_failsafe
    1
    ;; bool _flight_termination
    1
    ;; bool _item_do_jump_changed
    1
    ;; uint16 _item_changed_index
    2
    ;; uint16 _item_do_jump_remaining
    2
    ;; uint8 _execution_mode
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
     ;; uint32 _instance_count
       (write-long _instance_count s)
     ;; int32 _seq_reached
       (write-long _seq_reached s)
     ;; uint16 _seq_current
       (write-word _seq_current s)
     ;; uint16 _seq_total
       (write-word _seq_total s)
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _warning
       (if _warning (write-byte -1 s) (write-byte 0 s))
     ;; bool _finished
       (if _finished (write-byte -1 s) (write-byte 0 s))
     ;; bool _failure
       (if _failure (write-byte -1 s) (write-byte 0 s))
     ;; bool _stay_in_failsafe
       (if _stay_in_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _flight_termination
       (if _flight_termination (write-byte -1 s) (write-byte 0 s))
     ;; bool _item_do_jump_changed
       (if _item_do_jump_changed (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _item_changed_index
       (write-word _item_changed_index s)
     ;; uint16 _item_do_jump_remaining
       (write-word _item_do_jump_remaining s)
     ;; uint8 _execution_mode
       (write-byte _execution_mode s)
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
   ;; uint32 _instance_count
     (setq _instance_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _seq_reached
     (setq _seq_reached (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _seq_current
     (setq _seq_current (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _seq_total
     (setq _seq_total (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _warning
     (setq _warning (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _finished
     (setq _finished (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _failure
     (setq _failure (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stay_in_failsafe
     (setq _stay_in_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _flight_termination
     (setq _flight_termination (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _item_do_jump_changed
     (setq _item_do_jump_changed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _item_changed_index
     (setq _item_changed_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _item_do_jump_remaining
     (setq _item_do_jump_remaining (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _execution_mode
     (setq _execution_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::MissionResult :md5sum-) "5b23ef166fad5d1514b73f54774354bd")
(setf (get px4_msgs::MissionResult :datatype-) "px4_msgs/MissionResult")
(setf (get px4_msgs::MissionResult :definition-)
      "uint64 timestamp				# time since system start (microseconds)
uint8 MISSION_EXECUTION_MODE_NORMAL = 0	# Execute the mission according to the planned items
uint8 MISSION_EXECUTION_MODE_REVERSE = 1	# Execute the mission in reverse order, ignoring commands and converting all waypoints to normal ones
uint8 MISSION_EXECUTION_MODE_FAST_FORWARD = 2	# Execute the mission as fast as possible, for example converting loiter waypoints to normal ones

uint32 instance_count		# Instance count of this mission. Increments monotonically whenever the mission is modified

int32 seq_reached		# Sequence of the mission item which has been reached, default -1
uint16 seq_current		# Sequence of the current mission item
uint16 seq_total		# Total number of mission items

bool valid			# true if mission is valid
bool warning			# true if mission is valid, but has potentially problematic items leading to safety warnings
bool finished			# true if mission has been completed
bool failure			# true if the mission cannot continue or be completed for some reason

bool stay_in_failsafe		# true if the commander should not switch out of the failsafe mode
bool flight_termination		# true if the navigator demands a flight termination from the commander app

bool item_do_jump_changed	# true if the number of do jumps remaining has changed
uint16 item_changed_index	# indicate which item has changed
uint16 item_do_jump_remaining	# set to the number of do jumps remaining for that item

uint8 execution_mode	# indicates the mode in which the mission is executed

")



(provide :px4_msgs/MissionResult "5b23ef166fad5d1514b73f54774354bd")


