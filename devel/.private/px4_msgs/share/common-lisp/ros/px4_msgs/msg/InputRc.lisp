; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude InputRc.msg.html

(cl:defclass <InputRc> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_last_signal
    :reader timestamp_last_signal
    :initarg :timestamp_last_signal
    :type cl:integer
    :initform 0)
   (channel_count
    :reader channel_count
    :initarg :channel_count
    :type cl:fixnum
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:integer
    :initform 0)
   (rc_failsafe
    :reader rc_failsafe
    :initarg :rc_failsafe
    :type cl:boolean
    :initform cl:nil)
   (rc_lost
    :reader rc_lost
    :initarg :rc_lost
    :type cl:boolean
    :initform cl:nil)
   (rc_lost_frame_count
    :reader rc_lost_frame_count
    :initarg :rc_lost_frame_count
    :type cl:fixnum
    :initform 0)
   (rc_total_frame_count
    :reader rc_total_frame_count
    :initarg :rc_total_frame_count
    :type cl:fixnum
    :initform 0)
   (rc_ppm_frame_length
    :reader rc_ppm_frame_length
    :initarg :rc_ppm_frame_length
    :type cl:fixnum
    :initform 0)
   (input_source
    :reader input_source
    :initarg :input_source
    :type cl:fixnum
    :initform 0)
   (values
    :reader values
    :initarg :values
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 18 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass InputRc (<InputRc>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InputRc>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InputRc)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<InputRc> is deprecated: use px4_msgs-msg:InputRc instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_last_signal-val :lambda-list '(m))
(cl:defmethod timestamp_last_signal-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_last_signal-val is deprecated.  Use px4_msgs-msg:timestamp_last_signal instead.")
  (timestamp_last_signal m))

(cl:ensure-generic-function 'channel_count-val :lambda-list '(m))
(cl:defmethod channel_count-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:channel_count-val is deprecated.  Use px4_msgs-msg:channel_count instead.")
  (channel_count m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rssi-val is deprecated.  Use px4_msgs-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'rc_failsafe-val :lambda-list '(m))
(cl:defmethod rc_failsafe-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_failsafe-val is deprecated.  Use px4_msgs-msg:rc_failsafe instead.")
  (rc_failsafe m))

(cl:ensure-generic-function 'rc_lost-val :lambda-list '(m))
(cl:defmethod rc_lost-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_lost-val is deprecated.  Use px4_msgs-msg:rc_lost instead.")
  (rc_lost m))

(cl:ensure-generic-function 'rc_lost_frame_count-val :lambda-list '(m))
(cl:defmethod rc_lost_frame_count-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_lost_frame_count-val is deprecated.  Use px4_msgs-msg:rc_lost_frame_count instead.")
  (rc_lost_frame_count m))

(cl:ensure-generic-function 'rc_total_frame_count-val :lambda-list '(m))
(cl:defmethod rc_total_frame_count-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_total_frame_count-val is deprecated.  Use px4_msgs-msg:rc_total_frame_count instead.")
  (rc_total_frame_count m))

(cl:ensure-generic-function 'rc_ppm_frame_length-val :lambda-list '(m))
(cl:defmethod rc_ppm_frame_length-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc_ppm_frame_length-val is deprecated.  Use px4_msgs-msg:rc_ppm_frame_length instead.")
  (rc_ppm_frame_length m))

(cl:ensure-generic-function 'input_source-val :lambda-list '(m))
(cl:defmethod input_source-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:input_source-val is deprecated.  Use px4_msgs-msg:input_source instead.")
  (input_source m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <InputRc>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:values-val is deprecated.  Use px4_msgs-msg:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<InputRc>)))
    "Constants for message type '<InputRc>"
  '((:RC_INPUT_SOURCE_UNKNOWN . 0)
    (:RC_INPUT_SOURCE_PX4FMU_PPM . 1)
    (:RC_INPUT_SOURCE_PX4IO_PPM . 2)
    (:RC_INPUT_SOURCE_PX4IO_SPEKTRUM . 3)
    (:RC_INPUT_SOURCE_PX4IO_SBUS . 4)
    (:RC_INPUT_SOURCE_PX4IO_ST24 . 5)
    (:RC_INPUT_SOURCE_MAVLINK . 6)
    (:RC_INPUT_SOURCE_QURT . 7)
    (:RC_INPUT_SOURCE_PX4FMU_SPEKTRUM . 8)
    (:RC_INPUT_SOURCE_PX4FMU_SBUS . 9)
    (:RC_INPUT_SOURCE_PX4FMU_ST24 . 10)
    (:RC_INPUT_SOURCE_PX4FMU_SUMD . 11)
    (:RC_INPUT_SOURCE_PX4FMU_DSM . 12)
    (:RC_INPUT_SOURCE_PX4IO_SUMD . 13)
    (:RC_INPUT_SOURCE_PX4FMU_CRSF . 14)
    (:RC_INPUT_SOURCE_PX4FMU_GHST . 15)
    (:RC_INPUT_MAX_CHANNELS . 18))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'InputRc)))
    "Constants for message type 'InputRc"
  '((:RC_INPUT_SOURCE_UNKNOWN . 0)
    (:RC_INPUT_SOURCE_PX4FMU_PPM . 1)
    (:RC_INPUT_SOURCE_PX4IO_PPM . 2)
    (:RC_INPUT_SOURCE_PX4IO_SPEKTRUM . 3)
    (:RC_INPUT_SOURCE_PX4IO_SBUS . 4)
    (:RC_INPUT_SOURCE_PX4IO_ST24 . 5)
    (:RC_INPUT_SOURCE_MAVLINK . 6)
    (:RC_INPUT_SOURCE_QURT . 7)
    (:RC_INPUT_SOURCE_PX4FMU_SPEKTRUM . 8)
    (:RC_INPUT_SOURCE_PX4FMU_SBUS . 9)
    (:RC_INPUT_SOURCE_PX4FMU_ST24 . 10)
    (:RC_INPUT_SOURCE_PX4FMU_SUMD . 11)
    (:RC_INPUT_SOURCE_PX4FMU_DSM . 12)
    (:RC_INPUT_SOURCE_PX4IO_SUMD . 13)
    (:RC_INPUT_SOURCE_PX4FMU_CRSF . 14)
    (:RC_INPUT_SOURCE_PX4FMU_GHST . 15)
    (:RC_INPUT_MAX_CHANNELS . 18))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InputRc>) ostream)
  "Serializes a message object of type '<InputRc>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_last_signal)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel_count)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'rssi)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rc_lost) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_lost_frame_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_lost_frame_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_total_frame_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_total_frame_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_ppm_frame_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_ppm_frame_length)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'input_source)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InputRc>) istream)
  "Deserializes a message object of type '<InputRc>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_last_signal)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'channel_count)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rssi) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'rc_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rc_lost) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_lost_frame_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_lost_frame_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_total_frame_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_total_frame_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rc_ppm_frame_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rc_ppm_frame_length)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'input_source)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i 18)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InputRc>)))
  "Returns string type for a message object of type '<InputRc>"
  "px4_msgs/InputRc")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InputRc)))
  "Returns string type for a message object of type 'InputRc"
  "px4_msgs/InputRc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InputRc>)))
  "Returns md5sum for a message object of type '<InputRc>"
  "6203c1aed7a8d588c57cc2519a3b4cf7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InputRc)))
  "Returns md5sum for a message object of type 'InputRc"
  "6203c1aed7a8d588c57cc2519a3b4cf7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InputRc>)))
  "Returns full string definition for message of type '<InputRc>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint8 RC_INPUT_SOURCE_UNKNOWN = 0~%uint8 RC_INPUT_SOURCE_PX4FMU_PPM = 1~%uint8 RC_INPUT_SOURCE_PX4IO_PPM = 2~%uint8 RC_INPUT_SOURCE_PX4IO_SPEKTRUM = 3~%uint8 RC_INPUT_SOURCE_PX4IO_SBUS = 4~%uint8 RC_INPUT_SOURCE_PX4IO_ST24 = 5~%uint8 RC_INPUT_SOURCE_MAVLINK = 6~%uint8 RC_INPUT_SOURCE_QURT = 7~%uint8 RC_INPUT_SOURCE_PX4FMU_SPEKTRUM = 8~%uint8 RC_INPUT_SOURCE_PX4FMU_SBUS = 9~%uint8 RC_INPUT_SOURCE_PX4FMU_ST24 = 10~%uint8 RC_INPUT_SOURCE_PX4FMU_SUMD = 11~%uint8 RC_INPUT_SOURCE_PX4FMU_DSM = 12~%uint8 RC_INPUT_SOURCE_PX4IO_SUMD = 13~%uint8 RC_INPUT_SOURCE_PX4FMU_CRSF = 14~%uint8 RC_INPUT_SOURCE_PX4FMU_GHST = 15~%~%uint8 RC_INPUT_MAX_CHANNELS = 18 	# Maximum number of R/C input channels in the system. S.Bus has up to 18 channels.~%~%uint64 timestamp_last_signal		# last valid reception time~%~%uint8 channel_count			# number of channels actually being seen~%~%int32 rssi				# receive signal strength indicator (RSSI): < 0: Undefined, 0: no signal, 100: full reception~%~%bool rc_failsafe			# explicit failsafe flag: true on TX failure or TX out of range , false otherwise. Only the true state is reliable, as there are some (PPM) receivers on the market going into failsafe without telling us explicitly.~%bool rc_lost				# RC receiver connection status: True,if no frame has arrived in the expected time, false otherwise. True usually means that the receiver has been disconnected, but can also indicate a radio link loss on \"stupid\" systems. Will remain false, if a RX with failsafe option continues to transmit frames after a link loss.~%~%uint16 rc_lost_frame_count		# Number of lost RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.~%uint16 rc_total_frame_count		# Number of total RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.~%uint16 rc_ppm_frame_length		# Length of a single PPM frame. Zero for non-PPM systems~%~%uint8 input_source			# Input source~%uint16[18] values			# measured pulse widths for each of the supported channels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InputRc)))
  "Returns full string definition for message of type 'InputRc"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%~%uint8 RC_INPUT_SOURCE_UNKNOWN = 0~%uint8 RC_INPUT_SOURCE_PX4FMU_PPM = 1~%uint8 RC_INPUT_SOURCE_PX4IO_PPM = 2~%uint8 RC_INPUT_SOURCE_PX4IO_SPEKTRUM = 3~%uint8 RC_INPUT_SOURCE_PX4IO_SBUS = 4~%uint8 RC_INPUT_SOURCE_PX4IO_ST24 = 5~%uint8 RC_INPUT_SOURCE_MAVLINK = 6~%uint8 RC_INPUT_SOURCE_QURT = 7~%uint8 RC_INPUT_SOURCE_PX4FMU_SPEKTRUM = 8~%uint8 RC_INPUT_SOURCE_PX4FMU_SBUS = 9~%uint8 RC_INPUT_SOURCE_PX4FMU_ST24 = 10~%uint8 RC_INPUT_SOURCE_PX4FMU_SUMD = 11~%uint8 RC_INPUT_SOURCE_PX4FMU_DSM = 12~%uint8 RC_INPUT_SOURCE_PX4IO_SUMD = 13~%uint8 RC_INPUT_SOURCE_PX4FMU_CRSF = 14~%uint8 RC_INPUT_SOURCE_PX4FMU_GHST = 15~%~%uint8 RC_INPUT_MAX_CHANNELS = 18 	# Maximum number of R/C input channels in the system. S.Bus has up to 18 channels.~%~%uint64 timestamp_last_signal		# last valid reception time~%~%uint8 channel_count			# number of channels actually being seen~%~%int32 rssi				# receive signal strength indicator (RSSI): < 0: Undefined, 0: no signal, 100: full reception~%~%bool rc_failsafe			# explicit failsafe flag: true on TX failure or TX out of range , false otherwise. Only the true state is reliable, as there are some (PPM) receivers on the market going into failsafe without telling us explicitly.~%bool rc_lost				# RC receiver connection status: True,if no frame has arrived in the expected time, false otherwise. True usually means that the receiver has been disconnected, but can also indicate a radio link loss on \"stupid\" systems. Will remain false, if a RX with failsafe option continues to transmit frames after a link loss.~%~%uint16 rc_lost_frame_count		# Number of lost RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.~%uint16 rc_total_frame_count		# Number of total RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.~%uint16 rc_ppm_frame_length		# Length of a single PPM frame. Zero for non-PPM systems~%~%uint8 input_source			# Input source~%uint16[18] values			# measured pulse widths for each of the supported channels~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InputRc>))
  (cl:+ 0
     8
     8
     1
     4
     1
     1
     2
     2
     2
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InputRc>))
  "Converts a ROS message object to a list"
  (cl:list 'InputRc
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_last_signal (timestamp_last_signal msg))
    (cl:cons ':channel_count (channel_count msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':rc_failsafe (rc_failsafe msg))
    (cl:cons ':rc_lost (rc_lost msg))
    (cl:cons ':rc_lost_frame_count (rc_lost_frame_count msg))
    (cl:cons ':rc_total_frame_count (rc_total_frame_count msg))
    (cl:cons ':rc_ppm_frame_length (rc_ppm_frame_length msg))
    (cl:cons ':input_source (input_source msg))
    (cl:cons ':values (values msg))
))
