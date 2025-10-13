;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ManualControlSetpoint)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ManualControlSetpoint (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MANUALCONTROLSETPOINT")
  (make-package "PX4_MSGS::MANUALCONTROLSETPOINT"))

(in-package "ROS")
;;//! \htmlinclude ManualControlSetpoint.msg.html


(intern "*SOURCE_RC*" (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(shadow '*SOURCE_RC* (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(defconstant px4_msgs::ManualControlSetpoint::*SOURCE_RC* 1)
(intern "*SOURCE_MAVLINK_0*" (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(shadow '*SOURCE_MAVLINK_0* (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(defconstant px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_0* 2)
(intern "*SOURCE_MAVLINK_1*" (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(shadow '*SOURCE_MAVLINK_1* (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(defconstant px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_1* 3)
(intern "*SOURCE_MAVLINK_2*" (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(shadow '*SOURCE_MAVLINK_2* (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(defconstant px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_2* 4)
(intern "*SOURCE_MAVLINK_3*" (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(shadow '*SOURCE_MAVLINK_3* (find-package "PX4_MSGS::MANUALCONTROLSETPOINT"))
(defconstant px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_3* 5)

(defun px4_msgs::ManualControlSetpoint-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::ManualControlSetpoint::*SOURCE_RC*)
        ((= const 2) 'px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_0*)
        ((= const 3) 'px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_1*)
        ((= const 4) 'px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_2*)
        ((= const 5) 'px4_msgs::ManualControlSetpoint::*SOURCE_MAVLINK_3*)
        (t nil)))

(defclass px4_msgs::ManualControlSetpoint
  :super ros::object
  :slots (_timestamp _timestamp_sample _data_source _x _y _z _r _flaps _aux1 _aux2 _aux3 _aux4 _aux5 _aux6 ))

(defmethod px4_msgs::ManualControlSetpoint
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:data_source __data_source) 0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:r __r) 0.0)
    ((:flaps __flaps) 0.0)
    ((:aux1 __aux1) 0.0)
    ((:aux2 __aux2) 0.0)
    ((:aux3 __aux3) 0.0)
    ((:aux4 __aux4) 0.0)
    ((:aux5 __aux5) 0.0)
    ((:aux6 __aux6) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _data_source (round __data_source))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _r (float __r))
   (setq _flaps (float __flaps))
   (setq _aux1 (float __aux1))
   (setq _aux2 (float __aux2))
   (setq _aux3 (float __aux3))
   (setq _aux4 (float __aux4))
   (setq _aux5 (float __aux5))
   (setq _aux6 (float __aux6))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:data_source
   (&optional __data_source)
   (if __data_source (setq _data_source __data_source)) _data_source)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:flaps
   (&optional __flaps)
   (if __flaps (setq _flaps __flaps)) _flaps)
  (:aux1
   (&optional __aux1)
   (if __aux1 (setq _aux1 __aux1)) _aux1)
  (:aux2
   (&optional __aux2)
   (if __aux2 (setq _aux2 __aux2)) _aux2)
  (:aux3
   (&optional __aux3)
   (if __aux3 (setq _aux3 __aux3)) _aux3)
  (:aux4
   (&optional __aux4)
   (if __aux4 (setq _aux4 __aux4)) _aux4)
  (:aux5
   (&optional __aux5)
   (if __aux5 (setq _aux5 __aux5)) _aux5)
  (:aux6
   (&optional __aux6)
   (if __aux6 (setq _aux6 __aux6)) _aux6)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint8 _data_source
    1
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _r
    4
    ;; float32 _flaps
    4
    ;; float32 _aux1
    4
    ;; float32 _aux2
    4
    ;; float32 _aux3
    4
    ;; float32 _aux4
    4
    ;; float32 _aux5
    4
    ;; float32 _aux6
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
     ;; uint8 _data_source
       (write-byte _data_source s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _flaps
       (sys::poke _flaps (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux1
       (sys::poke _aux1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux2
       (sys::poke _aux2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux3
       (sys::poke _aux3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux4
       (sys::poke _aux4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux5
       (sys::poke _aux5 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _aux6
       (sys::poke _aux6 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _data_source
     (setq _data_source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _flaps
     (setq _flaps (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux1
     (setq _aux1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux2
     (setq _aux2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux3
     (setq _aux3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux4
     (setq _aux4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux5
     (setq _aux5 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _aux6
     (setq _aux6 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::ManualControlSetpoint :md5sum-) "ec4fa43ce5b63fb1d6dcb4fc99d39623")
(setf (get px4_msgs::ManualControlSetpoint :datatype-) "px4_msgs/ManualControlSetpoint")
(setf (get px4_msgs::ManualControlSetpoint :definition-)
      "uint64 timestamp			# time since system start (microseconds)

uint64 timestamp_sample                # the timestamp of the raw data (microseconds)

uint8 SOURCE_RC = 1			# radio control
uint8 SOURCE_MAVLINK_0 = 2		# mavlink instance 0
uint8 SOURCE_MAVLINK_1 = 3		# mavlink instance 1
uint8 SOURCE_MAVLINK_2 = 4		# mavlink instance 2
uint8 SOURCE_MAVLINK_3 = 5		# mavlink instance 4

uint8 data_source		 # where this input is coming from

# Any of the channels may not be available and be set to NaN
# to indicate that it does not contain valid data.
# The variable names follow the definition of the
# MANUAL_CONTROL mavlink message.
# The default range is from -1 to 1 (mavlink message -1000 to 1000)
# The range for the z variable is defined from 0 to 1. (The z field of
# the MANUAL_CONTROL mavlink message is defined from -1000 to 1000)

float32 x			 # stick position in x direction -1..1
				 # in general corresponds to forward/back motion or pitch of vehicle,
				 # in general a positive value means forward or negative pitch and
				 # a negative value means backward or positive pitch

float32 y			 # stick position in y direction -1..1
				 # in general corresponds to right/left motion or roll of vehicle,
				 # in general a positive value means right or positive roll and
				 # a negative value means left or negative roll

float32 z			 # throttle stick position 0..1
				 # in general corresponds to up/down motion or thrust of vehicle,
				 # in general the value corresponds to the demanded throttle by the user,
				 # if the input is used for setting the setpoint of a vertical position
				 # controller any value > 0.5 means up and any value < 0.5 means down

float32 r			 # yaw stick/twist position, -1..1
				 # in general corresponds to the righthand rotation around the vertical
				 # (downwards) axis of the vehicle

float32 flaps			 # flap position

float32 aux1			 # default function: camera yaw / azimuth
float32 aux2			 # default function: camera pitch / tilt
float32 aux3			 # default function: camera trigger
float32 aux4			 # default function: camera roll
float32 aux5			 # default function: payload drop
float32 aux6


")



(provide :px4_msgs/ManualControlSetpoint "ec4fa43ce5b63fb1d6dcb4fc99d39623")


