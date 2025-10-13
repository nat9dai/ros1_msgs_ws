; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleLandDetected.msg.html

(cl:defclass <VehicleLandDetected> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (alt_max
    :reader alt_max
    :initarg :alt_max
    :type cl:float
    :initform 0.0)
   (freefall
    :reader freefall
    :initarg :freefall
    :type cl:boolean
    :initform cl:nil)
   (ground_contact
    :reader ground_contact
    :initarg :ground_contact
    :type cl:boolean
    :initform cl:nil)
   (maybe_landed
    :reader maybe_landed
    :initarg :maybe_landed
    :type cl:boolean
    :initform cl:nil)
   (landed
    :reader landed
    :initarg :landed
    :type cl:boolean
    :initform cl:nil)
   (in_ground_effect
    :reader in_ground_effect
    :initarg :in_ground_effect
    :type cl:boolean
    :initform cl:nil)
   (in_descend
    :reader in_descend
    :initarg :in_descend
    :type cl:boolean
    :initform cl:nil)
   (has_low_throttle
    :reader has_low_throttle
    :initarg :has_low_throttle
    :type cl:boolean
    :initform cl:nil)
   (vertical_movement
    :reader vertical_movement
    :initarg :vertical_movement
    :type cl:boolean
    :initform cl:nil)
   (horizontal_movement
    :reader horizontal_movement
    :initarg :horizontal_movement
    :type cl:boolean
    :initform cl:nil)
   (close_to_ground_or_skipped_check
    :reader close_to_ground_or_skipped_check
    :initarg :close_to_ground_or_skipped_check
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleLandDetected (<VehicleLandDetected>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleLandDetected>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleLandDetected)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleLandDetected> is deprecated: use px4_msgs-msg:VehicleLandDetected instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'alt_max-val :lambda-list '(m))
(cl:defmethod alt_max-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt_max-val is deprecated.  Use px4_msgs-msg:alt_max instead.")
  (alt_max m))

(cl:ensure-generic-function 'freefall-val :lambda-list '(m))
(cl:defmethod freefall-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:freefall-val is deprecated.  Use px4_msgs-msg:freefall instead.")
  (freefall m))

(cl:ensure-generic-function 'ground_contact-val :lambda-list '(m))
(cl:defmethod ground_contact-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ground_contact-val is deprecated.  Use px4_msgs-msg:ground_contact instead.")
  (ground_contact m))

(cl:ensure-generic-function 'maybe_landed-val :lambda-list '(m))
(cl:defmethod maybe_landed-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:maybe_landed-val is deprecated.  Use px4_msgs-msg:maybe_landed instead.")
  (maybe_landed m))

(cl:ensure-generic-function 'landed-val :lambda-list '(m))
(cl:defmethod landed-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:landed-val is deprecated.  Use px4_msgs-msg:landed instead.")
  (landed m))

(cl:ensure-generic-function 'in_ground_effect-val :lambda-list '(m))
(cl:defmethod in_ground_effect-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_ground_effect-val is deprecated.  Use px4_msgs-msg:in_ground_effect instead.")
  (in_ground_effect m))

(cl:ensure-generic-function 'in_descend-val :lambda-list '(m))
(cl:defmethod in_descend-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:in_descend-val is deprecated.  Use px4_msgs-msg:in_descend instead.")
  (in_descend m))

(cl:ensure-generic-function 'has_low_throttle-val :lambda-list '(m))
(cl:defmethod has_low_throttle-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:has_low_throttle-val is deprecated.  Use px4_msgs-msg:has_low_throttle instead.")
  (has_low_throttle m))

(cl:ensure-generic-function 'vertical_movement-val :lambda-list '(m))
(cl:defmethod vertical_movement-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vertical_movement-val is deprecated.  Use px4_msgs-msg:vertical_movement instead.")
  (vertical_movement m))

(cl:ensure-generic-function 'horizontal_movement-val :lambda-list '(m))
(cl:defmethod horizontal_movement-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:horizontal_movement-val is deprecated.  Use px4_msgs-msg:horizontal_movement instead.")
  (horizontal_movement m))

(cl:ensure-generic-function 'close_to_ground_or_skipped_check-val :lambda-list '(m))
(cl:defmethod close_to_ground_or_skipped_check-val ((m <VehicleLandDetected>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:close_to_ground_or_skipped_check-val is deprecated.  Use px4_msgs-msg:close_to_ground_or_skipped_check instead.")
  (close_to_ground_or_skipped_check m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleLandDetected>) ostream)
  "Serializes a message object of type '<VehicleLandDetected>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'freefall) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ground_contact) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'maybe_landed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'landed) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_ground_effect) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'in_descend) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'has_low_throttle) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vertical_movement) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'horizontal_movement) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'close_to_ground_or_skipped_check) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleLandDetected>) istream)
  "Deserializes a message object of type '<VehicleLandDetected>"
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
    (cl:setf (cl:slot-value msg 'alt_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'freefall) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'ground_contact) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'maybe_landed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'landed) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_ground_effect) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'in_descend) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'has_low_throttle) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'vertical_movement) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'horizontal_movement) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'close_to_ground_or_skipped_check) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleLandDetected>)))
  "Returns string type for a message object of type '<VehicleLandDetected>"
  "px4_msgs/VehicleLandDetected")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleLandDetected)))
  "Returns string type for a message object of type 'VehicleLandDetected"
  "px4_msgs/VehicleLandDetected")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleLandDetected>)))
  "Returns md5sum for a message object of type '<VehicleLandDetected>"
  "700ce17b25124aafd4f9f6d472d22cbb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleLandDetected)))
  "Returns md5sum for a message object of type 'VehicleLandDetected"
  "700ce17b25124aafd4f9f6d472d22cbb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleLandDetected>)))
  "Returns full string definition for message of type '<VehicleLandDetected>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%float32 alt_max 	# maximum altitude in [m] that can be reached~%bool freefall		# true if vehicle is currently in free-fall~%bool ground_contact	# true if vehicle has ground contact but is not landed (1. stage)~%bool maybe_landed	# true if the vehicle might have landed (2. stage)~%bool landed		# true if vehicle is currently landed on the ground (3. stage)~%bool in_ground_effect # indicates if from the perspective of the landing detector the vehicle might be in ground effect (baro). This flag will become true if the vehicle is not moving horizontally and is descending (crude assumption that user is landing).~%bool in_descend~%bool has_low_throttle~%bool vertical_movement~%bool horizontal_movement~%bool close_to_ground_or_skipped_check~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleLandDetected)))
  "Returns full string definition for message of type 'VehicleLandDetected"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%float32 alt_max 	# maximum altitude in [m] that can be reached~%bool freefall		# true if vehicle is currently in free-fall~%bool ground_contact	# true if vehicle has ground contact but is not landed (1. stage)~%bool maybe_landed	# true if the vehicle might have landed (2. stage)~%bool landed		# true if vehicle is currently landed on the ground (3. stage)~%bool in_ground_effect # indicates if from the perspective of the landing detector the vehicle might be in ground effect (baro). This flag will become true if the vehicle is not moving horizontally and is descending (crude assumption that user is landing).~%bool in_descend~%bool has_low_throttle~%bool vertical_movement~%bool horizontal_movement~%bool close_to_ground_or_skipped_check~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleLandDetected>))
  (cl:+ 0
     8
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleLandDetected>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleLandDetected
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':alt_max (alt_max msg))
    (cl:cons ':freefall (freefall msg))
    (cl:cons ':ground_contact (ground_contact msg))
    (cl:cons ':maybe_landed (maybe_landed msg))
    (cl:cons ':landed (landed msg))
    (cl:cons ':in_ground_effect (in_ground_effect msg))
    (cl:cons ':in_descend (in_descend msg))
    (cl:cons ':has_low_throttle (has_low_throttle msg))
    (cl:cons ':vertical_movement (vertical_movement msg))
    (cl:cons ':horizontal_movement (horizontal_movement msg))
    (cl:cons ':close_to_ground_or_skipped_check (close_to_ground_or_skipped_check msg))
))
