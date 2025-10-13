;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ActuatorControlsVirtualFw)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ActuatorControlsVirtualFw (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW")
  (make-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))

(in-package "ROS")
;;//! \htmlinclude ActuatorControlsVirtualFw.msg.html


(intern "*NUM_ACTUATOR_CONTROLS*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*NUM_ACTUATOR_CONTROLS* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*NUM_ACTUATOR_CONTROLS* 8)
(intern "*NUM_ACTUATOR_CONTROL_GROUPS*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*NUM_ACTUATOR_CONTROL_GROUPS* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*NUM_ACTUATOR_CONTROL_GROUPS* 6)
(intern "*INDEX_ROLL*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_ROLL* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_ROLL* 0)
(intern "*INDEX_PITCH*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_PITCH* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_PITCH* 1)
(intern "*INDEX_YAW*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_YAW* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_YAW* 2)
(intern "*INDEX_THROTTLE*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_THROTTLE* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_THROTTLE* 3)
(intern "*INDEX_FLAPS*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_FLAPS* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_FLAPS* 4)
(intern "*INDEX_SPOILERS*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_SPOILERS* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_SPOILERS* 5)
(intern "*INDEX_AIRBRAKES*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_AIRBRAKES* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_AIRBRAKES* 6)
(intern "*INDEX_LANDING_GEAR*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_LANDING_GEAR* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_LANDING_GEAR* 7)
(intern "*INDEX_GIMBAL_SHUTTER*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_GIMBAL_SHUTTER* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_GIMBAL_SHUTTER* 3)
(intern "*INDEX_CAMERA_ZOOM*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*INDEX_CAMERA_ZOOM* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*INDEX_CAMERA_ZOOM* 4)
(intern "*GROUP_INDEX_ATTITUDE*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_ATTITUDE* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ATTITUDE* 0)
(intern "*GROUP_INDEX_ATTITUDE_ALTERNATE*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_ATTITUDE_ALTERNATE* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ATTITUDE_ALTERNATE* 1)
(intern "*GROUP_INDEX_GIMBAL*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_GIMBAL* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_GIMBAL* 2)
(intern "*GROUP_INDEX_MANUAL_PASSTHROUGH*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_MANUAL_PASSTHROUGH* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_MANUAL_PASSTHROUGH* 3)
(intern "*GROUP_INDEX_ALLOCATED_PART1*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_ALLOCATED_PART1* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ALLOCATED_PART1* 4)
(intern "*GROUP_INDEX_ALLOCATED_PART2*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_ALLOCATED_PART2* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ALLOCATED_PART2* 5)
(intern "*GROUP_INDEX_PAYLOAD*" (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(shadow '*GROUP_INDEX_PAYLOAD* (find-package "PX4_MSGS::ACTUATORCONTROLSVIRTUALFW"))
(defconstant px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_PAYLOAD* 6)

(defun px4_msgs::ActuatorControlsVirtualFw-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::ActuatorControlsVirtualFw::*NUM_ACTUATOR_CONTROLS*)
        ((= const 6) 'px4_msgs::ActuatorControlsVirtualFw::*NUM_ACTUATOR_CONTROL_GROUPS*)
        ((= const 0) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_ROLL*)
        ((= const 1) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_PITCH*)
        ((= const 2) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_YAW*)
        ((= const 3) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_THROTTLE*)
        ((= const 4) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_FLAPS*)
        ((= const 5) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_SPOILERS*)
        ((= const 6) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_AIRBRAKES*)
        ((= const 7) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_LANDING_GEAR*)
        ((= const 3) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_GIMBAL_SHUTTER*)
        ((= const 4) 'px4_msgs::ActuatorControlsVirtualFw::*INDEX_CAMERA_ZOOM*)
        ((= const 0) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ATTITUDE*)
        ((= const 1) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ATTITUDE_ALTERNATE*)
        ((= const 2) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_GIMBAL*)
        ((= const 3) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_MANUAL_PASSTHROUGH*)
        ((= const 4) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ALLOCATED_PART1*)
        ((= const 5) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_ALLOCATED_PART2*)
        ((= const 6) 'px4_msgs::ActuatorControlsVirtualFw::*GROUP_INDEX_PAYLOAD*)
        (t nil)))

(defclass px4_msgs::ActuatorControlsVirtualFw
  :super ros::object
  :slots (_timestamp _timestamp_sample _control ))

(defmethod px4_msgs::ActuatorControlsVirtualFw
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:control __control) (make-array 8 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _control __control)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:control
   (&optional __control)
   (if __control (setq _control __control)) _control)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[8] _control
    (* 4    8)
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
     ;; float32[8] _control
     (dotimes (i 8)
       (sys::poke (elt _control i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; float32[8] _control
   (dotimes (i (length _control))
     (setf (elt _control i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::ActuatorControlsVirtualFw :md5sum-) "b2e727b373981b888a45a87c1771aca3")
(setf (get px4_msgs::ActuatorControlsVirtualFw :datatype-) "px4_msgs/ActuatorControlsVirtualFw")
(setf (get px4_msgs::ActuatorControlsVirtualFw :definition-)
      "uint64 timestamp			# time since system start (microseconds)
uint8 NUM_ACTUATOR_CONTROLS = 8
uint8 NUM_ACTUATOR_CONTROL_GROUPS = 6
uint8 INDEX_ROLL = 0
uint8 INDEX_PITCH = 1
uint8 INDEX_YAW = 2
uint8 INDEX_THROTTLE = 3
uint8 INDEX_FLAPS = 4
uint8 INDEX_SPOILERS = 5
uint8 INDEX_AIRBRAKES = 6
uint8 INDEX_LANDING_GEAR = 7
uint8 INDEX_GIMBAL_SHUTTER = 3
uint8 INDEX_CAMERA_ZOOM = 4

uint8 GROUP_INDEX_ATTITUDE = 0
uint8 GROUP_INDEX_ATTITUDE_ALTERNATE = 1
uint8 GROUP_INDEX_GIMBAL = 2
uint8 GROUP_INDEX_MANUAL_PASSTHROUGH = 3
uint8 GROUP_INDEX_ALLOCATED_PART1 = 4
uint8 GROUP_INDEX_ALLOCATED_PART2 = 5
uint8 GROUP_INDEX_PAYLOAD = 6

uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled
float32[8] control


")



(provide :px4_msgs/ActuatorControlsVirtualFw "b2e727b373981b888a45a87c1771aca3")


