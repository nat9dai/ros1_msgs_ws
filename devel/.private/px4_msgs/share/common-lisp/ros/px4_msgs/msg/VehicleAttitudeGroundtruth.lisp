; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleAttitudeGroundtruth.msg.html

(cl:defclass <VehicleAttitudeGroundtruth> (roslisp-msg-protocol:ros-message)
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
   (q
    :reader q
    :initarg :q
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (delta_q_reset
    :reader delta_q_reset
    :initarg :delta_q_reset
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (quat_reset_counter
    :reader quat_reset_counter
    :initarg :quat_reset_counter
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleAttitudeGroundtruth (<VehicleAttitudeGroundtruth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleAttitudeGroundtruth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleAttitudeGroundtruth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleAttitudeGroundtruth> is deprecated: use px4_msgs-msg:VehicleAttitudeGroundtruth instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleAttitudeGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleAttitudeGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <VehicleAttitudeGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'delta_q_reset-val :lambda-list '(m))
(cl:defmethod delta_q_reset-val ((m <VehicleAttitudeGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_q_reset-val is deprecated.  Use px4_msgs-msg:delta_q_reset instead.")
  (delta_q_reset m))

(cl:ensure-generic-function 'quat_reset_counter-val :lambda-list '(m))
(cl:defmethod quat_reset_counter-val ((m <VehicleAttitudeGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:quat_reset_counter-val is deprecated.  Use px4_msgs-msg:quat_reset_counter instead.")
  (quat_reset_counter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleAttitudeGroundtruth>) ostream)
  "Serializes a message object of type '<VehicleAttitudeGroundtruth>"
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
   (cl:slot-value msg 'q))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'delta_q_reset))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quat_reset_counter)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleAttitudeGroundtruth>) istream)
  "Deserializes a message object of type '<VehicleAttitudeGroundtruth>"
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
  (cl:setf (cl:slot-value msg 'q) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'delta_q_reset) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'delta_q_reset)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quat_reset_counter)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleAttitudeGroundtruth>)))
  "Returns string type for a message object of type '<VehicleAttitudeGroundtruth>"
  "px4_msgs/VehicleAttitudeGroundtruth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleAttitudeGroundtruth)))
  "Returns string type for a message object of type 'VehicleAttitudeGroundtruth"
  "px4_msgs/VehicleAttitudeGroundtruth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleAttitudeGroundtruth>)))
  "Returns md5sum for a message object of type '<VehicleAttitudeGroundtruth>"
  "6deee58da52e839cdd31b307edb8e44c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleAttitudeGroundtruth)))
  "Returns md5sum for a message object of type 'VehicleAttitudeGroundtruth"
  "6deee58da52e839cdd31b307edb8e44c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleAttitudeGroundtruth>)))
  "Returns full string definition for message of type '<VehicleAttitudeGroundtruth>"
  (cl:format cl:nil "# This is similar to the mavlink message ATTITUDE_QUATERNION, but for onboard use~%~%uint64 timestamp		    # time since system start (microseconds)~%~%uint64 timestamp_sample     # the timestamp of the raw data (microseconds)~%~%float32[4] q			    # Quaternion rotation from the FRD body frame to the NED earth frame~%float32[4] delta_q_reset 	# Amount by which quaternion has changed during last reset~%uint8 quat_reset_counter	# Quaternion reset counter~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleAttitudeGroundtruth)))
  "Returns full string definition for message of type 'VehicleAttitudeGroundtruth"
  (cl:format cl:nil "# This is similar to the mavlink message ATTITUDE_QUATERNION, but for onboard use~%~%uint64 timestamp		    # time since system start (microseconds)~%~%uint64 timestamp_sample     # the timestamp of the raw data (microseconds)~%~%float32[4] q			    # Quaternion rotation from the FRD body frame to the NED earth frame~%float32[4] delta_q_reset 	# Amount by which quaternion has changed during last reset~%uint8 quat_reset_counter	# Quaternion reset counter~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleAttitudeGroundtruth>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'delta_q_reset) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleAttitudeGroundtruth>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleAttitudeGroundtruth
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':q (q msg))
    (cl:cons ':delta_q_reset (delta_q_reset msg))
    (cl:cons ':quat_reset_counter (quat_reset_counter msg))
))
