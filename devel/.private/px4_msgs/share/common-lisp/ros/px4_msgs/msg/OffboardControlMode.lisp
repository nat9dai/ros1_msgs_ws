; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude OffboardControlMode.msg.html

(cl:defclass <OffboardControlMode> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (position
    :reader position
    :initarg :position
    :type cl:boolean
    :initform cl:nil)
   (velocity
    :reader velocity
    :initarg :velocity
    :type cl:boolean
    :initform cl:nil)
   (acceleration
    :reader acceleration
    :initarg :acceleration
    :type cl:boolean
    :initform cl:nil)
   (attitude
    :reader attitude
    :initarg :attitude
    :type cl:boolean
    :initform cl:nil)
   (body_rate
    :reader body_rate
    :initarg :body_rate
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass OffboardControlMode (<OffboardControlMode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OffboardControlMode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OffboardControlMode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<OffboardControlMode> is deprecated: use px4_msgs-msg:OffboardControlMode instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:position-val is deprecated.  Use px4_msgs-msg:position instead.")
  (position m))

(cl:ensure-generic-function 'velocity-val :lambda-list '(m))
(cl:defmethod velocity-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:velocity-val is deprecated.  Use px4_msgs-msg:velocity instead.")
  (velocity m))

(cl:ensure-generic-function 'acceleration-val :lambda-list '(m))
(cl:defmethod acceleration-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:acceleration-val is deprecated.  Use px4_msgs-msg:acceleration instead.")
  (acceleration m))

(cl:ensure-generic-function 'attitude-val :lambda-list '(m))
(cl:defmethod attitude-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:attitude-val is deprecated.  Use px4_msgs-msg:attitude instead.")
  (attitude m))

(cl:ensure-generic-function 'body_rate-val :lambda-list '(m))
(cl:defmethod body_rate-val ((m <OffboardControlMode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:body_rate-val is deprecated.  Use px4_msgs-msg:body_rate instead.")
  (body_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OffboardControlMode>) ostream)
  "Serializes a message object of type '<OffboardControlMode>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'position) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'velocity) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'acceleration) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'attitude) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'body_rate) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OffboardControlMode>) istream)
  "Deserializes a message object of type '<OffboardControlMode>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'position) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'velocity) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'acceleration) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'attitude) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'body_rate) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OffboardControlMode>)))
  "Returns string type for a message object of type '<OffboardControlMode>"
  "px4_msgs/OffboardControlMode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OffboardControlMode)))
  "Returns string type for a message object of type 'OffboardControlMode"
  "px4_msgs/OffboardControlMode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OffboardControlMode>)))
  "Returns md5sum for a message object of type '<OffboardControlMode>"
  "41dd0a6ec5e6cdb6b3bebb3415a5e0dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OffboardControlMode)))
  "Returns md5sum for a message object of type 'OffboardControlMode"
  "41dd0a6ec5e6cdb6b3bebb3415a5e0dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OffboardControlMode>)))
  "Returns full string definition for message of type '<OffboardControlMode>"
  (cl:format cl:nil "# Off-board control mode~%~%uint64 timestamp		# time since system start (microseconds)~%~%bool position~%bool velocity~%bool acceleration~%bool attitude~%bool body_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OffboardControlMode)))
  "Returns full string definition for message of type 'OffboardControlMode"
  (cl:format cl:nil "# Off-board control mode~%~%uint64 timestamp		# time since system start (microseconds)~%~%bool position~%bool velocity~%bool acceleration~%bool attitude~%bool body_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OffboardControlMode>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OffboardControlMode>))
  "Converts a ROS message object to a list"
  (cl:list 'OffboardControlMode
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':position (position msg))
    (cl:cons ':velocity (velocity msg))
    (cl:cons ':acceleration (acceleration msg))
    (cl:cons ':attitude (attitude msg))
    (cl:cons ':body_rate (body_rate msg))
))
