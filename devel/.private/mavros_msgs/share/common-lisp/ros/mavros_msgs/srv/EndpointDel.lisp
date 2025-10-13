; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-srv)


;//! \htmlinclude EndpointDel-request.msg.html

(cl:defclass <EndpointDel-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (url
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

(cl:defclass EndpointDel-request (<EndpointDel-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EndpointDel-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EndpointDel-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<EndpointDel-request> is deprecated: use mavros_msgs-srv:EndpointDel-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <EndpointDel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:id-val is deprecated.  Use mavros_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'url-val :lambda-list '(m))
(cl:defmethod url-val ((m <EndpointDel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:url-val is deprecated.  Use mavros_msgs-srv:url instead.")
  (url m))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <EndpointDel-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:type-val is deprecated.  Use mavros_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EndpointDel-request>)))
    "Constants for message type '<EndpointDel-request>"
  '((:TYPE_FCU . 0)
    (:TYPE_GCS . 1)
    (:TYPE_UAS . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EndpointDel-request)))
    "Constants for message type 'EndpointDel-request"
  '((:TYPE_FCU . 0)
    (:TYPE_GCS . 1)
    (:TYPE_UAS . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EndpointDel-request>) ostream)
  "Serializes a message object of type '<EndpointDel-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'url))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'url))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EndpointDel-request>) istream)
  "Deserializes a message object of type '<EndpointDel-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EndpointDel-request>)))
  "Returns string type for a service object of type '<EndpointDel-request>"
  "mavros_msgs/EndpointDelRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointDel-request)))
  "Returns string type for a service object of type 'EndpointDel-request"
  "mavros_msgs/EndpointDelRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EndpointDel-request>)))
  "Returns md5sum for a message object of type '<EndpointDel-request>"
  "246483b76e9f5fb37f2e6e83b6eb8300")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EndpointDel-request)))
  "Returns md5sum for a message object of type 'EndpointDel-request"
  "246483b76e9f5fb37f2e6e83b6eb8300")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EndpointDel-request>)))
  "Returns full string definition for message of type '<EndpointDel-request>"
  (cl:format cl:nil "#~%# Removes endpoint from router~%#~%~%uint8 TYPE_FCU = 0~%uint8 TYPE_GCS = 1~%uint8 TYPE_UAS = 2~%~%# delete by ID, leave 0 for second option~%uint32 id~%~%# delete by url+type pair~%string url~%uint8 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EndpointDel-request)))
  "Returns full string definition for message of type 'EndpointDel-request"
  (cl:format cl:nil "#~%# Removes endpoint from router~%#~%~%uint8 TYPE_FCU = 0~%uint8 TYPE_GCS = 1~%uint8 TYPE_UAS = 2~%~%# delete by ID, leave 0 for second option~%uint32 id~%~%# delete by url+type pair~%string url~%uint8 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EndpointDel-request>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'url))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EndpointDel-request>))
  "Converts a ROS message object to a list"
  (cl:list 'EndpointDel-request
    (cl:cons ':id (id msg))
    (cl:cons ':url (url msg))
    (cl:cons ':type (type msg))
))
;//! \htmlinclude EndpointDel-response.msg.html

(cl:defclass <EndpointDel-response> (roslisp-msg-protocol:ros-message)
  ((successful
    :reader successful
    :initarg :successful
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EndpointDel-response (<EndpointDel-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EndpointDel-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EndpointDel-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-srv:<EndpointDel-response> is deprecated: use mavros_msgs-srv:EndpointDel-response instead.")))

(cl:ensure-generic-function 'successful-val :lambda-list '(m))
(cl:defmethod successful-val ((m <EndpointDel-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-srv:successful-val is deprecated.  Use mavros_msgs-srv:successful instead.")
  (successful m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EndpointDel-response>) ostream)
  "Serializes a message object of type '<EndpointDel-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'successful) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EndpointDel-response>) istream)
  "Deserializes a message object of type '<EndpointDel-response>"
    (cl:setf (cl:slot-value msg 'successful) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EndpointDel-response>)))
  "Returns string type for a service object of type '<EndpointDel-response>"
  "mavros_msgs/EndpointDelResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointDel-response)))
  "Returns string type for a service object of type 'EndpointDel-response"
  "mavros_msgs/EndpointDelResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EndpointDel-response>)))
  "Returns md5sum for a message object of type '<EndpointDel-response>"
  "246483b76e9f5fb37f2e6e83b6eb8300")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EndpointDel-response)))
  "Returns md5sum for a message object of type 'EndpointDel-response"
  "246483b76e9f5fb37f2e6e83b6eb8300")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EndpointDel-response>)))
  "Returns full string definition for message of type '<EndpointDel-response>"
  (cl:format cl:nil "bool successful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EndpointDel-response)))
  "Returns full string definition for message of type 'EndpointDel-response"
  (cl:format cl:nil "bool successful~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EndpointDel-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EndpointDel-response>))
  "Converts a ROS message object to a list"
  (cl:list 'EndpointDel-response
    (cl:cons ':successful (successful msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'EndpointDel)))
  'EndpointDel-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'EndpointDel)))
  'EndpointDel-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EndpointDel)))
  "Returns string type for a service object of type '<EndpointDel>"
  "mavros_msgs/EndpointDel")