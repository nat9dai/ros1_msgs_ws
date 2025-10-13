; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CameraTriggerSecondary.msg.html

(cl:defclass <CameraTriggerSecondary> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_utc
    :reader timestamp_utc
    :initarg :timestamp_utc
    :type cl:integer
    :initform 0)
   (seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0)
   (feedback
    :reader feedback
    :initarg :feedback
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass CameraTriggerSecondary (<CameraTriggerSecondary>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraTriggerSecondary>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraTriggerSecondary)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CameraTriggerSecondary> is deprecated: use px4_msgs-msg:CameraTriggerSecondary instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CameraTriggerSecondary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_utc-val :lambda-list '(m))
(cl:defmethod timestamp_utc-val ((m <CameraTriggerSecondary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_utc-val is deprecated.  Use px4_msgs-msg:timestamp_utc instead.")
  (timestamp_utc m))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <CameraTriggerSecondary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:seq-val is deprecated.  Use px4_msgs-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <CameraTriggerSecondary>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:feedback-val is deprecated.  Use px4_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraTriggerSecondary>) ostream)
  "Serializes a message object of type '<CameraTriggerSecondary>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_utc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'feedback) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraTriggerSecondary>) istream)
  "Deserializes a message object of type '<CameraTriggerSecondary>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_utc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'feedback) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraTriggerSecondary>)))
  "Returns string type for a message object of type '<CameraTriggerSecondary>"
  "px4_msgs/CameraTriggerSecondary")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraTriggerSecondary)))
  "Returns string type for a message object of type 'CameraTriggerSecondary"
  "px4_msgs/CameraTriggerSecondary")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraTriggerSecondary>)))
  "Returns md5sum for a message object of type '<CameraTriggerSecondary>"
  "708838899d045f7791c068577c1ad498")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraTriggerSecondary)))
  "Returns md5sum for a message object of type 'CameraTriggerSecondary"
  "708838899d045f7791c068577c1ad498")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraTriggerSecondary>)))
  "Returns full string definition for message of type '<CameraTriggerSecondary>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint64 timestamp_utc # UTC timestamp~%~%uint32 seq		# Image sequence number~%bool feedback	# Trigger feedback from camera~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraTriggerSecondary)))
  "Returns full string definition for message of type 'CameraTriggerSecondary"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint64 timestamp_utc # UTC timestamp~%~%uint32 seq		# Image sequence number~%bool feedback	# Trigger feedback from camera~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraTriggerSecondary>))
  (cl:+ 0
     8
     8
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraTriggerSecondary>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraTriggerSecondary
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_utc (timestamp_utc msg))
    (cl:cons ':seq (seq msg))
    (cl:cons ':feedback (feedback msg))
))
