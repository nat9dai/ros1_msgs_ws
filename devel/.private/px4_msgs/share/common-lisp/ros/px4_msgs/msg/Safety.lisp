; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Safety.msg.html

(cl:defclass <Safety> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (safety_switch_available
    :reader safety_switch_available
    :initarg :safety_switch_available
    :type cl:boolean
    :initform cl:nil)
   (safety_off
    :reader safety_off
    :initarg :safety_off
    :type cl:boolean
    :initform cl:nil)
   (override_available
    :reader override_available
    :initarg :override_available
    :type cl:boolean
    :initform cl:nil)
   (override_enabled
    :reader override_enabled
    :initarg :override_enabled
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Safety (<Safety>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Safety>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Safety)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Safety> is deprecated: use px4_msgs-msg:Safety instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Safety>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'safety_switch_available-val :lambda-list '(m))
(cl:defmethod safety_switch_available-val ((m <Safety>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:safety_switch_available-val is deprecated.  Use px4_msgs-msg:safety_switch_available instead.")
  (safety_switch_available m))

(cl:ensure-generic-function 'safety_off-val :lambda-list '(m))
(cl:defmethod safety_off-val ((m <Safety>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:safety_off-val is deprecated.  Use px4_msgs-msg:safety_off instead.")
  (safety_off m))

(cl:ensure-generic-function 'override_available-val :lambda-list '(m))
(cl:defmethod override_available-val ((m <Safety>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:override_available-val is deprecated.  Use px4_msgs-msg:override_available instead.")
  (override_available m))

(cl:ensure-generic-function 'override_enabled-val :lambda-list '(m))
(cl:defmethod override_enabled-val ((m <Safety>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:override_enabled-val is deprecated.  Use px4_msgs-msg:override_enabled instead.")
  (override_enabled m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Safety>) ostream)
  "Serializes a message object of type '<Safety>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'safety_switch_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'safety_off) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override_available) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'override_enabled) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Safety>) istream)
  "Deserializes a message object of type '<Safety>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'safety_switch_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'safety_off) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'override_available) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'override_enabled) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Safety>)))
  "Returns string type for a message object of type '<Safety>"
  "px4_msgs/Safety")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Safety)))
  "Returns string type for a message object of type 'Safety"
  "px4_msgs/Safety")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Safety>)))
  "Returns md5sum for a message object of type '<Safety>"
  "bc986d219e40c80e2a55d72aa9adafde")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Safety)))
  "Returns md5sum for a message object of type 'Safety"
  "bc986d219e40c80e2a55d72aa9adafde")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Safety>)))
  "Returns full string definition for message of type '<Safety>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%bool safety_switch_available		# Set to true if a safety switch is connected~%bool safety_off			# Set to true if safety is off~%bool override_available		# Set to true if external override system is connected~%bool override_enabled		# Set to true if override is engaged~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Safety)))
  "Returns full string definition for message of type 'Safety"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%bool safety_switch_available		# Set to true if a safety switch is connected~%bool safety_off			# Set to true if safety is off~%bool override_available		# Set to true if external override system is connected~%bool override_enabled		# Set to true if override is engaged~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Safety>))
  (cl:+ 0
     8
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Safety>))
  "Converts a ROS message object to a list"
  (cl:list 'Safety
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':safety_switch_available (safety_switch_available msg))
    (cl:cons ':safety_off (safety_off msg))
    (cl:cons ':override_available (override_available msg))
    (cl:cons ':override_enabled (override_enabled msg))
))
