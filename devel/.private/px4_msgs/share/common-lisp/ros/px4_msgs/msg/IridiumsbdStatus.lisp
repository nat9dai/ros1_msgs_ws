; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude IridiumsbdStatus.msg.html

(cl:defclass <IridiumsbdStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (last_heartbeat
    :reader last_heartbeat
    :initarg :last_heartbeat
    :type cl:integer
    :initform 0)
   (tx_buf_write_index
    :reader tx_buf_write_index
    :initarg :tx_buf_write_index
    :type cl:fixnum
    :initform 0)
   (rx_buf_read_index
    :reader rx_buf_read_index
    :initarg :rx_buf_read_index
    :type cl:fixnum
    :initform 0)
   (rx_buf_end_index
    :reader rx_buf_end_index
    :initarg :rx_buf_end_index
    :type cl:fixnum
    :initform 0)
   (failed_sbd_sessions
    :reader failed_sbd_sessions
    :initarg :failed_sbd_sessions
    :type cl:fixnum
    :initform 0)
   (successful_sbd_sessions
    :reader successful_sbd_sessions
    :initarg :successful_sbd_sessions
    :type cl:fixnum
    :initform 0)
   (num_tx_buf_reset
    :reader num_tx_buf_reset
    :initarg :num_tx_buf_reset
    :type cl:fixnum
    :initform 0)
   (signal_quality
    :reader signal_quality
    :initarg :signal_quality
    :type cl:fixnum
    :initform 0)
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0)
   (ring_pending
    :reader ring_pending
    :initarg :ring_pending
    :type cl:boolean
    :initform cl:nil)
   (tx_buf_write_pending
    :reader tx_buf_write_pending
    :initarg :tx_buf_write_pending
    :type cl:boolean
    :initform cl:nil)
   (tx_session_pending
    :reader tx_session_pending
    :initarg :tx_session_pending
    :type cl:boolean
    :initform cl:nil)
   (rx_read_pending
    :reader rx_read_pending
    :initarg :rx_read_pending
    :type cl:boolean
    :initform cl:nil)
   (rx_session_pending
    :reader rx_session_pending
    :initarg :rx_session_pending
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IridiumsbdStatus (<IridiumsbdStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IridiumsbdStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IridiumsbdStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<IridiumsbdStatus> is deprecated: use px4_msgs-msg:IridiumsbdStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'last_heartbeat-val :lambda-list '(m))
(cl:defmethod last_heartbeat-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:last_heartbeat-val is deprecated.  Use px4_msgs-msg:last_heartbeat instead.")
  (last_heartbeat m))

(cl:ensure-generic-function 'tx_buf_write_index-val :lambda-list '(m))
(cl:defmethod tx_buf_write_index-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_buf_write_index-val is deprecated.  Use px4_msgs-msg:tx_buf_write_index instead.")
  (tx_buf_write_index m))

(cl:ensure-generic-function 'rx_buf_read_index-val :lambda-list '(m))
(cl:defmethod rx_buf_read_index-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_buf_read_index-val is deprecated.  Use px4_msgs-msg:rx_buf_read_index instead.")
  (rx_buf_read_index m))

(cl:ensure-generic-function 'rx_buf_end_index-val :lambda-list '(m))
(cl:defmethod rx_buf_end_index-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_buf_end_index-val is deprecated.  Use px4_msgs-msg:rx_buf_end_index instead.")
  (rx_buf_end_index m))

(cl:ensure-generic-function 'failed_sbd_sessions-val :lambda-list '(m))
(cl:defmethod failed_sbd_sessions-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failed_sbd_sessions-val is deprecated.  Use px4_msgs-msg:failed_sbd_sessions instead.")
  (failed_sbd_sessions m))

(cl:ensure-generic-function 'successful_sbd_sessions-val :lambda-list '(m))
(cl:defmethod successful_sbd_sessions-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:successful_sbd_sessions-val is deprecated.  Use px4_msgs-msg:successful_sbd_sessions instead.")
  (successful_sbd_sessions m))

(cl:ensure-generic-function 'num_tx_buf_reset-val :lambda-list '(m))
(cl:defmethod num_tx_buf_reset-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:num_tx_buf_reset-val is deprecated.  Use px4_msgs-msg:num_tx_buf_reset instead.")
  (num_tx_buf_reset m))

(cl:ensure-generic-function 'signal_quality-val :lambda-list '(m))
(cl:defmethod signal_quality-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:signal_quality-val is deprecated.  Use px4_msgs-msg:signal_quality instead.")
  (signal_quality m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:state-val is deprecated.  Use px4_msgs-msg:state instead.")
  (state m))

(cl:ensure-generic-function 'ring_pending-val :lambda-list '(m))
(cl:defmethod ring_pending-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ring_pending-val is deprecated.  Use px4_msgs-msg:ring_pending instead.")
  (ring_pending m))

(cl:ensure-generic-function 'tx_buf_write_pending-val :lambda-list '(m))
(cl:defmethod tx_buf_write_pending-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_buf_write_pending-val is deprecated.  Use px4_msgs-msg:tx_buf_write_pending instead.")
  (tx_buf_write_pending m))

(cl:ensure-generic-function 'tx_session_pending-val :lambda-list '(m))
(cl:defmethod tx_session_pending-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tx_session_pending-val is deprecated.  Use px4_msgs-msg:tx_session_pending instead.")
  (tx_session_pending m))

(cl:ensure-generic-function 'rx_read_pending-val :lambda-list '(m))
(cl:defmethod rx_read_pending-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_read_pending-val is deprecated.  Use px4_msgs-msg:rx_read_pending instead.")
  (rx_read_pending m))

(cl:ensure-generic-function 'rx_session_pending-val :lambda-list '(m))
(cl:defmethod rx_session_pending-val ((m <IridiumsbdStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rx_session_pending-val is deprecated.  Use px4_msgs-msg:rx_session_pending instead.")
  (rx_session_pending m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IridiumsbdStatus>) ostream)
  "Serializes a message object of type '<IridiumsbdStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_heartbeat)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_buf_write_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_buf_write_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buf_read_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buf_read_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buf_end_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buf_end_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failed_sbd_sessions)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failed_sbd_sessions)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'successful_sbd_sessions)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'successful_sbd_sessions)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_tx_buf_reset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_tx_buf_reset)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signal_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ring_pending) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tx_buf_write_pending) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tx_session_pending) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rx_read_pending) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rx_session_pending) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IridiumsbdStatus>) istream)
  "Deserializes a message object of type '<IridiumsbdStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_heartbeat)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tx_buf_write_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tx_buf_write_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buf_read_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buf_read_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rx_buf_end_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'rx_buf_end_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'failed_sbd_sessions)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'failed_sbd_sessions)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'successful_sbd_sessions)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'successful_sbd_sessions)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_tx_buf_reset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'num_tx_buf_reset)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'signal_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ring_pending) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tx_buf_write_pending) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tx_session_pending) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rx_read_pending) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rx_session_pending) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IridiumsbdStatus>)))
  "Returns string type for a message object of type '<IridiumsbdStatus>"
  "px4_msgs/IridiumsbdStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IridiumsbdStatus)))
  "Returns string type for a message object of type 'IridiumsbdStatus"
  "px4_msgs/IridiumsbdStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IridiumsbdStatus>)))
  "Returns md5sum for a message object of type '<IridiumsbdStatus>"
  "5d3887c462107e3dccff7e3278a9bd03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IridiumsbdStatus)))
  "Returns md5sum for a message object of type 'IridiumsbdStatus"
  "5d3887c462107e3dccff7e3278a9bd03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IridiumsbdStatus>)))
  "Returns full string definition for message of type '<IridiumsbdStatus>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint64 last_heartbeat				# timestamp of the last successful sbd session~%uint16 tx_buf_write_index			# current size of the tx buffer~%uint16 rx_buf_read_index			# the rx buffer is parsed up to that index~%uint16 rx_buf_end_index				# current size of the rx buffer~%uint16 failed_sbd_sessions			# number of failed sbd sessions~%uint16 successful_sbd_sessions      # number of successfull sbd sessions~%uint16 num_tx_buf_reset             # number of times the tx buffer was reset~%uint8 signal_quality                # current signal quality, 0 is no signal, 5 the best~%uint8 state                         # current state of the driver, see the satcom_state of IridiumSBD.h for the definition~%bool ring_pending                   # indicates if a ring call is pending~%bool tx_buf_write_pending           # indicates if a tx buffer write is pending~%bool tx_session_pending             # indicates if a tx session is pending~%bool rx_read_pending                # indicates if a rx read is pending~%bool rx_session_pending             # indicates if a rx session is pending~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IridiumsbdStatus)))
  "Returns full string definition for message of type 'IridiumsbdStatus"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint64 last_heartbeat				# timestamp of the last successful sbd session~%uint16 tx_buf_write_index			# current size of the tx buffer~%uint16 rx_buf_read_index			# the rx buffer is parsed up to that index~%uint16 rx_buf_end_index				# current size of the rx buffer~%uint16 failed_sbd_sessions			# number of failed sbd sessions~%uint16 successful_sbd_sessions      # number of successfull sbd sessions~%uint16 num_tx_buf_reset             # number of times the tx buffer was reset~%uint8 signal_quality                # current signal quality, 0 is no signal, 5 the best~%uint8 state                         # current state of the driver, see the satcom_state of IridiumSBD.h for the definition~%bool ring_pending                   # indicates if a ring call is pending~%bool tx_buf_write_pending           # indicates if a tx buffer write is pending~%bool tx_session_pending             # indicates if a tx session is pending~%bool rx_read_pending                # indicates if a rx read is pending~%bool rx_session_pending             # indicates if a rx session is pending~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IridiumsbdStatus>))
  (cl:+ 0
     8
     8
     2
     2
     2
     2
     2
     2
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IridiumsbdStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'IridiumsbdStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':last_heartbeat (last_heartbeat msg))
    (cl:cons ':tx_buf_write_index (tx_buf_write_index msg))
    (cl:cons ':rx_buf_read_index (rx_buf_read_index msg))
    (cl:cons ':rx_buf_end_index (rx_buf_end_index msg))
    (cl:cons ':failed_sbd_sessions (failed_sbd_sessions msg))
    (cl:cons ':successful_sbd_sessions (successful_sbd_sessions msg))
    (cl:cons ':num_tx_buf_reset (num_tx_buf_reset msg))
    (cl:cons ':signal_quality (signal_quality msg))
    (cl:cons ':state (state msg))
    (cl:cons ':ring_pending (ring_pending msg))
    (cl:cons ':tx_buf_write_pending (tx_buf_write_pending msg))
    (cl:cons ':tx_session_pending (tx_session_pending msg))
    (cl:cons ':rx_read_pending (rx_read_pending msg))
    (cl:cons ':rx_session_pending (rx_session_pending msg))
))
