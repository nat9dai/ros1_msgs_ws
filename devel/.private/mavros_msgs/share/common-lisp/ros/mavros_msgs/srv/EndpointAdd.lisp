; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-srv)


;//! \htmlinclude EndpointAdd-request.msg.html

(cl:defclass <EndpointAdd-request> (roslisp-msg-protocol:ros-message)
  ((url
    :reader url
    :initarg :url
    :type cl:string
    :initform "")
   (type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0))
)

(cl:defclass EndpointAdd-request (<EndpointAdd-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EndpointAdd-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EndpointAdd-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<EndpointAdd-request> is deprecated: use mavros_msgs-srv:EndpointAdd-request instead.")))

(cl:ensure-generic-function 'url-val :lambda-list '(m))
(cl:defmethod url-val ((m <EndpointAdd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:url-val is deprecated.  Use mavros_msgs-srv:url instead.")
  (url m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <EndpointAdd-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:type-val is deprecated.  Use mavros_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EndpointAdd-request>)))
    "Constants for message type '<EndpointAdd-request>"
  '((:TYPE_FCU . 0)
    (:TYPE_GCS . 1)
    (:TYPE_UAS . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EndpointAdd-request)))
    "Constants for message type 'EndpointAdd-request"
  '((:TYPE_FCU . 0)
    (:TYPE_GCS . 1)
    (:TYPE_UAS . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EndpointAdd-request>) ostream)
  "Serializes a message object of type '<EndpointAdd-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'url))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'url))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EndpointAdd-request>) istream)
  "Deserializes a message object of type '<EndpointAdd-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'url) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'url) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EndpointAdd-request>)))
  "Returns string type for a service object of type '<EndpointAdd-request>"
  "mavros_msgs/EndpointAddRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointAdd-request)))
  "Returns string type for a service object of type 'EndpointAdd-request"
  "mavros_msgs/EndpointAddRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EndpointAdd-request>)))
  "Returns md5sum for a message object of type '<EndpointAdd-request>"
  "0ef2ed9e0dad424b5b6d671a892b8357")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EndpointAdd-request)))
  "Returns md5sum for a message object of type 'EndpointAdd-request"
  "0ef2ed9e0dad424b5b6d671a892b8357")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EndpointAdd-request>)))
  "Returns full string definition for message of type '<EndpointAdd-request>"
  (cl:format cl:nil "#~%# Adds endpoint to router~%#~%~%uint8 TYPE_FCU = 0~%uint8 TYPE_GCS = 1~%uint8 TYPE_UAS = 2~%~%string url          # mavconn URL or topic prefix for TYPE_UAS~%uint8 type          # should be set to one of the TYPE_xxx~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EndpointAdd-request)))
  "Returns full string definition for message of type 'EndpointAdd-request"
  (cl:format cl:nil "#~%# Adds endpoint to router~%#~%~%uint8 TYPE_FCU = 0~%uint8 TYPE_GCS = 1~%uint8 TYPE_UAS = 2~%~%string url          # mavconn URL or topic prefix for TYPE_UAS~%uint8 type          # should be set to one of the TYPE_xxx~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EndpointAdd-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'url))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EndpointAdd-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EndpointAdd-request
    (cl:cons ':url (url msg))
    (cl:cons ':type (type msg))
))
;//! \htmlinclude EndpointAdd-response.msg.html

(cl:defclass <EndpointAdd-response> (roslisp-msg-protocol:ros-message)
  ((successful
    :reader successful
    :initarg :successful
    :type cl:boolean
    :initform cl:nil)
   (reason
    :reader reason
    :initarg :reason
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0))
)

(cl:defclass EndpointAdd-response (<EndpointAdd-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EndpointAdd-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EndpointAdd-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<EndpointAdd-response> is deprecated: use mavros_msgs-srv:EndpointAdd-response instead.")))

(cl:ensure-generic-function 'successful-val :lambda-list '(m))
(cl:defmethod successful-val ((m <EndpointAdd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:successful-val is deprecated.  Use mavros_msgs-srv:successful instead.")
  (successful m))

(cl:ensure-generic-function 'reason-val :lambda-list '(m))
(cl:defmethod reason-val ((m <EndpointAdd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:reason-val is deprecated.  Use mavros_msgs-srv:reason instead.")
  (reason m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <EndpointAdd-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:id-val is deprecated.  Use mavros_msgs-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EndpointAdd-response>) ostream)
  "Serializes a message object of type '<EndpointAdd-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'successful) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'reason))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'reason))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EndpointAdd-response>) istream)
  "Deserializes a message object of type '<EndpointAdd-response>"
    (cl:setf (cl:slot-value msg 'successful) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reason) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'reason) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EndpointAdd-response>)))
  "Returns string type for a service object of type '<EndpointAdd-response>"
  "mavros_msgs/EndpointAddResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointAdd-response)))
  "Returns string type for a service object of type 'EndpointAdd-response"
  "mavros_msgs/EndpointAddResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EndpointAdd-response>)))
  "Returns md5sum for a message object of type '<EndpointAdd-response>"
  "0ef2ed9e0dad424b5b6d671a892b8357")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EndpointAdd-response)))
  "Returns md5sum for a message object of type 'EndpointAdd-response"
  "0ef2ed9e0dad424b5b6d671a892b8357")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EndpointAdd-response>)))
  "Returns full string definition for message of type '<EndpointAdd-response>"
  (cl:format cl:nil "bool successful     # true if endpoint added and opened~%string reason       # returns error description if open fails~%uint32 id           # ID of new endpoint, should be > 0 if endpoint created~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EndpointAdd-response)))
  "Returns full string definition for message of type 'EndpointAdd-response"
  (cl:format cl:nil "bool successful     # true if endpoint added and opened~%string reason       # returns error description if open fails~%uint32 id           # ID of new endpoint, should be > 0 if endpoint created~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EndpointAdd-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'reason))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EndpointAdd-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EndpointAdd-response
    (cl:cons ':successful (successful msg))
    (cl:cons ':reason (reason msg))
    (cl:cons ':id (id msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EndpointAdd)))
  'EndpointAdd-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EndpointAdd)))
  'EndpointAdd-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointAdd)))
  "Returns string type for a service object of type '<EndpointAdd>"
  "mavros_msgs/EndpointAdd")