; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleAngularVelocityGroundtruth.msg.html

(cl:defclass <VehicleAngularVelocityGroundtruth> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
    :type cl:integer
    :initform 0)
   (xyz
    :reader xyz
    :initarg :xyz
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass VehicleAngularVelocityGroundtruth (<VehicleAngularVelocityGroundtruth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleAngularVelocityGroundtruth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleAngularVelocityGroundtruth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleAngularVelocityGroundtruth> is deprecated: use px4_msgs-msg:VehicleAngularVelocityGroundtruth instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleAngularVelocityGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleAngularVelocityGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'xyz-val :lambda-list '(m))
(cl:defmethod xyz-val ((m <VehicleAngularVelocityGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xyz-val is deprecated.  Use px4_msgs-msg:xyz instead.")
  (xyz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleAngularVelocityGroundtruth>) ostream)
  "Serializes a message object of type '<VehicleAngularVelocityGroundtruth>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'xyz))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleAngularVelocityGroundtruth>) istream)
  "Deserializes a message object of type '<VehicleAngularVelocityGroundtruth>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'xyz) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'xyz)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleAngularVelocityGroundtruth>)))
  "Returns string type for a message object of type '<VehicleAngularVelocityGroundtruth>"
  "px4_msgs/VehicleAngularVelocityGroundtruth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleAngularVelocityGroundtruth)))
  "Returns string type for a message object of type 'VehicleAngularVelocityGroundtruth"
  "px4_msgs/VehicleAngularVelocityGroundtruth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleAngularVelocityGroundtruth>)))
  "Returns md5sum for a message object of type '<VehicleAngularVelocityGroundtruth>"
  "88b7d1ed56fc632d088f26d07cc23fe6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleAngularVelocityGroundtruth)))
  "Returns md5sum for a message object of type 'VehicleAngularVelocityGroundtruth"
  "88b7d1ed56fc632d088f26d07cc23fe6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleAngularVelocityGroundtruth>)))
  "Returns full string definition for message of type '<VehicleAngularVelocityGroundtruth>"
  (cl:format cl:nil "~%uint64 timestamp        # time since system start (microseconds)~%uint64 timestamp_sample # timestamp of the data sample on which this message is based (microseconds)~%~%float32[3] xyz		# Bias corrected angular velocity about the FRD body frame XYZ-axis in rad/s~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleAngularVelocityGroundtruth)))
  "Returns full string definition for message of type 'VehicleAngularVelocityGroundtruth"
  (cl:format cl:nil "~%uint64 timestamp        # time since system start (microseconds)~%uint64 timestamp_sample # timestamp of the data sample on which this message is based (microseconds)~%~%float32[3] xyz		# Bias corrected angular velocity about the FRD body frame XYZ-axis in rad/s~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleAngularVelocityGroundtruth>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'xyz) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleAngularVelocityGroundtruth>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleAngularVelocityGroundtruth
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':xyz (xyz msg))
))
