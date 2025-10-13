; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-srv)


;//! \htmlinclude CommandTOLLocal-request.msg.html

(cl:defclass <CommandTOLLocal-request> (roslisp-msg-protocol:ros-message)
  ((min_pitch
    :reader min_pitch
    :initarg :min_pitch
    :type cl:float
    :initform 0.0)
   (offset
    :reader offset
    :initarg :offset
    :type cl:float
    :initform 0.0)
   (rate
    :reader rate
    :initarg :rate
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (position
    :reader position
    :initarg :position
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass CommandTOLLocal-request (<CommandTOLLocal-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandTOLLocal-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandTOLLocal-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<CommandTOLLocal-request> is deprecated: use mavros_msgs-srv:CommandTOLLocal-request instead.")))

(cl:ensure-generic-function 'min_pitch-val :lambda-list '(m))
(cl:defmethod min_pitch-val ((m <CommandTOLLocal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:min_pitch-val is deprecated.  Use mavros_msgs-srv:min_pitch instead.")
  (min_pitch m))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <CommandTOLLocal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:offset-val is deprecated.  Use mavros_msgs-srv:offset instead.")
  (offset m))

(cl:ensure-generic-function 'rate-val :lambda-list '(m))
(cl:defmethod rate-val ((m <CommandTOLLocal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:rate-val is deprecated.  Use mavros_msgs-srv:rate instead.")
  (rate m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <CommandTOLLocal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:yaw-val is deprecated.  Use mavros_msgs-srv:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'position-val :lambda-list '(m))
(cl:defmethod position-val ((m <CommandTOLLocal-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:position-val is deprecated.  Use mavros_msgs-srv:position instead.")
  (position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandTOLLocal-request>) ostream)
  "Serializes a message object of type '<CommandTOLLocal-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'position) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandTOLLocal-request>) istream)
  "Deserializes a message object of type '<CommandTOLLocal-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'position) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandTOLLocal-request>)))
  "Returns string type for a service object of type '<CommandTOLLocal-request>"
  "mavros_msgs/CommandTOLLocalRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandTOLLocal-request)))
  "Returns string type for a service object of type 'CommandTOLLocal-request"
  "mavros_msgs/CommandTOLLocalRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandTOLLocal-request>)))
  "Returns md5sum for a message object of type '<CommandTOLLocal-request>"
  "55c7a399aa6e78226cf99f415ae188b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandTOLLocal-request)))
  "Returns md5sum for a message object of type 'CommandTOLLocal-request"
  "55c7a399aa6e78226cf99f415ae188b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandTOLLocal-request>)))
  "Returns full string definition for message of type '<CommandTOLLocal-request>"
  (cl:format cl:nil "#Common type for LOCAL Take Off and Landing~%~%float32 min_pitch		# used by takeoff~%float32 offset    		# used by land (landing position accuracy)~%float32 rate			# speed of takeoff/land in m/s~%float32 yaw			# in radians~%geometry_msgs/Vector3 position 	#(x,y,z) in meters~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandTOLLocal-request)))
  "Returns full string definition for message of type 'CommandTOLLocal-request"
  (cl:format cl:nil "#Common type for LOCAL Take Off and Landing~%~%float32 min_pitch		# used by takeoff~%float32 offset    		# used by land (landing position accuracy)~%float32 rate			# speed of takeoff/land in m/s~%float32 yaw			# in radians~%geometry_msgs/Vector3 position 	#(x,y,z) in meters~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandTOLLocal-request>))
  (cl:+ 0
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'position))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandTOLLocal-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandTOLLocal-request
    (cl:cons ':min_pitch (min_pitch msg))
    (cl:cons ':offset (offset msg))
    (cl:cons ':rate (rate msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':position (position msg))
))
;//! \htmlinclude CommandTOLLocal-response.msg.html

(cl:defclass <CommandTOLLocal-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass CommandTOLLocal-response (<CommandTOLLocal-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CommandTOLLocal-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CommandTOLLocal-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<CommandTOLLocal-response> is deprecated: use mavros_msgs-srv:CommandTOLLocal-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <CommandTOLLocal-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:success-val is deprecated.  Use mavros_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <CommandTOLLocal-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:result-val is deprecated.  Use mavros_msgs-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CommandTOLLocal-response>) ostream)
  "Serializes a message object of type '<CommandTOLLocal-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CommandTOLLocal-response>) istream)
  "Deserializes a message object of type '<CommandTOLLocal-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CommandTOLLocal-response>)))
  "Returns string type for a service object of type '<CommandTOLLocal-response>"
  "mavros_msgs/CommandTOLLocalResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandTOLLocal-response)))
  "Returns string type for a service object of type 'CommandTOLLocal-response"
  "mavros_msgs/CommandTOLLocalResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CommandTOLLocal-response>)))
  "Returns md5sum for a message object of type '<CommandTOLLocal-response>"
  "55c7a399aa6e78226cf99f415ae188b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CommandTOLLocal-response)))
  "Returns md5sum for a message object of type 'CommandTOLLocal-response"
  "55c7a399aa6e78226cf99f415ae188b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CommandTOLLocal-response>)))
  "Returns full string definition for message of type '<CommandTOLLocal-response>"
  (cl:format cl:nil "bool success~%uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CommandTOLLocal-response)))
  "Returns full string definition for message of type 'CommandTOLLocal-response"
  (cl:format cl:nil "bool success~%uint8 result~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CommandTOLLocal-response>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CommandTOLLocal-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CommandTOLLocal-response
    (cl:cons ':success (success msg))
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CommandTOLLocal)))
  'CommandTOLLocal-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CommandTOLLocal)))
  'CommandTOLLocal-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CommandTOLLocal)))
  "Returns string type for a service object of type '<CommandTOLLocal>"
  "mavros_msgs/CommandTOLLocal")