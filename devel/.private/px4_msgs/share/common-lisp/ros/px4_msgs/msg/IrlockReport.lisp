; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude IrlockReport.msg.html

(cl:defclass <IrlockReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (signature
    :reader signature
    :initarg :signature
    :type cl:fixnum
    :initform 0)
   (pos_x
    :reader pos_x
    :initarg :pos_x
    :type cl:float
    :initform 0.0)
   (pos_y
    :reader pos_y
    :initarg :pos_y
    :type cl:float
    :initform 0.0)
   (size_x
    :reader size_x
    :initarg :size_x
    :type cl:float
    :initform 0.0)
   (size_y
    :reader size_y
    :initarg :size_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass IrlockReport (<IrlockReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IrlockReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IrlockReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<IrlockReport> is deprecated: use px4_msgs-msg:IrlockReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'signature-val :lambda-list '(m))
(cl:defmethod signature-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:signature-val is deprecated.  Use px4_msgs-msg:signature instead.")
  (signature m))

(cl:ensure-generic-function 'pos_x-val :lambda-list '(m))
(cl:defmethod pos_x-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pos_x-val is deprecated.  Use px4_msgs-msg:pos_x instead.")
  (pos_x m))

(cl:ensure-generic-function 'pos_y-val :lambda-list '(m))
(cl:defmethod pos_y-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pos_y-val is deprecated.  Use px4_msgs-msg:pos_y instead.")
  (pos_y m))

(cl:ensure-generic-function 'size_x-val :lambda-list '(m))
(cl:defmethod size_x-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:size_x-val is deprecated.  Use px4_msgs-msg:size_x instead.")
  (size_x m))

(cl:ensure-generic-function 'size_y-val :lambda-list '(m))
(cl:defmethod size_y-val ((m <IrlockReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:size_y-val is deprecated.  Use px4_msgs-msg:size_y instead.")
  (size_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IrlockReport>) ostream)
  "Serializes a message object of type '<IrlockReport>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signature)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signature)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pos_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'size_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'size_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IrlockReport>) istream)
  "Deserializes a message object of type '<IrlockReport>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signature)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'signature)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'size_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'size_y) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IrlockReport>)))
  "Returns string type for a message object of type '<IrlockReport>"
  "px4_msgs/IrlockReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IrlockReport)))
  "Returns string type for a message object of type 'IrlockReport"
  "px4_msgs/IrlockReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IrlockReport>)))
  "Returns md5sum for a message object of type '<IrlockReport>"
  "5a8cd45f989bed3a2e11485359ede374")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IrlockReport)))
  "Returns md5sum for a message object of type 'IrlockReport"
  "5a8cd45f989bed3a2e11485359ede374")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IrlockReport>)))
  "Returns full string definition for message of type '<IrlockReport>"
  (cl:format cl:nil "# IRLOCK_REPORT message data~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint16 signature~%~%# When looking along the optical axis of the camera, x points right, y points down, and z points along the optical axis.~%float32 pos_x # tan(theta), where theta is the angle between the target and the camera center of projection in camera x-axis~%float32 pos_y # tan(theta), where theta is the angle between the target and the camera center of projection in camera y-axis~%float32 size_x #/** size of target along camera x-axis in units of tan(theta) **/~%float32 size_y #/** size of target along camera y-axis in units of tan(theta) **/~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IrlockReport)))
  "Returns full string definition for message of type 'IrlockReport"
  (cl:format cl:nil "# IRLOCK_REPORT message data~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint16 signature~%~%# When looking along the optical axis of the camera, x points right, y points down, and z points along the optical axis.~%float32 pos_x # tan(theta), where theta is the angle between the target and the camera center of projection in camera x-axis~%float32 pos_y # tan(theta), where theta is the angle between the target and the camera center of projection in camera y-axis~%float32 size_x #/** size of target along camera x-axis in units of tan(theta) **/~%float32 size_y #/** size of target along camera y-axis in units of tan(theta) **/~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IrlockReport>))
  (cl:+ 0
     8
     2
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IrlockReport>))
  "Converts a ROS message object to a list"
  (cl:list 'IrlockReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':signature (signature msg))
    (cl:cons ':pos_x (pos_x msg))
    (cl:cons ':pos_y (pos_y msg))
    (cl:cons ':size_x (size_x msg))
    (cl:cons ':size_y (size_y msg))
))
