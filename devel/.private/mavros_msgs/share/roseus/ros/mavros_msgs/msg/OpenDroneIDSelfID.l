;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpenDroneIDSelfID)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpenDroneIDSelfID (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPENDRONEIDSELFID")
  (make-package "MAVROS_MSGS::OPENDRONEIDSELFID"))

(in-package "ROS")
;;//! \htmlinclude OpenDroneIDSelfID.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*DESC_TYPE_TEXT*" (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(shadow '*DESC_TYPE_TEXT* (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(defconstant mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_TEXT* 0)
(intern "*DESC_TYPE_EMERGENCY*" (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(shadow '*DESC_TYPE_EMERGENCY* (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(defconstant mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_EMERGENCY* 1)
(intern "*DESC_TYPE_EXTENDED_STATUS*" (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(shadow '*DESC_TYPE_EXTENDED_STATUS* (find-package "MAVROS_MSGS::OPENDRONEIDSELFID"))
(defconstant mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_EXTENDED_STATUS* 2)

(defun mavros_msgs::OpenDroneIDSelfID-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_TEXT*)
        ((= const 1) 'mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_EMERGENCY*)
        ((= const 2) 'mavros_msgs::OpenDroneIDSelfID::*DESC_TYPE_EXTENDED_STATUS*)
        (t nil)))

(defclass mavros_msgs::OpenDroneIDSelfID
  :super ros::object
  :slots (_header _id_or_mac _description_type _description ))

(defmethod mavros_msgs::OpenDroneIDSelfID
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id_or_mac __id_or_mac) "")
    ((:description_type __description_type) 0)
    ((:description __description) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _id_or_mac (string __id_or_mac))
   (setq _description_type (round __description_type))
   (setq _description (string __description))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:id_or_mac
   (&optional __id_or_mac)
   (if __id_or_mac (setq _id_or_mac __id_or_mac)) _id_or_mac)
  (:description_type
   (&optional __description_type)
   (if __description_type (setq _description_type __description_type)) _description_type)
  (:description
   (&optional __description)
   (if __description (setq _description __description)) _description)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _id_or_mac
    4 (length _id_or_mac)
    ;; uint8 _description_type
    1
    ;; string _description
    4 (length _description)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _id_or_mac
       (write-long (length _id_or_mac) s) (princ _id_or_mac s)
     ;; uint8 _description_type
       (write-byte _description_type s)
     ;; string _description
       (write-long (length _description) s) (princ _description s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _id_or_mac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id_or_mac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _description_type
     (setq _description_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get mavros_msgs::OpenDroneIDSelfID :md5sum-) "5a98b1ea1e4212559e6785aa1ed8541a")
(setf (get mavros_msgs::OpenDroneIDSelfID :datatype-) "mavros_msgs/OpenDroneIDSelfID")
(setf (get mavros_msgs::OpenDroneIDSelfID :definition-)
      "# Remote ID message - Self ID
# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_SELF_ID

# [[[cog:
# import mavros_cog
# mavros_cog.idl_decl_enum('MAV_ODID_DESC_TYPE', 'DESC_TYPE_')
# ]]]
# MAV_ODID_DESC_TYPE
uint8 DESC_TYPE_TEXT = 0                 # Free-form text description of the purpose of the flight.
uint8 DESC_TYPE_EMERGENCY = 1            # Optional additional clarification when status == MAV_ODID_STATUS_EMERGENCY.
uint8 DESC_TYPE_EXTENDED_STATUS = 2      # Optional additional clarification when status != MAV_ODID_STATUS_EMERGENCY.
# [[[end]]] (sum: CL9LfmadAd)

std_msgs/Header header
string id_or_mac
uint8 description_type
string description

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



(provide :mavros_msgs/OpenDroneIDSelfID "5a98b1ea1e4212559e6785aa1ed8541a")


