; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ActuatorOutputs.msg.html

(cl:defclass <ActuatorOutputs> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (noutputs
    :reader noutputs
    :initarg :noutputs
    :type cl:integer
    :initform 0)
   (output
    :reader output
    :initarg :output
    :type (cl:vector cl:float)
   :initform (cl:make-array 16 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ActuatorOutputs (<ActuatorOutputs>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorOutputs>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorOutputs)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ActuatorOutputs> is deprecated: use px4_msgs-msg:ActuatorOutputs instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ActuatorOutputs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'noutputs-val :lambda-list '(m))
(cl:defmethod noutputs-val ((m <ActuatorOutputs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:noutputs-val is deprecated.  Use px4_msgs-msg:noutputs instead.")
  (noutputs m))

(cl:ensure-generic-function 'output-val :lambda-list '(m))
(cl:defmethod output-val ((m <ActuatorOutputs>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:output-val is deprecated.  Use px4_msgs-msg:output instead.")
  (output m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ActuatorOutputs>)))
    "Constants for message type '<ActuatorOutputs>"
  '((:NUM_ACTUATOR_OUTPUTS . 16)
    (:NUM_ACTUATOR_OUTPUT_GROUPS . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ActuatorOutputs)))
    "Constants for message type 'ActuatorOutputs"
  '((:NUM_ACTUATOR_OUTPUTS . 16)
    (:NUM_ACTUATOR_OUTPUT_GROUPS . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorOutputs>) ostream)
  "Serializes a message object of type '<ActuatorOutputs>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noutputs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'noutputs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'noutputs)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'noutputs)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'output))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorOutputs>) istream)
  "Deserializes a message object of type '<ActuatorOutputs>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noutputs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'noutputs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'noutputs)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'noutputs)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'output) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'output)))
    (cl:dotimes (i 16)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorOutputs>)))
  "Returns string type for a message object of type '<ActuatorOutputs>"
  "px4_msgs/ActuatorOutputs")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorOutputs)))
  "Returns string type for a message object of type 'ActuatorOutputs"
  "px4_msgs/ActuatorOutputs")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorOutputs>)))
  "Returns md5sum for a message object of type '<ActuatorOutputs>"
  "64de60e8d7e703f4459d394dee86197f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorOutputs)))
  "Returns md5sum for a message object of type 'ActuatorOutputs"
  "64de60e8d7e703f4459d394dee86197f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorOutputs>)))
  "Returns full string definition for message of type '<ActuatorOutputs>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 NUM_ACTUATOR_OUTPUTS		= 16~%uint8 NUM_ACTUATOR_OUTPUT_GROUPS	= 4	# for sanity checking~%uint32 noutputs				# valid outputs~%float32[16] output				# output data, in natural output units~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorOutputs)))
  "Returns full string definition for message of type 'ActuatorOutputs"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 NUM_ACTUATOR_OUTPUTS		= 16~%uint8 NUM_ACTUATOR_OUTPUT_GROUPS	= 4	# for sanity checking~%uint32 noutputs				# valid outputs~%float32[16] output				# output data, in natural output units~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorOutputs>))
  (cl:+ 0
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'output) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorOutputs>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorOutputs
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':noutputs (noutputs msg))
    (cl:cons ':output (output msg))
))
