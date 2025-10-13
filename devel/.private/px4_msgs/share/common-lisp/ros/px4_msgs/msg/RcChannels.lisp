; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude RcChannels.msg.html

(cl:defclass <RcChannels> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_last_valid
    :reader timestamp_last_valid
    :initarg :timestamp_last_valid
    :type cl:integer
    :initform 0)
   (channels
    :reader channels
    :initarg :channels
    :type (cl:vector cl:float)
   :initform (cl:make-array 18 :element-type 'cl:float :initial-element 0.0))
   (channel_count
    :reader channel_count
    :initarg :channel_count
    :type cl:fixnum
    :initform 0)
   (function
    :reader function
    :initarg :function
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 26 :element-type 'cl:fixnum :initial-element 0))
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:fixnum
    :initform 0)
   (signal_lost
    :reader signal_lost
    :initarg :signal_lost
    :type cl:boolean
    :initform cl:nil)
   (frame_drop_count
    :reader frame_drop_count
    :initarg :frame_drop_count
    :type cl:integer
    :initform 0))
)

(cl:defclass RcChannels (<RcChannels>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RcChannels>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RcChannels)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<RcChannels> is deprecated: use px4_msgs-msg:RcChannels instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_last_valid-val :lambda-list '(m))
(cl:defmethod timestamp_last_valid-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_last_valid-val is deprecated.  Use px4_msgs-msg:timestamp_last_valid instead.")
  (timestamp_last_valid m))

(cl:ensure-generic-function 'channels-val :lambda-list '(m))
(cl:defmethod channels-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:channels-val is deprecated.  Use px4_msgs-msg:channels instead.")
  (channels m))

(cl:ensure-generic-function 'channel_count-val :lambda-list '(m))
(cl:defmethod channel_count-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:channel_count-val is deprecated.  Use px4_msgs-msg:channel_count instead.")
  (channel_count m))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:function-val is deprecated.  Use px4_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rssi-val is deprecated.  Use px4_msgs-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'signal_lost-val :lambda-list '(m))
(cl:defmethod signal_lost-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:signal_lost-val is deprecated.  Use px4_msgs-msg:signal_lost instead.")
  (signal_lost m))

(cl:ensure-generic-function 'frame_drop_count-val :lambda-list '(m))
(cl:defmethod frame_drop_count-val ((m <RcChannels>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frame_drop_count-val is deprecated.  Use px4_msgs-msg:frame_drop_count instead.")
  (frame_drop_count m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RcChannels>)))
    "Constants for message type '<RcChannels>"
  '((:FUNCTION_THROTTLE . 0)
    (:FUNCTION_ROLL . 1)
    (:FUNCTION_PITCH . 2)
    (:FUNCTION_YAW . 3)
    (:FUNCTION_MODE . 4)
    (:FUNCTION_RETURN . 5)
    (:FUNCTION_POSCTL . 6)
    (:FUNCTION_LOITER . 7)
    (:FUNCTION_OFFBOARD . 8)
    (:FUNCTION_ACRO . 9)
    (:FUNCTION_FLAPS . 10)
    (:FUNCTION_AUX_1 . 11)
    (:FUNCTION_AUX_2 . 12)
    (:FUNCTION_AUX_3 . 13)
    (:FUNCTION_AUX_4 . 14)
    (:FUNCTION_AUX_5 . 15)
    (:FUNCTION_PARAM_1 . 16)
    (:FUNCTION_PARAM_2 . 17)
    (:FUNCTION_PARAM_3_5 . 18)
    (:FUNCTION_KILLSWITCH . 19)
    (:FUNCTION_TRANSITION . 20)
    (:FUNCTION_GEAR . 21)
    (:FUNCTION_ARMSWITCH . 22)
    (:FUNCTION_STAB . 23)
    (:FUNCTION_AUX_6 . 24)
    (:FUNCTION_MAN . 25))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RcChannels)))
    "Constants for message type 'RcChannels"
  '((:FUNCTION_THROTTLE . 0)
    (:FUNCTION_ROLL . 1)
    (:FUNCTION_PITCH . 2)
    (:FUNCTION_YAW . 3)
    (:FUNCTION_MODE . 4)
    (:FUNCTION_RETURN . 5)
    (:FUNCTION_POSCTL . 6)
    (:FUNCTION_LOITER . 7)
    (:FUNCTION_OFFBOARD . 8)
    (:FUNCTION_ACRO . 9)
    (:FUNCTION_FLAPS . 10)
    (:FUNCTION_AUX_1 . 11)
    (:FUNCTION_AUX_2 . 12)
    (:FUNCTION_AUX_3 . 13)
    (:FUNCTION_AUX_4 . 14)
    (:FUNCTION_AUX_5 . 15)
    (:FUNCTION_PARAM_1 . 16)
    (:FUNCTION_PARAM_2 . 17)
    (:FUNCTION_PARAM_3_5 . 18)
    (:FUNCTION_KILLSWITCH . 19)
    (:FUNCTION_TRANSITION . 20)
    (:FUNCTION_GEAR . 21)
    (:FUNCTION_ARMSWITCH . 22)
    (:FUNCTION_STAB . 23)
    (:FUNCTION_AUX_6 . 24)
    (:FUNCTION_MAN . 25))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RcChannels>) ostream)
  "Serializes a message object of type '<RcChannels>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_last_valid)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'channels))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel_count)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'function))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'signal_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_drop_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_drop_count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RcChannels>) istream)
  "Deserializes a message object of type '<RcChannels>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_last_valid)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channels) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'channels)))
    (cl:dotimes (i 18)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel_count)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'function) (cl:make-array 26))
  (cl:let ((vals (cl:slot-value msg 'function)))
    (cl:dotimes (i 26)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'signal_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'frame_drop_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'frame_drop_count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RcChannels>)))
  "Returns string type for a message object of type '<RcChannels>"
  "px4_msgs/RcChannels")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RcChannels)))
  "Returns string type for a message object of type 'RcChannels"
  "px4_msgs/RcChannels")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RcChannels>)))
  "Returns md5sum for a message object of type '<RcChannels>"
  "e3b59a4672a3babdff69a514bfc5fc32")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RcChannels)))
  "Returns md5sum for a message object of type 'RcChannels"
  "e3b59a4672a3babdff69a514bfc5fc32")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RcChannels>)))
  "Returns full string definition for message of type '<RcChannels>"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 FUNCTION_THROTTLE   = 0~%uint8 FUNCTION_ROLL       = 1~%uint8 FUNCTION_PITCH      = 2~%uint8 FUNCTION_YAW        = 3~%uint8 FUNCTION_MODE       = 4~%uint8 FUNCTION_RETURN     = 5~%uint8 FUNCTION_POSCTL     = 6~%uint8 FUNCTION_LOITER     = 7~%uint8 FUNCTION_OFFBOARD   = 8~%uint8 FUNCTION_ACRO       = 9~%uint8 FUNCTION_FLAPS      = 10~%uint8 FUNCTION_AUX_1      = 11~%uint8 FUNCTION_AUX_2      = 12~%uint8 FUNCTION_AUX_3      = 13~%uint8 FUNCTION_AUX_4      = 14~%uint8 FUNCTION_AUX_5      = 15~%uint8 FUNCTION_PARAM_1    = 16~%uint8 FUNCTION_PARAM_2    = 17~%uint8 FUNCTION_PARAM_3_5  = 18~%uint8 FUNCTION_KILLSWITCH = 19~%uint8 FUNCTION_TRANSITION = 20~%uint8 FUNCTION_GEAR       = 21~%uint8 FUNCTION_ARMSWITCH  = 22~%uint8 FUNCTION_STAB       = 23~%uint8 FUNCTION_AUX_6      = 24~%uint8 FUNCTION_MAN        = 25~%~%uint64 timestamp_last_valid					# Timestamp of last valid RC signal~%float32[18] channels						# Scaled to -1..1 (throttle: 0..1)~%uint8 channel_count						# Number of valid channels~%int8[26] function						# Functions mapping~%uint8 rssi							# Receive signal strength index~%bool signal_lost						# Control signal lost, should be checked together with topic timeout~%uint32 frame_drop_count						# Number of dropped frames~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RcChannels)))
  "Returns full string definition for message of type 'RcChannels"
  (cl:format cl:nil "uint64 timestamp						# time since system start (microseconds)~%~%uint8 FUNCTION_THROTTLE   = 0~%uint8 FUNCTION_ROLL       = 1~%uint8 FUNCTION_PITCH      = 2~%uint8 FUNCTION_YAW        = 3~%uint8 FUNCTION_MODE       = 4~%uint8 FUNCTION_RETURN     = 5~%uint8 FUNCTION_POSCTL     = 6~%uint8 FUNCTION_LOITER     = 7~%uint8 FUNCTION_OFFBOARD   = 8~%uint8 FUNCTION_ACRO       = 9~%uint8 FUNCTION_FLAPS      = 10~%uint8 FUNCTION_AUX_1      = 11~%uint8 FUNCTION_AUX_2      = 12~%uint8 FUNCTION_AUX_3      = 13~%uint8 FUNCTION_AUX_4      = 14~%uint8 FUNCTION_AUX_5      = 15~%uint8 FUNCTION_PARAM_1    = 16~%uint8 FUNCTION_PARAM_2    = 17~%uint8 FUNCTION_PARAM_3_5  = 18~%uint8 FUNCTION_KILLSWITCH = 19~%uint8 FUNCTION_TRANSITION = 20~%uint8 FUNCTION_GEAR       = 21~%uint8 FUNCTION_ARMSWITCH  = 22~%uint8 FUNCTION_STAB       = 23~%uint8 FUNCTION_AUX_6      = 24~%uint8 FUNCTION_MAN        = 25~%~%uint64 timestamp_last_valid					# Timestamp of last valid RC signal~%float32[18] channels						# Scaled to -1..1 (throttle: 0..1)~%uint8 channel_count						# Number of valid channels~%int8[26] function						# Functions mapping~%uint8 rssi							# Receive signal strength index~%bool signal_lost						# Control signal lost, should be checked together with topic timeout~%uint32 frame_drop_count						# Number of dropped frames~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RcChannels>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'channels) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'function) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RcChannels>))
  "Converts a ROS message object to a list"
  (cl:list 'RcChannels
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_last_valid (timestamp_last_valid msg))
    (cl:cons ':channels (channels msg))
    (cl:cons ':channel_count (channel_count msg))
    (cl:cons ':function (function msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':signal_lost (signal_lost msg))
    (cl:cons ':frame_drop_count (frame_drop_count msg))
))
