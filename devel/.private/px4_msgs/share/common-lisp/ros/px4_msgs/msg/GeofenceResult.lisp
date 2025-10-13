; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude GeofenceResult.msg.html

(cl:defclass <GeofenceResult> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (geofence_violated
    :reader geofence_violated
    :initarg :geofence_violated
    :type cl:boolean
    :initform cl:nil)
   (geofence_action
    :reader geofence_action
    :initarg :geofence_action
    :type cl:fixnum
    :initform 0)
   (home_required
    :reader home_required
    :initarg :home_required
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GeofenceResult (<GeofenceResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GeofenceResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GeofenceResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<GeofenceResult> is deprecated: use px4_msgs-msg:GeofenceResult instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <GeofenceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'geofence_violated-val :lambda-list '(m))
(cl:defmethod geofence_violated-val ((m <GeofenceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:geofence_violated-val is deprecated.  Use px4_msgs-msg:geofence_violated instead.")
  (geofence_violated m))

(cl:ensure-generic-function 'geofence_action-val :lambda-list '(m))
(cl:defmethod geofence_action-val ((m <GeofenceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:geofence_action-val is deprecated.  Use px4_msgs-msg:geofence_action instead.")
  (geofence_action m))

(cl:ensure-generic-function 'home_required-val :lambda-list '(m))
(cl:defmethod home_required-val ((m <GeofenceResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:home_required-val is deprecated.  Use px4_msgs-msg:home_required instead.")
  (home_required m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GeofenceResult>)))
    "Constants for message type '<GeofenceResult>"
  '((:GF_ACTION_NONE . 0)
    (:GF_ACTION_WARN . 1)
    (:GF_ACTION_LOITER . 2)
    (:GF_ACTION_RTL . 3)
    (:GF_ACTION_TERMINATE . 4)
    (:GF_ACTION_LAND . 5))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GeofenceResult)))
    "Constants for message type 'GeofenceResult"
  '((:GF_ACTION_NONE . 0)
    (:GF_ACTION_WARN . 1)
    (:GF_ACTION_LOITER . 2)
    (:GF_ACTION_RTL . 3)
    (:GF_ACTION_TERMINATE . 4)
    (:GF_ACTION_LAND . 5))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GeofenceResult>) ostream)
  "Serializes a message object of type '<GeofenceResult>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'geofence_violated) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'geofence_action)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'home_required) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GeofenceResult>) istream)
  "Deserializes a message object of type '<GeofenceResult>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'geofence_violated) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'geofence_action)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'home_required) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GeofenceResult>)))
  "Returns string type for a message object of type '<GeofenceResult>"
  "px4_msgs/GeofenceResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GeofenceResult)))
  "Returns string type for a message object of type 'GeofenceResult"
  "px4_msgs/GeofenceResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GeofenceResult>)))
  "Returns md5sum for a message object of type '<GeofenceResult>"
  "c8d5d33e4a5e9b032c8bfd1d90c8ec30")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GeofenceResult)))
  "Returns md5sum for a message object of type 'GeofenceResult"
  "c8d5d33e4a5e9b032c8bfd1d90c8ec30")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GeofenceResult>)))
  "Returns full string definition for message of type '<GeofenceResult>"
  (cl:format cl:nil "uint64 timestamp			    # time since system start (microseconds)~%uint8 GF_ACTION_NONE = 0                    # no action on geofence violation~%uint8 GF_ACTION_WARN = 1                    # critical mavlink message~%uint8 GF_ACTION_LOITER = 2                  # switch to AUTO|LOITER~%uint8 GF_ACTION_RTL = 3                     # switch to AUTO|RTL~%uint8 GF_ACTION_TERMINATE = 4               # flight termination~%uint8 GF_ACTION_LAND = 5		    # switch to AUTO|LAND~%~%bool geofence_violated		# true if the geofence is violated~%uint8 geofence_action       	# action to take when geofence is violated~%~%bool home_required		# true if the geofence requires a valid home position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GeofenceResult)))
  "Returns full string definition for message of type 'GeofenceResult"
  (cl:format cl:nil "uint64 timestamp			    # time since system start (microseconds)~%uint8 GF_ACTION_NONE = 0                    # no action on geofence violation~%uint8 GF_ACTION_WARN = 1                    # critical mavlink message~%uint8 GF_ACTION_LOITER = 2                  # switch to AUTO|LOITER~%uint8 GF_ACTION_RTL = 3                     # switch to AUTO|RTL~%uint8 GF_ACTION_TERMINATE = 4               # flight termination~%uint8 GF_ACTION_LAND = 5		    # switch to AUTO|LAND~%~%bool geofence_violated		# true if the geofence is violated~%uint8 geofence_action       	# action to take when geofence is violated~%~%bool home_required		# true if the geofence requires a valid home position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GeofenceResult>))
  (cl:+ 0
     8
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GeofenceResult>))
  "Converts a ROS message object to a list"
  (cl:list 'GeofenceResult
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':geofence_violated (geofence_violated msg))
    (cl:cons ':geofence_action (geofence_action msg))
    (cl:cons ':home_required (home_required msg))
))
