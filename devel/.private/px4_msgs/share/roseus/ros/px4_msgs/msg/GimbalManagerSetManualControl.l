;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GimbalManagerSetManualControl)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GimbalManagerSetManualControl (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL")
  (make-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))

(in-package "ROS")
;;//! \htmlinclude GimbalManagerSetManualControl.msg.html


(intern "*GIMBAL_MANAGER_FLAGS_RETRACT*" (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(shadow '*GIMBAL_MANAGER_FLAGS_RETRACT* (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(defconstant px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_RETRACT* 1)
(intern "*GIMBAL_MANAGER_FLAGS_NEUTRAL*" (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(shadow '*GIMBAL_MANAGER_FLAGS_NEUTRAL* (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(defconstant px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_NEUTRAL* 2)
(intern "*GIMBAL_MANAGER_FLAGS_ROLL_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(shadow '*GIMBAL_MANAGER_FLAGS_ROLL_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(defconstant px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_ROLL_LOCK* 4)
(intern "*GIMBAL_MANAGER_FLAGS_PITCH_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(shadow '*GIMBAL_MANAGER_FLAGS_PITCH_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(defconstant px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_PITCH_LOCK* 8)
(intern "*GIMBAL_MANAGER_FLAGS_YAW_LOCK*" (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(shadow '*GIMBAL_MANAGER_FLAGS_YAW_LOCK* (find-package "PX4_MSGS::GIMBALMANAGERSETMANUALCONTROL"))
(defconstant px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_YAW_LOCK* 16)

(defun px4_msgs::GimbalManagerSetManualControl-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_RETRACT*)
        ((= const 2) 'px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_NEUTRAL*)
        ((= const 4) 'px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_ROLL_LOCK*)
        ((= const 8) 'px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_PITCH_LOCK*)
        ((= const 16) 'px4_msgs::GimbalManagerSetManualControl::*GIMBAL_MANAGER_FLAGS_YAW_LOCK*)
        (t nil)))

(defclass px4_msgs::GimbalManagerSetManualControl
  :super ros::object
  :slots (_timestamp _origin_sysid _origin_compid _target_system _target_component _flags _gimbal_device_id _pitch _yaw _pitch_rate _yaw_rate ))

(defmethod px4_msgs::GimbalManagerSetManualControl
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:origin_sysid __origin_sysid) 0)
    ((:origin_compid __origin_compid) 0)
    ((:target_system __target_system) 0)
    ((:target_component __target_component) 0)
    ((:flags __flags) 0)
    ((:gimbal_device_id __gimbal_device_id) 0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:pitch_rate __pitch_rate) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _origin_sysid (round __origin_sysid))
   (setq _origin_compid (round __origin_compid))
   (setq _target_system (round __target_system))
   (setq _target_component (round __target_component))
   (setq _flags (round __flags))
   (setq _gimbal_device_id (round __gimbal_device_id))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _pitch_rate (float __pitch_rate))
   (setq _yaw_rate (float __yaw_rate))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:origin_sysid
   (&optional __origin_sysid)
   (if __origin_sysid (setq _origin_sysid __origin_sysid)) _origin_sysid)
  (:origin_compid
   (&optional __origin_compid)
   (if __origin_compid (setq _origin_compid __origin_compid)) _origin_compid)
  (:target_system
   (&optional __target_system)
   (if __target_system (setq _target_system __target_system)) _target_system)
  (:target_component
   (&optional __target_component)
   (if __target_component (setq _target_component __target_component)) _target_component)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:gimbal_device_id
   (&optional __gimbal_device_id)
   (if __gimbal_device_id (setq _gimbal_device_id __gimbal_device_id)) _gimbal_device_id)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:pitch_rate
   (&optional __pitch_rate)
   (if __pitch_rate (setq _pitch_rate __pitch_rate)) _pitch_rate)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _origin_sysid
    1
    ;; uint8 _origin_compid
    1
    ;; uint8 _target_system
    1
    ;; uint8 _target_component
    1
    ;; uint32 _flags
    4
    ;; uint8 _gimbal_device_id
    1
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _pitch_rate
    4
    ;; float32 _yaw_rate
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
     ;; uint8 _origin_sysid
       (write-byte _origin_sysid s)
     ;; uint8 _origin_compid
       (write-byte _origin_compid s)
     ;; uint8 _target_system
       (write-byte _target_system s)
     ;; uint8 _target_component
       (write-byte _target_component s)
     ;; uint32 _flags
       (write-long _flags s)
     ;; uint8 _gimbal_device_id
       (write-byte _gimbal_device_id s)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_rate
       (sys::poke _pitch_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _origin_sysid
     (setq _origin_sysid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _origin_compid
     (setq _origin_compid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_system
     (setq _target_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_component
     (setq _target_component (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _flags
     (setq _flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _gimbal_device_id
     (setq _gimbal_device_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_rate
     (setq _pitch_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::GimbalManagerSetManualControl :md5sum-) "8a07441466e1baa1ce84324a6de5e5ce")
(setf (get px4_msgs::GimbalManagerSetManualControl :datatype-) "px4_msgs/GimbalManagerSetManualControl")
(setf (get px4_msgs::GimbalManagerSetManualControl :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint8 origin_sysid
uint8 origin_compid

uint8 target_system
uint8 target_component

uint32 GIMBAL_MANAGER_FLAGS_RETRACT = 1
uint32 GIMBAL_MANAGER_FLAGS_NEUTRAL = 2
uint32 GIMBAL_MANAGER_FLAGS_ROLL_LOCK = 4
uint32 GIMBAL_MANAGER_FLAGS_PITCH_LOCK = 8
uint32 GIMBAL_MANAGER_FLAGS_YAW_LOCK = 16

uint32 flags
uint8 gimbal_device_id

float32 pitch      # unitless -1..1, can be NAN
float32 yaw        # unitless -1..1, can be NAN
float32 pitch_rate # unitless -1..1, can be NAN
float32 yaw_rate   # unitless -1..1, can be NAN

")



(provide :px4_msgs/GimbalManagerSetManualControl "8a07441466e1baa1ce84324a6de5e5ce")


