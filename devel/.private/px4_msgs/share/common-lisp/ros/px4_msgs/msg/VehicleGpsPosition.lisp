; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleGpsPosition.msg.html

(cl:defclass <VehicleGpsPosition> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (lat
    :reader lat
    :initarg :lat
    :type cl:integer
    :initform 0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:integer
    :initform 0)
   (alt
    :reader alt
    :initarg :alt
    :type cl:integer
    :initform 0)
   (alt_ellipsoid
    :reader alt_ellipsoid
    :initarg :alt_ellipsoid
    :type cl:integer
    :initform 0)
   (s_variance_m_s
    :reader s_variance_m_s
    :initarg :s_variance_m_s
    :type cl:float
    :initform 0.0)
   (c_variance_rad
    :reader c_variance_rad
    :initarg :c_variance_rad
    :type cl:float
    :initform 0.0)
   (fix_type
    :reader fix_type
    :initarg :fix_type
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
   (hdop
    :reader hdop
    :initarg :hdop
    :type cl:float
    :initform 0.0)
   (vdop
    :reader vdop
    :initarg :vdop
    :type cl:float
    :initform 0.0)
   (noise_per_ms
    :reader noise_per_ms
    :initarg :noise_per_ms
    :type cl:integer
    :initform 0)
   (jamming_indicator
    :reader jamming_indicator
    :initarg :jamming_indicator
    :type cl:integer
    :initform 0)
   (jamming_state
    :reader jamming_state
    :initarg :jamming_state
    :type cl:fixnum
    :initform 0)
   (vel_m_s
    :reader vel_m_s
    :initarg :vel_m_s
    :type cl:float
    :initform 0.0)
   (vel_n_m_s
    :reader vel_n_m_s
    :initarg :vel_n_m_s
    :type cl:float
    :initform 0.0)
   (vel_e_m_s
    :reader vel_e_m_s
    :initarg :vel_e_m_s
    :type cl:float
    :initform 0.0)
   (vel_d_m_s
    :reader vel_d_m_s
    :initarg :vel_d_m_s
    :type cl:float
    :initform 0.0)
   (cog_rad
    :reader cog_rad
    :initarg :cog_rad
    :type cl:float
    :initform 0.0)
   (vel_ned_valid
    :reader vel_ned_valid
    :initarg :vel_ned_valid
    :type cl:boolean
    :initform cl:nil)
   (timestamp_time_relative
    :reader timestamp_time_relative
    :initarg :timestamp_time_relative
    :type cl:integer
    :initform 0)
   (time_utc_usec
    :reader time_utc_usec
    :initarg :time_utc_usec
    :type cl:integer
    :initform 0)
   (satellites_used
    :reader satellites_used
    :initarg :satellites_used
    :type cl:fixnum
    :initform 0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (heading_offset
    :reader heading_offset
    :initarg :heading_offset
    :type cl:float
    :initform 0.0)
   (selected
    :reader selected
    :initarg :selected
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleGpsPosition (<VehicleGpsPosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleGpsPosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleGpsPosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleGpsPosition> is deprecated: use px4_msgs-msg:VehicleGpsPosition instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lat-val is deprecated.  Use px4_msgs-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:lon-val is deprecated.  Use px4_msgs-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'alt-val :lambda-list '(m))
(cl:defmethod alt-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt-val is deprecated.  Use px4_msgs-msg:alt instead.")
  (alt m))

(cl:ensure-generic-function 'alt_ellipsoid-val :lambda-list '(m))
(cl:defmethod alt_ellipsoid-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:alt_ellipsoid-val is deprecated.  Use px4_msgs-msg:alt_ellipsoid instead.")
  (alt_ellipsoid m))

(cl:ensure-generic-function 's_variance_m_s-val :lambda-list '(m))
(cl:defmethod s_variance_m_s-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:s_variance_m_s-val is deprecated.  Use px4_msgs-msg:s_variance_m_s instead.")
  (s_variance_m_s m))

(cl:ensure-generic-function 'c_variance_rad-val :lambda-list '(m))
(cl:defmethod c_variance_rad-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:c_variance_rad-val is deprecated.  Use px4_msgs-msg:c_variance_rad instead.")
  (c_variance_rad m))

(cl:ensure-generic-function 'fix_type-val :lambda-list '(m))
(cl:defmethod fix_type-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:fix_type-val is deprecated.  Use px4_msgs-msg:fix_type instead.")
  (fix_type m))

(cl:ensure-generic-function 'eph-val :lambda-list '(m))
(cl:defmethod eph-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:eph-val is deprecated.  Use px4_msgs-msg:eph instead.")
  (eph m))

(cl:ensure-generic-function 'epv-val :lambda-list '(m))
(cl:defmethod epv-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:epv-val is deprecated.  Use px4_msgs-msg:epv instead.")
  (epv m))

(cl:ensure-generic-function 'hdop-val :lambda-list '(m))
(cl:defmethod hdop-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hdop-val is deprecated.  Use px4_msgs-msg:hdop instead.")
  (hdop m))

(cl:ensure-generic-function 'vdop-val :lambda-list '(m))
(cl:defmethod vdop-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vdop-val is deprecated.  Use px4_msgs-msg:vdop instead.")
  (vdop m))

(cl:ensure-generic-function 'noise_per_ms-val :lambda-list '(m))
(cl:defmethod noise_per_ms-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:noise_per_ms-val is deprecated.  Use px4_msgs-msg:noise_per_ms instead.")
  (noise_per_ms m))

(cl:ensure-generic-function 'jamming_indicator-val :lambda-list '(m))
(cl:defmethod jamming_indicator-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:jamming_indicator-val is deprecated.  Use px4_msgs-msg:jamming_indicator instead.")
  (jamming_indicator m))

(cl:ensure-generic-function 'jamming_state-val :lambda-list '(m))
(cl:defmethod jamming_state-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:jamming_state-val is deprecated.  Use px4_msgs-msg:jamming_state instead.")
  (jamming_state m))

(cl:ensure-generic-function 'vel_m_s-val :lambda-list '(m))
(cl:defmethod vel_m_s-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_m_s-val is deprecated.  Use px4_msgs-msg:vel_m_s instead.")
  (vel_m_s m))

(cl:ensure-generic-function 'vel_n_m_s-val :lambda-list '(m))
(cl:defmethod vel_n_m_s-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_n_m_s-val is deprecated.  Use px4_msgs-msg:vel_n_m_s instead.")
  (vel_n_m_s m))

(cl:ensure-generic-function 'vel_e_m_s-val :lambda-list '(m))
(cl:defmethod vel_e_m_s-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_e_m_s-val is deprecated.  Use px4_msgs-msg:vel_e_m_s instead.")
  (vel_e_m_s m))

(cl:ensure-generic-function 'vel_d_m_s-val :lambda-list '(m))
(cl:defmethod vel_d_m_s-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_d_m_s-val is deprecated.  Use px4_msgs-msg:vel_d_m_s instead.")
  (vel_d_m_s m))

(cl:ensure-generic-function 'cog_rad-val :lambda-list '(m))
(cl:defmethod cog_rad-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cog_rad-val is deprecated.  Use px4_msgs-msg:cog_rad instead.")
  (cog_rad m))

(cl:ensure-generic-function 'vel_ned_valid-val :lambda-list '(m))
(cl:defmethod vel_ned_valid-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vel_ned_valid-val is deprecated.  Use px4_msgs-msg:vel_ned_valid instead.")
  (vel_ned_valid m))

(cl:ensure-generic-function 'timestamp_time_relative-val :lambda-list '(m))
(cl:defmethod timestamp_time_relative-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_time_relative-val is deprecated.  Use px4_msgs-msg:timestamp_time_relative instead.")
  (timestamp_time_relative m))

(cl:ensure-generic-function 'time_utc_usec-val :lambda-list '(m))
(cl:defmethod time_utc_usec-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_utc_usec-val is deprecated.  Use px4_msgs-msg:time_utc_usec instead.")
  (time_utc_usec m))

(cl:ensure-generic-function 'satellites_used-val :lambda-list '(m))
(cl:defmethod satellites_used-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:satellites_used-val is deprecated.  Use px4_msgs-msg:satellites_used instead.")
  (satellites_used m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading-val is deprecated.  Use px4_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'heading_offset-val :lambda-list '(m))
(cl:defmethod heading_offset-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading_offset-val is deprecated.  Use px4_msgs-msg:heading_offset instead.")
  (heading_offset m))

(cl:ensure-generic-function 'selected-val :lambda-list '(m))
(cl:defmethod selected-val ((m <VehicleGpsPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:selected-val is deprecated.  Use px4_msgs-msg:selected instead.")
  (selected m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleGpsPosition>) ostream)
  "Serializes a message object of type '<VehicleGpsPosition>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'lat)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'lon)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alt)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'alt_ellipsoid)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 's_variance_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'c_variance_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vdop))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'noise_per_ms)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'jamming_indicator)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'jamming_state)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_n_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_e_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vel_d_m_s))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cog_rad))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'vel_ned_valid) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'timestamp_time_relative)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_utc_usec)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_used)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'selected)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleGpsPosition>) istream)
  "Deserializes a message object of type '<VehicleGpsPosition>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lat) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lon) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alt) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'alt_ellipsoid) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 's_variance_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'c_variance_rad) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'hdop) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vdop) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'noise_per_ms) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'jamming_indicator) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'jamming_state)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_n_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_e_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vel_d_m_s) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cog_rad) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'vel_ned_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp_time_relative) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'time_utc_usec)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'satellites_used)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'heading_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'selected)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleGpsPosition>)))
  "Returns string type for a message object of type '<VehicleGpsPosition>"
  "px4_msgs/VehicleGpsPosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleGpsPosition)))
  "Returns string type for a message object of type 'VehicleGpsPosition"
  "px4_msgs/VehicleGpsPosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleGpsPosition>)))
  "Returns md5sum for a message object of type '<VehicleGpsPosition>"
  "6c59a68c08a0ef8db2f27b325ff654dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleGpsPosition)))
  "Returns md5sum for a message object of type 'VehicleGpsPosition"
  "6c59a68c08a0ef8db2f27b325ff654dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleGpsPosition>)))
  "Returns full string definition for message of type '<VehicleGpsPosition>"
  (cl:format cl:nil "# GPS position in WGS84 coordinates.~%# the field 'timestamp' is for the position & velocity (microseconds)~%uint64 timestamp		# time since system start (microseconds)~%~%int32 lat			# Latitude in 1E-7 degrees~%int32 lon			# Longitude in 1E-7 degrees~%int32 alt			# Altitude in 1E-3 meters above MSL, (millimetres)~%int32 alt_ellipsoid 		# Altitude in 1E-3 meters bove Ellipsoid, (millimetres)~%~%float32 s_variance_m_s		# GPS speed accuracy estimate, (metres/sec)~%float32 c_variance_rad		# GPS course accuracy estimate, (radians)~%uint8 fix_type # 0-1: no fix, 2: 2D fix, 3: 3D fix, 4: RTCM code differential, 5: Real-Time Kinematic, float, 6: Real-Time Kinematic, fixed, 8: Extrapolated. Some applications will not use the value of this field unless it is at least two, so always correctly fill in the fix.~%~%float32 eph			# GPS horizontal position accuracy (metres)~%float32 epv			# GPS vertical position accuracy (metres)~%~%float32 hdop			# Horizontal dilution of precision~%float32 vdop			# Vertical dilution of precision~%~%int32 noise_per_ms		# GPS noise per millisecond~%int32 jamming_indicator		# indicates jamming is occurring~%uint8 jamming_state		# indicates whether jamming has been detected or suspected by the receivers. O: Unknown, 1: OK, 2: Warning, 3: Critical~%~%float32 vel_m_s			# GPS ground speed, (metres/sec)~%float32 vel_n_m_s		# GPS North velocity, (metres/sec)~%float32 vel_e_m_s		# GPS East velocity, (metres/sec)~%float32 vel_d_m_s		# GPS Down velocity, (metres/sec)~%float32 cog_rad			# Course over ground (NOT heading, but direction of movement), -PI..PI, (radians)~%bool vel_ned_valid		# True if NED velocity is valid~%~%int32 timestamp_time_relative	# timestamp + timestamp_time_relative = Time of the UTC timestamp since system start, (microseconds)~%uint64 time_utc_usec		# Timestamp (microseconds, UTC), this is the timestamp which comes from the gps module. It might be unavailable right after cold start, indicated by a value of 0~%~%uint8 satellites_used		# Number of satellites used~%~%float32 heading			# heading angle of XYZ body frame rel to NED. Set to NaN if not available and updated (used for dual antenna GPS), (rad, [-PI, PI])~%float32 heading_offset		# heading offset of dual antenna array in body frame. Set to NaN if not applicable. (rad, [-PI, PI])~%~%uint8 selected			# GPS selection: 0: GPS1, 1: GPS2. 2: GPS3. 3. Blending multiple receivers~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleGpsPosition)))
  "Returns full string definition for message of type 'VehicleGpsPosition"
  (cl:format cl:nil "# GPS position in WGS84 coordinates.~%# the field 'timestamp' is for the position & velocity (microseconds)~%uint64 timestamp		# time since system start (microseconds)~%~%int32 lat			# Latitude in 1E-7 degrees~%int32 lon			# Longitude in 1E-7 degrees~%int32 alt			# Altitude in 1E-3 meters above MSL, (millimetres)~%int32 alt_ellipsoid 		# Altitude in 1E-3 meters bove Ellipsoid, (millimetres)~%~%float32 s_variance_m_s		# GPS speed accuracy estimate, (metres/sec)~%float32 c_variance_rad		# GPS course accuracy estimate, (radians)~%uint8 fix_type # 0-1: no fix, 2: 2D fix, 3: 3D fix, 4: RTCM code differential, 5: Real-Time Kinematic, float, 6: Real-Time Kinematic, fixed, 8: Extrapolated. Some applications will not use the value of this field unless it is at least two, so always correctly fill in the fix.~%~%float32 eph			# GPS horizontal position accuracy (metres)~%float32 epv			# GPS vertical position accuracy (metres)~%~%float32 hdop			# Horizontal dilution of precision~%float32 vdop			# Vertical dilution of precision~%~%int32 noise_per_ms		# GPS noise per millisecond~%int32 jamming_indicator		# indicates jamming is occurring~%uint8 jamming_state		# indicates whether jamming has been detected or suspected by the receivers. O: Unknown, 1: OK, 2: Warning, 3: Critical~%~%float32 vel_m_s			# GPS ground speed, (metres/sec)~%float32 vel_n_m_s		# GPS North velocity, (metres/sec)~%float32 vel_e_m_s		# GPS East velocity, (metres/sec)~%float32 vel_d_m_s		# GPS Down velocity, (metres/sec)~%float32 cog_rad			# Course over ground (NOT heading, but direction of movement), -PI..PI, (radians)~%bool vel_ned_valid		# True if NED velocity is valid~%~%int32 timestamp_time_relative	# timestamp + timestamp_time_relative = Time of the UTC timestamp since system start, (microseconds)~%uint64 time_utc_usec		# Timestamp (microseconds, UTC), this is the timestamp which comes from the gps module. It might be unavailable right after cold start, indicated by a value of 0~%~%uint8 satellites_used		# Number of satellites used~%~%float32 heading			# heading angle of XYZ body frame rel to NED. Set to NaN if not available and updated (used for dual antenna GPS), (rad, [-PI, PI])~%float32 heading_offset		# heading offset of dual antenna array in body frame. Set to NaN if not applicable. (rad, [-PI, PI])~%~%uint8 selected			# GPS selection: 0: GPS1, 1: GPS2. 2: GPS3. 3. Blending multiple receivers~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleGpsPosition>))
  (cl:+ 0
     8
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     4
     1
     4
     4
     4
     4
     4
     1
     4
     8
     1
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleGpsPosition>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleGpsPosition
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':alt (alt msg))
    (cl:cons ':alt_ellipsoid (alt_ellipsoid msg))
    (cl:cons ':s_variance_m_s (s_variance_m_s msg))
    (cl:cons ':c_variance_rad (c_variance_rad msg))
    (cl:cons ':fix_type (fix_type msg))
    (cl:cons ':eph (eph msg))
    (cl:cons ':epv (epv msg))
    (cl:cons ':hdop (hdop msg))
    (cl:cons ':vdop (vdop msg))
    (cl:cons ':noise_per_ms (noise_per_ms msg))
    (cl:cons ':jamming_indicator (jamming_indicator msg))
    (cl:cons ':jamming_state (jamming_state msg))
    (cl:cons ':vel_m_s (vel_m_s msg))
    (cl:cons ':vel_n_m_s (vel_n_m_s msg))
    (cl:cons ':vel_e_m_s (vel_e_m_s msg))
    (cl:cons ':vel_d_m_s (vel_d_m_s msg))
    (cl:cons ':cog_rad (cog_rad msg))
    (cl:cons ':vel_ned_valid (vel_ned_valid msg))
    (cl:cons ':timestamp_time_relative (timestamp_time_relative msg))
    (cl:cons ':time_utc_usec (time_utc_usec msg))
    (cl:cons ':satellites_used (satellites_used msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':heading_offset (heading_offset msg))
    (cl:cons ':selected (selected msg))
))
