;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TestMotor)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TestMotor (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TESTMOTOR")
  (make-package "PX4_MSGS::TESTMOTOR"))

(in-package "ROS")
;;//! \htmlinclude TestMotor.msg.html


(intern "*NUM_MOTOR_OUTPUTS*" (find-package "PX4_MSGS::TESTMOTOR"))
(shadow '*NUM_MOTOR_OUTPUTS* (find-package "PX4_MSGS::TESTMOTOR"))
(defconstant px4_msgs::TestMotor::*NUM_MOTOR_OUTPUTS* 8)
(intern "*ACTION_STOP*" (find-package "PX4_MSGS::TESTMOTOR"))
(shadow '*ACTION_STOP* (find-package "PX4_MSGS::TESTMOTOR"))
(defconstant px4_msgs::TestMotor::*ACTION_STOP* 0)
(intern "*ACTION_RUN*" (find-package "PX4_MSGS::TESTMOTOR"))
(shadow '*ACTION_RUN* (find-package "PX4_MSGS::TESTMOTOR"))
(defconstant px4_msgs::TestMotor::*ACTION_RUN* 1)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::TESTMOTOR"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::TESTMOTOR"))
(defconstant px4_msgs::TestMotor::*ORB_QUEUE_LENGTH* 4)

(defun px4_msgs::TestMotor-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::TestMotor::*NUM_MOTOR_OUTPUTS*)
        ((= const 0) 'px4_msgs::TestMotor::*ACTION_STOP*)
        ((= const 1) 'px4_msgs::TestMotor::*ACTION_RUN*)
        ((= const 4) 'px4_msgs::TestMotor::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::TestMotor
  :super ros::object
  :slots (_timestamp _action _motor_number _value _timeout_ms _driver_instance ))

(defmethod px4_msgs::TestMotor
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:action __action) 0)
    ((:motor_number __motor_number) 0)
    ((:value __value) 0.0)
    ((:timeout_ms __timeout_ms) 0)
    ((:driver_instance __driver_instance) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _action (round __action))
   (setq _motor_number (round __motor_number))
   (setq _value (float __value))
   (setq _timeout_ms (round __timeout_ms))
   (setq _driver_instance (round __driver_instance))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:motor_number
   (&optional __motor_number)
   (if __motor_number (setq _motor_number __motor_number)) _motor_number)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:timeout_ms
   (&optional __timeout_ms)
   (if __timeout_ms (setq _timeout_ms __timeout_ms)) _timeout_ms)
  (:driver_instance
   (&optional __driver_instance)
   (if __driver_instance (setq _driver_instance __driver_instance)) _driver_instance)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _action
    1
    ;; uint32 _motor_number
    4
    ;; float32 _value
    4
    ;; uint32 _timeout_ms
    4
    ;; uint8 _driver_instance
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
     ;; uint8 _action
       (write-byte _action s)
     ;; uint32 _motor_number
       (write-long _motor_number s)
     ;; float32 _value
       (sys::poke _value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _timeout_ms
       (write-long _timeout_ms s)
     ;; uint8 _driver_instance
       (write-byte _driver_instance s)
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
   ;; uint8 _action
     (setq _action (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _motor_number
     (setq _motor_number (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _value
     (setq _value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _timeout_ms
     (setq _timeout_ms (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _driver_instance
     (setq _driver_instance (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::TestMotor :md5sum-) "9e2527de97ae9c8d28a2ed699a56dac4")
(setf (get px4_msgs::TestMotor :datatype-) "px4_msgs/TestMotor")
(setf (get px4_msgs::TestMotor :definition-)
      "uint64 timestamp				# time since system start (microseconds)
uint8 NUM_MOTOR_OUTPUTS = 8

uint8 ACTION_STOP = 0				# stop all motors (disable motor test mode)
uint8 ACTION_RUN = 1				# run motor(s) (enable motor test mode)

uint8 action					# one of ACTION_* (applies to all motors)
uint32 motor_number				# number of motor to spin [0..N-1]
float32 value					# output power, range [0..1], -1 to stop individual motor
uint32 timeout_ms				# timeout in ms after which to exit test mode (if 0, do not time out)

uint8 driver_instance				# select output driver (for boards with multiple outputs, like IO+FMU)

uint8 ORB_QUEUE_LENGTH = 4

")



(provide :px4_msgs/TestMotor "9e2527de97ae9c8d28a2ed699a56dac4")


