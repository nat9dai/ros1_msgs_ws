; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TuneControl.msg.html

(cl:defclass <TuneControl> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (tune_id
    :reader tune_id
    :initarg :tune_id
    :type cl:fixnum
    :initform 0)
   (tune_override
    :reader tune_override
    :initarg :tune_override
    :type cl:boolean
    :initform cl:nil)
   (frequency
    :reader frequency
    :initarg :frequency
    :type cl:fixnum
    :initform 0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:integer
    :initform 0)
   (silence
    :reader silence
    :initarg :silence
    :type cl:integer
    :initform 0)
   (volume
    :reader volume
    :initarg :volume
    :type cl:fixnum
    :initform 0))
)

(cl:defclass TuneControl (<TuneControl>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TuneControl>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TuneControl)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TuneControl> is deprecated: use px4_msgs-msg:TuneControl instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'tune_id-val :lambda-list '(m))
(cl:defmethod tune_id-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tune_id-val is deprecated.  Use px4_msgs-msg:tune_id instead.")
  (tune_id m))

(cl:ensure-generic-function 'tune_override-val :lambda-list '(m))
(cl:defmethod tune_override-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tune_override-val is deprecated.  Use px4_msgs-msg:tune_override instead.")
  (tune_override m))

(cl:ensure-generic-function 'frequency-val :lambda-list '(m))
(cl:defmethod frequency-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frequency-val is deprecated.  Use px4_msgs-msg:frequency instead.")
  (frequency m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:duration-val is deprecated.  Use px4_msgs-msg:duration instead.")
  (duration m))

(cl:ensure-generic-function 'silence-val :lambda-list '(m))
(cl:defmethod silence-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:silence-val is deprecated.  Use px4_msgs-msg:silence instead.")
  (silence m))

(cl:ensure-generic-function 'volume-val :lambda-list '(m))
(cl:defmethod volume-val ((m <TuneControl>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:volume-val is deprecated.  Use px4_msgs-msg:volume instead.")
  (volume m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TuneControl>)))
    "Constants for message type '<TuneControl>"
  '((:TUNE_ID_STOP . 0)
    (:TUNE_ID_STARTUP . 1)
    (:TUNE_ID_ERROR . 2)
    (:TUNE_ID_NOTIFY_POSITIVE . 3)
    (:TUNE_ID_NOTIFY_NEUTRAL . 4)
    (:TUNE_ID_NOTIFY_NEGATIVE . 5)
    (:TUNE_ID_ARMING_WARNING . 6)
    (:TUNE_ID_BATTERY_WARNING_SLOW . 7)
    (:TUNE_ID_BATTERY_WARNING_FAST . 8)
    (:TUNE_ID_GPS_WARNING . 9)
    (:TUNE_ID_ARMING_FAILURE . 10)
    (:TUNE_ID_PARACHUTE_RELEASE . 11)
    (:TUNE_ID_SINGLE_BEEP . 12)
    (:TUNE_ID_HOME_SET . 13)
    (:TUNE_ID_SD_INIT . 14)
    (:TUNE_ID_SD_ERROR . 15)
    (:TUNE_ID_PROG_PX4IO . 16)
    (:TUNE_ID_PROG_PX4IO_OK . 17)
    (:TUNE_ID_PROG_PX4IO_ERR . 18)
    (:NUMBER_OF_TUNES . 19)
    (:VOLUME_LEVEL_MIN . 0)
    (:VOLUME_LEVEL_DEFAULT . 40)
    (:VOLUME_LEVEL_MAX . 100)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TuneControl)))
    "Constants for message type 'TuneControl"
  '((:TUNE_ID_STOP . 0)
    (:TUNE_ID_STARTUP . 1)
    (:TUNE_ID_ERROR . 2)
    (:TUNE_ID_NOTIFY_POSITIVE . 3)
    (:TUNE_ID_NOTIFY_NEUTRAL . 4)
    (:TUNE_ID_NOTIFY_NEGATIVE . 5)
    (:TUNE_ID_ARMING_WARNING . 6)
    (:TUNE_ID_BATTERY_WARNING_SLOW . 7)
    (:TUNE_ID_BATTERY_WARNING_FAST . 8)
    (:TUNE_ID_GPS_WARNING . 9)
    (:TUNE_ID_ARMING_FAILURE . 10)
    (:TUNE_ID_PARACHUTE_RELEASE . 11)
    (:TUNE_ID_SINGLE_BEEP . 12)
    (:TUNE_ID_HOME_SET . 13)
    (:TUNE_ID_SD_INIT . 14)
    (:TUNE_ID_SD_ERROR . 15)
    (:TUNE_ID_PROG_PX4IO . 16)
    (:TUNE_ID_PROG_PX4IO_OK . 17)
    (:TUNE_ID_PROG_PX4IO_ERR . 18)
    (:NUMBER_OF_TUNES . 19)
    (:VOLUME_LEVEL_MIN . 0)
    (:VOLUME_LEVEL_DEFAULT . 40)
    (:VOLUME_LEVEL_MAX . 100)
    (:ORB_QUEUE_LENGTH . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TuneControl>) ostream)
  "Serializes a message object of type '<TuneControl>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tune_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tune_override) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'silence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'silence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'silence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'silence)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'volume)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TuneControl>) istream)
  "Deserializes a message object of type '<TuneControl>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tune_id)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'tune_override) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'duration)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'silence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'silence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'silence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'silence)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'volume)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TuneControl>)))
  "Returns string type for a message object of type '<TuneControl>"
  "px4_msgs/TuneControl")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TuneControl)))
  "Returns string type for a message object of type 'TuneControl"
  "px4_msgs/TuneControl")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TuneControl>)))
  "Returns md5sum for a message object of type '<TuneControl>"
  "fc8fdba538d1bdd4e391f4f83f389b21")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TuneControl)))
  "Returns md5sum for a message object of type 'TuneControl"
  "fc8fdba538d1bdd4e391f4f83f389b21")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TuneControl>)))
  "Returns full string definition for message of type '<TuneControl>"
  (cl:format cl:nil "# This message is used to control the tunes, when the tune_id is set to CUSTOM~%# then the frequency, duration are used otherwise those values are ignored.~%~%uint64 timestamp     # time since system start (microseconds)~%~%uint8 TUNE_ID_STOP                 = 0~%uint8 TUNE_ID_STARTUP              = 1~%uint8 TUNE_ID_ERROR                = 2~%uint8 TUNE_ID_NOTIFY_POSITIVE      = 3~%uint8 TUNE_ID_NOTIFY_NEUTRAL       = 4~%uint8 TUNE_ID_NOTIFY_NEGATIVE      = 5~%uint8 TUNE_ID_ARMING_WARNING       = 6~%uint8 TUNE_ID_BATTERY_WARNING_SLOW = 7~%uint8 TUNE_ID_BATTERY_WARNING_FAST = 8~%uint8 TUNE_ID_GPS_WARNING          = 9~%uint8 TUNE_ID_ARMING_FAILURE       = 10~%uint8 TUNE_ID_PARACHUTE_RELEASE    = 11~%uint8 TUNE_ID_SINGLE_BEEP          = 12~%uint8 TUNE_ID_HOME_SET             = 13~%uint8 TUNE_ID_SD_INIT              = 14~%uint8 TUNE_ID_SD_ERROR             = 15~%uint8 TUNE_ID_PROG_PX4IO           = 16~%uint8 TUNE_ID_PROG_PX4IO_OK        = 17~%uint8 TUNE_ID_PROG_PX4IO_ERR       = 18~%uint8 NUMBER_OF_TUNES              = 19~%~%uint8 tune_id        # tune_id corresponding to TuneID::* from the tune_defaults.h in the tunes library~%bool tune_override   # if true the tune which is playing will be stopped and the new started~%uint16 frequency     # in Hz~%uint32 duration      # in us~%uint32 silence       # in us~%uint8 volume         # value between 0-100 if supported by backend~%~%uint8 VOLUME_LEVEL_MIN = 0~%uint8 VOLUME_LEVEL_DEFAULT = 40~%uint8 VOLUME_LEVEL_MAX = 100~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TuneControl)))
  "Returns full string definition for message of type 'TuneControl"
  (cl:format cl:nil "# This message is used to control the tunes, when the tune_id is set to CUSTOM~%# then the frequency, duration are used otherwise those values are ignored.~%~%uint64 timestamp     # time since system start (microseconds)~%~%uint8 TUNE_ID_STOP                 = 0~%uint8 TUNE_ID_STARTUP              = 1~%uint8 TUNE_ID_ERROR                = 2~%uint8 TUNE_ID_NOTIFY_POSITIVE      = 3~%uint8 TUNE_ID_NOTIFY_NEUTRAL       = 4~%uint8 TUNE_ID_NOTIFY_NEGATIVE      = 5~%uint8 TUNE_ID_ARMING_WARNING       = 6~%uint8 TUNE_ID_BATTERY_WARNING_SLOW = 7~%uint8 TUNE_ID_BATTERY_WARNING_FAST = 8~%uint8 TUNE_ID_GPS_WARNING          = 9~%uint8 TUNE_ID_ARMING_FAILURE       = 10~%uint8 TUNE_ID_PARACHUTE_RELEASE    = 11~%uint8 TUNE_ID_SINGLE_BEEP          = 12~%uint8 TUNE_ID_HOME_SET             = 13~%uint8 TUNE_ID_SD_INIT              = 14~%uint8 TUNE_ID_SD_ERROR             = 15~%uint8 TUNE_ID_PROG_PX4IO           = 16~%uint8 TUNE_ID_PROG_PX4IO_OK        = 17~%uint8 TUNE_ID_PROG_PX4IO_ERR       = 18~%uint8 NUMBER_OF_TUNES              = 19~%~%uint8 tune_id        # tune_id corresponding to TuneID::* from the tune_defaults.h in the tunes library~%bool tune_override   # if true the tune which is playing will be stopped and the new started~%uint16 frequency     # in Hz~%uint32 duration      # in us~%uint32 silence       # in us~%uint8 volume         # value between 0-100 if supported by backend~%~%uint8 VOLUME_LEVEL_MIN = 0~%uint8 VOLUME_LEVEL_DEFAULT = 40~%uint8 VOLUME_LEVEL_MAX = 100~%~%uint8 ORB_QUEUE_LENGTH = 4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TuneControl>))
  (cl:+ 0
     8
     1
     1
     2
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TuneControl>))
  "Converts a ROS message object to a list"
  (cl:list 'TuneControl
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':tune_id (tune_id msg))
    (cl:cons ':tune_override (tune_override msg))
    (cl:cons ':frequency (frequency msg))
    (cl:cons ':duration (duration msg))
    (cl:cons ':silence (silence msg))
    (cl:cons ':volume (volume msg))
))
