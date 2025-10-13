;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::LedControl)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'LedControl (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::LEDCONTROL")
  (make-package "PX4_MSGS::LEDCONTROL"))

(in-package "ROS")
;;//! \htmlinclude LedControl.msg.html


(intern "*COLOR_OFF*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_OFF* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_OFF* 0)
(intern "*COLOR_RED*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_RED* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_RED* 1)
(intern "*COLOR_GREEN*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_GREEN* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_GREEN* 2)
(intern "*COLOR_BLUE*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_BLUE* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_BLUE* 3)
(intern "*COLOR_YELLOW*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_YELLOW* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_YELLOW* 4)
(intern "*COLOR_PURPLE*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_PURPLE* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_PURPLE* 5)
(intern "*COLOR_AMBER*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_AMBER* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_AMBER* 6)
(intern "*COLOR_CYAN*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_CYAN* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_CYAN* 7)
(intern "*COLOR_WHITE*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*COLOR_WHITE* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*COLOR_WHITE* 8)
(intern "*MODE_OFF*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_OFF* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_OFF* 0)
(intern "*MODE_ON*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_ON* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_ON* 1)
(intern "*MODE_DISABLED*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_DISABLED* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_DISABLED* 2)
(intern "*MODE_BLINK_SLOW*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_BLINK_SLOW* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_BLINK_SLOW* 3)
(intern "*MODE_BLINK_NORMAL*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_BLINK_NORMAL* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_BLINK_NORMAL* 4)
(intern "*MODE_BLINK_FAST*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_BLINK_FAST* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_BLINK_FAST* 5)
(intern "*MODE_BREATHE*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_BREATHE* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_BREATHE* 6)
(intern "*MODE_FLASH*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MODE_FLASH* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MODE_FLASH* 7)
(intern "*MAX_PRIORITY*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*MAX_PRIORITY* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*MAX_PRIORITY* 2)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::LEDCONTROL"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::LEDCONTROL"))
(defconstant px4_msgs::LedControl::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::LedControl-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::LedControl::*COLOR_OFF*)
        ((= const 1) 'px4_msgs::LedControl::*COLOR_RED*)
        ((= const 2) 'px4_msgs::LedControl::*COLOR_GREEN*)
        ((= const 3) 'px4_msgs::LedControl::*COLOR_BLUE*)
        ((= const 4) 'px4_msgs::LedControl::*COLOR_YELLOW*)
        ((= const 5) 'px4_msgs::LedControl::*COLOR_PURPLE*)
        ((= const 6) 'px4_msgs::LedControl::*COLOR_AMBER*)
        ((= const 7) 'px4_msgs::LedControl::*COLOR_CYAN*)
        ((= const 8) 'px4_msgs::LedControl::*COLOR_WHITE*)
        ((= const 0) 'px4_msgs::LedControl::*MODE_OFF*)
        ((= const 1) 'px4_msgs::LedControl::*MODE_ON*)
        ((= const 2) 'px4_msgs::LedControl::*MODE_DISABLED*)
        ((= const 3) 'px4_msgs::LedControl::*MODE_BLINK_SLOW*)
        ((= const 4) 'px4_msgs::LedControl::*MODE_BLINK_NORMAL*)
        ((= const 5) 'px4_msgs::LedControl::*MODE_BLINK_FAST*)
        ((= const 6) 'px4_msgs::LedControl::*MODE_BREATHE*)
        ((= const 7) 'px4_msgs::LedControl::*MODE_FLASH*)
        ((= const 2) 'px4_msgs::LedControl::*MAX_PRIORITY*)
        ((= const 8) 'px4_msgs::LedControl::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::LedControl
  :super ros::object
  :slots (_timestamp _led_mask _color _mode _num_blinks _priority ))

(defmethod px4_msgs::LedControl
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:led_mask __led_mask) 0)
    ((:color __color) 0)
    ((:mode __mode) 0)
    ((:num_blinks __num_blinks) 0)
    ((:priority __priority) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _led_mask (round __led_mask))
   (setq _color (round __color))
   (setq _mode (round __mode))
   (setq _num_blinks (round __num_blinks))
   (setq _priority (round __priority))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:led_mask
   (&optional __led_mask)
   (if __led_mask (setq _led_mask __led_mask)) _led_mask)
  (:color
   (&optional __color)
   (if __color (setq _color __color)) _color)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:num_blinks
   (&optional __num_blinks)
   (if __num_blinks (setq _num_blinks __num_blinks)) _num_blinks)
  (:priority
   (&optional __priority)
   (if __priority (setq _priority __priority)) _priority)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _led_mask
    1
    ;; uint8 _color
    1
    ;; uint8 _mode
    1
    ;; uint8 _num_blinks
    1
    ;; uint8 _priority
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
     ;; uint8 _led_mask
       (write-byte _led_mask s)
     ;; uint8 _color
       (write-byte _color s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; uint8 _num_blinks
       (write-byte _num_blinks s)
     ;; uint8 _priority
       (write-byte _priority s)
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
   ;; uint8 _led_mask
     (setq _led_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _color
     (setq _color (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _num_blinks
     (setq _num_blinks (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _priority
     (setq _priority (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::LedControl :md5sum-) "3400e60c457d781851f33a6e878b70c5")
(setf (get px4_msgs::LedControl :datatype-) "px4_msgs/LedControl")
(setf (get px4_msgs::LedControl :definition-)
      "# LED control: control a single or multiple LED's.
# These are the externally visible LED's, not the board LED's

uint64 timestamp		# time since system start (microseconds)

# colors
uint8 COLOR_OFF = 0 # this is only used in the drivers
uint8 COLOR_RED = 1
uint8 COLOR_GREEN = 2
uint8 COLOR_BLUE = 3
uint8 COLOR_YELLOW = 4
uint8 COLOR_PURPLE = 5
uint8 COLOR_AMBER = 6
uint8 COLOR_CYAN = 7
uint8 COLOR_WHITE = 8

# LED modes definitions
uint8 MODE_OFF = 0 # turn LED off
uint8 MODE_ON = 1  # turn LED on
uint8 MODE_DISABLED = 2  # disable this priority (switch to lower priority setting)
uint8 MODE_BLINK_SLOW = 3
uint8 MODE_BLINK_NORMAL = 4
uint8 MODE_BLINK_FAST = 5
uint8 MODE_BREATHE = 6 # continuously increase & decrease brightness (solid color if driver does not support it)
uint8 MODE_FLASH = 7 # two fast blinks (on/off) with timing as in MODE_BLINK_FAST and then off for a while

uint8 MAX_PRIORITY = 2 # maxium priority (minimum is 0)


uint8 led_mask # bitmask which LED(s) to control, set to 0xff for all
uint8 color # see COLOR_*
uint8 mode # see MODE_*
uint8 num_blinks # how many times to blink (number of on-off cycles if mode is one of MODE_BLINK_*) . Set to 0 for infinite
                 # in MODE_FLASH it is the number of cycles. Max number of blinks: 122 and max number of flash cycles: 20
uint8 priority # priority: higher priority events will override current lower priority events (see MAX_PRIORITY)

uint8 ORB_QUEUE_LENGTH = 8      # needs to match BOARD_MAX_LEDS

")



(provide :px4_msgs/LedControl "3400e60c457d781851f33a6e878b70c5")


