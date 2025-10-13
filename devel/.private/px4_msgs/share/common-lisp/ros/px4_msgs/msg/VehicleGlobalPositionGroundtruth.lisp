; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleGlobalPositionGroundtruth.msg.html

(cl:defclass <VehicleGlobalPositionGroundtruth> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (timestamp_sample
    :reader timestamp_sample
    :initarg :timestamp_sample
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
   (alt
    :reader alt
    :initarg :alt
    :type cl:float
    :initform 0.0)
   (alt_ellipsoid
    :reader alt_ellipsoid
    :initarg :alt_ellipsoid
    :type cl:float
    :initform 0.0)
   (delta_alt
    :reader delta_alt
    :initarg :delta_alt
    :type cl:float
    :initform 0.0)
   (lat_lon_reset_counter
    :reader lat_lon_reset_counter
    :initarg :lat_lon_reset_counter
    :type cl:fixnum
    :initform 0)
   (alt_reset_counter
    :reader alt_reset_counter
    :initarg :alt_reset_counter
    :type cl:fixnum
    :initform 0)
   (eph
    :reader eph
    :initarg :eph
    :type cl:float
    :initform 0.0)
   (epv
    :reader epv
    :initarg :epv
    :type cl:float
    :initform 0.0)
   (terrain_alt
    :reader terrain_alt
    :initarg :terrain_alt
    :type cl:float
    :initform 0.0)
   (terrain_alt_valid
    :reader terrain_alt_valid
    :initarg :terrain_alt_valid
    :type cl:boolean
    :initform cl:nil)
   (dead_reckoning
    :reader dead_reckoning
    :initarg :dead_reckoning
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass VehicleGlobalPositionGroundtruth (<VehicleGlobalPositionGroundtruth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleGlobalPositionGroundtruth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleGlobalPositionGroundtruth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleGlobalPositionGroundtruth> is deprecated: use px4_msgs-msg:VehicleGlobalPositionGroundtruth instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat-val is deprecated.  Use px4_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lon-val is deprecated.  Use px4_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt-val is deprecated.  Use px4_msgs-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'alt_ellipsoid-val :lambda-list '(m))
(cl:defmethod alt_ellipsoid-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt_ellipsoid-val is deprecated.  Use px4_msgs-msg:alt_ellipsoid instead.")
  (alt_ellipsoid m))

(cl:ensure-generic-function 'delta_alt-val :lambda-list '(m))
(cl:defmethod delta_alt-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_alt-val is deprecated.  Use px4_msgs-msg:delta_alt instead.")
  (delta_alt m))

(cl:ensure-generic-function 'lat_lon_reset_counter-val :lambda-list '(m))
(cl:defmethod lat_lon_reset_counter-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat_lon_reset_counter-val is deprecated.  Use px4_msgs-msg:lat_lon_reset_counter instead.")
  (lat_lon_reset_counter m))

(cl:ensure-generic-function 'alt_reset_counter-val :lambda-list '(m))
(cl:defmethod alt_reset_counter-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt_reset_counter-val is deprecated.  Use px4_msgs-msg:alt_reset_counter instead.")
  (alt_reset_counter m))

(cl:ensure-generic-function 'eph-val :lambda-list '(m))
(cl:defmethod eph-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:eph-val is deprecated.  Use px4_msgs-msg:eph instead.")
  (eph m))

(cl:ensure-generic-function 'epv-val :lambda-list '(m))
(cl:defmethod epv-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:epv-val is deprecated.  Use px4_msgs-msg:epv instead.")
  (epv m))

(cl:ensure-generic-function 'terrain_alt-val :lambda-list '(m))
(cl:defmethod terrain_alt-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:terrain_alt-val is deprecated.  Use px4_msgs-msg:terrain_alt instead.")
  (terrain_alt m))

(cl:ensure-generic-function 'terrain_alt_valid-val :lambda-list '(m))
(cl:defmethod terrain_alt_valid-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:terrain_alt_valid-val is deprecated.  Use px4_msgs-msg:terrain_alt_valid instead.")
  (terrain_alt_valid m))

(cl:ensure-generic-function 'dead_reckoning-val :lambda-list '(m))
(cl:defmethod dead_reckoning-val ((m <VehicleGlobalPositionGroundtruth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dead_reckoning-val is deprecated.  Use px4_msgs-msg:dead_reckoning instead.")
  (dead_reckoning m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleGlobalPositionGroundtruth>) ostream)
  "Serializes a message object of type '<VehicleGlobalPositionGroundtruth>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'alt_ellipsoid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lat_lon_reset_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alt_reset_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'eph))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'epv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'terrain_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'terrain_alt_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dead_reckoning) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleGlobalPositionGroundtruth>) istream)
  "Deserializes a message object of type '<VehicleGlobalPositionGroundtruth>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp_sample)) (cl:read-byte istream))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'alt_ellipsoid) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'lat_lon_reset_counter)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alt_reset_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'eph) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'epv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'terrain_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'terrain_alt_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dead_reckoning) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleGlobalPositionGroundtruth>)))
  "Returns string type for a message object of type '<VehicleGlobalPositionGroundtruth>"
  "px4_msgs/VehicleGlobalPositionGroundtruth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleGlobalPositionGroundtruth)))
  "Returns string type for a message object of type 'VehicleGlobalPositionGroundtruth"
  "px4_msgs/VehicleGlobalPositionGroundtruth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleGlobalPositionGroundtruth>)))
  "Returns md5sum for a message object of type '<VehicleGlobalPositionGroundtruth>"
  "e8295c6442b5704cbc0f13914d1270f4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleGlobalPositionGroundtruth)))
  "Returns md5sum for a message object of type 'VehicleGlobalPositionGroundtruth"
  "e8295c6442b5704cbc0f13914d1270f4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleGlobalPositionGroundtruth>)))
  "Returns full string definition for message of type '<VehicleGlobalPositionGroundtruth>"
  (cl:format cl:nil "# Fused global position in WGS84.~%# This struct contains global position estimation. It is not the raw GPS~%# measurement (@see vehicle_gps_position). This topic is usually published by the position~%# estimator, which will take more sources of information into account than just GPS,~%# e.g. control inputs of the vehicle in a Kalman-filter implementation.~%#~%~%uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float64 lat			# Latitude, (degrees)~%float64 lon			# Longitude, (degrees)~%float32 alt			# Altitude AMSL, (meters)~%float32 alt_ellipsoid		# Altitude above ellipsoid, (meters)~%~%float32 delta_alt 	# Reset delta for altitude~%uint8 lat_lon_reset_counter	# Counter for reset events on horizontal position coordinates~%uint8 alt_reset_counter 	# Counter for reset events on altitude~%~%float32 eph			# Standard deviation of horizontal position error, (metres)~%float32 epv			# Standard deviation of vertical position error, (metres)~%~%float32 terrain_alt		# Terrain altitude WGS84, (metres)~%bool terrain_alt_valid		# Terrain altitude estimate is valid~%~%bool dead_reckoning		# True if this position is estimated through dead-reckoning~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleGlobalPositionGroundtruth)))
  "Returns full string definition for message of type 'VehicleGlobalPositionGroundtruth"
  (cl:format cl:nil "# Fused global position in WGS84.~%# This struct contains global position estimation. It is not the raw GPS~%# measurement (@see vehicle_gps_position). This topic is usually published by the position~%# estimator, which will take more sources of information into account than just GPS,~%# e.g. control inputs of the vehicle in a Kalman-filter implementation.~%#~%~%uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%float64 lat			# Latitude, (degrees)~%float64 lon			# Longitude, (degrees)~%float32 alt			# Altitude AMSL, (meters)~%float32 alt_ellipsoid		# Altitude above ellipsoid, (meters)~%~%float32 delta_alt 	# Reset delta for altitude~%uint8 lat_lon_reset_counter	# Counter for reset events on horizontal position coordinates~%uint8 alt_reset_counter 	# Counter for reset events on altitude~%~%float32 eph			# Standard deviation of horizontal position error, (metres)~%float32 epv			# Standard deviation of vertical position error, (metres)~%~%float32 terrain_alt		# Terrain altitude WGS84, (metres)~%bool terrain_alt_valid		# Terrain altitude estimate is valid~%~%bool dead_reckoning		# True if this position is estimated through dead-reckoning~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleGlobalPositionGroundtruth>))
  (cl:+ 0
     8
     8
     8
     8
     4
     4
     4
     1
     1
     4
     4
     4
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleGlobalPositionGroundtruth>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleGlobalPositionGroundtruth
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':alt_ellipsoid (alt_ellipsoid msg))
    (cl:cons ':delta_alt (delta_alt msg))
    (cl:cons ':lat_lon_reset_counter (lat_lon_reset_counter msg))
    (cl:cons ':alt_reset_counter (alt_reset_counter msg))
    (cl:cons ':eph (eph msg))
    (cl:cons ':epv (epv msg))
    (cl:cons ':terrain_alt (terrain_alt msg))
    (cl:cons ':terrain_alt_valid (terrain_alt_valid msg))
    (cl:cons ':dead_reckoning (dead_reckoning msg))
))
