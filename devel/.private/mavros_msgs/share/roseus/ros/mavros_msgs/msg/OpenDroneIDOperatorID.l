;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpenDroneIDOperatorID)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpenDroneIDOperatorID (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPENDRONEIDOPERATORID")
  (make-package "MAVROS_MSGS::OPENDRONEIDOPERATORID"))

(in-package "ROS")
;;//! \htmlinclude OpenDroneIDOperatorID.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ID_TYPE_CAA*" (find-package "MAVROS_MSGS::OPENDRONEIDOPERATORID"))
(shadow '*ID_TYPE_CAA* (find-package "MAVROS_MSGS::OPENDRONEIDOPERATORID"))
(defconstant mavros_msgs::OpenDroneIDOperatorID::*ID_TYPE_CAA* 0)

(defun mavros_msgs::OpenDroneIDOperatorID-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::OpenDroneIDOperatorID::*ID_TYPE_CAA*)
        (t nil)))

(defclass mavros_msgs::OpenDroneIDOperatorID
  :super ros::object
  :slots (_header _id_or_mac _operator_id_type _operator_id ))

(defmethod mavros_msgs::OpenDroneIDOperatorID
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id_or_mac __id_or_mac) "")
    ((:operator_id_type __operator_id_type) 0)
    ((:operator_id __operator_id) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _id_or_mac (string __id_or_mac))
   (setq _operator_id_type (round __operator_id_type))
   (setq _operator_id (string __operator_id))
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
  (:operator_id_type
   (&optional __operator_id_type)
   (if __operator_id_type (setq _operator_id_type __operator_id_type)) _operator_id_type)
  (:operator_id
   (&optional __operator_id)
   (if __operator_id (setq _operator_id __operator_id)) _operator_id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _id_or_mac
    4 (length _id_or_mac)
    ;; uint8 _operator_id_type
    1
    ;; string _operator_id
    4 (length _operator_id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _id_or_mac
       (write-long (length _id_or_mac) s) (princ _id_or_mac s)
     ;; uint8 _operator_id_type
       (write-byte _operator_id_type s)
     ;; string _operator_id
       (write-long (length _operator_id) s) (princ _operator_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _id_or_mac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id_or_mac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _operator_id_type
     (setq _operator_id_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _operator_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _operator_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get mavros_msgs::OpenDroneIDOperatorID :md5sum-) "af2d364e0c491f51ff37e5cd87d9a2ff")
(setf (get mavros_msgs::OpenDroneIDOperatorID :datatype-) "mavros_msgs/OpenDroneIDOperatorID")
(setf (get mavros_msgs::OpenDroneIDOperatorID :definition-)
      "# Remote ID message - Operator ID
# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_OPERATOR_ID

# [[[cog:
# import mavros_cog
# mavros_cog.idl_decl_enum('MAV_ODID_OPERATOR_ID_TYPE', 'ID_TYPE_')
# ]]]
# MAV_ODID_OPERATOR_ID_TYPE
uint8 ID_TYPE_CAA = 0                    # CAA (Civil Aviation Authority) registered operator ID.
# [[[end]]] (sum: vhJAtj2LEB)

std_msgs/Header header
string id_or_mac
uint8 operator_id_type
string operator_id

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



(provide :mavros_msgs/OpenDroneIDOperatorID "af2d364e0c491f51ff37e5cd87d9a2ff")


