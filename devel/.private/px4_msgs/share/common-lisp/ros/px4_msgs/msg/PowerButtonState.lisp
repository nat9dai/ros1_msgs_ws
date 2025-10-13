; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude PowerButtonState.msg.html

(cl:defclass <PowerButtonState> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (event
    :reader event
    :initarg :event
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PowerButtonState (<PowerButtonState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PowerButtonState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PowerButtonState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<PowerButtonState> is deprecated: use px4_msgs-msg:PowerButtonState instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <PowerButtonState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'event-val :lambda-list '(m))
(cl:defmethod event-val ((m <PowerButtonState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:event-val is deprecated.  Use px4_msgs-msg:event instead.")
  (event m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<PowerButtonState>)))
    "Constants for message type '<PowerButtonState>"
  '((:PWR_BUTTON_STATE_IDEL . 0)
    (:PWR_BUTTON_STATE_DOWN . 1)
    (:PWR_BUTTON_STATE_UP . 2)
    (:PWR_BUTTON_STATE_REQUEST_SHUTDOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'PowerButtonState)))
    "Constants for message type 'PowerButtonState"
  '((:PWR_BUTTON_STATE_IDEL . 0)
    (:PWR_BUTTON_STATE_DOWN . 1)
    (:PWR_BUTTON_STATE_UP . 2)
    (:PWR_BUTTON_STATE_REQUEST_SHUTDOWN . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PowerButtonState>) ostream)
  "Serializes a message object of type '<PowerButtonState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'event)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PowerButtonState>) istream)
  "Deserializes a message object of type '<PowerButtonState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'event)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PowerButtonState>)))
  "Returns string type for a message object of type '<PowerButtonState>"
  "px4_msgs/PowerButtonState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PowerButtonState)))
  "Returns string type for a message object of type 'PowerButtonState"
  "px4_msgs/PowerButtonState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PowerButtonState>)))
  "Returns md5sum for a message object of type '<PowerButtonState>"
  "6577c5b329eeaaea2ccb8972509731e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PowerButtonState)))
  "Returns md5sum for a message object of type 'PowerButtonState"
  "6577c5b329eeaaea2ccb8972509731e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PowerButtonState>)))
  "Returns full string definition for message of type '<PowerButtonState>"
  (cl:format cl:nil "# power button state notification message~%~%uint64 timestamp			    # time since system start (microseconds)~%~%uint8 PWR_BUTTON_STATE_IDEL = 0             # Button went up without meeting shutdown button down time (delete event)~%uint8 PWR_BUTTON_STATE_DOWN = 1             # Button went Down~%uint8 PWR_BUTTON_STATE_UP = 2               # Button went Up~%uint8 PWR_BUTTON_STATE_REQUEST_SHUTDOWN = 3 # Button went Up after meeting shutdown button down time~%~%uint8 event                                 # one of PWR_BUTTON_STATE_*~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PowerButtonState)))
  "Returns full string definition for message of type 'PowerButtonState"
  (cl:format cl:nil "# power button state notification message~%~%uint64 timestamp			    # time since system start (microseconds)~%~%uint8 PWR_BUTTON_STATE_IDEL = 0             # Button went up without meeting shutdown button down time (delete event)~%uint8 PWR_BUTTON_STATE_DOWN = 1             # Button went Down~%uint8 PWR_BUTTON_STATE_UP = 2               # Button went Up~%uint8 PWR_BUTTON_STATE_REQUEST_SHUTDOWN = 3 # Button went Up after meeting shutdown button down time~%~%uint8 event                                 # one of PWR_BUTTON_STATE_*~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PowerButtonState>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PowerButtonState>))
  "Converts a ROS message object to a list"
  (cl:list 'PowerButtonState
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':event (event msg))
))
