;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TuneControl)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TuneControl (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TUNECONTROL")
  (make-package "PX4_MSGS::TUNECONTROL"))

(in-package "ROS")
;;//! \htmlinclude TuneControl.msg.html


(intern "*TUNE_ID_STOP*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_STOP* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_STOP* 0)
(intern "*TUNE_ID_STARTUP*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_STARTUP* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_STARTUP* 1)
(intern "*TUNE_ID_ERROR*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_ERROR* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_ERROR* 2)
(intern "*TUNE_ID_NOTIFY_POSITIVE*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_NOTIFY_POSITIVE* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_NOTIFY_POSITIVE* 3)
(intern "*TUNE_ID_NOTIFY_NEUTRAL*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_NOTIFY_NEUTRAL* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_NOTIFY_NEUTRAL* 4)
(intern "*TUNE_ID_NOTIFY_NEGATIVE*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_NOTIFY_NEGATIVE* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_NOTIFY_NEGATIVE* 5)
(intern "*TUNE_ID_ARMING_WARNING*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_ARMING_WARNING* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_ARMING_WARNING* 6)
(intern "*TUNE_ID_BATTERY_WARNING_SLOW*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_BATTERY_WARNING_SLOW* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_BATTERY_WARNING_SLOW* 7)
(intern "*TUNE_ID_BATTERY_WARNING_FAST*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_BATTERY_WARNING_FAST* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_BATTERY_WARNING_FAST* 8)
(intern "*TUNE_ID_GPS_WARNING*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_GPS_WARNING* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_GPS_WARNING* 9)
(intern "*TUNE_ID_ARMING_FAILURE*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_ARMING_FAILURE* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_ARMING_FAILURE* 10)
(intern "*TUNE_ID_PARACHUTE_RELEASE*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_PARACHUTE_RELEASE* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_PARACHUTE_RELEASE* 11)
(intern "*TUNE_ID_SINGLE_BEEP*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_SINGLE_BEEP* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_SINGLE_BEEP* 12)
(intern "*TUNE_ID_HOME_SET*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_HOME_SET* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_HOME_SET* 13)
(intern "*TUNE_ID_SD_INIT*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_SD_INIT* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_SD_INIT* 14)
(intern "*TUNE_ID_SD_ERROR*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_SD_ERROR* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_SD_ERROR* 15)
(intern "*TUNE_ID_PROG_PX4IO*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_PROG_PX4IO* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO* 16)
(intern "*TUNE_ID_PROG_PX4IO_OK*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_PROG_PX4IO_OK* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO_OK* 17)
(intern "*TUNE_ID_PROG_PX4IO_ERR*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*TUNE_ID_PROG_PX4IO_ERR* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO_ERR* 18)
(intern "*NUMBER_OF_TUNES*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*NUMBER_OF_TUNES* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*NUMBER_OF_TUNES* 19)
(intern "*VOLUME_LEVEL_MIN*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*VOLUME_LEVEL_MIN* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*VOLUME_LEVEL_MIN* 0)
(intern "*VOLUME_LEVEL_DEFAULT*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*VOLUME_LEVEL_DEFAULT* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*VOLUME_LEVEL_DEFAULT* 40)
(intern "*VOLUME_LEVEL_MAX*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*VOLUME_LEVEL_MAX* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*VOLUME_LEVEL_MAX* 100)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::TUNECONTROL"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::TUNECONTROL"))
(defconstant px4_msgs::TuneControl::*ORB_QUEUE_LENGTH* 4)

(defun px4_msgs::TuneControl-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::TuneControl::*TUNE_ID_STOP*)
        ((= const 1) 'px4_msgs::TuneControl::*TUNE_ID_STARTUP*)
        ((= const 2) 'px4_msgs::TuneControl::*TUNE_ID_ERROR*)
        ((= const 3) 'px4_msgs::TuneControl::*TUNE_ID_NOTIFY_POSITIVE*)
        ((= const 4) 'px4_msgs::TuneControl::*TUNE_ID_NOTIFY_NEUTRAL*)
        ((= const 5) 'px4_msgs::TuneControl::*TUNE_ID_NOTIFY_NEGATIVE*)
        ((= const 6) 'px4_msgs::TuneControl::*TUNE_ID_ARMING_WARNING*)
        ((= const 7) 'px4_msgs::TuneControl::*TUNE_ID_BATTERY_WARNING_SLOW*)
        ((= const 8) 'px4_msgs::TuneControl::*TUNE_ID_BATTERY_WARNING_FAST*)
        ((= const 9) 'px4_msgs::TuneControl::*TUNE_ID_GPS_WARNING*)
        ((= const 10) 'px4_msgs::TuneControl::*TUNE_ID_ARMING_FAILURE*)
        ((= const 11) 'px4_msgs::TuneControl::*TUNE_ID_PARACHUTE_RELEASE*)
        ((= const 12) 'px4_msgs::TuneControl::*TUNE_ID_SINGLE_BEEP*)
        ((= const 13) 'px4_msgs::TuneControl::*TUNE_ID_HOME_SET*)
        ((= const 14) 'px4_msgs::TuneControl::*TUNE_ID_SD_INIT*)
        ((= const 15) 'px4_msgs::TuneControl::*TUNE_ID_SD_ERROR*)
        ((= const 16) 'px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO*)
        ((= const 17) 'px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO_OK*)
        ((= const 18) 'px4_msgs::TuneControl::*TUNE_ID_PROG_PX4IO_ERR*)
        ((= const 19) 'px4_msgs::TuneControl::*NUMBER_OF_TUNES*)
        ((= const 0) 'px4_msgs::TuneControl::*VOLUME_LEVEL_MIN*)
        ((= const 40) 'px4_msgs::TuneControl::*VOLUME_LEVEL_DEFAULT*)
        ((= const 100) 'px4_msgs::TuneControl::*VOLUME_LEVEL_MAX*)
        ((= const 4) 'px4_msgs::TuneControl::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::TuneControl
  :super ros::object
  :slots (_timestamp _tune_id _tune_override _frequency _duration _silence _volume ))

(defmethod px4_msgs::TuneControl
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:tune_id __tune_id) 0)
    ((:tune_override __tune_override) nil)
    ((:frequency __frequency) 0)
    ((:duration __duration) 0)
    ((:silence __silence) 0)
    ((:volume __volume) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _tune_id (round __tune_id))
   (setq _tune_override __tune_override)
   (setq _frequency (round __frequency))
   (setq _duration (round __duration))
   (setq _silence (round __silence))
   (setq _volume (round __volume))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:tune_id
   (&optional __tune_id)
   (if __tune_id (setq _tune_id __tune_id)) _tune_id)
  (:tune_override
   (&optional (__tune_override :null))
   (if (not (eq __tune_override :null)) (setq _tune_override __tune_override)) _tune_override)
  (:frequency
   (&optional __frequency)
   (if __frequency (setq _frequency __frequency)) _frequency)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:silence
   (&optional __silence)
   (if __silence (setq _silence __silence)) _silence)
  (:volume
   (&optional __volume)
   (if __volume (setq _volume __volume)) _volume)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _tune_id
    1
    ;; bool _tune_override
    1
    ;; uint16 _frequency
    2
    ;; uint32 _duration
    4
    ;; uint32 _silence
    4
    ;; uint8 _volume
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
     ;; uint8 _tune_id
       (write-byte _tune_id s)
     ;; bool _tune_override
       (if _tune_override (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _frequency
       (write-word _frequency s)
     ;; uint32 _duration
       (write-long _duration s)
     ;; uint32 _silence
       (write-long _silence s)
     ;; uint8 _volume
       (write-byte _volume s)
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
   ;; uint8 _tune_id
     (setq _tune_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _tune_override
     (setq _tune_override (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _frequency
     (setq _frequency (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _duration
     (setq _duration (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _silence
     (setq _silence (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _volume
     (setq _volume (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::TuneControl :md5sum-) "fc8fdba538d1bdd4e391f4f83f389b21")
(setf (get px4_msgs::TuneControl :datatype-) "px4_msgs/TuneControl")
(setf (get px4_msgs::TuneControl :definition-)
      "# This message is used to control the tunes, when the tune_id is set to CUSTOM
# then the frequency, duration are used otherwise those values are ignored.

uint64 timestamp     # time since system start (microseconds)

uint8 TUNE_ID_STOP                 = 0
uint8 TUNE_ID_STARTUP              = 1
uint8 TUNE_ID_ERROR                = 2
uint8 TUNE_ID_NOTIFY_POSITIVE      = 3
uint8 TUNE_ID_NOTIFY_NEUTRAL       = 4
uint8 TUNE_ID_NOTIFY_NEGATIVE      = 5
uint8 TUNE_ID_ARMING_WARNING       = 6
uint8 TUNE_ID_BATTERY_WARNING_SLOW = 7
uint8 TUNE_ID_BATTERY_WARNING_FAST = 8
uint8 TUNE_ID_GPS_WARNING          = 9
uint8 TUNE_ID_ARMING_FAILURE       = 10
uint8 TUNE_ID_PARACHUTE_RELEASE    = 11
uint8 TUNE_ID_SINGLE_BEEP          = 12
uint8 TUNE_ID_HOME_SET             = 13
uint8 TUNE_ID_SD_INIT              = 14
uint8 TUNE_ID_SD_ERROR             = 15
uint8 TUNE_ID_PROG_PX4IO           = 16
uint8 TUNE_ID_PROG_PX4IO_OK        = 17
uint8 TUNE_ID_PROG_PX4IO_ERR       = 18
uint8 NUMBER_OF_TUNES              = 19

uint8 tune_id        # tune_id corresponding to TuneID::* from the tune_defaults.h in the tunes library
bool tune_override   # if true the tune which is playing will be stopped and the new started
uint16 frequency     # in Hz
uint32 duration      # in us
uint32 silence       # in us
uint8 volume         # value between 0-100 if supported by backend

uint8 VOLUME_LEVEL_MIN = 0
uint8 VOLUME_LEVEL_DEFAULT = 40
uint8 VOLUME_LEVEL_MAX = 100

uint8 ORB_QUEUE_LENGTH = 4

")



(provide :px4_msgs/TuneControl "fc8fdba538d1bdd4e391f4f83f389b21")


