; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LoggerStatus.msg.html

(cl:defclass <LoggerStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (backend
    :reader backend
    :initarg :backend
    :type cl:fixnum
    :initform 0)
   (total_written_kb
    :reader total_written_kb
    :initarg :total_written_kb
    :type cl:float
    :initform 0.0)
   (write_rate_kb_s
    :reader write_rate_kb_s
    :initarg :write_rate_kb_s
    :type cl:float
    :initform 0.0)
   (dropouts
    :reader dropouts
    :initarg :dropouts
    :type cl:integer
    :initform 0)
   (message_gaps
    :reader message_gaps
    :initarg :message_gaps
    :type cl:integer
    :initform 0)
   (buffer_used_bytes
    :reader buffer_used_bytes
    :initarg :buffer_used_bytes
    :type cl:integer
    :initform 0)
   (buffer_size_bytes
    :reader buffer_size_bytes
    :initarg :buffer_size_bytes
    :type cl:integer
    :initform 0)
   (num_messages
    :reader num_messages
    :initarg :num_messages
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LoggerStatus (<LoggerStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LoggerStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LoggerStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LoggerStatus> is deprecated: use px4_msgs-msg:LoggerStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:type-val is deprecated.  Use px4_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'backend-val :lambda-list '(m))
(cl:defmethod backend-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:backend-val is deprecated.  Use px4_msgs-msg:backend instead.")
  (backend m))

(cl:ensure-generic-function 'total_written_kb-val :lambda-list '(m))
(cl:defmethod total_written_kb-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:total_written_kb-val is deprecated.  Use px4_msgs-msg:total_written_kb instead.")
  (total_written_kb m))

(cl:ensure-generic-function 'write_rate_kb_s-val :lambda-list '(m))
(cl:defmethod write_rate_kb_s-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:write_rate_kb_s-val is deprecated.  Use px4_msgs-msg:write_rate_kb_s instead.")
  (write_rate_kb_s m))

(cl:ensure-generic-function 'dropouts-val :lambda-list '(m))
(cl:defmethod dropouts-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dropouts-val is deprecated.  Use px4_msgs-msg:dropouts instead.")
  (dropouts m))

(cl:ensure-generic-function 'message_gaps-val :lambda-list '(m))
(cl:defmethod message_gaps-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:message_gaps-val is deprecated.  Use px4_msgs-msg:message_gaps instead.")
  (message_gaps m))

(cl:ensure-generic-function 'buffer_used_bytes-val :lambda-list '(m))
(cl:defmethod buffer_used_bytes-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:buffer_used_bytes-val is deprecated.  Use px4_msgs-msg:buffer_used_bytes instead.")
  (buffer_used_bytes m))

(cl:ensure-generic-function 'buffer_size_bytes-val :lambda-list '(m))
(cl:defmethod buffer_size_bytes-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:buffer_size_bytes-val is deprecated.  Use px4_msgs-msg:buffer_size_bytes instead.")
  (buffer_size_bytes m))

(cl:ensure-generic-function 'num_messages-val :lambda-list '(m))
(cl:defmethod num_messages-val ((m <LoggerStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:num_messages-val is deprecated.  Use px4_msgs-msg:num_messages instead.")
  (num_messages m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LoggerStatus>)))
    "Constants for message type '<LoggerStatus>"
  '((:LOGGER_TYPE_FULL . 0)
    (:LOGGER_TYPE_MISSION . 1)
    (:BACKEND_FILE . 1)
    (:BACKEND_MAVLINK . 2)
    (:BACKEND_ALL . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LoggerStatus)))
    "Constants for message type 'LoggerStatus"
  '((:LOGGER_TYPE_FULL . 0)
    (:LOGGER_TYPE_MISSION . 1)
    (:BACKEND_FILE . 1)
    (:BACKEND_MAVLINK . 2)
    (:BACKEND_ALL . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LoggerStatus>) ostream)
  "Serializes a message object of type '<LoggerStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backend)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total_written_kb))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'write_rate_kb_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dropouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dropouts)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_gaps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_gaps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'message_gaps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'message_gaps)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buffer_used_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buffer_used_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'buffer_used_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'buffer_used_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buffer_size_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buffer_size_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'buffer_size_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'buffer_size_bytes)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_messages)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LoggerStatus>) istream)
  "Deserializes a message object of type '<LoggerStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'backend)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total_written_kb) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'write_rate_kb_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dropouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'dropouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'dropouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'dropouts)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'message_gaps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'message_gaps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'message_gaps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'message_gaps)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buffer_used_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buffer_used_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'buffer_used_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'buffer_used_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'buffer_size_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'buffer_size_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'buffer_size_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'buffer_size_bytes)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_messages)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LoggerStatus>)))
  "Returns string type for a message object of type '<LoggerStatus>"
  "px4_msgs/LoggerStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LoggerStatus)))
  "Returns string type for a message object of type 'LoggerStatus"
  "px4_msgs/LoggerStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LoggerStatus>)))
  "Returns md5sum for a message object of type '<LoggerStatus>"
  "53ddbace4cb3abb59d5ac779bc3e6e77")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LoggerStatus)))
  "Returns md5sum for a message object of type 'LoggerStatus"
  "53ddbace4cb3abb59d5ac779bc3e6e77")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LoggerStatus>)))
  "Returns full string definition for message of type '<LoggerStatus>"
  (cl:format cl:nil "uint64 timestamp               # time since system start (microseconds)~%~%uint8 LOGGER_TYPE_FULL    = 0  # Normal, full size log~%uint8 LOGGER_TYPE_MISSION = 1  # reduced mission log (e.g. for geotagging)~%uint8 type~%~%uint8 BACKEND_FILE    = 1~%uint8 BACKEND_MAVLINK = 2~%uint8 BACKEND_ALL     = 3~%uint8 backend~%~%float32 total_written_kb       # total written to log in kiloBytes~%float32 write_rate_kb_s        # write rate in kiloBytes/s~%~%uint32 dropouts                # number of failed buffer writes due to buffer overflow~%uint32 message_gaps            # messages misssed~%~%uint32 buffer_used_bytes       # current buffer fill in Bytes~%uint32 buffer_size_bytes       # total buffer size in Bytes~%~%uint8 num_messages~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LoggerStatus)))
  "Returns full string definition for message of type 'LoggerStatus"
  (cl:format cl:nil "uint64 timestamp               # time since system start (microseconds)~%~%uint8 LOGGER_TYPE_FULL    = 0  # Normal, full size log~%uint8 LOGGER_TYPE_MISSION = 1  # reduced mission log (e.g. for geotagging)~%uint8 type~%~%uint8 BACKEND_FILE    = 1~%uint8 BACKEND_MAVLINK = 2~%uint8 BACKEND_ALL     = 3~%uint8 backend~%~%float32 total_written_kb       # total written to log in kiloBytes~%float32 write_rate_kb_s        # write rate in kiloBytes/s~%~%uint32 dropouts                # number of failed buffer writes due to buffer overflow~%uint32 message_gaps            # messages misssed~%~%uint32 buffer_used_bytes       # current buffer fill in Bytes~%uint32 buffer_size_bytes       # total buffer size in Bytes~%~%uint8 num_messages~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LoggerStatus>))
  (cl:+ 0
     8
     1
     1
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LoggerStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'LoggerStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':type (type msg))
    (cl:cons ':backend (backend msg))
    (cl:cons ':total_written_kb (total_written_kb msg))
    (cl:cons ':write_rate_kb_s (write_rate_kb_s msg))
    (cl:cons ':dropouts (dropouts msg))
    (cl:cons ':message_gaps (message_gaps msg))
    (cl:cons ':buffer_used_bytes (buffer_used_bytes msg))
    (cl:cons ':buffer_size_bytes (buffer_size_bytes msg))
    (cl:cons ':num_messages (num_messages msg))
))
