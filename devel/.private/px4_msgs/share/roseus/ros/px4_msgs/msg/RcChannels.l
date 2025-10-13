;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::RcChannels)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'RcChannels (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::RCCHANNELS")
  (make-package "PX4_MSGS::RCCHANNELS"))

(in-package "ROS")
;;//! \htmlinclude RcChannels.msg.html


(intern "*FUNCTION_THROTTLE*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_THROTTLE* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_THROTTLE* 0)
(intern "*FUNCTION_ROLL*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_ROLL* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_ROLL* 1)
(intern "*FUNCTION_PITCH*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_PITCH* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_PITCH* 2)
(intern "*FUNCTION_YAW*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_YAW* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_YAW* 3)
(intern "*FUNCTION_MODE*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_MODE* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_MODE* 4)
(intern "*FUNCTION_RETURN*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_RETURN* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_RETURN* 5)
(intern "*FUNCTION_POSCTL*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_POSCTL* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_POSCTL* 6)
(intern "*FUNCTION_LOITER*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_LOITER* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_LOITER* 7)
(intern "*FUNCTION_OFFBOARD*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_OFFBOARD* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_OFFBOARD* 8)
(intern "*FUNCTION_ACRO*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_ACRO* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_ACRO* 9)
(intern "*FUNCTION_FLAPS*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_FLAPS* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_FLAPS* 10)
(intern "*FUNCTION_AUX_1*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_1* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_1* 11)
(intern "*FUNCTION_AUX_2*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_2* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_2* 12)
(intern "*FUNCTION_AUX_3*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_3* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_3* 13)
(intern "*FUNCTION_AUX_4*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_4* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_4* 14)
(intern "*FUNCTION_AUX_5*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_5* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_5* 15)
(intern "*FUNCTION_PARAM_1*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_PARAM_1* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_PARAM_1* 16)
(intern "*FUNCTION_PARAM_2*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_PARAM_2* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_PARAM_2* 17)
(intern "*FUNCTION_PARAM_3_5*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_PARAM_3_5* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_PARAM_3_5* 18)
(intern "*FUNCTION_KILLSWITCH*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_KILLSWITCH* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_KILLSWITCH* 19)
(intern "*FUNCTION_TRANSITION*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_TRANSITION* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_TRANSITION* 20)
(intern "*FUNCTION_GEAR*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_GEAR* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_GEAR* 21)
(intern "*FUNCTION_ARMSWITCH*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_ARMSWITCH* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_ARMSWITCH* 22)
(intern "*FUNCTION_STAB*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_STAB* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_STAB* 23)
(intern "*FUNCTION_AUX_6*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_AUX_6* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_AUX_6* 24)
(intern "*FUNCTION_MAN*" (find-package "PX4_MSGS::RCCHANNELS"))
(shadow '*FUNCTION_MAN* (find-package "PX4_MSGS::RCCHANNELS"))
(defconstant px4_msgs::RcChannels::*FUNCTION_MAN* 25)

(defun px4_msgs::RcChannels-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::RcChannels::*FUNCTION_THROTTLE*)
        ((= const 1) 'px4_msgs::RcChannels::*FUNCTION_ROLL*)
        ((= const 2) 'px4_msgs::RcChannels::*FUNCTION_PITCH*)
        ((= const 3) 'px4_msgs::RcChannels::*FUNCTION_YAW*)
        ((= const 4) 'px4_msgs::RcChannels::*FUNCTION_MODE*)
        ((= const 5) 'px4_msgs::RcChannels::*FUNCTION_RETURN*)
        ((= const 6) 'px4_msgs::RcChannels::*FUNCTION_POSCTL*)
        ((= const 7) 'px4_msgs::RcChannels::*FUNCTION_LOITER*)
        ((= const 8) 'px4_msgs::RcChannels::*FUNCTION_OFFBOARD*)
        ((= const 9) 'px4_msgs::RcChannels::*FUNCTION_ACRO*)
        ((= const 10) 'px4_msgs::RcChannels::*FUNCTION_FLAPS*)
        ((= const 11) 'px4_msgs::RcChannels::*FUNCTION_AUX_1*)
        ((= const 12) 'px4_msgs::RcChannels::*FUNCTION_AUX_2*)
        ((= const 13) 'px4_msgs::RcChannels::*FUNCTION_AUX_3*)
        ((= const 14) 'px4_msgs::RcChannels::*FUNCTION_AUX_4*)
        ((= const 15) 'px4_msgs::RcChannels::*FUNCTION_AUX_5*)
        ((= const 16) 'px4_msgs::RcChannels::*FUNCTION_PARAM_1*)
        ((= const 17) 'px4_msgs::RcChannels::*FUNCTION_PARAM_2*)
        ((= const 18) 'px4_msgs::RcChannels::*FUNCTION_PARAM_3_5*)
        ((= const 19) 'px4_msgs::RcChannels::*FUNCTION_KILLSWITCH*)
        ((= const 20) 'px4_msgs::RcChannels::*FUNCTION_TRANSITION*)
        ((= const 21) 'px4_msgs::RcChannels::*FUNCTION_GEAR*)
        ((= const 22) 'px4_msgs::RcChannels::*FUNCTION_ARMSWITCH*)
        ((= const 23) 'px4_msgs::RcChannels::*FUNCTION_STAB*)
        ((= const 24) 'px4_msgs::RcChannels::*FUNCTION_AUX_6*)
        ((= const 25) 'px4_msgs::RcChannels::*FUNCTION_MAN*)
        (t nil)))

(defclass px4_msgs::RcChannels
  :super ros::object
  :slots (_timestamp _timestamp_last_valid _channels _channel_count _function _rssi _signal_lost _frame_drop_count ))

(defmethod px4_msgs::RcChannels
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_last_valid __timestamp_last_valid) 0)
    ((:channels __channels) (make-array 18 :initial-element 0.0 :element-type :float))
    ((:channel_count __channel_count) 0)
    ((:function __function) (make-array 26 :initial-element 0 :element-type :integer))
    ((:rssi __rssi) 0)
    ((:signal_lost __signal_lost) nil)
    ((:frame_drop_count __frame_drop_count) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_last_valid (round __timestamp_last_valid))
   (setq _channels __channels)
   (setq _channel_count (round __channel_count))
   (setq _function __function)
   (setq _rssi (round __rssi))
   (setq _signal_lost __signal_lost)
   (setq _frame_drop_count (round __frame_drop_count))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_last_valid
   (&optional __timestamp_last_valid)
   (if __timestamp_last_valid (setq _timestamp_last_valid __timestamp_last_valid)) _timestamp_last_valid)
  (:channels
   (&optional __channels)
   (if __channels (setq _channels __channels)) _channels)
  (:channel_count
   (&optional __channel_count)
   (if __channel_count (setq _channel_count __channel_count)) _channel_count)
  (:function
   (&optional __function)
   (if __function (setq _function __function)) _function)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:signal_lost
   (&optional (__signal_lost :null))
   (if (not (eq __signal_lost :null)) (setq _signal_lost __signal_lost)) _signal_lost)
  (:frame_drop_count
   (&optional __frame_drop_count)
   (if __frame_drop_count (setq _frame_drop_count __frame_drop_count)) _frame_drop_count)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_last_valid
    8
    ;; float32[18] _channels
    (* 4    18)
    ;; uint8 _channel_count
    1
    ;; int8[26] _function
    (* 1    26)
    ;; uint8 _rssi
    1
    ;; bool _signal_lost
    1
    ;; uint32 _frame_drop_count
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
     ;; uint64 _timestamp_last_valid
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_last_valid (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_last_valid) (= (length (_timestamp_last_valid . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_last_valid . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_last_valid . bv) 1) -1) s))
             ((and (class _timestamp_last_valid) (= (length (_timestamp_last_valid . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_last_valid . bv) 0) s)
              (write-long (if (>= _timestamp_last_valid 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_last_valid s)(write-long (if (>= _timestamp_last_valid 0) 0 #xffffffff) s)))
     ;; float32[18] _channels
     (dotimes (i 18)
       (sys::poke (elt _channels i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _channel_count
       (write-byte _channel_count s)
     ;; int8[26] _function
     (dotimes (i 26)
       (write-byte (elt _function i) s)
       )
     ;; uint8 _rssi
       (write-byte _rssi s)
     ;; bool _signal_lost
       (if _signal_lost (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _frame_drop_count
       (write-long _frame_drop_count s)
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
   ;; uint64 _timestamp_last_valid
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_last_valid (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_last_valid (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32[18] _channels
   (dotimes (i (length _channels))
     (setf (elt _channels i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _channel_count
     (setq _channel_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int8[26] _function
   (dotimes (i (length _function))
     (setf (elt _function i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> (elt _function i) 127) (setf (elt _function i) (- (elt _function i) 256)))
     )
   ;; uint8 _rssi
     (setq _rssi (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _signal_lost
     (setq _signal_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _frame_drop_count
     (setq _frame_drop_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::RcChannels :md5sum-) "e3b59a4672a3babdff69a514bfc5fc32")
(setf (get px4_msgs::RcChannels :datatype-) "px4_msgs/RcChannels")
(setf (get px4_msgs::RcChannels :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint8 FUNCTION_THROTTLE   = 0
uint8 FUNCTION_ROLL       = 1
uint8 FUNCTION_PITCH      = 2
uint8 FUNCTION_YAW        = 3
uint8 FUNCTION_MODE       = 4
uint8 FUNCTION_RETURN     = 5
uint8 FUNCTION_POSCTL     = 6
uint8 FUNCTION_LOITER     = 7
uint8 FUNCTION_OFFBOARD   = 8
uint8 FUNCTION_ACRO       = 9
uint8 FUNCTION_FLAPS      = 10
uint8 FUNCTION_AUX_1      = 11
uint8 FUNCTION_AUX_2      = 12
uint8 FUNCTION_AUX_3      = 13
uint8 FUNCTION_AUX_4      = 14
uint8 FUNCTION_AUX_5      = 15
uint8 FUNCTION_PARAM_1    = 16
uint8 FUNCTION_PARAM_2    = 17
uint8 FUNCTION_PARAM_3_5  = 18
uint8 FUNCTION_KILLSWITCH = 19
uint8 FUNCTION_TRANSITION = 20
uint8 FUNCTION_GEAR       = 21
uint8 FUNCTION_ARMSWITCH  = 22
uint8 FUNCTION_STAB       = 23
uint8 FUNCTION_AUX_6      = 24
uint8 FUNCTION_MAN        = 25

uint64 timestamp_last_valid					# Timestamp of last valid RC signal
float32[18] channels						# Scaled to -1..1 (throttle: 0..1)
uint8 channel_count						# Number of valid channels
int8[26] function						# Functions mapping
uint8 rssi							# Receive signal strength index
bool signal_lost						# Control signal lost, should be checked together with topic timeout
uint32 frame_drop_count						# Number of dropped frames

")



(provide :px4_msgs/RcChannels "e3b59a4672a3babdff69a514bfc5fc32")


