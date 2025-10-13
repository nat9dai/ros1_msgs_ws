;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GimbalManagerInformation)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GimbalManagerInformation (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION")
  (make-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))

(in-package "ROS")
;;//! \htmlinclude GimbalManagerInformation.msg.html


(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT* 1)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL* 2)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS* 4)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW* 8)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK* 16)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS* 32)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW* 64)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK* 128)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS* 256)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW* 512)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK* 1024)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW* 2048)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL* 65536)
(intern "*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL*" (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(shadow '*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL* (find-package "PX4_MSGS::GIMBALMANAGERINFORMATION"))
(defconstant px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL* 131072)

(defun px4_msgs::GimbalManagerInformation-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT*)
        ((= const 2) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL*)
        ((= const 4) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS*)
        ((= const 8) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW*)
        ((= const 16) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK*)
        ((= const 32) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS*)
        ((= const 64) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW*)
        ((= const 128) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK*)
        ((= const 256) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS*)
        ((= const 512) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW*)
        ((= const 1024) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK*)
        ((= const 2048) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW*)
        ((= const 65536) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL*)
        ((= const 131072) 'px4_msgs::GimbalManagerInformation::*GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL*)
        (t nil)))

(defclass px4_msgs::GimbalManagerInformation
  :super ros::object
  :slots (_timestamp _cap_flags _gimbal_device_id _roll_min _roll_max _pitch_min _pitch_max _yaw_min _yaw_max ))

(defmethod px4_msgs::GimbalManagerInformation
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:cap_flags __cap_flags) 0)
    ((:gimbal_device_id __gimbal_device_id) 0)
    ((:roll_min __roll_min) 0.0)
    ((:roll_max __roll_max) 0.0)
    ((:pitch_min __pitch_min) 0.0)
    ((:pitch_max __pitch_max) 0.0)
    ((:yaw_min __yaw_min) 0.0)
    ((:yaw_max __yaw_max) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _cap_flags (round __cap_flags))
   (setq _gimbal_device_id (round __gimbal_device_id))
   (setq _roll_min (float __roll_min))
   (setq _roll_max (float __roll_max))
   (setq _pitch_min (float __pitch_min))
   (setq _pitch_max (float __pitch_max))
   (setq _yaw_min (float __yaw_min))
   (setq _yaw_max (float __yaw_max))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:cap_flags
   (&optional __cap_flags)
   (if __cap_flags (setq _cap_flags __cap_flags)) _cap_flags)
  (:gimbal_device_id
   (&optional __gimbal_device_id)
   (if __gimbal_device_id (setq _gimbal_device_id __gimbal_device_id)) _gimbal_device_id)
  (:roll_min
   (&optional __roll_min)
   (if __roll_min (setq _roll_min __roll_min)) _roll_min)
  (:roll_max
   (&optional __roll_max)
   (if __roll_max (setq _roll_max __roll_max)) _roll_max)
  (:pitch_min
   (&optional __pitch_min)
   (if __pitch_min (setq _pitch_min __pitch_min)) _pitch_min)
  (:pitch_max
   (&optional __pitch_max)
   (if __pitch_max (setq _pitch_max __pitch_max)) _pitch_max)
  (:yaw_min
   (&optional __yaw_min)
   (if __yaw_min (setq _yaw_min __yaw_min)) _yaw_min)
  (:yaw_max
   (&optional __yaw_max)
   (if __yaw_max (setq _yaw_max __yaw_max)) _yaw_max)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _cap_flags
    4
    ;; uint8 _gimbal_device_id
    1
    ;; float32 _roll_min
    4
    ;; float32 _roll_max
    4
    ;; float32 _pitch_min
    4
    ;; float32 _pitch_max
    4
    ;; float32 _yaw_min
    4
    ;; float32 _yaw_max
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
     ;; uint32 _cap_flags
       (write-long _cap_flags s)
     ;; uint8 _gimbal_device_id
       (write-byte _gimbal_device_id s)
     ;; float32 _roll_min
       (sys::poke _roll_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_max
       (sys::poke _roll_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_min
       (sys::poke _pitch_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_max
       (sys::poke _pitch_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_min
       (sys::poke _yaw_min (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_max
       (sys::poke _yaw_max (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _cap_flags
     (setq _cap_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _gimbal_device_id
     (setq _gimbal_device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _roll_min
     (setq _roll_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_max
     (setq _roll_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_min
     (setq _pitch_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_max
     (setq _pitch_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_min
     (setq _yaw_min (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_max
     (setq _yaw_max (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::GimbalManagerInformation :md5sum-) "45bccafc1a64121af8b837da1d843b74")
(setf (get px4_msgs::GimbalManagerInformation :datatype-) "px4_msgs/GimbalManagerInformation")
(setf (get px4_msgs::GimbalManagerInformation :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint32 cap_flags

uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_RETRACT = 1
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_NEUTRAL = 2
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_AXIS = 4
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_FOLLOW = 8
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_ROLL_LOCK = 16
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_AXIS = 32
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_FOLLOW = 64
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_PITCH_LOCK = 128
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_AXIS = 256
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_FOLLOW = 512
uint32 GIMBAL_MANAGER_CAP_FLAGS_HAS_YAW_LOCK = 1024
uint32 GIMBAL_MANAGER_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048
uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_LOCAL = 65536
uint32 GIMBAL_MANAGER_CAP_FLAGS_CAN_POINT_LOCATION_GLOBAL = 131072

uint8 gimbal_device_id

float32 roll_min # [rad]
float32 roll_max # [rad]

float32 pitch_min # [rad]
float32 pitch_max # [rad]

float32 yaw_min # [rad]
float32 yaw_max # [rad]

")



(provide :px4_msgs/GimbalManagerInformation "45bccafc1a64121af8b837da1d843b74")


