; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude MissionResult.msg.html

(cl:defclass <MissionResult> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (instance_count
    :reader instance_count
    :initarg :instance_count
    :type cl:integer
    :initform 0)
   (seq_reached
    :reader seq_reached
    :initarg :seq_reached
    :type cl:integer
    :initform 0)
   (seq_current
    :reader seq_current
    :initarg :seq_current
    :type cl:fixnum
    :initform 0)
   (seq_total
    :reader seq_total
    :initarg :seq_total
    :type cl:fixnum
    :initform 0)
   (valid
    :reader valid
    :initarg :valid
    :type cl:boolean
    :initform cl:nil)
   (warning
    :reader warning
    :initarg :warning
    :type cl:boolean
    :initform cl:nil)
   (finished
    :reader finished
    :initarg :finished
    :type cl:boolean
    :initform cl:nil)
   (failure
    :reader failure
    :initarg :failure
    :type cl:boolean
    :initform cl:nil)
   (stay_in_failsafe
    :reader stay_in_failsafe
    :initarg :stay_in_failsafe
    :type cl:boolean
    :initform cl:nil)
   (flight_termination
    :reader flight_termination
    :initarg :flight_termination
    :type cl:boolean
    :initform cl:nil)
   (item_do_jump_changed
    :reader item_do_jump_changed
    :initarg :item_do_jump_changed
    :type cl:boolean
    :initform cl:nil)
   (item_changed_index
    :reader item_changed_index
    :initarg :item_changed_index
    :type cl:fixnum
    :initform 0)
   (item_do_jump_remaining
    :reader item_do_jump_remaining
    :initarg :item_do_jump_remaining
    :type cl:fixnum
    :initform 0)
   (execution_mode
    :reader execution_mode
    :initarg :execution_mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass MissionResult (<MissionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MissionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MissionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<MissionResult> is deprecated: use px4_msgs-msg:MissionResult instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'instance_count-val :lambda-list '(m))
(cl:defmethod instance_count-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instance_count-val is deprecated.  Use px4_msgs-msg:instance_count instead.")
  (instance_count m))

(cl:ensure-generic-function 'seq_reached-val :lambda-list '(m))
(cl:defmethod seq_reached-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:seq_reached-val is deprecated.  Use px4_msgs-msg:seq_reached instead.")
  (seq_reached m))

(cl:ensure-generic-function 'seq_current-val :lambda-list '(m))
(cl:defmethod seq_current-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:seq_current-val is deprecated.  Use px4_msgs-msg:seq_current instead.")
  (seq_current m))

(cl:ensure-generic-function 'seq_total-val :lambda-list '(m))
(cl:defmethod seq_total-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:seq_total-val is deprecated.  Use px4_msgs-msg:seq_total instead.")
  (seq_total m))

(cl:ensure-generic-function 'valid-val :lambda-list '(m))
(cl:defmethod valid-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:valid-val is deprecated.  Use px4_msgs-msg:valid instead.")
  (valid m))

(cl:ensure-generic-function 'warning-val :lambda-list '(m))
(cl:defmethod warning-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:warning-val is deprecated.  Use px4_msgs-msg:warning instead.")
  (warning m))

(cl:ensure-generic-function 'finished-val :lambda-list '(m))
(cl:defmethod finished-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:finished-val is deprecated.  Use px4_msgs-msg:finished instead.")
  (finished m))

(cl:ensure-generic-function 'failure-val :lambda-list '(m))
(cl:defmethod failure-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:failure-val is deprecated.  Use px4_msgs-msg:failure instead.")
  (failure m))

(cl:ensure-generic-function 'stay_in_failsafe-val :lambda-list '(m))
(cl:defmethod stay_in_failsafe-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:stay_in_failsafe-val is deprecated.  Use px4_msgs-msg:stay_in_failsafe instead.")
  (stay_in_failsafe m))

(cl:ensure-generic-function 'flight_termination-val :lambda-list '(m))
(cl:defmethod flight_termination-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flight_termination-val is deprecated.  Use px4_msgs-msg:flight_termination instead.")
  (flight_termination m))

(cl:ensure-generic-function 'item_do_jump_changed-val :lambda-list '(m))
(cl:defmethod item_do_jump_changed-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:item_do_jump_changed-val is deprecated.  Use px4_msgs-msg:item_do_jump_changed instead.")
  (item_do_jump_changed m))

(cl:ensure-generic-function 'item_changed_index-val :lambda-list '(m))
(cl:defmethod item_changed_index-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:item_changed_index-val is deprecated.  Use px4_msgs-msg:item_changed_index instead.")
  (item_changed_index m))

(cl:ensure-generic-function 'item_do_jump_remaining-val :lambda-list '(m))
(cl:defmethod item_do_jump_remaining-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:item_do_jump_remaining-val is deprecated.  Use px4_msgs-msg:item_do_jump_remaining instead.")
  (item_do_jump_remaining m))

(cl:ensure-generic-function 'execution_mode-val :lambda-list '(m))
(cl:defmethod execution_mode-val ((m <MissionResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:execution_mode-val is deprecated.  Use px4_msgs-msg:execution_mode instead.")
  (execution_mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<MissionResult>)))
    "Constants for message type '<MissionResult>"
  '((:MISSION_EXECUTION_MODE_NORMAL . 0)
    (:MISSION_EXECUTION_MODE_REVERSE . 1)
    (:MISSION_EXECUTION_MODE_FAST_FORWARD . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'MissionResult)))
    "Constants for message type 'MissionResult"
  '((:MISSION_EXECUTION_MODE_NORMAL . 0)
    (:MISSION_EXECUTION_MODE_REVERSE . 1)
    (:MISSION_EXECUTION_MODE_FAST_FORWARD . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MissionResult>) ostream)
  "Serializes a message object of type '<MissionResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_count)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'seq_reached)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq_current)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq_total)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'warning) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'finished) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'failure) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'stay_in_failsafe) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'flight_termination) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'item_do_jump_changed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_changed_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_changed_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_do_jump_remaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_do_jump_remaining)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'execution_mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MissionResult>) istream)
  "Deserializes a message object of type '<MissionResult>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_count)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'seq_reached) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq_current)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq_total)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq_total)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'warning) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'finished) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'failure) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'stay_in_failsafe) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'flight_termination) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'item_do_jump_changed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_changed_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_changed_index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'item_do_jump_remaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'item_do_jump_remaining)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'execution_mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MissionResult>)))
  "Returns string type for a message object of type '<MissionResult>"
  "px4_msgs/MissionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MissionResult)))
  "Returns string type for a message object of type 'MissionResult"
  "px4_msgs/MissionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MissionResult>)))
  "Returns md5sum for a message object of type '<MissionResult>"
  "5b23ef166fad5d1514b73f54774354bd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MissionResult)))
  "Returns md5sum for a message object of type 'MissionResult"
  "5b23ef166fad5d1514b73f54774354bd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MissionResult>)))
  "Returns full string definition for message of type '<MissionResult>"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 MISSION_EXECUTION_MODE_NORMAL = 0	# Execute the mission according to the planned items~%uint8 MISSION_EXECUTION_MODE_REVERSE = 1	# Execute the mission in reverse order, ignoring commands and converting all waypoints to normal ones~%uint8 MISSION_EXECUTION_MODE_FAST_FORWARD = 2	# Execute the mission as fast as possible, for example converting loiter waypoints to normal ones~%~%uint32 instance_count		# Instance count of this mission. Increments monotonically whenever the mission is modified~%~%int32 seq_reached		# Sequence of the mission item which has been reached, default -1~%uint16 seq_current		# Sequence of the current mission item~%uint16 seq_total		# Total number of mission items~%~%bool valid			# true if mission is valid~%bool warning			# true if mission is valid, but has potentially problematic items leading to safety warnings~%bool finished			# true if mission has been completed~%bool failure			# true if the mission cannot continue or be completed for some reason~%~%bool stay_in_failsafe		# true if the commander should not switch out of the failsafe mode~%bool flight_termination		# true if the navigator demands a flight termination from the commander app~%~%bool item_do_jump_changed	# true if the number of do jumps remaining has changed~%uint16 item_changed_index	# indicate which item has changed~%uint16 item_do_jump_remaining	# set to the number of do jumps remaining for that item~%~%uint8 execution_mode	# indicates the mode in which the mission is executed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MissionResult)))
  "Returns full string definition for message of type 'MissionResult"
  (cl:format cl:nil "uint64 timestamp				# time since system start (microseconds)~%uint8 MISSION_EXECUTION_MODE_NORMAL = 0	# Execute the mission according to the planned items~%uint8 MISSION_EXECUTION_MODE_REVERSE = 1	# Execute the mission in reverse order, ignoring commands and converting all waypoints to normal ones~%uint8 MISSION_EXECUTION_MODE_FAST_FORWARD = 2	# Execute the mission as fast as possible, for example converting loiter waypoints to normal ones~%~%uint32 instance_count		# Instance count of this mission. Increments monotonically whenever the mission is modified~%~%int32 seq_reached		# Sequence of the mission item which has been reached, default -1~%uint16 seq_current		# Sequence of the current mission item~%uint16 seq_total		# Total number of mission items~%~%bool valid			# true if mission is valid~%bool warning			# true if mission is valid, but has potentially problematic items leading to safety warnings~%bool finished			# true if mission has been completed~%bool failure			# true if the mission cannot continue or be completed for some reason~%~%bool stay_in_failsafe		# true if the commander should not switch out of the failsafe mode~%bool flight_termination		# true if the navigator demands a flight termination from the commander app~%~%bool item_do_jump_changed	# true if the number of do jumps remaining has changed~%uint16 item_changed_index	# indicate which item has changed~%uint16 item_do_jump_remaining	# set to the number of do jumps remaining for that item~%~%uint8 execution_mode	# indicates the mode in which the mission is executed~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MissionResult>))
  (cl:+ 0
     8
     4
     4
     2
     2
     1
     1
     1
     1
     1
     1
     1
     2
     2
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MissionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'MissionResult
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':instance_count (instance_count msg))
    (cl:cons ':seq_reached (seq_reached msg))
    (cl:cons ':seq_current (seq_current msg))
    (cl:cons ':seq_total (seq_total msg))
    (cl:cons ':valid (valid msg))
    (cl:cons ':warning (warning msg))
    (cl:cons ':finished (finished msg))
    (cl:cons ':failure (failure msg))
    (cl:cons ':stay_in_failsafe (stay_in_failsafe msg))
    (cl:cons ':flight_termination (flight_termination msg))
    (cl:cons ':item_do_jump_changed (item_do_jump_changed msg))
    (cl:cons ':item_changed_index (item_changed_index msg))
    (cl:cons ':item_do_jump_remaining (item_do_jump_remaining msg))
    (cl:cons ':execution_mode (execution_mode msg))
))
