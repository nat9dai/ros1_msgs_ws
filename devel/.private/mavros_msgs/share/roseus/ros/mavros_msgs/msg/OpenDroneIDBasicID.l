;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::OpenDroneIDBasicID)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'OpenDroneIDBasicID (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::OPENDRONEIDBASICID")
  (make-package "MAVROS_MSGS::OPENDRONEIDBASICID"))

(in-package "ROS")
;;//! \htmlinclude OpenDroneIDBasicID.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*ID_TYPE_NONE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*ID_TYPE_NONE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_NONE* 0)
(intern "*ID_TYPE_SERIAL_NUMBER*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*ID_TYPE_SERIAL_NUMBER* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_SERIAL_NUMBER* 1)
(intern "*ID_TYPE_CAA_REGISTRATION_ID*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*ID_TYPE_CAA_REGISTRATION_ID* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_CAA_REGISTRATION_ID* 2)
(intern "*ID_TYPE_UTM_ASSIGNED_UUID*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*ID_TYPE_UTM_ASSIGNED_UUID* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_UTM_ASSIGNED_UUID* 3)
(intern "*ID_TYPE_SPECIFIC_SESSION_ID*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*ID_TYPE_SPECIFIC_SESSION_ID* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_SPECIFIC_SESSION_ID* 4)
(intern "*UA_TYPE_NONE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_NONE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_NONE* 0)
(intern "*UA_TYPE_AEROPLANE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_AEROPLANE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_AEROPLANE* 1)
(intern "*UA_TYPE_HELICOPTER_OR_MULTIROTOR*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_HELICOPTER_OR_MULTIROTOR* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_HELICOPTER_OR_MULTIROTOR* 2)
(intern "*UA_TYPE_GYROPLANE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_GYROPLANE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GYROPLANE* 3)
(intern "*UA_TYPE_HYBRID_LIFT*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_HYBRID_LIFT* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_HYBRID_LIFT* 4)
(intern "*UA_TYPE_ORNITHOPTER*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_ORNITHOPTER* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_ORNITHOPTER* 5)
(intern "*UA_TYPE_GLIDER*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_GLIDER* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GLIDER* 6)
(intern "*UA_TYPE_KITE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_KITE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_KITE* 7)
(intern "*UA_TYPE_FREE_BALLOON*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_FREE_BALLOON* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_FREE_BALLOON* 8)
(intern "*UA_TYPE_CAPTIVE_BALLOON*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_CAPTIVE_BALLOON* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_CAPTIVE_BALLOON* 9)
(intern "*UA_TYPE_AIRSHIP*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_AIRSHIP* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_AIRSHIP* 10)
(intern "*UA_TYPE_FREE_FALL_PARACHUTE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_FREE_FALL_PARACHUTE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_FREE_FALL_PARACHUTE* 11)
(intern "*UA_TYPE_ROCKET*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_ROCKET* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_ROCKET* 12)
(intern "*UA_TYPE_TETHERED_POWERED_AIRCRAFT*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_TETHERED_POWERED_AIRCRAFT* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_TETHERED_POWERED_AIRCRAFT* 13)
(intern "*UA_TYPE_GROUND_OBSTACLE*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_GROUND_OBSTACLE* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GROUND_OBSTACLE* 14)
(intern "*UA_TYPE_OTHER*" (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(shadow '*UA_TYPE_OTHER* (find-package "MAVROS_MSGS::OPENDRONEIDBASICID"))
(defconstant mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_OTHER* 15)

(defun mavros_msgs::OpenDroneIDBasicID-to-symbol (const)
  (cond
        ((= const 0) 'mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_NONE*)
        ((= const 1) 'mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_SERIAL_NUMBER*)
        ((= const 2) 'mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_CAA_REGISTRATION_ID*)
        ((= const 3) 'mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_UTM_ASSIGNED_UUID*)
        ((= const 4) 'mavros_msgs::OpenDroneIDBasicID::*ID_TYPE_SPECIFIC_SESSION_ID*)
        ((= const 0) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_NONE*)
        ((= const 1) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_AEROPLANE*)
        ((= const 2) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_HELICOPTER_OR_MULTIROTOR*)
        ((= const 3) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GYROPLANE*)
        ((= const 4) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_HYBRID_LIFT*)
        ((= const 5) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_ORNITHOPTER*)
        ((= const 6) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GLIDER*)
        ((= const 7) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_KITE*)
        ((= const 8) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_FREE_BALLOON*)
        ((= const 9) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_CAPTIVE_BALLOON*)
        ((= const 10) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_AIRSHIP*)
        ((= const 11) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_FREE_FALL_PARACHUTE*)
        ((= const 12) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_ROCKET*)
        ((= const 13) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_TETHERED_POWERED_AIRCRAFT*)
        ((= const 14) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_GROUND_OBSTACLE*)
        ((= const 15) 'mavros_msgs::OpenDroneIDBasicID::*UA_TYPE_OTHER*)
        (t nil)))

(defclass mavros_msgs::OpenDroneIDBasicID
  :super ros::object
  :slots (_header _id_or_mac _id_type _ua_type _uas_id ))

(defmethod mavros_msgs::OpenDroneIDBasicID
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:id_or_mac __id_or_mac) "")
    ((:id_type __id_type) 0)
    ((:ua_type __ua_type) 0)
    ((:uas_id __uas_id) "")
    )
   (send-super :init)
   (setq _header __header)
   (setq _id_or_mac (string __id_or_mac))
   (setq _id_type (round __id_type))
   (setq _ua_type (round __ua_type))
   (setq _uas_id (string __uas_id))
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
  (:id_type
   (&optional __id_type)
   (if __id_type (setq _id_type __id_type)) _id_type)
  (:ua_type
   (&optional __ua_type)
   (if __ua_type (setq _ua_type __ua_type)) _ua_type)
  (:uas_id
   (&optional __uas_id)
   (if __uas_id (setq _uas_id __uas_id)) _uas_id)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; string _id_or_mac
    4 (length _id_or_mac)
    ;; uint8 _id_type
    1
    ;; uint8 _ua_type
    1
    ;; string _uas_id
    4 (length _uas_id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; string _id_or_mac
       (write-long (length _id_or_mac) s) (princ _id_or_mac s)
     ;; uint8 _id_type
       (write-byte _id_type s)
     ;; uint8 _ua_type
       (write-byte _ua_type s)
     ;; string _uas_id
       (write-long (length _uas_id) s) (princ _uas_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; string _id_or_mac
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id_or_mac (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint8 _id_type
     (setq _id_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ua_type
     (setq _ua_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; string _uas_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _uas_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get mavros_msgs::OpenDroneIDBasicID :md5sum-) "595ac5e2239d4cef4f2b097c6968d162")
(setf (get mavros_msgs::OpenDroneIDBasicID :datatype-) "mavros_msgs/OpenDroneIDBasicID")
(setf (get mavros_msgs::OpenDroneIDBasicID :definition-)
      "# Remote ID message - Basic ID
# https://mavlink.io/en/messages/common.html#OPEN_DRONE_ID_BASIC_ID

# [[[cog:
# import mavros_cog
# mavros_cog.idl_decl_enum('MAV_ODID_ID_TYPE', 'ID_TYPE_')
# mavros_cog.idl_decl_enum('MAV_ODID_UA_TYPE', 'UA_TYPE_')
# ]]]
# MAV_ODID_ID_TYPE
uint8 ID_TYPE_NONE = 0                   # No type defined.
uint8 ID_TYPE_SERIAL_NUMBER = 1          # Manufacturer Serial Number (ANSI/CTA-2063 format).
uint8 ID_TYPE_CAA_REGISTRATION_ID = 2    # CAA (Civil Aviation Authority) registered ID. Format: [ICAO Country Code].[CAA Assigned ID].
uint8 ID_TYPE_UTM_ASSIGNED_UUID = 3      # UTM (Unmanned Traffic Management) assigned UUID (RFC4122).
uint8 ID_TYPE_SPECIFIC_SESSION_ID = 4    # A 20 byte ID for a specific flight/session. The exact ID type is indicated by the first byte of uas_id and these type values are managed by ICAO.
# MAV_ODID_UA_TYPE
uint8 UA_TYPE_NONE = 0                   # No UA (Unmanned Aircraft) type defined.
uint8 UA_TYPE_AEROPLANE = 1              # Aeroplane/Airplane. Fixed wing.
uint8 UA_TYPE_HELICOPTER_OR_MULTIROTOR = 2 # Helicopter or multirotor.
uint8 UA_TYPE_GYROPLANE = 3              # Gyroplane.
uint8 UA_TYPE_HYBRID_LIFT = 4            # VTOL (Vertical Take-Off and Landing). Fixed wing aircraft that can take off vertically.
uint8 UA_TYPE_ORNITHOPTER = 5            # Ornithopter.
uint8 UA_TYPE_GLIDER = 6                 # Glider.
uint8 UA_TYPE_KITE = 7                   # Kite.
uint8 UA_TYPE_FREE_BALLOON = 8           # Free Balloon.
uint8 UA_TYPE_CAPTIVE_BALLOON = 9        # Captive Balloon.
uint8 UA_TYPE_AIRSHIP = 10               # Airship. E.g. a blimp.
uint8 UA_TYPE_FREE_FALL_PARACHUTE = 11   # Free Fall/Parachute (unpowered).
uint8 UA_TYPE_ROCKET = 12                # Rocket.
uint8 UA_TYPE_TETHERED_POWERED_AIRCRAFT = 13 # Tethered powered aircraft.
uint8 UA_TYPE_GROUND_OBSTACLE = 14       # Ground Obstacle.
uint8 UA_TYPE_OTHER = 15                 # Other type of aircraft not listed earlier.
# [[[end]]] (sum: XI0V40EvGF)

std_msgs/Header header
string id_or_mac
uint8 id_type
uint8 ua_type
string uas_id

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



(provide :mavros_msgs/OpenDroneIDBasicID "595ac5e2239d4cef4f2b097c6968d162")


