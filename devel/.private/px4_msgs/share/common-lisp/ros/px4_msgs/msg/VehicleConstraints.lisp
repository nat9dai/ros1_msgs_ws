; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleConstraints.msg.html

(cl:defclass <VehicleConstraints> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (speed_xy
    :reader speed_xy
    :initarg :speed_xy
    :type cl:float
    :initform 0.0)
   (speed_up
    :reader speed_up
    :initarg :speed_up
    :type cl:float
    :initform 0.0)
   (speed_down
    :reader speed_down
    :initarg :speed_down
    :type cl:float
    :initform 0.0)
   (want_takeoff
    :reader want_takeoff
    :initarg :want_takeoff
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleConstraints (<VehicleConstraints>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleConstraints>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleConstraints)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleConstraints> is deprecated: use px4_msgs-msg:VehicleConstraints instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'speed_xy-val :lambda-list '(m))
(cl:defmethod speed_xy-val ((m <VehicleConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:speed_xy-val is deprecated.  Use px4_msgs-msg:speed_xy instead.")
  (speed_xy m))

(cl:ensure-generic-function 'speed_up-val :lambda-list '(m))
(cl:defmethod speed_up-val ((m <VehicleConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:speed_up-val is deprecated.  Use px4_msgs-msg:speed_up instead.")
  (speed_up m))

(cl:ensure-generic-function 'speed_down-val :lambda-list '(m))
(cl:defmethod speed_down-val ((m <VehicleConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:speed_down-val is deprecated.  Use px4_msgs-msg:speed_down instead.")
  (speed_down m))

(cl:ensure-generic-function 'want_takeoff-val :lambda-list '(m))
(cl:defmethod want_takeoff-val ((m <VehicleConstraints>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:want_takeoff-val is deprecated.  Use px4_msgs-msg:want_takeoff instead.")
  (want_takeoff m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleConstraints>) ostream)
  "Serializes a message object of type '<VehicleConstraints>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_xy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_up))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed_down))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'want_takeoff) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleConstraints>) istream)
  "Deserializes a message object of type '<VehicleConstraints>"
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
    (cl:setf (cl:slot-value msg 'speed_xy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_up) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed_down) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'want_takeoff) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleConstraints>)))
  "Returns string type for a message object of type '<VehicleConstraints>"
  "px4_msgs/VehicleConstraints")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleConstraints)))
  "Returns string type for a message object of type 'VehicleConstraints"
  "px4_msgs/VehicleConstraints")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleConstraints>)))
  "Returns md5sum for a message object of type '<VehicleConstraints>"
  "b1afada800fd912d9400216692b86542")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleConstraints)))
  "Returns md5sum for a message object of type 'VehicleConstraints"
  "b1afada800fd912d9400216692b86542")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleConstraints>)))
  "Returns full string definition for message of type '<VehicleConstraints>"
  (cl:format cl:nil "# Local setpoint constraints in NED frame~%# setting something to NaN means that no limit is provided~%~%uint64 timestamp # time since system start (microseconds)~%~%float32 speed_xy # in meters/sec~%float32 speed_up # in meters/sec~%float32 speed_down # in meters/sec~%~%bool want_takeoff # tell the controller to initiate takeoff when idling (ignored during flight)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleConstraints)))
  "Returns full string definition for message of type 'VehicleConstraints"
  (cl:format cl:nil "# Local setpoint constraints in NED frame~%# setting something to NaN means that no limit is provided~%~%uint64 timestamp # time since system start (microseconds)~%~%float32 speed_xy # in meters/sec~%float32 speed_up # in meters/sec~%float32 speed_down # in meters/sec~%~%bool want_takeoff # tell the controller to initiate takeoff when idling (ignored during flight)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleConstraints>))
  (cl:+ 0
     8
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleConstraints>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleConstraints
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':speed_xy (speed_xy msg))
    (cl:cons ':speed_up (speed_up msg))
    (cl:cons ':speed_down (speed_down msg))
    (cl:cons ':want_takeoff (want_takeoff msg))
))
