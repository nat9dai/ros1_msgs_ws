; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LandingTargetInnovations.msg.html

(cl:defclass <LandingTargetInnovations> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (innov_x
    :reader innov_x
    :initarg :innov_x
    :type cl:float
    :initform 0.0)
   (innov_y
    :reader innov_y
    :initarg :innov_y
    :type cl:float
    :initform 0.0)
   (innov_cov_x
    :reader innov_cov_x
    :initarg :innov_cov_x
    :type cl:float
    :initform 0.0)
   (innov_cov_y
    :reader innov_cov_y
    :initarg :innov_cov_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass LandingTargetInnovations (<LandingTargetInnovations>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LandingTargetInnovations>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LandingTargetInnovations)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LandingTargetInnovations> is deprecated: use px4_msgs-msg:LandingTargetInnovations instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LandingTargetInnovations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'innov_x-val :lambda-list '(m))
(cl:defmethod innov_x-val ((m <LandingTargetInnovations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_x-val is deprecated.  Use px4_msgs-msg:innov_x instead.")
  (innov_x m))

(cl:ensure-generic-function 'innov_y-val :lambda-list '(m))
(cl:defmethod innov_y-val ((m <LandingTargetInnovations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_y-val is deprecated.  Use px4_msgs-msg:innov_y instead.")
  (innov_y m))

(cl:ensure-generic-function 'innov_cov_x-val :lambda-list '(m))
(cl:defmethod innov_cov_x-val ((m <LandingTargetInnovations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_cov_x-val is deprecated.  Use px4_msgs-msg:innov_cov_x instead.")
  (innov_cov_x m))

(cl:ensure-generic-function 'innov_cov_y-val :lambda-list '(m))
(cl:defmethod innov_cov_y-val ((m <LandingTargetInnovations>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:innov_cov_y-val is deprecated.  Use px4_msgs-msg:innov_cov_y instead.")
  (innov_cov_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LandingTargetInnovations>) ostream)
  "Serializes a message object of type '<LandingTargetInnovations>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_cov_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'innov_cov_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LandingTargetInnovations>) istream)
  "Deserializes a message object of type '<LandingTargetInnovations>"
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
    (cl:setf (cl:slot-value msg 'innov_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov_cov_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'innov_cov_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LandingTargetInnovations>)))
  "Returns string type for a message object of type '<LandingTargetInnovations>"
  "px4_msgs/LandingTargetInnovations")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LandingTargetInnovations)))
  "Returns string type for a message object of type 'LandingTargetInnovations"
  "px4_msgs/LandingTargetInnovations")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LandingTargetInnovations>)))
  "Returns md5sum for a message object of type '<LandingTargetInnovations>"
  "bc247da618602e597cbf942f9f691bf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LandingTargetInnovations)))
  "Returns md5sum for a message object of type 'LandingTargetInnovations"
  "bc247da618602e597cbf942f9f691bf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LandingTargetInnovations>)))
  "Returns full string definition for message of type '<LandingTargetInnovations>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%# Innovation of landing target position estimator~%float32 innov_x~%float32 innov_y~%~%# Innovation covariance of landing target position estimator~%float32 innov_cov_x~%float32 innov_cov_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LandingTargetInnovations)))
  "Returns full string definition for message of type 'LandingTargetInnovations"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%# Innovation of landing target position estimator~%float32 innov_x~%float32 innov_y~%~%# Innovation covariance of landing target position estimator~%float32 innov_cov_x~%float32 innov_cov_y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LandingTargetInnovations>))
  (cl:+ 0
     8
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LandingTargetInnovations>))
  "Converts a ROS message object to a list"
  (cl:list 'LandingTargetInnovations
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':innov_x (innov_x msg))
    (cl:cons ':innov_y (innov_y msg))
    (cl:cons ':innov_cov_x (innov_cov_x msg))
    (cl:cons ':innov_cov_y (innov_cov_y msg))
))
