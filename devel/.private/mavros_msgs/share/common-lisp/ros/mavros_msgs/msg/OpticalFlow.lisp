; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude OpticalFlow.msg.html

(cl:defclass <OpticalFlow> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (flow
    :reader flow
    :initarg :flow
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (flow_comp_m
    :reader flow_comp_m
    :initarg :flow_comp_m
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (ground_distance
    :reader ground_distance
    :initarg :ground_distance
    :type cl:float
    :initform 0.0)
   (flow_rate
    :reader flow_rate
    :initarg :flow_rate
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass OpticalFlow (<OpticalFlow>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpticalFlow>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpticalFlow)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<OpticalFlow> is deprecated: use mavros_msgs-msg:OpticalFlow instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'flow-val :lambda-list '(m))
(cl:defmethod flow-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:flow-val is deprecated.  Use mavros_msgs-msg:flow instead.")
  (flow m))

(cl:ensure-generic-function 'flow_comp_m-val :lambda-list '(m))
(cl:defmethod flow_comp_m-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:flow_comp_m-val is deprecated.  Use mavros_msgs-msg:flow_comp_m instead.")
  (flow_comp_m m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:quality-val is deprecated.  Use mavros_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'ground_distance-val :lambda-list '(m))
(cl:defmethod ground_distance-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:ground_distance-val is deprecated.  Use mavros_msgs-msg:ground_distance instead.")
  (ground_distance m))

(cl:ensure-generic-function 'flow_rate-val :lambda-list '(m))
(cl:defmethod flow_rate-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:flow_rate-val is deprecated.  Use mavros_msgs-msg:flow_rate instead.")
  (flow_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpticalFlow>) ostream)
  "Serializes a message object of type '<OpticalFlow>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flow) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flow_comp_m) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ground_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flow_rate) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpticalFlow>) istream)
  "Deserializes a message object of type '<OpticalFlow>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flow) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flow_comp_m) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground_distance) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flow_rate) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpticalFlow>)))
  "Returns string type for a message object of type '<OpticalFlow>"
  "mavros_msgs/OpticalFlow")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpticalFlow)))
  "Returns string type for a message object of type 'OpticalFlow"
  "mavros_msgs/OpticalFlow")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpticalFlow>)))
  "Returns md5sum for a message object of type '<OpticalFlow>"
  "a85238513437159313cf7f74f9dbdaf2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpticalFlow)))
  "Returns md5sum for a message object of type 'OpticalFlow"
  "a85238513437159313cf7f74f9dbdaf2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpticalFlow>)))
  "Returns full string definition for message of type '<OpticalFlow>"
  (cl:format cl:nil "# OPTICAL_FLOW message data~%~%std_msgs/Header header~%~%geometry_msgs/Vector3 flow~%geometry_msgs/Vector3 flow_comp_m~%uint8 quality~%float32 ground_distance~%geometry_msgs/Vector3 flow_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpticalFlow)))
  "Returns full string definition for message of type 'OpticalFlow"
  (cl:format cl:nil "# OPTICAL_FLOW message data~%~%std_msgs/Header header~%~%geometry_msgs/Vector3 flow~%geometry_msgs/Vector3 flow_comp_m~%uint8 quality~%float32 ground_distance~%geometry_msgs/Vector3 flow_rate~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpticalFlow>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flow))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flow_comp_m))
     1
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flow_rate))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpticalFlow>))
  "Converts a ROS message object to a list"
  (cl:list 'OpticalFlow
    (cl:cons ':header (header msg))
    (cl:cons ':flow (flow msg))
    (cl:cons ':flow_comp_m (flow_comp_m msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':ground_distance (ground_distance msg))
    (cl:cons ':flow_rate (flow_rate msg))
))
