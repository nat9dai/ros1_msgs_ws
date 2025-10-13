;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::StatusEvent)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'StatusEvent (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::STATUSEVENT")
  (make-package "MAVROS_MSGS::STATUSEVENT"))

(in-package "ROS")
;;//! \htmlinclude StatusEvent.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*EMERGENCY*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*EMERGENCY* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*EMERGENCY* 0)
(intern "*ALERT*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*ALERT* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*ALERT* 1)
(intern "*CRITICAL*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*CRITICAL* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*CRITICAL* 2)
(intern "*ERROR*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*ERROR* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*ERROR* 3)
(intern "*WARNING*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*WARNING* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*WARNING* 4)
(intern "*NOTICE*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*NOTICE* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*NOTICE* 5)
(intern "*INFO*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*INFO* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*INFO* 6)
(intern "*DEBUG*" (find-package "MAVROS_MSGS::STATUSEVENT"))
(shadow '*DEBUG* (find-package "MAVROS_MSGS::STATUSEVENT"))
(defconstant mavros_msgs::StatusEvent::*DEBUG* 7)

(defun mavros_msgs::StatusEvent-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::StatusEvent::*EMERGENCY*)
        ((= const 1) 'mavros_msgs::StatusEvent::*ALERT*)
        ((= const 2) 'mavros_msgs::StatusEvent::*CRITICAL*)
        ((= const 3) 'mavros_msgs::StatusEvent::*ERROR*)
        ((= const 4) 'mavros_msgs::StatusEvent::*WARNING*)
        ((= const 5) 'mavros_msgs::StatusEvent::*NOTICE*)
        ((= const 6) 'mavros_msgs::StatusEvent::*INFO*)
        ((= const 7) 'mavros_msgs::StatusEvent::*DEBUG*)
        (t nil)))

(defclass mavros_msgs::StatusEvent
  :super ros::object
  :slots (_header _severity _px4_id _arguments _sequence ))

(defmethod mavros_msgs::StatusEvent
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:severity __severity) 0)
    ((:px4_id __px4_id) 0)
    ((:arguments __arguments) (make-array 40 :initial-element 0 :element-type :char))
    ((:sequence __sequence) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _severity (round __severity))
   (setq _px4_id (round __px4_id))
   (setq _arguments __arguments)
   (setq _sequence (round __sequence))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:severity
   (&optional __severity)
   (if __severity (setq _severity __severity)) _severity)
  (:px4_id
   (&optional __px4_id)
   (if __px4_id (setq _px4_id __px4_id)) _px4_id)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:sequence
   (&optional __sequence)
   (if __sequence (setq _sequence __sequence)) _sequence)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _severity
    1
    ;; uint32 _px4_id
    4
    ;; uint8[40] _arguments
    (* 1    40)
    ;; uint16 _sequence
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _severity
       (write-byte _severity s)
     ;; uint32 _px4_id
       (write-long _px4_id s)
     ;; uint8[40] _arguments
     (princ _arguments s)
     ;; uint16 _sequence
       (write-word _sequence s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _severity
     (setq _severity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint32 _px4_id
     (setq _px4_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8[40] _arguments
   (setq _arguments (make-array 40 :element-type :char))
   (replace _arguments buf :start2 ptr-) (incf ptr- 40)
   ;; uint16 _sequence
     (setq _sequence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get mavros_msgs::StatusEvent :md5sum-) "5f7d62ed4635f66391138a7c9a9c41ab")
(setf (get mavros_msgs::StatusEvent :datatype-) "mavros_msgs/StatusEvent")
(setf (get mavros_msgs::StatusEvent :definition-)
      "# EVENT message representation
# https://mavlink.io/en/messages/common.html#EVENT

# Severity levels
uint8 EMERGENCY = 0
uint8 ALERT = 1
uint8 CRITICAL = 2
uint8 ERROR = 3
uint8 WARNING = 4
uint8 NOTICE = 5
uint8 INFO = 6
uint8 DEBUG = 7

# Fields
std_msgs/Header header
uint8 severity
uint32 px4_id
uint8[40] arguments
uint16 sequence

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



(provide :mavros_msgs/StatusEvent "5f7d62ed4635f66391138a7c9a9c41ab")


