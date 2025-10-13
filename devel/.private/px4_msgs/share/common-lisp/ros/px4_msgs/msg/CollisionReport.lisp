; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CollisionReport.msg.html

(cl:defclass <CollisionReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (src
    :reader src
    :initarg :src
    :type cl:fixnum
    :initform 0)
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (action
    :reader action
    :initarg :action
    :type cl:fixnum
    :initform 0)
   (threat_level
    :reader threat_level
    :initarg :threat_level
    :type cl:fixnum
    :initform 0)
   (time_to_minimum_delta
    :reader time_to_minimum_delta
    :initarg :time_to_minimum_delta
    :type cl:float
    :initform 0.0)
   (altitude_minimum_delta
    :reader altitude_minimum_delta
    :initarg :altitude_minimum_delta
    :type cl:float
    :initform 0.0)
   (horizontal_minimum_delta
    :reader horizontal_minimum_delta
    :initarg :horizontal_minimum_delta
    :type cl:float
    :initform 0.0))
)

(cl:defclass CollisionReport (<CollisionReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CollisionReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CollisionReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CollisionReport> is deprecated: use px4_msgs-msg:CollisionReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'src-val :lambda-list '(m))
(cl:defmethod src-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:src-val is deprecated.  Use px4_msgs-msg:src instead.")
  (src m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:id-val is deprecated.  Use px4_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'action-val :lambda-list '(m))
(cl:defmethod action-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:action-val is deprecated.  Use px4_msgs-msg:action instead.")
  (action m))

(cl:ensure-generic-function 'threat_level-val :lambda-list '(m))
(cl:defmethod threat_level-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:threat_level-val is deprecated.  Use px4_msgs-msg:threat_level instead.")
  (threat_level m))

(cl:ensure-generic-function 'time_to_minimum_delta-val :lambda-list '(m))
(cl:defmethod time_to_minimum_delta-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_to_minimum_delta-val is deprecated.  Use px4_msgs-msg:time_to_minimum_delta instead.")
  (time_to_minimum_delta m))

(cl:ensure-generic-function 'altitude_minimum_delta-val :lambda-list '(m))
(cl:defmethod altitude_minimum_delta-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_minimum_delta-val is deprecated.  Use px4_msgs-msg:altitude_minimum_delta instead.")
  (altitude_minimum_delta m))

(cl:ensure-generic-function 'horizontal_minimum_delta-val :lambda-list '(m))
(cl:defmethod horizontal_minimum_delta-val ((m <CollisionReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:horizontal_minimum_delta-val is deprecated.  Use px4_msgs-msg:horizontal_minimum_delta instead.")
  (horizontal_minimum_delta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CollisionReport>) ostream)
  "Serializes a message object of type '<CollisionReport>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'src)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'threat_level)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time_to_minimum_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude_minimum_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'horizontal_minimum_delta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CollisionReport>) istream)
  "Deserializes a message object of type '<CollisionReport>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'src)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'action)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'threat_level)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time_to_minimum_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude_minimum_delta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'horizontal_minimum_delta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CollisionReport>)))
  "Returns string type for a message object of type '<CollisionReport>"
  "px4_msgs/CollisionReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CollisionReport)))
  "Returns string type for a message object of type 'CollisionReport"
  "px4_msgs/CollisionReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CollisionReport>)))
  "Returns md5sum for a message object of type '<CollisionReport>"
  "ff0c24f7a226902f10ab6bf34f6413c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CollisionReport)))
  "Returns md5sum for a message object of type 'CollisionReport"
  "ff0c24f7a226902f10ab6bf34f6413c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CollisionReport>)))
  "Returns full string definition for message of type '<CollisionReport>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 src~%uint32 id~%uint8 action~%uint8 threat_level~%float32 time_to_minimum_delta~%float32 altitude_minimum_delta~%float32 horizontal_minimum_delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CollisionReport)))
  "Returns full string definition for message of type 'CollisionReport"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 src~%uint32 id~%uint8 action~%uint8 threat_level~%float32 time_to_minimum_delta~%float32 altitude_minimum_delta~%float32 horizontal_minimum_delta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CollisionReport>))
  (cl:+ 0
     8
     1
     4
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CollisionReport>))
  "Converts a ROS message object to a list"
  (cl:list 'CollisionReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':src (src msg))
    (cl:cons ':id (id msg))
    (cl:cons ':action (action msg))
    (cl:cons ':threat_level (threat_level msg))
    (cl:cons ':time_to_minimum_delta (time_to_minimum_delta msg))
    (cl:cons ':altitude_minimum_delta (altitude_minimum_delta msg))
    (cl:cons ':horizontal_minimum_delta (horizontal_minimum_delta msg))
))
