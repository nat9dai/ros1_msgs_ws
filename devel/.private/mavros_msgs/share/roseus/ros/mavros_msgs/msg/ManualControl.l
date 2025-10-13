;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::ManualControl)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'ManualControl (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::MANUALCONTROL")
  (make-package "MAVROS_MSGS::MANUALCONTROL"))

(in-package "ROS")
;;//! \htmlinclude ManualControl.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::ManualControl
  :super ros::object
  :slots (_header _x _y _z _r _buttons _buttons2 _enabled_extensions _s _t _aux1 _aux2 _aux3 _aux4 _aux5 _aux6 ))

(defmethod mavros_msgs::ManualControl
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:r __r) 0.0)
    ((:buttons __buttons) 0)
    ((:buttons2 __buttons2) 0)
    ((:enabled_extensions __enabled_extensions) 0)
    ((:s __s) 0.0)
    ((:t __t) 0.0)
    ((:aux1 __aux1) 0.0)
    ((:aux2 __aux2) 0.0)
    ((:aux3 __aux3) 0.0)
    ((:aux4 __aux4) 0.0)
    ((:aux5 __aux5) 0.0)
    ((:aux6 __aux6) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _r (float __r))
   (setq _buttons (round __buttons))
   (setq _buttons2 (round __buttons2))
   (setq _enabled_extensions (round __enabled_extensions))
   (setq _s (float __s))
   (setq _t (float __t))
   (setq _aux1 (float __aux1))
   (setq _aux2 (float __aux2))
   (setq _aux3 (float __aux3))
   (setq _aux4 (float __aux4))
   (setq _aux5 (float __aux5))
   (setq _aux6 (float __aux6))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
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
  (:buttons
   (&optional __buttons)
   (if __buttons (setq _buttons __buttons)) _buttons)
  (:buttons2
   (&optional __buttons2)
   (if __buttons2 (setq _buttons2 __buttons2)) _buttons2)
  (:enabled_extensions
   (&optional __enabled_extensions)
   (if __enabled_extensions (setq _enabled_extensions __enabled_extensions)) _enabled_extensions)
  (:s
   (&optional __s)
   (if __s (setq _s __s)) _s)
  (:t
   (&optional __t)
   (if __t (setq _t __t)) _t)
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
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _r
    4
    ;; uint16 _buttons
    2
    ;; uint16 _buttons2
    2
    ;; uint8 _enabled_extensions
    1
    ;; float32 _s
    4
    ;; float32 _t
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
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _r
       (sys::poke _r (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _buttons
       (write-word _buttons s)
     ;; uint16 _buttons2
       (write-word _buttons2 s)
     ;; uint8 _enabled_extensions
       (write-byte _enabled_extensions s)
     ;; float32 _s
       (sys::poke _s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _t
       (sys::poke _t (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _r
     (setq _r (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _buttons
     (setq _buttons (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _buttons2
     (setq _buttons2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _enabled_extensions
     (setq _enabled_extensions (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _s
     (setq _s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _t
     (setq _t (sys::peek buf ptr- :float)) (incf ptr- 4)
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

(setf (get mavros_msgs::ManualControl :md5sum-) "74244d7d0ed167116f3957aaa1f73a39")
(setf (get mavros_msgs::ManualControl :datatype-) "mavros_msgs/ManualControl")
(setf (get mavros_msgs::ManualControl :definition-)
      "# Manual Control state
std_msgs/Header header
float32 x
float32 y
float32 z
float32 r
uint16 buttons

# -*- only available with MAVLink v2.0 -*-
uint16 buttons2
uint8 enabled_extensions
float32 s
float32 t
float32 aux1
float32 aux2
float32 aux3
float32 aux4
float32 aux5
float32 aux6
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :mavros_msgs/ManualControl "74244d7d0ed167116f3957aaa1f73a39")


