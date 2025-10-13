;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GimbalDeviceAttitudeStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GimbalDeviceAttitudeStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS")
  (make-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))

(in-package "ROS")
;;//! \htmlinclude GimbalDeviceAttitudeStatus.msg.html


(intern "*DEVICE_FLAGS_RETRACT*" (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(shadow '*DEVICE_FLAGS_RETRACT* (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(defconstant px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_RETRACT* 1)
(intern "*DEVICE_FLAGS_NEUTRAL*" (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(shadow '*DEVICE_FLAGS_NEUTRAL* (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(defconstant px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_NEUTRAL* 2)
(intern "*DEVICE_FLAGS_ROLL_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(shadow '*DEVICE_FLAGS_ROLL_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(defconstant px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_ROLL_LOCK* 4)
(intern "*DEVICE_FLAGS_PITCH_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(shadow '*DEVICE_FLAGS_PITCH_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(defconstant px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_PITCH_LOCK* 8)
(intern "*DEVICE_FLAGS_YAW_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(shadow '*DEVICE_FLAGS_YAW_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEATTITUDESTATUS"))
(defconstant px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_YAW_LOCK* 16)

(defun px4_msgs::GimbalDeviceAttitudeStatus-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_RETRACT*)
        ((= const 2) 'px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_NEUTRAL*)
        ((= const 4) 'px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_ROLL_LOCK*)
        ((= const 8) 'px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_PITCH_LOCK*)
        ((= const 16) 'px4_msgs::GimbalDeviceAttitudeStatus::*DEVICE_FLAGS_YAW_LOCK*)
        (t nil)))

(defclass px4_msgs::GimbalDeviceAttitudeStatus
  :super ros::object
  :slots (_timestamp _target_system _target_component _device_flags _q _angular_velocity_x _angular_velocity_y _angular_velocity_z _failure_flags ))

(defmethod px4_msgs::GimbalDeviceAttitudeStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:target_system __target_system) 0)
    ((:target_component __target_component) 0)
    ((:device_flags __device_flags) 0)
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:angular_velocity_x __angular_velocity_x) 0.0)
    ((:angular_velocity_y __angular_velocity_y) 0.0)
    ((:angular_velocity_z __angular_velocity_z) 0.0)
    ((:failure_flags __failure_flags) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _target_system (round __target_system))
   (setq _target_component (round __target_component))
   (setq _device_flags (round __device_flags))
   (setq _q __q)
   (setq _angular_velocity_x (float __angular_velocity_x))
   (setq _angular_velocity_y (float __angular_velocity_y))
   (setq _angular_velocity_z (float __angular_velocity_z))
   (setq _failure_flags (round __failure_flags))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:target_system
   (&optional __target_system)
   (if __target_system (setq _target_system __target_system)) _target_system)
  (:target_component
   (&optional __target_component)
   (if __target_component (setq _target_component __target_component)) _target_component)
  (:device_flags
   (&optional __device_flags)
   (if __device_flags (setq _device_flags __device_flags)) _device_flags)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:angular_velocity_x
   (&optional __angular_velocity_x)
   (if __angular_velocity_x (setq _angular_velocity_x __angular_velocity_x)) _angular_velocity_x)
  (:angular_velocity_y
   (&optional __angular_velocity_y)
   (if __angular_velocity_y (setq _angular_velocity_y __angular_velocity_y)) _angular_velocity_y)
  (:angular_velocity_z
   (&optional __angular_velocity_z)
   (if __angular_velocity_z (setq _angular_velocity_z __angular_velocity_z)) _angular_velocity_z)
  (:failure_flags
   (&optional __failure_flags)
   (if __failure_flags (setq _failure_flags __failure_flags)) _failure_flags)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _target_system
    1
    ;; uint8 _target_component
    1
    ;; uint16 _device_flags
    2
    ;; float32[4] _q
    (* 4    4)
    ;; float32 _angular_velocity_x
    4
    ;; float32 _angular_velocity_y
    4
    ;; float32 _angular_velocity_z
    4
    ;; uint32 _failure_flags
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
     ;; uint8 _target_system
       (write-byte _target_system s)
     ;; uint8 _target_component
       (write-byte _target_component s)
     ;; uint16 _device_flags
       (write-word _device_flags s)
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _angular_velocity_x
       (sys::poke _angular_velocity_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular_velocity_y
       (sys::poke _angular_velocity_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular_velocity_z
       (sys::poke _angular_velocity_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _failure_flags
       (write-long _failure_flags s)
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
   ;; uint8 _target_system
     (setq _target_system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _target_component
     (setq _target_component (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _device_flags
     (setq _device_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _angular_velocity_x
     (setq _angular_velocity_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular_velocity_y
     (setq _angular_velocity_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular_velocity_z
     (setq _angular_velocity_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _failure_flags
     (setq _failure_flags (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::GimbalDeviceAttitudeStatus :md5sum-) "a524da08331e5de1769643cf8e8b8fa4")
(setf (get px4_msgs::GimbalDeviceAttitudeStatus :datatype-) "px4_msgs/GimbalDeviceAttitudeStatus")
(setf (get px4_msgs::GimbalDeviceAttitudeStatus :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint8 target_system
uint8 target_component
uint16 device_flags

uint16 DEVICE_FLAGS_RETRACT = 1
uint16 DEVICE_FLAGS_NEUTRAL = 2
uint16 DEVICE_FLAGS_ROLL_LOCK = 4
uint16 DEVICE_FLAGS_PITCH_LOCK = 8
uint16 DEVICE_FLAGS_YAW_LOCK = 16

float32[4] q
float32 angular_velocity_x
float32 angular_velocity_y
float32 angular_velocity_z

uint32 failure_flags

")



(provide :px4_msgs/GimbalDeviceAttitudeStatus "a524da08331e5de1769643cf8e8b8fa4")


