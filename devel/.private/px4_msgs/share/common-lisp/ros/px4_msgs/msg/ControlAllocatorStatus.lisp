; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ControlAllocatorStatus.msg.html

(cl:defclass <ControlAllocatorStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (torque_setpoint_achieved
    :reader torque_setpoint_achieved
    :initarg :torque_setpoint_achieved
    :type cl:boolean
    :initform cl:nil)
   (allocated_torque
    :reader allocated_torque
    :initarg :allocated_torque
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (unallocated_torque
    :reader unallocated_torque
    :initarg :unallocated_torque
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (thrust_setpoint_achieved
    :reader thrust_setpoint_achieved
    :initarg :thrust_setpoint_achieved
    :type cl:boolean
    :initform cl:nil)
   (allocated_thrust
    :reader allocated_thrust
    :initarg :allocated_thrust
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (unallocated_thrust
    :reader unallocated_thrust
    :initarg :unallocated_thrust
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (actuator_saturation
    :reader actuator_saturation
    :initarg :actuator_saturation
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 16 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass ControlAllocatorStatus (<ControlAllocatorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControlAllocatorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControlAllocatorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ControlAllocatorStatus> is deprecated: use px4_msgs-msg:ControlAllocatorStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'torque_setpoint_achieved-val :lambda-list '(m))
(cl:defmethod torque_setpoint_achieved-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:torque_setpoint_achieved-val is deprecated.  Use px4_msgs-msg:torque_setpoint_achieved instead.")
  (torque_setpoint_achieved m))

(cl:ensure-generic-function 'allocated_torque-val :lambda-list '(m))
(cl:defmethod allocated_torque-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:allocated_torque-val is deprecated.  Use px4_msgs-msg:allocated_torque instead.")
  (allocated_torque m))

(cl:ensure-generic-function 'unallocated_torque-val :lambda-list '(m))
(cl:defmethod unallocated_torque-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:unallocated_torque-val is deprecated.  Use px4_msgs-msg:unallocated_torque instead.")
  (unallocated_torque m))

(cl:ensure-generic-function 'thrust_setpoint_achieved-val :lambda-list '(m))
(cl:defmethod thrust_setpoint_achieved-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:thrust_setpoint_achieved-val is deprecated.  Use px4_msgs-msg:thrust_setpoint_achieved instead.")
  (thrust_setpoint_achieved m))

(cl:ensure-generic-function 'allocated_thrust-val :lambda-list '(m))
(cl:defmethod allocated_thrust-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:allocated_thrust-val is deprecated.  Use px4_msgs-msg:allocated_thrust instead.")
  (allocated_thrust m))

(cl:ensure-generic-function 'unallocated_thrust-val :lambda-list '(m))
(cl:defmethod unallocated_thrust-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:unallocated_thrust-val is deprecated.  Use px4_msgs-msg:unallocated_thrust instead.")
  (unallocated_thrust m))

(cl:ensure-generic-function 'actuator_saturation-val :lambda-list '(m))
(cl:defmethod actuator_saturation-val ((m <ControlAllocatorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:actuator_saturation-val is deprecated.  Use px4_msgs-msg:actuator_saturation instead.")
  (actuator_saturation m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<ControlAllocatorStatus>)))
    "Constants for message type '<ControlAllocatorStatus>"
  '((:ACTUATOR_SATURATION_OK . 0)
    (:ACTUATOR_SATURATION_UPPER_DYN . 1)
    (:ACTUATOR_SATURATION_UPPER . 2)
    (:ACTUATOR_SATURATION_LOWER_DYN . -1)
    (:ACTUATOR_SATURATION_LOWER . -2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'ControlAllocatorStatus)))
    "Constants for message type 'ControlAllocatorStatus"
  '((:ACTUATOR_SATURATION_OK . 0)
    (:ACTUATOR_SATURATION_UPPER_DYN . 1)
    (:ACTUATOR_SATURATION_UPPER . 2)
    (:ACTUATOR_SATURATION_LOWER_DYN . -1)
    (:ACTUATOR_SATURATION_LOWER . -2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControlAllocatorStatus>) ostream)
  "Serializes a message object of type '<ControlAllocatorStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torque_setpoint_achieved) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'allocated_torque))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'unallocated_torque))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'thrust_setpoint_achieved) 1 0)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'allocated_thrust))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'unallocated_thrust))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    ))
   (cl:slot-value msg 'actuator_saturation))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControlAllocatorStatus>) istream)
  "Deserializes a message object of type '<ControlAllocatorStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque_setpoint_achieved) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'allocated_torque) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'allocated_torque)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'unallocated_torque) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'unallocated_torque)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'thrust_setpoint_achieved) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'allocated_thrust) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'allocated_thrust)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'unallocated_thrust) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'unallocated_thrust)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'actuator_saturation) (cl:make-array 16))
  (cl:let ((vals (cl:slot-value msg 'actuator_saturation)))
    (cl:dotimes (i 16)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControlAllocatorStatus>)))
  "Returns string type for a message object of type '<ControlAllocatorStatus>"
  "px4_msgs/ControlAllocatorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControlAllocatorStatus)))
  "Returns string type for a message object of type 'ControlAllocatorStatus"
  "px4_msgs/ControlAllocatorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControlAllocatorStatus>)))
  "Returns md5sum for a message object of type '<ControlAllocatorStatus>"
  "812daf8415de5658dbd27d9df9512977")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControlAllocatorStatus)))
  "Returns md5sum for a message object of type 'ControlAllocatorStatus"
  "812daf8415de5658dbd27d9df9512977")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControlAllocatorStatus>)))
  "Returns full string definition for message of type '<ControlAllocatorStatus>"
  (cl:format cl:nil "uint64 timestamp                        # time since system start (microseconds)~%~%bool torque_setpoint_achieved           # Boolean indicating whether the 3D torque setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.~%float32[3] allocated_torque             # Torque allocated to actuators. Equal to `vehicle_torque_setpoint_s::xyz` if the setpoint was achieved.~%float32[3] unallocated_torque           # Unallocated torque. Equal to 0 if the setpoint was achieved.~%                                        # Computed as: unallocated_torque = torque_setpoint - allocated_torque~%~%bool thrust_setpoint_achieved           # Boolean indicating whether the 3D thrust setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.~%float32[3] allocated_thrust             # Thrust allocated to actuators. Equal to `vehicle_thrust_setpoint_s::xyz` if the setpoint was achieved.~%float32[3] unallocated_thrust           # Unallocated thrust. Equal to 0 if the setpoint was achieved.~%                                        # Computed as: unallocated_thrust = thrust_setpoint - allocated_thrust~%~%int8 ACTUATOR_SATURATION_OK        =  0 # The actuator is not saturated~%int8 ACTUATOR_SATURATION_UPPER_DYN =  1 # The actuator is saturated (with a value <= the desired value) because it cannot increase its value faster~%int8 ACTUATOR_SATURATION_UPPER     =  2 # The actuator is saturated (with a value <= the desired value) because it has reached its maximum value~%int8 ACTUATOR_SATURATION_LOWER_DYN = -1 # The actuator is saturated (with a value >= the desired value) because it cannot decrease its value faster~%int8 ACTUATOR_SATURATION_LOWER     = -2 # The actuator is saturated (with a value >= the desired value) because it has reached its minimum value~%~%int8[16] actuator_saturation            # Indicates actuator saturation status.~%                                        # Note 1: actuator saturation does not necessarily imply that the thrust setpoint or the torque setpoint were not achieved.~%                                        # Note 2: an actuator with limited dynamics can be indicated as upper-saturated even if it as not reached its maximum value.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControlAllocatorStatus)))
  "Returns full string definition for message of type 'ControlAllocatorStatus"
  (cl:format cl:nil "uint64 timestamp                        # time since system start (microseconds)~%~%bool torque_setpoint_achieved           # Boolean indicating whether the 3D torque setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.~%float32[3] allocated_torque             # Torque allocated to actuators. Equal to `vehicle_torque_setpoint_s::xyz` if the setpoint was achieved.~%float32[3] unallocated_torque           # Unallocated torque. Equal to 0 if the setpoint was achieved.~%                                        # Computed as: unallocated_torque = torque_setpoint - allocated_torque~%~%bool thrust_setpoint_achieved           # Boolean indicating whether the 3D thrust setpoint was correctly allocated to actuators. 0 if not achieved, 1 if achieved.~%float32[3] allocated_thrust             # Thrust allocated to actuators. Equal to `vehicle_thrust_setpoint_s::xyz` if the setpoint was achieved.~%float32[3] unallocated_thrust           # Unallocated thrust. Equal to 0 if the setpoint was achieved.~%                                        # Computed as: unallocated_thrust = thrust_setpoint - allocated_thrust~%~%int8 ACTUATOR_SATURATION_OK        =  0 # The actuator is not saturated~%int8 ACTUATOR_SATURATION_UPPER_DYN =  1 # The actuator is saturated (with a value <= the desired value) because it cannot increase its value faster~%int8 ACTUATOR_SATURATION_UPPER     =  2 # The actuator is saturated (with a value <= the desired value) because it has reached its maximum value~%int8 ACTUATOR_SATURATION_LOWER_DYN = -1 # The actuator is saturated (with a value >= the desired value) because it cannot decrease its value faster~%int8 ACTUATOR_SATURATION_LOWER     = -2 # The actuator is saturated (with a value >= the desired value) because it has reached its minimum value~%~%int8[16] actuator_saturation            # Indicates actuator saturation status.~%                                        # Note 1: actuator saturation does not necessarily imply that the thrust setpoint or the torque setpoint were not achieved.~%                                        # Note 2: an actuator with limited dynamics can be indicated as upper-saturated even if it as not reached its maximum value.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControlAllocatorStatus>))
  (cl:+ 0
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'allocated_torque) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'unallocated_torque) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'allocated_thrust) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'unallocated_thrust) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'actuator_saturation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControlAllocatorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ControlAllocatorStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':torque_setpoint_achieved (torque_setpoint_achieved msg))
    (cl:cons ':allocated_torque (allocated_torque msg))
    (cl:cons ':unallocated_torque (unallocated_torque msg))
    (cl:cons ':thrust_setpoint_achieved (thrust_setpoint_achieved msg))
    (cl:cons ':allocated_thrust (allocated_thrust msg))
    (cl:cons ':unallocated_thrust (unallocated_thrust msg))
    (cl:cons ':actuator_saturation (actuator_saturation msg))
))
