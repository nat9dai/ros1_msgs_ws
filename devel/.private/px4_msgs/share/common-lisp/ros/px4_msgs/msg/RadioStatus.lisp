; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude RadioStatus.msg.html

(cl:defclass <RadioStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (rssi
    :reader rssi
    :initarg :rssi
    :type cl:fixnum
    :initform 0)
   (remote_rssi
    :reader remote_rssi
    :initarg :remote_rssi
    :type cl:fixnum
    :initform 0)
   (txbuf
    :reader txbuf
    :initarg :txbuf
    :type cl:fixnum
    :initform 0)
   (noise
    :reader noise
    :initarg :noise
    :type cl:fixnum
    :initform 0)
   (remote_noise
    :reader remote_noise
    :initarg :remote_noise
    :type cl:fixnum
    :initform 0)
   (rxerrors
    :reader rxerrors
    :initarg :rxerrors
    :type cl:fixnum
    :initform 0)
   (fix
    :reader fix
    :initarg :fix
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RadioStatus (<RadioStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RadioStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RadioStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<RadioStatus> is deprecated: use px4_msgs-msg:RadioStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'rssi-val :lambda-list '(m))
(cl:defmethod rssi-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rssi-val is deprecated.  Use px4_msgs-msg:rssi instead.")
  (rssi m))

(cl:ensure-generic-function 'remote_rssi-val :lambda-list '(m))
(cl:defmethod remote_rssi-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:remote_rssi-val is deprecated.  Use px4_msgs-msg:remote_rssi instead.")
  (remote_rssi m))

(cl:ensure-generic-function 'txbuf-val :lambda-list '(m))
(cl:defmethod txbuf-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:txbuf-val is deprecated.  Use px4_msgs-msg:txbuf instead.")
  (txbuf m))

(cl:ensure-generic-function 'noise-val :lambda-list '(m))
(cl:defmethod noise-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:noise-val is deprecated.  Use px4_msgs-msg:noise instead.")
  (noise m))

(cl:ensure-generic-function 'remote_noise-val :lambda-list '(m))
(cl:defmethod remote_noise-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:remote_noise-val is deprecated.  Use px4_msgs-msg:remote_noise instead.")
  (remote_noise m))

(cl:ensure-generic-function 'rxerrors-val :lambda-list '(m))
(cl:defmethod rxerrors-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rxerrors-val is deprecated.  Use px4_msgs-msg:rxerrors instead.")
  (rxerrors m))

(cl:ensure-generic-function 'fix-val :lambda-list '(m))
(cl:defmethod fix-val ((m <RadioStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fix-val is deprecated.  Use px4_msgs-msg:fix instead.")
  (fix m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RadioStatus>) ostream)
  "Serializes a message object of type '<RadioStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_rssi)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'txbuf)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noise)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_noise)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxerrors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxerrors)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fix)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RadioStatus>) istream)
  "Deserializes a message object of type '<RadioStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rssi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_rssi)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'txbuf)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'noise)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'remote_noise)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rxerrors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rxerrors)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'fix)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RadioStatus>)))
  "Returns string type for a message object of type '<RadioStatus>"
  "px4_msgs/RadioStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RadioStatus)))
  "Returns string type for a message object of type 'RadioStatus"
  "px4_msgs/RadioStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RadioStatus>)))
  "Returns md5sum for a message object of type '<RadioStatus>"
  "8bbb4af3f4caf98bbe4552b47d902982")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RadioStatus)))
  "Returns md5sum for a message object of type 'RadioStatus"
  "8bbb4af3f4caf98bbe4552b47d902982")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RadioStatus>)))
  "Returns full string definition for message of type '<RadioStatus>"
  (cl:format cl:nil "~%uint64 timestamp	# time since system start (microseconds)~%~%uint8 rssi				# local signal strength~%uint8 remote_rssi			# remote signal strength~%~%uint8 txbuf				# how full the tx buffer is as a percentage~%uint8 noise				# background noise level~%~%uint8 remote_noise			# remote background noise level~%uint16 rxerrors				# receive errors~%~%uint16 fix				# count of error corrected packets~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RadioStatus)))
  "Returns full string definition for message of type 'RadioStatus"
  (cl:format cl:nil "~%uint64 timestamp	# time since system start (microseconds)~%~%uint8 rssi				# local signal strength~%uint8 remote_rssi			# remote signal strength~%~%uint8 txbuf				# how full the tx buffer is as a percentage~%uint8 noise				# background noise level~%~%uint8 remote_noise			# remote background noise level~%uint16 rxerrors				# receive errors~%~%uint16 fix				# count of error corrected packets~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RadioStatus>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RadioStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'RadioStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':rssi (rssi msg))
    (cl:cons ':remote_rssi (remote_rssi msg))
    (cl:cons ':txbuf (txbuf msg))
    (cl:cons ':noise (noise msg))
    (cl:cons ':remote_noise (remote_noise msg))
    (cl:cons ':rxerrors (rxerrors msg))
    (cl:cons ':fix (fix msg))
))
