;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::PowerButtonState)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'PowerButtonState (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::POWERBUTTONSTATE")
  (make-package "PX4_MSGS::POWERBUTTONSTATE"))

(in-package "ROS")
;;//! \htmlinclude PowerButtonState.msg.html


(intern "*PWR_BUTTON_STATE_IDEL*" (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(shadow '*PWR_BUTTON_STATE_IDEL* (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(defconstant px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_IDEL* 0)
(intern "*PWR_BUTTON_STATE_DOWN*" (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(shadow '*PWR_BUTTON_STATE_DOWN* (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(defconstant px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_DOWN* 1)
(intern "*PWR_BUTTON_STATE_UP*" (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(shadow '*PWR_BUTTON_STATE_UP* (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(defconstant px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_UP* 2)
(intern "*PWR_BUTTON_STATE_REQUEST_SHUTDOWN*" (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(shadow '*PWR_BUTTON_STATE_REQUEST_SHUTDOWN* (find-package "PX4_MSGS::POWERBUTTONSTATE"))
(defconstant px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_REQUEST_SHUTDOWN* 3)

(defun px4_msgs::PowerButtonState-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_IDEL*)
        ((= const 1) 'px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_DOWN*)
        ((= const 2) 'px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_UP*)
        ((= const 3) 'px4_msgs::PowerButtonState::*PWR_BUTTON_STATE_REQUEST_SHUTDOWN*)
        (t nil)))

(defclass px4_msgs::PowerButtonState
  :super ros::object
  :slots (_timestamp _event ))

(defmethod px4_msgs::PowerButtonState
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:event __event) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _event (round __event))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:event
   (&optional __event)
   (if __event (setq _event __event)) _event)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _event
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
     ;; uint8 _event
       (write-byte _event s)
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
   ;; uint8 _event
     (setq _event (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::PowerButtonState :md5sum-) "6577c5b329eeaaea2ccb8972509731e9")
(setf (get px4_msgs::PowerButtonState :datatype-) "px4_msgs/PowerButtonState")
(setf (get px4_msgs::PowerButtonState :definition-)
      "# power button state notification message

uint64 timestamp			    # time since system start (microseconds)

uint8 PWR_BUTTON_STATE_IDEL = 0             # Button went up without meeting shutdown button down time (delete event)
uint8 PWR_BUTTON_STATE_DOWN = 1             # Button went Down
uint8 PWR_BUTTON_STATE_UP = 2               # Button went Up
uint8 PWR_BUTTON_STATE_REQUEST_SHUTDOWN = 3 # Button went Up after meeting shutdown button down time

uint8 event                                 # one of PWR_BUTTON_STATE_*

")



(provide :px4_msgs/PowerButtonState "6577c5b329eeaaea2ccb8972509731e9")


