; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude CollisionConstraints.msg.html

(cl:defclass <CollisionConstraints> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (original_setpoint
    :reader original_setpoint
    :initarg :original_setpoint
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (adapted_setpoint
    :reader adapted_setpoint
    :initarg :adapted_setpoint
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass CollisionConstraints (<CollisionConstraints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CollisionConstraints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CollisionConstraints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<CollisionConstraints> is deprecated: use px4_msgs-msg:CollisionConstraints instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <CollisionConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'original_setpoint-val :lambda-list '(m))
(cl:defmethod original_setpoint-val ((m <CollisionConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:original_setpoint-val is deprecated.  Use px4_msgs-msg:original_setpoint instead.")
  (original_setpoint m))

(cl:ensure-generic-function 'adapted_setpoint-val :lambda-list '(m))
(cl:defmethod adapted_setpoint-val ((m <CollisionConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:adapted_setpoint-val is deprecated.  Use px4_msgs-msg:adapted_setpoint instead.")
  (adapted_setpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CollisionConstraints>) ostream)
  "Serializes a message object of type '<CollisionConstraints>"
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
   (cl:slot-value msg 'original_setpoint))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'adapted_setpoint))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CollisionConstraints>) istream)
  "Deserializes a message object of type '<CollisionConstraints>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'original_setpoint) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'original_setpoint)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'adapted_setpoint) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'adapted_setpoint)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CollisionConstraints>)))
  "Returns string type for a message object of type '<CollisionConstraints>"
  "px4_msgs/CollisionConstraints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CollisionConstraints)))
  "Returns string type for a message object of type 'CollisionConstraints"
  "px4_msgs/CollisionConstraints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CollisionConstraints>)))
  "Returns md5sum for a message object of type '<CollisionConstraints>"
  "0a6f137019bab149aced517189af244b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CollisionConstraints)))
  "Returns md5sum for a message object of type 'CollisionConstraints"
  "0a6f137019bab149aced517189af244b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CollisionConstraints>)))
  "Returns full string definition for message of type '<CollisionConstraints>"
  (cl:format cl:nil "# Local setpoint constraints in NED frame~%# setting something to NaN means that no limit is provided~%~%uint64 timestamp	# time since system start (microseconds)~%~%float32[2] original_setpoint   # velocities demanded~%float32[2] adapted_setpoint    # velocities allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CollisionConstraints)))
  "Returns full string definition for message of type 'CollisionConstraints"
  (cl:format cl:nil "# Local setpoint constraints in NED frame~%# setting something to NaN means that no limit is provided~%~%uint64 timestamp	# time since system start (microseconds)~%~%float32[2] original_setpoint   # velocities demanded~%float32[2] adapted_setpoint    # velocities allowed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CollisionConstraints>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'original_setpoint) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'adapted_setpoint) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CollisionConstraints>))
  "Converts a ROS message object to a list"
  (cl:list 'CollisionConstraints
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':original_setpoint (original_setpoint msg))
    (cl:cons ':adapted_setpoint (adapted_setpoint msg))
))
