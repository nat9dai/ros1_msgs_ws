;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ActuatorArmed)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ActuatorArmed (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ACTUATORARMED")
  (make-package "PX4_MSGS::ACTUATORARMED"))

(in-package "ROS")
;;//! \htmlinclude ActuatorArmed.msg.html


(defclass px4_msgs::ActuatorArmed
  :super ros::object
  :slots (_timestamp _armed _prearmed _ready_to_arm _lockdown _manual_lockdown _force_failsafe _in_esc_calibration_mode _soft_stop ))

(defmethod px4_msgs::ActuatorArmed
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:armed __armed) nil)
    ((:prearmed __prearmed) nil)
    ((:ready_to_arm __ready_to_arm) nil)
    ((:lockdown __lockdown) nil)
    ((:manual_lockdown __manual_lockdown) nil)
    ((:force_failsafe __force_failsafe) nil)
    ((:in_esc_calibration_mode __in_esc_calibration_mode) nil)
    ((:soft_stop __soft_stop) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _armed __armed)
   (setq _prearmed __prearmed)
   (setq _ready_to_arm __ready_to_arm)
   (setq _lockdown __lockdown)
   (setq _manual_lockdown __manual_lockdown)
   (setq _force_failsafe __force_failsafe)
   (setq _in_esc_calibration_mode __in_esc_calibration_mode)
   (setq _soft_stop __soft_stop)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:armed
   (&optional (__armed :null))
   (if (not (eq __armed :null)) (setq _armed __armed)) _armed)
  (:prearmed
   (&optional (__prearmed :null))
   (if (not (eq __prearmed :null)) (setq _prearmed __prearmed)) _prearmed)
  (:ready_to_arm
   (&optional (__ready_to_arm :null))
   (if (not (eq __ready_to_arm :null)) (setq _ready_to_arm __ready_to_arm)) _ready_to_arm)
  (:lockdown
   (&optional (__lockdown :null))
   (if (not (eq __lockdown :null)) (setq _lockdown __lockdown)) _lockdown)
  (:manual_lockdown
   (&optional (__manual_lockdown :null))
   (if (not (eq __manual_lockdown :null)) (setq _manual_lockdown __manual_lockdown)) _manual_lockdown)
  (:force_failsafe
   (&optional (__force_failsafe :null))
   (if (not (eq __force_failsafe :null)) (setq _force_failsafe __force_failsafe)) _force_failsafe)
  (:in_esc_calibration_mode
   (&optional (__in_esc_calibration_mode :null))
   (if (not (eq __in_esc_calibration_mode :null)) (setq _in_esc_calibration_mode __in_esc_calibration_mode)) _in_esc_calibration_mode)
  (:soft_stop
   (&optional (__soft_stop :null))
   (if (not (eq __soft_stop :null)) (setq _soft_stop __soft_stop)) _soft_stop)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; bool _armed
    1
    ;; bool _prearmed
    1
    ;; bool _ready_to_arm
    1
    ;; bool _lockdown
    1
    ;; bool _manual_lockdown
    1
    ;; bool _force_failsafe
    1
    ;; bool _in_esc_calibration_mode
    1
    ;; bool _soft_stop
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
     ;; bool _armed
       (if _armed (write-byte -1 s) (write-byte 0 s))
     ;; bool _prearmed
       (if _prearmed (write-byte -1 s) (write-byte 0 s))
     ;; bool _ready_to_arm
       (if _ready_to_arm (write-byte -1 s) (write-byte 0 s))
     ;; bool _lockdown
       (if _lockdown (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_lockdown
       (if _manual_lockdown (write-byte -1 s) (write-byte 0 s))
     ;; bool _force_failsafe
       (if _force_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _in_esc_calibration_mode
       (if _in_esc_calibration_mode (write-byte -1 s) (write-byte 0 s))
     ;; bool _soft_stop
       (if _soft_stop (write-byte -1 s) (write-byte 0 s))
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
   ;; bool _armed
     (setq _armed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _prearmed
     (setq _prearmed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _ready_to_arm
     (setq _ready_to_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _lockdown
     (setq _lockdown (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_lockdown
     (setq _manual_lockdown (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _force_failsafe
     (setq _force_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _in_esc_calibration_mode
     (setq _in_esc_calibration_mode (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _soft_stop
     (setq _soft_stop (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::ActuatorArmed :md5sum-) "100390769fb399ed21529a880d0a2d04")
(setf (get px4_msgs::ActuatorArmed :datatype-) "px4_msgs/ActuatorArmed")
(setf (get px4_msgs::ActuatorArmed :definition-)
      "uint64 timestamp	# time since system start (microseconds)

bool armed		# Set to true if system is armed
bool prearmed		# Set to true if the actuator safety is disabled but motors are not armed
bool ready_to_arm	# Set to true if system is ready to be armed
bool lockdown		# Set to true if actuators are forced to being disabled (due to emergency or HIL)
bool manual_lockdown    # Set to true if manual throttle kill switch is engaged
bool force_failsafe	# Set to true if the actuators are forced to the failsafe position
bool in_esc_calibration_mode # IO/FMU should ignore messages from the actuator controls topics
bool soft_stop # Set to true if we need to ESCs to remove the idle constraint

")



(provide :px4_msgs/ActuatorArmed "100390769fb399ed21529a880d0a2d04")


