; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude TransponderReport.msg.html

(cl:defclass <TransponderReport> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (icao_address
    :reader icao_address
    :initarg :icao_address
    :type cl:integer
    :initform 0)
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (altitude_type
    :reader altitude_type
    :initarg :altitude_type
    :type cl:fixnum
    :initform 0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (hor_velocity
    :reader hor_velocity
    :initarg :hor_velocity
    :type cl:float
    :initform 0.0)
   (ver_velocity
    :reader ver_velocity
    :initarg :ver_velocity
    :type cl:float
    :initform 0.0)
   (callsign
    :reader callsign
    :initarg :callsign
    :type (cl:vector cl:integer)
   :initform (cl:make-array 9 :element-type 'cl:integer :initial-element 0))
   (emitter_type
    :reader emitter_type
    :initarg :emitter_type
    :type cl:fixnum
    :initform 0)
   (tslc
    :reader tslc
    :initarg :tslc
    :type cl:fixnum
    :initform 0)
   (flags
    :reader flags
    :initarg :flags
    :type cl:fixnum
    :initform 0)
   (squawk
    :reader squawk
    :initarg :squawk
    :type cl:fixnum
    :initform 0)
   (uas_id
    :reader uas_id
    :initarg :uas_id
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 18 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass TransponderReport (<TransponderReport>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TransponderReport>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TransponderReport)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<TransponderReport> is deprecated: use px4_msgs-msg:TransponderReport instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'icao_address-val :lambda-list '(m))
(cl:defmethod icao_address-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:icao_address-val is deprecated.  Use px4_msgs-msg:icao_address instead.")
  (icao_address m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat-val is deprecated.  Use px4_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lon-val is deprecated.  Use px4_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'altitude_type-val :lambda-list '(m))
(cl:defmethod altitude_type-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude_type-val is deprecated.  Use px4_msgs-msg:altitude_type instead.")
  (altitude_type m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:altitude-val is deprecated.  Use px4_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading-val is deprecated.  Use px4_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'hor_velocity-val :lambda-list '(m))
(cl:defmethod hor_velocity-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hor_velocity-val is deprecated.  Use px4_msgs-msg:hor_velocity instead.")
  (hor_velocity m))

(cl:ensure-generic-function 'ver_velocity-val :lambda-list '(m))
(cl:defmethod ver_velocity-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ver_velocity-val is deprecated.  Use px4_msgs-msg:ver_velocity instead.")
  (ver_velocity m))

(cl:ensure-generic-function 'callsign-val :lambda-list '(m))
(cl:defmethod callsign-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:callsign-val is deprecated.  Use px4_msgs-msg:callsign instead.")
  (callsign m))

(cl:ensure-generic-function 'emitter_type-val :lambda-list '(m))
(cl:defmethod emitter_type-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:emitter_type-val is deprecated.  Use px4_msgs-msg:emitter_type instead.")
  (emitter_type m))

(cl:ensure-generic-function 'tslc-val :lambda-list '(m))
(cl:defmethod tslc-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:tslc-val is deprecated.  Use px4_msgs-msg:tslc instead.")
  (tslc m))

(cl:ensure-generic-function 'flags-val :lambda-list '(m))
(cl:defmethod flags-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flags-val is deprecated.  Use px4_msgs-msg:flags instead.")
  (flags m))

(cl:ensure-generic-function 'squawk-val :lambda-list '(m))
(cl:defmethod squawk-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:squawk-val is deprecated.  Use px4_msgs-msg:squawk instead.")
  (squawk m))

(cl:ensure-generic-function 'uas_id-val :lambda-list '(m))
(cl:defmethod uas_id-val ((m <TransponderReport>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:uas_id-val is deprecated.  Use px4_msgs-msg:uas_id instead.")
  (uas_id m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<TransponderReport>)))
    "Constants for message type '<TransponderReport>"
  '((:PX4_ADSB_FLAGS_VALID_COORDS . 1)
    (:PX4_ADSB_FLAGS_VALID_ALTITUDE . 2)
    (:PX4_ADSB_FLAGS_VALID_HEADING . 4)
    (:PX4_ADSB_FLAGS_VALID_VELOCITY . 8)
    (:PX4_ADSB_FLAGS_VALID_CALLSIGN . 16)
    (:PX4_ADSB_FLAGS_VALID_SQUAWK . 32)
    (:PX4_ADSB_FLAGS_RETRANSLATE . 256)
    (:ADSB_EMITTER_TYPE_NO_INFO . 0)
    (:ADSB_EMITTER_TYPE_LIGHT . 1)
    (:ADSB_EMITTER_TYPE_SMALL . 2)
    (:ADSB_EMITTER_TYPE_LARGE . 3)
    (:ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE . 4)
    (:ADSB_EMITTER_TYPE_HEAVY . 5)
    (:ADSB_EMITTER_TYPE_HIGHLY_MANUV . 6)
    (:ADSB_EMITTER_TYPE_ROTOCRAFT . 7)
    (:ADSB_EMITTER_TYPE_UNASSIGNED . 8)
    (:ADSB_EMITTER_TYPE_GLIDER . 9)
    (:ADSB_EMITTER_TYPE_LIGHTER_AIR . 10)
    (:ADSB_EMITTER_TYPE_PARACHUTE . 11)
    (:ADSB_EMITTER_TYPE_ULTRA_LIGHT . 12)
    (:ADSB_EMITTER_TYPE_UNASSIGNED2 . 13)
    (:ADSB_EMITTER_TYPE_UAV . 14)
    (:ADSB_EMITTER_TYPE_SPACE . 15)
    (:ADSB_EMITTER_TYPE_UNASSGINED3 . 16)
    (:ADSB_EMITTER_TYPE_EMERGENCY_SURFACE . 17)
    (:ADSB_EMITTER_TYPE_SERVICE_SURFACE . 18)
    (:ADSB_EMITTER_TYPE_POINT_OBSTACLE . 19)
    (:ADSB_EMITTER_TYPE_ENUM_END . 20)
    (:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'TransponderReport)))
    "Constants for message type 'TransponderReport"
  '((:PX4_ADSB_FLAGS_VALID_COORDS . 1)
    (:PX4_ADSB_FLAGS_VALID_ALTITUDE . 2)
    (:PX4_ADSB_FLAGS_VALID_HEADING . 4)
    (:PX4_ADSB_FLAGS_VALID_VELOCITY . 8)
    (:PX4_ADSB_FLAGS_VALID_CALLSIGN . 16)
    (:PX4_ADSB_FLAGS_VALID_SQUAWK . 32)
    (:PX4_ADSB_FLAGS_RETRANSLATE . 256)
    (:ADSB_EMITTER_TYPE_NO_INFO . 0)
    (:ADSB_EMITTER_TYPE_LIGHT . 1)
    (:ADSB_EMITTER_TYPE_SMALL . 2)
    (:ADSB_EMITTER_TYPE_LARGE . 3)
    (:ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE . 4)
    (:ADSB_EMITTER_TYPE_HEAVY . 5)
    (:ADSB_EMITTER_TYPE_HIGHLY_MANUV . 6)
    (:ADSB_EMITTER_TYPE_ROTOCRAFT . 7)
    (:ADSB_EMITTER_TYPE_UNASSIGNED . 8)
    (:ADSB_EMITTER_TYPE_GLIDER . 9)
    (:ADSB_EMITTER_TYPE_LIGHTER_AIR . 10)
    (:ADSB_EMITTER_TYPE_PARACHUTE . 11)
    (:ADSB_EMITTER_TYPE_ULTRA_LIGHT . 12)
    (:ADSB_EMITTER_TYPE_UNASSIGNED2 . 13)
    (:ADSB_EMITTER_TYPE_UAV . 14)
    (:ADSB_EMITTER_TYPE_SPACE . 15)
    (:ADSB_EMITTER_TYPE_UNASSGINED3 . 16)
    (:ADSB_EMITTER_TYPE_EMERGENCY_SURFACE . 17)
    (:ADSB_EMITTER_TYPE_SERVICE_SURFACE . 18)
    (:ADSB_EMITTER_TYPE_POINT_OBSTACLE . 19)
    (:ADSB_EMITTER_TYPE_ENUM_END . 20)
    (:ORB_QUEUE_LENGTH . 8))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TransponderReport>) ostream)
  "Serializes a message object of type '<TransponderReport>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'icao_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'icao_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'icao_address)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'icao_address)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hor_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ver_velocity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'callsign))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emitter_type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tslc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'squawk)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'squawk)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'uas_id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TransponderReport>) istream)
  "Deserializes a message object of type '<TransponderReport>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'icao_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'icao_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'icao_address)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'icao_address)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'altitude_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hor_velocity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ver_velocity) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'callsign) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'callsign)))
    (cl:dotimes (i 9)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'emitter_type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tslc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'flags)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'squawk)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'squawk)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'uas_id) (cl:make-array 18))
  (cl:let ((vals (cl:slot-value msg 'uas_id)))
    (cl:dotimes (i 18)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TransponderReport>)))
  "Returns string type for a message object of type '<TransponderReport>"
  "px4_msgs/TransponderReport")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TransponderReport)))
  "Returns string type for a message object of type 'TransponderReport"
  "px4_msgs/TransponderReport")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TransponderReport>)))
  "Returns md5sum for a message object of type '<TransponderReport>"
  "cb4bc1fcf9bfa7f8e59bc88dbc87c331")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TransponderReport)))
  "Returns md5sum for a message object of type 'TransponderReport"
  "cb4bc1fcf9bfa7f8e59bc88dbc87c331")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TransponderReport>)))
  "Returns full string definition for message of type '<TransponderReport>"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint32 icao_address 	# ICAO address~%float64 lat 		# Latitude, expressed as degrees~%float64 lon 		# Longitude, expressed as degrees~%uint8 altitude_type	# Type from ADSB_ALTITUDE_TYPE enum~%float32 altitude 	# Altitude(ASL) in meters~%float32 heading 	# Course over ground in radians, -pi to +pi, 0 is north~%float32 hor_velocity	# The horizontal velocity in m/s~%float32 ver_velocity 	# The vertical velocity in m/s, positive is up~%char[9] callsign	# The callsign, 8+null~%uint8 emitter_type 	# Type from ADSB_EMITTER_TYPE enum~%uint8 tslc 		# Time since last communication in seconds~%uint16 flags 		# Flags to indicate various statuses including valid data fields~%uint16 squawk 		# Squawk code~%uint8[18] uas_id	# Unique UAS ID~%~%# ADSB flags~%uint16 PX4_ADSB_FLAGS_VALID_COORDS = 1~%uint16 PX4_ADSB_FLAGS_VALID_ALTITUDE = 2~%uint16 PX4_ADSB_FLAGS_VALID_HEADING = 4~%uint16 PX4_ADSB_FLAGS_VALID_VELOCITY = 8~%uint16 PX4_ADSB_FLAGS_VALID_CALLSIGN = 16~%uint16 PX4_ADSB_FLAGS_VALID_SQUAWK = 32~%uint16 PX4_ADSB_FLAGS_RETRANSLATE = 256~%~%#ADSB Emitter Data:~%#from mavlink/v2.0/common/common.h~%uint16 ADSB_EMITTER_TYPE_NO_INFO=0~%uint16 ADSB_EMITTER_TYPE_LIGHT=1~%uint16 ADSB_EMITTER_TYPE_SMALL=2~%uint16 ADSB_EMITTER_TYPE_LARGE=3~%uint16 ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE=4~%uint16 ADSB_EMITTER_TYPE_HEAVY=5~%uint16 ADSB_EMITTER_TYPE_HIGHLY_MANUV=6~%uint16 ADSB_EMITTER_TYPE_ROTOCRAFT=7~%uint16 ADSB_EMITTER_TYPE_UNASSIGNED=8~%uint16 ADSB_EMITTER_TYPE_GLIDER=9~%uint16 ADSB_EMITTER_TYPE_LIGHTER_AIR=10~%uint16 ADSB_EMITTER_TYPE_PARACHUTE=11~%uint16 ADSB_EMITTER_TYPE_ULTRA_LIGHT=12~%uint16 ADSB_EMITTER_TYPE_UNASSIGNED2=13~%uint16 ADSB_EMITTER_TYPE_UAV=14~%uint16 ADSB_EMITTER_TYPE_SPACE=15~%uint16 ADSB_EMITTER_TYPE_UNASSGINED3=16~%uint16 ADSB_EMITTER_TYPE_EMERGENCY_SURFACE=17~%uint16 ADSB_EMITTER_TYPE_SERVICE_SURFACE=18~%uint16 ADSB_EMITTER_TYPE_POINT_OBSTACLE=19~%uint16 ADSB_EMITTER_TYPE_ENUM_END=20~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TransponderReport)))
  "Returns full string definition for message of type 'TransponderReport"
  (cl:format cl:nil "uint64 timestamp	# time since system start (microseconds)~%uint32 icao_address 	# ICAO address~%float64 lat 		# Latitude, expressed as degrees~%float64 lon 		# Longitude, expressed as degrees~%uint8 altitude_type	# Type from ADSB_ALTITUDE_TYPE enum~%float32 altitude 	# Altitude(ASL) in meters~%float32 heading 	# Course over ground in radians, -pi to +pi, 0 is north~%float32 hor_velocity	# The horizontal velocity in m/s~%float32 ver_velocity 	# The vertical velocity in m/s, positive is up~%char[9] callsign	# The callsign, 8+null~%uint8 emitter_type 	# Type from ADSB_EMITTER_TYPE enum~%uint8 tslc 		# Time since last communication in seconds~%uint16 flags 		# Flags to indicate various statuses including valid data fields~%uint16 squawk 		# Squawk code~%uint8[18] uas_id	# Unique UAS ID~%~%# ADSB flags~%uint16 PX4_ADSB_FLAGS_VALID_COORDS = 1~%uint16 PX4_ADSB_FLAGS_VALID_ALTITUDE = 2~%uint16 PX4_ADSB_FLAGS_VALID_HEADING = 4~%uint16 PX4_ADSB_FLAGS_VALID_VELOCITY = 8~%uint16 PX4_ADSB_FLAGS_VALID_CALLSIGN = 16~%uint16 PX4_ADSB_FLAGS_VALID_SQUAWK = 32~%uint16 PX4_ADSB_FLAGS_RETRANSLATE = 256~%~%#ADSB Emitter Data:~%#from mavlink/v2.0/common/common.h~%uint16 ADSB_EMITTER_TYPE_NO_INFO=0~%uint16 ADSB_EMITTER_TYPE_LIGHT=1~%uint16 ADSB_EMITTER_TYPE_SMALL=2~%uint16 ADSB_EMITTER_TYPE_LARGE=3~%uint16 ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE=4~%uint16 ADSB_EMITTER_TYPE_HEAVY=5~%uint16 ADSB_EMITTER_TYPE_HIGHLY_MANUV=6~%uint16 ADSB_EMITTER_TYPE_ROTOCRAFT=7~%uint16 ADSB_EMITTER_TYPE_UNASSIGNED=8~%uint16 ADSB_EMITTER_TYPE_GLIDER=9~%uint16 ADSB_EMITTER_TYPE_LIGHTER_AIR=10~%uint16 ADSB_EMITTER_TYPE_PARACHUTE=11~%uint16 ADSB_EMITTER_TYPE_ULTRA_LIGHT=12~%uint16 ADSB_EMITTER_TYPE_UNASSIGNED2=13~%uint16 ADSB_EMITTER_TYPE_UAV=14~%uint16 ADSB_EMITTER_TYPE_SPACE=15~%uint16 ADSB_EMITTER_TYPE_UNASSGINED3=16~%uint16 ADSB_EMITTER_TYPE_EMERGENCY_SURFACE=17~%uint16 ADSB_EMITTER_TYPE_SERVICE_SURFACE=18~%uint16 ADSB_EMITTER_TYPE_POINT_OBSTACLE=19~%uint16 ADSB_EMITTER_TYPE_ENUM_END=20~%~%uint8 ORB_QUEUE_LENGTH = 8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TransponderReport>))
  (cl:+ 0
     8
     4
     8
     8
     1
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'callsign) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
     1
     2
     2
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'uas_id) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TransponderReport>))
  "Converts a ROS message object to a list"
  (cl:list 'TransponderReport
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':icao_address (icao_address msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':altitude_type (altitude_type msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':hor_velocity (hor_velocity msg))
    (cl:cons ':ver_velocity (ver_velocity msg))
    (cl:cons ':callsign (callsign msg))
    (cl:cons ':emitter_type (emitter_type msg))
    (cl:cons ':tslc (tslc msg))
    (cl:cons ':flags (flags msg))
    (cl:cons ':squawk (squawk msg))
    (cl:cons ':uas_id (uas_id msg))
))
