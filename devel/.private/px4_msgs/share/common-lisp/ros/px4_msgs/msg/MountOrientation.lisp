; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude MountOrientation.msg.html

(cl:defclass <MountOrientation> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (attitude_euler_angle
    :reader attitude_euler_angle
    :initarg :attitude_euler_angle
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass MountOrientation (<MountOrientation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MountOrientation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MountOrientation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<MountOrientation> is deprecated: use px4_msgs-msg:MountOrientation instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MountOrientation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'attitude_euler_angle-val :lambda-list '(m))
(cl:defmethod attitude_euler_angle-val ((m <MountOrientation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:attitude_euler_angle-val is deprecated.  Use px4_msgs-msg:attitude_euler_angle instead.")
  (attitude_euler_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MountOrientation>) ostream)
  "Serializes a message object of type '<MountOrientation>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'attitude_euler_angle))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MountOrientation>) istream)
  "Deserializes a message object of type '<MountOrientation>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'attitude_euler_angle) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'attitude_euler_angle)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MountOrientation>)))
  "Returns string type for a message object of type '<MountOrientation>"
  "px4_msgs/MountOrientation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MountOrientation)))
  "Returns string type for a message object of type 'MountOrientation"
  "px4_msgs/MountOrientation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MountOrientation>)))
  "Returns md5sum for a message object of type '<MountOrientation>"
  "e59d9a493c8aa535848aa75b58205216")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MountOrientation)))
  "Returns md5sum for a message object of type 'MountOrientation"
  "e59d9a493c8aa535848aa75b58205216")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MountOrientation>)))
  "Returns full string definition for message of type '<MountOrientation>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%float32[3] attitude_euler_angle		# Attitude/direction of the mount as euler angles in rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MountOrientation)))
  "Returns full string definition for message of type 'MountOrientation"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%float32[3] attitude_euler_angle		# Attitude/direction of the mount as euler angles in rad~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MountOrientation>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'attitude_euler_angle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MountOrientation>))
  "Converts a ROS message object to a list"
  (cl:list 'MountOrientation
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':attitude_euler_angle (attitude_euler_angle msg))
))
