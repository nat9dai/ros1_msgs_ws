; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleAcceleration.msg.html

(cl:defclass <VehicleAcceleration> (roslisp-msg-protocol:ros-message)
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

(cl:defclass VehicleAcceleration (<VehicleAcceleration>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleAcceleration>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleAcceleration)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleAcceleration> is deprecated: use px4_msgs-msg:VehicleAcceleration instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'xyz-val :lambda-list '(m))
(cl:defmethod xyz-val ((m <VehicleAcceleration>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xyz-val is deprecated.  Use px4_msgs-msg:xyz instead.")
  (xyz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleAcceleration>) ostream)
  "Serializes a message object of type '<VehicleAcceleration>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleAcceleration>) istream)
  "Deserializes a message object of type '<VehicleAcceleration>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleAcceleration>)))
  "Returns string type for a message object of type '<VehicleAcceleration>"
  "px4_msgs/VehicleAcceleration")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleAcceleration)))
  "Returns string type for a message object of type 'VehicleAcceleration"
  "px4_msgs/VehicleAcceleration")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleAcceleration>)))
  "Returns md5sum for a message object of type '<VehicleAcceleration>"
  "88b7d1ed56fc632d088f26d07cc23fe6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleAcceleration)))
  "Returns md5sum for a message object of type 'VehicleAcceleration"
  "88b7d1ed56fc632d088f26d07cc23fe6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleAcceleration>)))
  "Returns full string definition for message of type '<VehicleAcceleration>"
  (cl:format cl:nil "~%uint64 timestamp		# time since system start (microseconds)~%~%uint64 timestamp_sample		# the timestamp of the raw data (microseconds)~%~%float32[3] xyz			# Bias corrected acceleration (including gravity) in the FRD body frame XYZ-axis in m/s^2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleAcceleration)))
  "Returns full string definition for message of type 'VehicleAcceleration"
  (cl:format cl:nil "~%uint64 timestamp		# time since system start (microseconds)~%~%uint64 timestamp_sample		# the timestamp of the raw data (microseconds)~%~%float32[3] xyz			# Bias corrected acceleration (including gravity) in the FRD body frame XYZ-axis in m/s^2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleAcceleration>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'xyz) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleAcceleration>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleAcceleration
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':xyz (xyz msg))
))
