; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude Rpm.msg.html

(cl:defclass <Rpm> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (indicated_frequency_rpm
    :reader indicated_frequency_rpm
    :initarg :indicated_frequency_rpm
    :type cl:float
    :initform 0.0)
   (estimated_accurancy_rpm
    :reader estimated_accurancy_rpm
    :initarg :estimated_accurancy_rpm
    :type cl:float
    :initform 0.0))
)

(cl:defclass Rpm (<Rpm>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rpm>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rpm)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<Rpm> is deprecated: use px4_msgs-msg:Rpm instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <Rpm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'indicated_frequency_rpm-val :lambda-list '(m))
(cl:defmethod indicated_frequency_rpm-val ((m <Rpm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:indicated_frequency_rpm-val is deprecated.  Use px4_msgs-msg:indicated_frequency_rpm instead.")
  (indicated_frequency_rpm m))

(cl:ensure-generic-function 'estimated_accurancy_rpm-val :lambda-list '(m))
(cl:defmethod estimated_accurancy_rpm-val ((m <Rpm>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:estimated_accurancy_rpm-val is deprecated.  Use px4_msgs-msg:estimated_accurancy_rpm instead.")
  (estimated_accurancy_rpm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rpm>) ostream)
  "Serializes a message object of type '<Rpm>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'indicated_frequency_rpm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'estimated_accurancy_rpm))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rpm>) istream)
  "Deserializes a message object of type '<Rpm>"
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
    (cl:setf (cl:slot-value msg 'indicated_frequency_rpm) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'estimated_accurancy_rpm) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rpm>)))
  "Returns string type for a message object of type '<Rpm>"
  "px4_msgs/Rpm")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rpm)))
  "Returns string type for a message object of type 'Rpm"
  "px4_msgs/Rpm")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rpm>)))
  "Returns md5sum for a message object of type '<Rpm>"
  "dc175375a4735e967b5edf61a0cc51d7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rpm)))
  "Returns md5sum for a message object of type 'Rpm"
  "dc175375a4735e967b5edf61a0cc51d7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rpm>)))
  "Returns full string definition for message of type '<Rpm>"
  (cl:format cl:nil "uint64 timestamp                      # time since system start (microseconds)~%~%float32 indicated_frequency_rpm       # indicated rotor Frequency in Revolution per minute~%float32 estimated_accurancy_rpm       # estimated accurancy in Revolution per minute~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rpm)))
  "Returns full string definition for message of type 'Rpm"
  (cl:format cl:nil "uint64 timestamp                      # time since system start (microseconds)~%~%float32 indicated_frequency_rpm       # indicated rotor Frequency in Revolution per minute~%float32 estimated_accurancy_rpm       # estimated accurancy in Revolution per minute~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rpm>))
  (cl:+ 0
     8
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rpm>))
  "Converts a ROS message object to a list"
  (cl:list 'Rpm
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':indicated_frequency_rpm (indicated_frequency_rpm msg))
    (cl:cons ':estimated_accurancy_rpm (estimated_accurancy_rpm msg))
))
