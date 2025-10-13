;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GimbalDeviceInformation)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GimbalDeviceInformation (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION")
  (make-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))

(in-package "ROS")
;;//! \htmlinclude GimbalDeviceInformation.msg.html


(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT* 1)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL* 2)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS* 4)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW* 8)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK* 16)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS* 32)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW* 64)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK* 128)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS* 256)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW* 512)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK* 1024)
(intern "*GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW*" (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(shadow '*GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW* (find-package "PX4_MSGS::GIMBALDEVICEINFORMATION"))
(defconstant px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW* 2048)

(defun px4_msgs::GimbalDeviceInformation-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT*)
        ((= const 2) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL*)
        ((= const 4) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS*)
        ((= const 8) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW*)
        ((= const 16) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK*)
        ((= const 32) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS*)
        ((= const 64) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW*)
        ((= const 128) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK*)
        ((= const 256) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS*)
        ((= const 512) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW*)
        ((= const 1024) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK*)
        ((= const 2048) 'px4_msgs::GimbalDeviceInformation::*GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW*)
        (t nil)))

(defclass px4_msgs::GimbalDeviceInformation
  :super ros::object
  :slots (_timestamp _vendor_name _model_name _custom_name _firmware_version _hardware_version _uid _cap_flags _custom_cap_flags _roll_min _roll_max _pitch_min _pitch_max _yaw_min _yaw_max _gimbal_device_compid ))

(defmethod px4_msgs::GimbalDeviceInformation
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:vendor_name __vendor_name) (make-array 32 :initial-element 0 :element-type :char))
    ((:model_name __model_name) (make-array 32 :initial-element 0 :element-type :char))
    ((:custom_name __custom_name) (make-array 32 :initial-element 0 :element-type :char))
    ((:firmware_version __firmware_version) 0)
    ((:hardware_version __hardware_version) 0)
    ((:uid __uid) 0)
    ((:cap_flags __cap_flags) 0)
    ((:custom_cap_flags __custom_cap_flags) 0)
    ((:roll_min __roll_min) 0.0)
    ((:roll_max __roll_max) 0.0)
    ((:pitch_min __pitch_min) 0.0)
    ((:pitch_max __pitch_max) 0.0)
    ((:yaw_min __yaw_min) 0.0)
    ((:yaw_max __yaw_max) 0.0)
    ((:gimbal_device_compid __gimbal_device_compid) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _vendor_name __vendor_name)
   (setq _model_name __model_name)
   (setq _custom_name __custom_name)
   (setq _firmware_version (round __firmware_version))
   (setq _hardware_version (round __hardware_version))
   (setq _uid (round __uid))
   (setq _cap_flags (round __cap_flags))
   (setq _custom_cap_flags (round __custom_cap_flags))
   (setq _roll_min (float __roll_min))
   (setq _roll_max (float __roll_max))
   (setq _pitch_min (float __pitch_min))
   (setq _pitch_max (float __pitch_max))
   (setq _yaw_min (float __yaw_min))
   (setq _yaw_max (float __yaw_max))
   (setq _gimbal_device_compid (round __gimbal_device_compid))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:vendor_name
   (&optional __vendor_name)
   (if __vendor_name (setq _vendor_name __vendor_name)) _vendor_name)
  (:model_name
   (&optional __model_name)
   (if __model_name (setq _model_name __model_name)) _model_name)
  (:custom_name
   (&optional __custom_name)
   (if __custom_name (setq _custom_name __custom_name)) _custom_name)
  (:firmware_version
   (&optional __firmware_version)
   (if __firmware_version (setq _firmware_version __firmware_version)) _firmware_version)
  (:hardware_version
   (&optional __hardware_version)
   (if __hardware_version (setq _hardware_version __hardware_version)) _hardware_version)
  (:uid
   (&optional __uid)
   (if __uid (setq _uid __uid)) _uid)
  (:cap_flags
   (&optional __cap_flags)
   (if __cap_flags (setq _cap_flags __cap_flags)) _cap_flags)
  (:custom_cap_flags
   (&optional __custom_cap_flags)
   (if __custom_cap_flags (setq _custom_cap_flags __custom_cap_flags)) _custom_cap_flags)
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
  (:gimbal_device_compid
   (&optional __gimbal_device_compid)
   (if __gimbal_device_compid (setq _gimbal_device_compid __gimbal_device_compid)) _gimbal_device_compid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8[32] _vendor_name
    (* 1    32)
    ;; uint8[32] _model_name
    (* 1    32)
    ;; uint8[32] _custom_name
    (* 1    32)
    ;; uint32 _firmware_version
    4
    ;; uint32 _hardware_version
    4
    ;; uint64 _uid
    8
    ;; uint16 _cap_flags
    2
    ;; uint16 _custom_cap_flags
    2
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
    ;; uint8 _gimbal_device_compid
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
     ;; uint8[32] _vendor_name
     (princ _vendor_name s)
     ;; uint8[32] _model_name
     (princ _model_name s)
     ;; uint8[32] _custom_name
     (princ _custom_name s)
     ;; uint32 _firmware_version
       (write-long _firmware_version s)
     ;; uint32 _hardware_version
       (write-long _hardware_version s)
     ;; uint64 _uid
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _uid (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _uid) (= (length (_uid . bv)) 2)) ;; bignum
              (write-long (ash (elt (_uid . bv) 0) 0) s)
              (write-long (ash (elt (_uid . bv) 1) -1) s))
             ((and (class _uid) (= (length (_uid . bv)) 1)) ;; big1
              (write-long (elt (_uid . bv) 0) s)
              (write-long (if (>= _uid 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _uid s)(write-long (if (>= _uid 0) 0 #xffffffff) s)))
     ;; uint16 _cap_flags
       (write-word _cap_flags s)
     ;; uint16 _custom_cap_flags
       (write-word _custom_cap_flags s)
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
     ;; uint8 _gimbal_device_compid
       (write-byte _gimbal_device_compid s)
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
   ;; uint8[32] _vendor_name
   (setq _vendor_name (make-array 32 :element-type :char))
   (replace _vendor_name buf :start2 ptr-) (incf ptr- 32)
   ;; uint8[32] _model_name
   (setq _model_name (make-array 32 :element-type :char))
   (replace _model_name buf :start2 ptr-) (incf ptr- 32)
   ;; uint8[32] _custom_name
   (setq _custom_name (make-array 32 :element-type :char))
   (replace _custom_name buf :start2 ptr-) (incf ptr- 32)
   ;; uint32 _firmware_version
     (setq _firmware_version (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _hardware_version
     (setq _hardware_version (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _uid
     
#+(or :alpha :irix6 :x86_64)
      (setf _uid (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _uid (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint16 _cap_flags
     (setq _cap_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _custom_cap_flags
     (setq _custom_cap_flags (sys::peek buf ptr- :short)) (incf ptr- 2)
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
   ;; uint8 _gimbal_device_compid
     (setq _gimbal_device_compid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::GimbalDeviceInformation :md5sum-) "06c66f1ae4d6b7f9a66015ce51b3a8bf")
(setf (get px4_msgs::GimbalDeviceInformation :datatype-) "px4_msgs/GimbalDeviceInformation")
(setf (get px4_msgs::GimbalDeviceInformation :definition-)
      "uint64 timestamp						# time since system start (microseconds)

uint8[32] vendor_name
uint8[32] model_name
uint8[32] custom_name
uint32 firmware_version
uint32 hardware_version
uint64 uid

uint16 cap_flags

uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_RETRACT = 1
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_NEUTRAL = 2
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_AXIS = 4
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_FOLLOW = 8
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_ROLL_LOCK = 16
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_AXIS = 32
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_FOLLOW = 64
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_PITCH_LOCK = 128
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_AXIS = 256
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_FOLLOW = 512
uint32 GIMBAL_DEVICE_CAP_FLAGS_HAS_YAW_LOCK = 1024
uint32 GIMBAL_DEVICE_CAP_FLAGS_SUPPORTS_INFINITE_YAW = 2048

uint16 custom_cap_flags

float32 roll_min # [rad]
float32 roll_max # [rad]

float32 pitch_min # [rad]
float32 pitch_max # [rad]

float32 yaw_min # [rad]
float32 yaw_max # [rad]

uint8 gimbal_device_compid

")



(provide :px4_msgs/GimbalDeviceInformation "06c66f1ae4d6b7f9a66015ce51b3a8bf")


