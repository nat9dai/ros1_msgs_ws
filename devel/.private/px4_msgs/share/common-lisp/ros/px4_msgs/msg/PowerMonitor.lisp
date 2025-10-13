; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PowerMonitor.msg.html

(cl:defclass <PowerMonitor> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (voltage_v
    :reader voltage_v
    :initarg :voltage_v
    :type cl:float
    :initform 0.0)
   (current_a
    :reader current_a
    :initarg :current_a
    :type cl:float
    :initform 0.0)
   (power_w
    :reader power_w
    :initarg :power_w
    :type cl:float
    :initform 0.0)
   (rconf
    :reader rconf
    :initarg :rconf
    :type cl:fixnum
    :initform 0)
   (rsv
    :reader rsv
    :initarg :rsv
    :type cl:fixnum
    :initform 0)
   (rbv
    :reader rbv
    :initarg :rbv
    :type cl:fixnum
    :initform 0)
   (rp
    :reader rp
    :initarg :rp
    :type cl:fixnum
    :initform 0)
   (rc
    :reader rc
    :initarg :rc
    :type cl:fixnum
    :initform 0)
   (rcal
    :reader rcal
    :initarg :rcal
    :type cl:fixnum
    :initform 0)
   (me
    :reader me
    :initarg :me
    :type cl:fixnum
    :initform 0)
   (al
    :reader al
    :initarg :al
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PowerMonitor (<PowerMonitor>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerMonitor>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerMonitor)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PowerMonitor> is deprecated: use px4_msgs-msg:PowerMonitor instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'voltage_v-val :lambda-list '(m))
(cl:defmethod voltage_v-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage_v-val is deprecated.  Use px4_msgs-msg:voltage_v instead.")
  (voltage_v m))

(cl:ensure-generic-function 'current_a-val :lambda-list '(m))
(cl:defmethod current_a-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:current_a-val is deprecated.  Use px4_msgs-msg:current_a instead.")
  (current_a m))

(cl:ensure-generic-function 'power_w-val :lambda-list '(m))
(cl:defmethod power_w-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:power_w-val is deprecated.  Use px4_msgs-msg:power_w instead.")
  (power_w m))

(cl:ensure-generic-function 'rconf-val :lambda-list '(m))
(cl:defmethod rconf-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rconf-val is deprecated.  Use px4_msgs-msg:rconf instead.")
  (rconf m))

(cl:ensure-generic-function 'rsv-val :lambda-list '(m))
(cl:defmethod rsv-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rsv-val is deprecated.  Use px4_msgs-msg:rsv instead.")
  (rsv m))

(cl:ensure-generic-function 'rbv-val :lambda-list '(m))
(cl:defmethod rbv-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rbv-val is deprecated.  Use px4_msgs-msg:rbv instead.")
  (rbv m))

(cl:ensure-generic-function 'rp-val :lambda-list '(m))
(cl:defmethod rp-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rp-val is deprecated.  Use px4_msgs-msg:rp instead.")
  (rp m))

(cl:ensure-generic-function 'rc-val :lambda-list '(m))
(cl:defmethod rc-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rc-val is deprecated.  Use px4_msgs-msg:rc instead.")
  (rc m))

(cl:ensure-generic-function 'rcal-val :lambda-list '(m))
(cl:defmethod rcal-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rcal-val is deprecated.  Use px4_msgs-msg:rcal instead.")
  (rcal m))

(cl:ensure-generic-function 'me-val :lambda-list '(m))
(cl:defmethod me-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:me-val is deprecated.  Use px4_msgs-msg:me instead.")
  (me m))

(cl:ensure-generic-function 'al-val :lambda-list '(m))
(cl:defmethod al-val ((m <PowerMonitor>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:al-val is deprecated.  Use px4_msgs-msg:al instead.")
  (al m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerMonitor>) ostream)
  "Serializes a message object of type '<PowerMonitor>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current_a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'power_w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'rconf)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rsv)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rbv)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rp)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rcal)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'me)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'al)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerMonitor>) istream)
  "Deserializes a message object of type '<PowerMonitor>"
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
    (cl:setf (cl:slot-value msg 'voltage_v) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_a) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'power_w) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rconf) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rsv) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rbv) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rp) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rcal) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'me) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'al) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerMonitor>)))
  "Returns string type for a message object of type '<PowerMonitor>"
  "px4_msgs/PowerMonitor")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerMonitor)))
  "Returns string type for a message object of type 'PowerMonitor"
  "px4_msgs/PowerMonitor")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerMonitor>)))
  "Returns md5sum for a message object of type '<PowerMonitor>"
  "c239596365f92a131aed76e079160417")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerMonitor)))
  "Returns md5sum for a message object of type 'PowerMonitor"
  "c239596365f92a131aed76e079160417")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerMonitor>)))
  "Returns full string definition for message of type '<PowerMonitor>"
  (cl:format cl:nil "# power monitor message~%~%uint64 timestamp			# Time since system start (microseconds)~%~%float32 voltage_v			# Voltage in volts, 0 if unknown~%float32 current_a		    # Current in amperes, -1 if unknown~%float32 power_w		        # power in watts, -1 if unknown~%int16 rconf~%int16 rsv~%int16 rbv~%int16 rp~%int16 rc~%int16 rcal~%int16 me~%int16 al~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerMonitor)))
  "Returns full string definition for message of type 'PowerMonitor"
  (cl:format cl:nil "# power monitor message~%~%uint64 timestamp			# Time since system start (microseconds)~%~%float32 voltage_v			# Voltage in volts, 0 if unknown~%float32 current_a		    # Current in amperes, -1 if unknown~%float32 power_w		        # power in watts, -1 if unknown~%int16 rconf~%int16 rsv~%int16 rbv~%int16 rp~%int16 rc~%int16 rcal~%int16 me~%int16 al~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerMonitor>))
  (cl:+ 0
     8
     4
     4
     4
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerMonitor>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerMonitor
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':voltage_v (voltage_v msg))
    (cl:cons ':current_a (current_a msg))
    (cl:cons ':power_w (power_w msg))
    (cl:cons ':rconf (rconf msg))
    (cl:cons ':rsv (rsv msg))
    (cl:cons ':rbv (rbv msg))
    (cl:cons ':rp (rp msg))
    (cl:cons ':rc (rc msg))
    (cl:cons ':rcal (rcal msg))
    (cl:cons ':me (me msg))
    (cl:cons ':al (al msg))
))
