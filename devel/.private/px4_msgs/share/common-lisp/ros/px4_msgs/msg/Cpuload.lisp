; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Cpuload.msg.html

(cl:defclass <Cpuload> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (load
    :reader load
    :initarg :load
    :type cl:float
    :initform 0.0)
   (ram_usage
    :reader ram_usage
    :initarg :ram_usage
    :type cl:float
    :initform 0.0))
)

(cl:defclass Cpuload (<Cpuload>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Cpuload>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Cpuload)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Cpuload> is deprecated: use px4_msgs-msg:Cpuload instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Cpuload>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'load-val :lambda-list '(m))
(cl:defmethod load-val ((m <Cpuload>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:load-val is deprecated.  Use px4_msgs-msg:load instead.")
  (load m))

(cl:ensure-generic-function 'ram_usage-val :lambda-list '(m))
(cl:defmethod ram_usage-val ((m <Cpuload>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ram_usage-val is deprecated.  Use px4_msgs-msg:ram_usage instead.")
  (ram_usage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Cpuload>) ostream)
  "Serializes a message object of type '<Cpuload>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'load))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ram_usage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Cpuload>) istream)
  "Deserializes a message object of type '<Cpuload>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'load) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ram_usage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Cpuload>)))
  "Returns string type for a message object of type '<Cpuload>"
  "px4_msgs/Cpuload")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Cpuload)))
  "Returns string type for a message object of type 'Cpuload"
  "px4_msgs/Cpuload")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Cpuload>)))
  "Returns md5sum for a message object of type '<Cpuload>"
  "6e16d58b0cfc212c068d94a191b0c534")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Cpuload)))
  "Returns md5sum for a message object of type 'Cpuload"
  "6e16d58b0cfc212c068d94a191b0c534")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Cpuload>)))
  "Returns full string definition for message of type '<Cpuload>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 load                    # processor load from 0 to 1~%float32 ram_usage		# RAM usage from 0 to 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Cpuload)))
  "Returns full string definition for message of type 'Cpuload"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 load                    # processor load from 0 to 1~%float32 ram_usage		# RAM usage from 0 to 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Cpuload>))
  (cl:+ 0
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Cpuload>))
  "Converts a ROS message object to a list"
  (cl:list 'Cpuload
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':load (load msg))
    (cl:cons ':ram_usage (ram_usage msg))
))
