; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SystemPower.msg.html

(cl:defclass <SystemPower> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (voltage5v_v
    :reader voltage5v_v
    :initarg :voltage5v_v
    :type cl:float
    :initform 0.0)
   (sensors3v3
    :reader sensors3v3
    :initarg :sensors3v3
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (sensors3v3_valid
    :reader sensors3v3_valid
    :initarg :sensors3v3_valid
    :type cl:fixnum
    :initform 0)
   (usb_connected
    :reader usb_connected
    :initarg :usb_connected
    :type cl:fixnum
    :initform 0)
   (brick_valid
    :reader brick_valid
    :initarg :brick_valid
    :type cl:fixnum
    :initform 0)
   (usb_valid
    :reader usb_valid
    :initarg :usb_valid
    :type cl:fixnum
    :initform 0)
   (servo_valid
    :reader servo_valid
    :initarg :servo_valid
    :type cl:fixnum
    :initform 0)
   (periph_5v_oc
    :reader periph_5v_oc
    :initarg :periph_5v_oc
    :type cl:fixnum
    :initform 0)
   (hipower_5v_oc
    :reader hipower_5v_oc
    :initarg :hipower_5v_oc
    :type cl:fixnum
    :initform 0)
   (comp_5v_valid
    :reader comp_5v_valid
    :initarg :comp_5v_valid
    :type cl:fixnum
    :initform 0)
   (can1_gps1_5v_valid
    :reader can1_gps1_5v_valid
    :initarg :can1_gps1_5v_valid
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SystemPower (<SystemPower>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SystemPower>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SystemPower)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SystemPower> is deprecated: use px4_msgs-msg:SystemPower instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'voltage5v_v-val :lambda-list '(m))
(cl:defmethod voltage5v_v-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:voltage5v_v-val is deprecated.  Use px4_msgs-msg:voltage5v_v instead.")
  (voltage5v_v m))

(cl:ensure-generic-function 'sensors3v3-val :lambda-list '(m))
(cl:defmethod sensors3v3-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sensors3v3-val is deprecated.  Use px4_msgs-msg:sensors3v3 instead.")
  (sensors3v3 m))

(cl:ensure-generic-function 'sensors3v3_valid-val :lambda-list '(m))
(cl:defmethod sensors3v3_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sensors3v3_valid-val is deprecated.  Use px4_msgs-msg:sensors3v3_valid instead.")
  (sensors3v3_valid m))

(cl:ensure-generic-function 'usb_connected-val :lambda-list '(m))
(cl:defmethod usb_connected-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:usb_connected-val is deprecated.  Use px4_msgs-msg:usb_connected instead.")
  (usb_connected m))

(cl:ensure-generic-function 'brick_valid-val :lambda-list '(m))
(cl:defmethod brick_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:brick_valid-val is deprecated.  Use px4_msgs-msg:brick_valid instead.")
  (brick_valid m))

(cl:ensure-generic-function 'usb_valid-val :lambda-list '(m))
(cl:defmethod usb_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:usb_valid-val is deprecated.  Use px4_msgs-msg:usb_valid instead.")
  (usb_valid m))

(cl:ensure-generic-function 'servo_valid-val :lambda-list '(m))
(cl:defmethod servo_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:servo_valid-val is deprecated.  Use px4_msgs-msg:servo_valid instead.")
  (servo_valid m))

(cl:ensure-generic-function 'periph_5v_oc-val :lambda-list '(m))
(cl:defmethod periph_5v_oc-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:periph_5v_oc-val is deprecated.  Use px4_msgs-msg:periph_5v_oc instead.")
  (periph_5v_oc m))

(cl:ensure-generic-function 'hipower_5v_oc-val :lambda-list '(m))
(cl:defmethod hipower_5v_oc-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hipower_5v_oc-val is deprecated.  Use px4_msgs-msg:hipower_5v_oc instead.")
  (hipower_5v_oc m))

(cl:ensure-generic-function 'comp_5v_valid-val :lambda-list '(m))
(cl:defmethod comp_5v_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:comp_5v_valid-val is deprecated.  Use px4_msgs-msg:comp_5v_valid instead.")
  (comp_5v_valid m))

(cl:ensure-generic-function 'can1_gps1_5v_valid-val :lambda-list '(m))
(cl:defmethod can1_gps1_5v_valid-val ((m <SystemPower>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:can1_gps1_5v_valid-val is deprecated.  Use px4_msgs-msg:can1_gps1_5v_valid instead.")
  (can1_gps1_5v_valid m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SystemPower>)))
    "Constants for message type '<SystemPower>"
  '((:BRICK1_VALID_SHIFTS . 0)
    (:BRICK1_VALID_MASK . 1)
    (:BRICK2_VALID_SHIFTS . 1)
    (:BRICK2_VALID_MASK . 2)
    (:BRICK3_VALID_SHIFTS . 2)
    (:BRICK3_VALID_MASK . 4)
    (:BRICK4_VALID_SHIFTS . 3)
    (:BRICK4_VALID_MASK . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SystemPower)))
    "Constants for message type 'SystemPower"
  '((:BRICK1_VALID_SHIFTS . 0)
    (:BRICK1_VALID_MASK . 1)
    (:BRICK2_VALID_SHIFTS . 1)
    (:BRICK2_VALID_MASK . 2)
    (:BRICK3_VALID_SHIFTS . 2)
    (:BRICK3_VALID_MASK . 4)
    (:BRICK4_VALID_SHIFTS . 3)
    (:BRICK4_VALID_MASK . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SystemPower>) ostream)
  "Serializes a message object of type '<SystemPower>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'voltage5v_v))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'sensors3v3))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensors3v3_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usb_connected)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brick_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usb_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'periph_5v_oc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hipower_5v_oc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'comp_5v_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'can1_gps1_5v_valid)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SystemPower>) istream)
  "Deserializes a message object of type '<SystemPower>"
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
    (cl:setf (cl:slot-value msg 'voltage5v_v) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'sensors3v3) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'sensors3v3)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensors3v3_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usb_connected)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'brick_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'usb_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'servo_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'periph_5v_oc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hipower_5v_oc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'comp_5v_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'can1_gps1_5v_valid)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SystemPower>)))
  "Returns string type for a message object of type '<SystemPower>"
  "px4_msgs/SystemPower")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SystemPower)))
  "Returns string type for a message object of type 'SystemPower"
  "px4_msgs/SystemPower")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SystemPower>)))
  "Returns md5sum for a message object of type '<SystemPower>"
  "9c95fd5a5adaa326027af4ffbad63b20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SystemPower)))
  "Returns md5sum for a message object of type 'SystemPower"
  "9c95fd5a5adaa326027af4ffbad63b20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SystemPower>)))
  "Returns full string definition for message of type '<SystemPower>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 voltage5v_v		# peripheral 5V rail voltage~%float32[4] sensors3v3		# Sensors 3V3 rail voltage~%uint8 sensors3v3_valid		# Sensors 3V3 rail voltage was read (bitfield).~%uint8 usb_connected		# USB is connected when 1~%uint8 brick_valid		# brick bits power is good when bit 1~%uint8 usb_valid 		# USB is valid when 1~%uint8 servo_valid		# servo power is good when 1~%uint8 periph_5v_oc		# peripheral overcurrent when 1~%uint8 hipower_5v_oc		# high power peripheral overcurrent when 1~%uint8 comp_5v_valid		# 5V to companion valid~%uint8 can1_gps1_5v_valid	# 5V for CAN1/GPS1 valid~%~%uint8 BRICK1_VALID_SHIFTS=0~%uint8 BRICK1_VALID_MASK=1~%uint8 BRICK2_VALID_SHIFTS=1~%uint8 BRICK2_VALID_MASK=2~%uint8 BRICK3_VALID_SHIFTS=2~%uint8 BRICK3_VALID_MASK=4~%uint8 BRICK4_VALID_SHIFTS=3~%uint8 BRICK4_VALID_MASK=8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SystemPower)))
  "Returns full string definition for message of type 'SystemPower"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%float32 voltage5v_v		# peripheral 5V rail voltage~%float32[4] sensors3v3		# Sensors 3V3 rail voltage~%uint8 sensors3v3_valid		# Sensors 3V3 rail voltage was read (bitfield).~%uint8 usb_connected		# USB is connected when 1~%uint8 brick_valid		# brick bits power is good when bit 1~%uint8 usb_valid 		# USB is valid when 1~%uint8 servo_valid		# servo power is good when 1~%uint8 periph_5v_oc		# peripheral overcurrent when 1~%uint8 hipower_5v_oc		# high power peripheral overcurrent when 1~%uint8 comp_5v_valid		# 5V to companion valid~%uint8 can1_gps1_5v_valid	# 5V for CAN1/GPS1 valid~%~%uint8 BRICK1_VALID_SHIFTS=0~%uint8 BRICK1_VALID_MASK=1~%uint8 BRICK2_VALID_SHIFTS=1~%uint8 BRICK2_VALID_MASK=2~%uint8 BRICK3_VALID_SHIFTS=2~%uint8 BRICK3_VALID_MASK=4~%uint8 BRICK4_VALID_SHIFTS=3~%uint8 BRICK4_VALID_MASK=8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SystemPower>))
  (cl:+ 0
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'sensors3v3) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SystemPower>))
  "Converts a ROS message object to a list"
  (cl:list 'SystemPower
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':voltage5v_v (voltage5v_v msg))
    (cl:cons ':sensors3v3 (sensors3v3 msg))
    (cl:cons ':sensors3v3_valid (sensors3v3_valid msg))
    (cl:cons ':usb_connected (usb_connected msg))
    (cl:cons ':brick_valid (brick_valid msg))
    (cl:cons ':usb_valid (usb_valid msg))
    (cl:cons ':servo_valid (servo_valid msg))
    (cl:cons ':periph_5v_oc (periph_5v_oc msg))
    (cl:cons ':hipower_5v_oc (hipower_5v_oc msg))
    (cl:cons ':comp_5v_valid (comp_5v_valid msg))
    (cl:cons ':can1_gps1_5v_valid (can1_gps1_5v_valid msg))
))
