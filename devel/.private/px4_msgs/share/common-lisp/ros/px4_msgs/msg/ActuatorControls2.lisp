; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ActuatorControls2.msg.html

(cl:defclass <ActuatorControls2> (roslisp-msg-protocol:ros-message)
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
   (control
    :reader control
    :initarg :control
    :type (cl:vector cl:float)
   :initform (cl:make-array 8 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass ActuatorControls2 (<ActuatorControls2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ActuatorControls2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ActuatorControls2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ActuatorControls2> is deprecated: use px4_msgs-msg:ActuatorControls2 instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ActuatorControls2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <ActuatorControls2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'control-val :lambda-list '(m))
(cl:defmethod control-val ((m <ActuatorControls2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:control-val is deprecated.  Use px4_msgs-msg:control instead.")
  (control m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ActuatorControls2>)))
    "Constants for message type '<ActuatorControls2>"
  '((:NUM_ACTUATOR_CONTROLS . 8)
    (:NUM_ACTUATOR_CONTROL_GROUPS . 6)
    (:INDEX_ROLL . 0)
    (:INDEX_PITCH . 1)
    (:INDEX_YAW . 2)
    (:INDEX_THROTTLE . 3)
    (:INDEX_FLAPS . 4)
    (:INDEX_SPOILERS . 5)
    (:INDEX_AIRBRAKES . 6)
    (:INDEX_LANDING_GEAR . 7)
    (:INDEX_GIMBAL_SHUTTER . 3)
    (:INDEX_CAMERA_ZOOM . 4)
    (:GROUP_INDEX_ATTITUDE . 0)
    (:GROUP_INDEX_ATTITUDE_ALTERNATE . 1)
    (:GROUP_INDEX_GIMBAL . 2)
    (:GROUP_INDEX_MANUAL_PASSTHROUGH . 3)
    (:GROUP_INDEX_ALLOCATED_PART1 . 4)
    (:GROUP_INDEX_ALLOCATED_PART2 . 5)
    (:GROUP_INDEX_PAYLOAD . 6))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ActuatorControls2)))
    "Constants for message type 'ActuatorControls2"
  '((:NUM_ACTUATOR_CONTROLS . 8)
    (:NUM_ACTUATOR_CONTROL_GROUPS . 6)
    (:INDEX_ROLL . 0)
    (:INDEX_PITCH . 1)
    (:INDEX_YAW . 2)
    (:INDEX_THROTTLE . 3)
    (:INDEX_FLAPS . 4)
    (:INDEX_SPOILERS . 5)
    (:INDEX_AIRBRAKES . 6)
    (:INDEX_LANDING_GEAR . 7)
    (:INDEX_GIMBAL_SHUTTER . 3)
    (:INDEX_CAMERA_ZOOM . 4)
    (:GROUP_INDEX_ATTITUDE . 0)
    (:GROUP_INDEX_ATTITUDE_ALTERNATE . 1)
    (:GROUP_INDEX_GIMBAL . 2)
    (:GROUP_INDEX_MANUAL_PASSTHROUGH . 3)
    (:GROUP_INDEX_ALLOCATED_PART1 . 4)
    (:GROUP_INDEX_ALLOCATED_PART2 . 5)
    (:GROUP_INDEX_PAYLOAD . 6))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ActuatorControls2>) ostream)
  "Serializes a message object of type '<ActuatorControls2>"
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
   (cl:slot-value msg 'control))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ActuatorControls2>) istream)
  "Deserializes a message object of type '<ActuatorControls2>"
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
  (cl:setf (cl:slot-value msg 'control) (cl:make-array 8))
  (cl:let ((vals (cl:slot-value msg 'control)))
    (cl:dotimes (i 8)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ActuatorControls2>)))
  "Returns string type for a message object of type '<ActuatorControls2>"
  "px4_msgs/ActuatorControls2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ActuatorControls2)))
  "Returns string type for a message object of type 'ActuatorControls2"
  "px4_msgs/ActuatorControls2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ActuatorControls2>)))
  "Returns md5sum for a message object of type '<ActuatorControls2>"
  "b2e727b373981b888a45a87c1771aca3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ActuatorControls2)))
  "Returns md5sum for a message object of type 'ActuatorControls2"
  "b2e727b373981b888a45a87c1771aca3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ActuatorControls2>)))
  "Returns full string definition for message of type '<ActuatorControls2>"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint8 NUM_ACTUATOR_CONTROLS = 8~%uint8 NUM_ACTUATOR_CONTROL_GROUPS = 6~%uint8 INDEX_ROLL = 0~%uint8 INDEX_PITCH = 1~%uint8 INDEX_YAW = 2~%uint8 INDEX_THROTTLE = 3~%uint8 INDEX_FLAPS = 4~%uint8 INDEX_SPOILERS = 5~%uint8 INDEX_AIRBRAKES = 6~%uint8 INDEX_LANDING_GEAR = 7~%uint8 INDEX_GIMBAL_SHUTTER = 3~%uint8 INDEX_CAMERA_ZOOM = 4~%~%uint8 GROUP_INDEX_ATTITUDE = 0~%uint8 GROUP_INDEX_ATTITUDE_ALTERNATE = 1~%uint8 GROUP_INDEX_GIMBAL = 2~%uint8 GROUP_INDEX_MANUAL_PASSTHROUGH = 3~%uint8 GROUP_INDEX_ALLOCATED_PART1 = 4~%uint8 GROUP_INDEX_ALLOCATED_PART2 = 5~%uint8 GROUP_INDEX_PAYLOAD = 6~%~%uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled~%float32[8] control~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ActuatorControls2)))
  "Returns full string definition for message of type 'ActuatorControls2"
  (cl:format cl:nil "uint64 timestamp			# time since system start (microseconds)~%uint8 NUM_ACTUATOR_CONTROLS = 8~%uint8 NUM_ACTUATOR_CONTROL_GROUPS = 6~%uint8 INDEX_ROLL = 0~%uint8 INDEX_PITCH = 1~%uint8 INDEX_YAW = 2~%uint8 INDEX_THROTTLE = 3~%uint8 INDEX_FLAPS = 4~%uint8 INDEX_SPOILERS = 5~%uint8 INDEX_AIRBRAKES = 6~%uint8 INDEX_LANDING_GEAR = 7~%uint8 INDEX_GIMBAL_SHUTTER = 3~%uint8 INDEX_CAMERA_ZOOM = 4~%~%uint8 GROUP_INDEX_ATTITUDE = 0~%uint8 GROUP_INDEX_ATTITUDE_ALTERNATE = 1~%uint8 GROUP_INDEX_GIMBAL = 2~%uint8 GROUP_INDEX_MANUAL_PASSTHROUGH = 3~%uint8 GROUP_INDEX_ALLOCATED_PART1 = 4~%uint8 GROUP_INDEX_ALLOCATED_PART2 = 5~%uint8 GROUP_INDEX_PAYLOAD = 6~%~%uint64 timestamp_sample	    # the timestamp the data this control response is based on was sampled~%float32[8] control~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ActuatorControls2>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'control) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ActuatorControls2>))
  "Converts a ROS message object to a list"
  (cl:list 'ActuatorControls2
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':control (control msg))
))
