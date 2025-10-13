; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude ParameterUpdate.msg.html

(cl:defclass <ParameterUpdate> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (instance
    :reader instance
    :initarg :instance
    :type cl:integer
    :initform 0)
   (get_count
    :reader get_count
    :initarg :get_count
    :type cl:integer
    :initform 0)
   (set_count
    :reader set_count
    :initarg :set_count
    :type cl:integer
    :initform 0)
   (find_count
    :reader find_count
    :initarg :find_count
    :type cl:integer
    :initform 0)
   (export_count
    :reader export_count
    :initarg :export_count
    :type cl:integer
    :initform 0)
   (active
    :reader active
    :initarg :active
    :type cl:fixnum
    :initform 0)
   (changed
    :reader changed
    :initarg :changed
    :type cl:fixnum
    :initform 0)
   (custom_default
    :reader custom_default
    :initarg :custom_default
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ParameterUpdate (<ParameterUpdate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ParameterUpdate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ParameterUpdate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<ParameterUpdate> is deprecated: use px4_msgs-msg:ParameterUpdate instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'instance-val :lambda-list '(m))
(cl:defmethod instance-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instance-val is deprecated.  Use px4_msgs-msg:instance instead.")
  (instance m))

(cl:ensure-generic-function 'get_count-val :lambda-list '(m))
(cl:defmethod get_count-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:get_count-val is deprecated.  Use px4_msgs-msg:get_count instead.")
  (get_count m))

(cl:ensure-generic-function 'set_count-val :lambda-list '(m))
(cl:defmethod set_count-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:set_count-val is deprecated.  Use px4_msgs-msg:set_count instead.")
  (set_count m))

(cl:ensure-generic-function 'find_count-val :lambda-list '(m))
(cl:defmethod find_count-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:find_count-val is deprecated.  Use px4_msgs-msg:find_count instead.")
  (find_count m))

(cl:ensure-generic-function 'export_count-val :lambda-list '(m))
(cl:defmethod export_count-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:export_count-val is deprecated.  Use px4_msgs-msg:export_count instead.")
  (export_count m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:active-val is deprecated.  Use px4_msgs-msg:active instead.")
  (active m))

(cl:ensure-generic-function 'changed-val :lambda-list '(m))
(cl:defmethod changed-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:changed-val is deprecated.  Use px4_msgs-msg:changed instead.")
  (changed m))

(cl:ensure-generic-function 'custom_default-val :lambda-list '(m))
(cl:defmethod custom_default-val ((m <ParameterUpdate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:custom_default-val is deprecated.  Use px4_msgs-msg:custom_default instead.")
  (custom_default m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ParameterUpdate>) ostream)
  "Serializes a message object of type '<ParameterUpdate>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'get_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'get_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'get_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'get_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'set_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'set_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'set_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'find_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'find_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'find_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'find_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'export_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'export_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'export_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'export_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'active)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'changed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'changed)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_default)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_default)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ParameterUpdate>) istream)
  "Deserializes a message object of type '<ParameterUpdate>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'get_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'get_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'get_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'get_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'set_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'set_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'set_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'set_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'find_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'find_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'find_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'find_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'export_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'export_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'export_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'export_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'active)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'active)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'changed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'changed)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'custom_default)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'custom_default)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ParameterUpdate>)))
  "Returns string type for a message object of type '<ParameterUpdate>"
  "px4_msgs/ParameterUpdate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ParameterUpdate)))
  "Returns string type for a message object of type 'ParameterUpdate"
  "px4_msgs/ParameterUpdate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ParameterUpdate>)))
  "Returns md5sum for a message object of type '<ParameterUpdate>"
  "77450fc31e21d9aa6098143237401a2e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ParameterUpdate)))
  "Returns md5sum for a message object of type 'ParameterUpdate"
  "77450fc31e21d9aa6098143237401a2e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ParameterUpdate>)))
  "Returns full string definition for message of type '<ParameterUpdate>"
  (cl:format cl:nil "# This message is used to notify the system about one or more parameter changes~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint32 instance		# Instance count - constantly incrementing~%~%uint32 get_count~%uint32 set_count~%uint32 find_count~%uint32 export_count~%~%uint16 active~%uint16 changed~%uint16 custom_default~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ParameterUpdate)))
  "Returns full string definition for message of type 'ParameterUpdate"
  (cl:format cl:nil "# This message is used to notify the system about one or more parameter changes~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint32 instance		# Instance count - constantly incrementing~%~%uint32 get_count~%uint32 set_count~%uint32 find_count~%uint32 export_count~%~%uint16 active~%uint16 changed~%uint16 custom_default~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ParameterUpdate>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ParameterUpdate>))
  "Converts a ROS message object to a list"
  (cl:list 'ParameterUpdate
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':instance (instance msg))
    (cl:cons ':get_count (get_count msg))
    (cl:cons ':set_count (set_count msg))
    (cl:cons ':find_count (find_count msg))
    (cl:cons ':export_count (export_count msg))
    (cl:cons ':active (active msg))
    (cl:cons ':changed (changed msg))
    (cl:cons ':custom_default (custom_default msg))
))
