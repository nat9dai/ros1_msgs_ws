; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LandingGear.msg.html

(cl:defclass <LandingGear> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (landing_gear
    :reader landing_gear
    :initarg :landing_gear
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LandingGear (<LandingGear>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LandingGear>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LandingGear)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LandingGear> is deprecated: use px4_msgs-msg:LandingGear instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LandingGear>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'landing_gear-val :lambda-list '(m))
(cl:defmethod landing_gear-val ((m <LandingGear>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:landing_gear-val is deprecated.  Use px4_msgs-msg:landing_gear instead.")
  (landing_gear m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<LandingGear>)))
    "Constants for message type '<LandingGear>"
  '((:GEAR_UP . 1)
    (:GEAR_DOWN . -1)
    (:GEAR_KEEP . 0))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'LandingGear)))
    "Constants for message type 'LandingGear"
  '((:GEAR_UP . 1)
    (:GEAR_DOWN . -1)
    (:GEAR_KEEP . 0))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LandingGear>) ostream)
  "Serializes a message object of type '<LandingGear>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'landing_gear)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LandingGear>) istream)
  "Deserializes a message object of type '<LandingGear>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'landing_gear) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LandingGear>)))
  "Returns string type for a message object of type '<LandingGear>"
  "px4_msgs/LandingGear")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LandingGear)))
  "Returns string type for a message object of type 'LandingGear"
  "px4_msgs/LandingGear")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LandingGear>)))
  "Returns md5sum for a message object of type '<LandingGear>"
  "0ba6b5ebcd66b98662d96e24c6475101")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LandingGear)))
  "Returns md5sum for a message object of type 'LandingGear"
  "0ba6b5ebcd66b98662d96e24c6475101")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LandingGear>)))
  "Returns full string definition for message of type '<LandingGear>"
  (cl:format cl:nil "uint64 timestamp # time since system start (microseconds)~%~%int8 GEAR_UP = 1 # landing gear up~%int8 GEAR_DOWN = -1 # landing gear down~%int8 GEAR_KEEP = 0 # keep the current state~%~%int8 landing_gear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LandingGear)))
  "Returns full string definition for message of type 'LandingGear"
  (cl:format cl:nil "uint64 timestamp # time since system start (microseconds)~%~%int8 GEAR_UP = 1 # landing gear up~%int8 GEAR_DOWN = -1 # landing gear down~%int8 GEAR_KEEP = 0 # keep the current state~%~%int8 landing_gear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LandingGear>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LandingGear>))
  "Converts a ROS message object to a list"
  (cl:list 'LandingGear
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':landing_gear (landing_gear msg))
))
