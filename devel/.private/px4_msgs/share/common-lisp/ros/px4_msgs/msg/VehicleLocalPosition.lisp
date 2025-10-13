; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleLocalPosition.msg.html

(cl:defclass <VehicleLocalPosition> (roslisp-msg-protocol:ros-message)
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
   (xy_valid
    :reader xy_valid
    :initarg :xy_valid
    :type cl:boolean
    :initform cl:nil)
   (z_valid
    :reader z_valid
    :initarg :z_valid
    :type cl:boolean
    :initform cl:nil)
   (v_xy_valid
    :reader v_xy_valid
    :initarg :v_xy_valid
    :type cl:boolean
    :initform cl:nil)
   (v_z_valid
    :reader v_z_valid
    :initarg :v_z_valid
    :type cl:boolean
    :initform cl:nil)
   (x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (z
    :reader z
    :initarg :z
    :type cl:float
    :initform 0.0)
   (delta_xy
    :reader delta_xy
    :initarg :delta_xy
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (xy_reset_counter
    :reader xy_reset_counter
    :initarg :xy_reset_counter
    :type cl:fixnum
    :initform 0)
   (delta_z
    :reader delta_z
    :initarg :delta_z
    :type cl:float
    :initform 0.0)
   (z_reset_counter
    :reader z_reset_counter
    :initarg :z_reset_counter
    :type cl:fixnum
    :initform 0)
   (vx
    :reader vx
    :initarg :vx
    :type cl:float
    :initform 0.0)
   (vy
    :reader vy
    :initarg :vy
    :type cl:float
    :initform 0.0)
   (vz
    :reader vz
    :initarg :vz
    :type cl:float
    :initform 0.0)
   (z_deriv
    :reader z_deriv
    :initarg :z_deriv
    :type cl:float
    :initform 0.0)
   (delta_vxy
    :reader delta_vxy
    :initarg :delta_vxy
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (vxy_reset_counter
    :reader vxy_reset_counter
    :initarg :vxy_reset_counter
    :type cl:fixnum
    :initform 0)
   (delta_vz
    :reader delta_vz
    :initarg :delta_vz
    :type cl:float
    :initform 0.0)
   (vz_reset_counter
    :reader vz_reset_counter
    :initarg :vz_reset_counter
    :type cl:fixnum
    :initform 0)
   (ax
    :reader ax
    :initarg :ax
    :type cl:float
    :initform 0.0)
   (ay
    :reader ay
    :initarg :ay
    :type cl:float
    :initform 0.0)
   (az
    :reader az
    :initarg :az
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (delta_heading
    :reader delta_heading
    :initarg :delta_heading
    :type cl:float
    :initform 0.0)
   (heading_reset_counter
    :reader heading_reset_counter
    :initarg :heading_reset_counter
    :type cl:fixnum
    :initform 0)
   (xy_global
    :reader xy_global
    :initarg :xy_global
    :type cl:boolean
    :initform cl:nil)
   (z_global
    :reader z_global
    :initarg :z_global
    :type cl:boolean
    :initform cl:nil)
   (ref_timestamp
    :reader ref_timestamp
    :initarg :ref_timestamp
    :type cl:integer
    :initform 0)
   (ref_lat
    :reader ref_lat
    :initarg :ref_lat
    :type cl:float
    :initform 0.0)
   (ref_lon
    :reader ref_lon
    :initarg :ref_lon
    :type cl:float
    :initform 0.0)
   (ref_alt
    :reader ref_alt
    :initarg :ref_alt
    :type cl:float
    :initform 0.0)
   (dist_bottom
    :reader dist_bottom
    :initarg :dist_bottom
    :type cl:float
    :initform 0.0)
   (dist_bottom_valid
    :reader dist_bottom_valid
    :initarg :dist_bottom_valid
    :type cl:boolean
    :initform cl:nil)
   (dist_bottom_sensor_bitfield
    :reader dist_bottom_sensor_bitfield
    :initarg :dist_bottom_sensor_bitfield
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
   (evh
    :reader evh
    :initarg :evh
    :type cl:float
    :initform 0.0)
   (evv
    :reader evv
    :initarg :evv
    :type cl:float
    :initform 0.0)
   (vxy_max
    :reader vxy_max
    :initarg :vxy_max
    :type cl:float
    :initform 0.0)
   (vz_max
    :reader vz_max
    :initarg :vz_max
    :type cl:float
    :initform 0.0)
   (hagl_min
    :reader hagl_min
    :initarg :hagl_min
    :type cl:float
    :initform 0.0)
   (hagl_max
    :reader hagl_max
    :initarg :hagl_max
    :type cl:float
    :initform 0.0))
)

(cl:defclass VehicleLocalPosition (<VehicleLocalPosition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleLocalPosition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleLocalPosition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleLocalPosition> is deprecated: use px4_msgs-msg:VehicleLocalPosition instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'xy_valid-val :lambda-list '(m))
(cl:defmethod xy_valid-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xy_valid-val is deprecated.  Use px4_msgs-msg:xy_valid instead.")
  (xy_valid m))

(cl:ensure-generic-function 'z_valid-val :lambda-list '(m))
(cl:defmethod z_valid-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_valid-val is deprecated.  Use px4_msgs-msg:z_valid instead.")
  (z_valid m))

(cl:ensure-generic-function 'v_xy_valid-val :lambda-list '(m))
(cl:defmethod v_xy_valid-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:v_xy_valid-val is deprecated.  Use px4_msgs-msg:v_xy_valid instead.")
  (v_xy_valid m))

(cl:ensure-generic-function 'v_z_valid-val :lambda-list '(m))
(cl:defmethod v_z_valid-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:v_z_valid-val is deprecated.  Use px4_msgs-msg:v_z_valid instead.")
  (v_z_valid m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x-val is deprecated.  Use px4_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y-val is deprecated.  Use px4_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z-val is deprecated.  Use px4_msgs-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'delta_xy-val :lambda-list '(m))
(cl:defmethod delta_xy-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_xy-val is deprecated.  Use px4_msgs-msg:delta_xy instead.")
  (delta_xy m))

(cl:ensure-generic-function 'xy_reset_counter-val :lambda-list '(m))
(cl:defmethod xy_reset_counter-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xy_reset_counter-val is deprecated.  Use px4_msgs-msg:xy_reset_counter instead.")
  (xy_reset_counter m))

(cl:ensure-generic-function 'delta_z-val :lambda-list '(m))
(cl:defmethod delta_z-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_z-val is deprecated.  Use px4_msgs-msg:delta_z instead.")
  (delta_z m))

(cl:ensure-generic-function 'z_reset_counter-val :lambda-list '(m))
(cl:defmethod z_reset_counter-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_reset_counter-val is deprecated.  Use px4_msgs-msg:z_reset_counter instead.")
  (z_reset_counter m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vx-val is deprecated.  Use px4_msgs-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vy-val is deprecated.  Use px4_msgs-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vz-val is deprecated.  Use px4_msgs-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'z_deriv-val :lambda-list '(m))
(cl:defmethod z_deriv-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_deriv-val is deprecated.  Use px4_msgs-msg:z_deriv instead.")
  (z_deriv m))

(cl:ensure-generic-function 'delta_vxy-val :lambda-list '(m))
(cl:defmethod delta_vxy-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_vxy-val is deprecated.  Use px4_msgs-msg:delta_vxy instead.")
  (delta_vxy m))

(cl:ensure-generic-function 'vxy_reset_counter-val :lambda-list '(m))
(cl:defmethod vxy_reset_counter-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vxy_reset_counter-val is deprecated.  Use px4_msgs-msg:vxy_reset_counter instead.")
  (vxy_reset_counter m))

(cl:ensure-generic-function 'delta_vz-val :lambda-list '(m))
(cl:defmethod delta_vz-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_vz-val is deprecated.  Use px4_msgs-msg:delta_vz instead.")
  (delta_vz m))

(cl:ensure-generic-function 'vz_reset_counter-val :lambda-list '(m))
(cl:defmethod vz_reset_counter-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vz_reset_counter-val is deprecated.  Use px4_msgs-msg:vz_reset_counter instead.")
  (vz_reset_counter m))

(cl:ensure-generic-function 'ax-val :lambda-list '(m))
(cl:defmethod ax-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ax-val is deprecated.  Use px4_msgs-msg:ax instead.")
  (ax m))

(cl:ensure-generic-function 'ay-val :lambda-list '(m))
(cl:defmethod ay-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ay-val is deprecated.  Use px4_msgs-msg:ay instead.")
  (ay m))

(cl:ensure-generic-function 'az-val :lambda-list '(m))
(cl:defmethod az-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:az-val is deprecated.  Use px4_msgs-msg:az instead.")
  (az m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading-val is deprecated.  Use px4_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'delta_heading-val :lambda-list '(m))
(cl:defmethod delta_heading-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_heading-val is deprecated.  Use px4_msgs-msg:delta_heading instead.")
  (delta_heading m))

(cl:ensure-generic-function 'heading_reset_counter-val :lambda-list '(m))
(cl:defmethod heading_reset_counter-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading_reset_counter-val is deprecated.  Use px4_msgs-msg:heading_reset_counter instead.")
  (heading_reset_counter m))

(cl:ensure-generic-function 'xy_global-val :lambda-list '(m))
(cl:defmethod xy_global-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:xy_global-val is deprecated.  Use px4_msgs-msg:xy_global instead.")
  (xy_global m))

(cl:ensure-generic-function 'z_global-val :lambda-list '(m))
(cl:defmethod z_global-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_global-val is deprecated.  Use px4_msgs-msg:z_global instead.")
  (z_global m))

(cl:ensure-generic-function 'ref_timestamp-val :lambda-list '(m))
(cl:defmethod ref_timestamp-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ref_timestamp-val is deprecated.  Use px4_msgs-msg:ref_timestamp instead.")
  (ref_timestamp m))

(cl:ensure-generic-function 'ref_lat-val :lambda-list '(m))
(cl:defmethod ref_lat-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ref_lat-val is deprecated.  Use px4_msgs-msg:ref_lat instead.")
  (ref_lat m))

(cl:ensure-generic-function 'ref_lon-val :lambda-list '(m))
(cl:defmethod ref_lon-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ref_lon-val is deprecated.  Use px4_msgs-msg:ref_lon instead.")
  (ref_lon m))

(cl:ensure-generic-function 'ref_alt-val :lambda-list '(m))
(cl:defmethod ref_alt-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ref_alt-val is deprecated.  Use px4_msgs-msg:ref_alt instead.")
  (ref_alt m))

(cl:ensure-generic-function 'dist_bottom-val :lambda-list '(m))
(cl:defmethod dist_bottom-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dist_bottom-val is deprecated.  Use px4_msgs-msg:dist_bottom instead.")
  (dist_bottom m))

(cl:ensure-generic-function 'dist_bottom_valid-val :lambda-list '(m))
(cl:defmethod dist_bottom_valid-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dist_bottom_valid-val is deprecated.  Use px4_msgs-msg:dist_bottom_valid instead.")
  (dist_bottom_valid m))

(cl:ensure-generic-function 'dist_bottom_sensor_bitfield-val :lambda-list '(m))
(cl:defmethod dist_bottom_sensor_bitfield-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:dist_bottom_sensor_bitfield-val is deprecated.  Use px4_msgs-msg:dist_bottom_sensor_bitfield instead.")
  (dist_bottom_sensor_bitfield m))

(cl:ensure-generic-function 'eph-val :lambda-list '(m))
(cl:defmethod eph-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:eph-val is deprecated.  Use px4_msgs-msg:eph instead.")
  (eph m))

(cl:ensure-generic-function 'epv-val :lambda-list '(m))
(cl:defmethod epv-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:epv-val is deprecated.  Use px4_msgs-msg:epv instead.")
  (epv m))

(cl:ensure-generic-function 'evh-val :lambda-list '(m))
(cl:defmethod evh-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:evh-val is deprecated.  Use px4_msgs-msg:evh instead.")
  (evh m))

(cl:ensure-generic-function 'evv-val :lambda-list '(m))
(cl:defmethod evv-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:evv-val is deprecated.  Use px4_msgs-msg:evv instead.")
  (evv m))

(cl:ensure-generic-function 'vxy_max-val :lambda-list '(m))
(cl:defmethod vxy_max-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vxy_max-val is deprecated.  Use px4_msgs-msg:vxy_max instead.")
  (vxy_max m))

(cl:ensure-generic-function 'vz_max-val :lambda-list '(m))
(cl:defmethod vz_max-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vz_max-val is deprecated.  Use px4_msgs-msg:vz_max instead.")
  (vz_max m))

(cl:ensure-generic-function 'hagl_min-val :lambda-list '(m))
(cl:defmethod hagl_min-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hagl_min-val is deprecated.  Use px4_msgs-msg:hagl_min instead.")
  (hagl_min m))

(cl:ensure-generic-function 'hagl_max-val :lambda-list '(m))
(cl:defmethod hagl_max-val ((m <VehicleLocalPosition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hagl_max-val is deprecated.  Use px4_msgs-msg:hagl_max instead.")
  (hagl_max m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleLocalPosition>)))
    "Constants for message type '<VehicleLocalPosition>"
  '((:DIST_BOTTOM_SENSOR_NONE . 0)
    (:DIST_BOTTOM_SENSOR_RANGE . 1)
    (:DIST_BOTTOM_SENSOR_FLOW . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleLocalPosition)))
    "Constants for message type 'VehicleLocalPosition"
  '((:DIST_BOTTOM_SENSOR_NONE . 0)
    (:DIST_BOTTOM_SENSOR_RANGE . 1)
    (:DIST_BOTTOM_SENSOR_FLOW . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleLocalPosition>) ostream)
  "Serializes a message object of type '<VehicleLocalPosition>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'xy_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'z_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_xy_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'v_z_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'delta_xy))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'xy_reset_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'z_reset_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_deriv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'delta_vxy))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vxy_reset_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_vz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vz_reset_counter)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ay))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'az))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'delta_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heading_reset_counter)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'xy_global) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'z_global) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ref_timestamp)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ref_lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'ref_lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ref_alt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dist_bottom))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dist_bottom_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dist_bottom_sensor_bitfield)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'evh))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'evv))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vxy_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vz_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hagl_min))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hagl_max))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleLocalPosition>) istream)
  "Deserializes a message object of type '<VehicleLocalPosition>"
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
    (cl:setf (cl:slot-value msg 'xy_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'z_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_xy_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'v_z_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'delta_xy) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'delta_xy)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'xy_reset_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'z_reset_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_deriv) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'delta_vxy) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'delta_vxy)))
    (cl:dotimes (i 2)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vxy_reset_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'delta_vz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'vz_reset_counter)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ay) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'az) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'delta_heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'heading_reset_counter)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'xy_global) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'z_global) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'ref_timestamp)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ref_alt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dist_bottom) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'dist_bottom_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'dist_bottom_sensor_bitfield)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'evh) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'evv) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vxy_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vz_max) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hagl_min) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hagl_max) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleLocalPosition>)))
  "Returns string type for a message object of type '<VehicleLocalPosition>"
  "px4_msgs/VehicleLocalPosition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleLocalPosition)))
  "Returns string type for a message object of type 'VehicleLocalPosition"
  "px4_msgs/VehicleLocalPosition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleLocalPosition>)))
  "Returns md5sum for a message object of type '<VehicleLocalPosition>"
  "2f5a75aa560909344b194ebbdbb3580a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleLocalPosition)))
  "Returns md5sum for a message object of type 'VehicleLocalPosition"
  "2f5a75aa560909344b194ebbdbb3580a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleLocalPosition>)))
  "Returns full string definition for message of type '<VehicleLocalPosition>"
  (cl:format cl:nil "# Fused local position in NED.~%~%uint64 timestamp			# time since system start (microseconds)~%uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)~%~%bool xy_valid				# true if x and y are valid~%bool z_valid				# true if z is valid~%bool v_xy_valid				# true if vy and vy are valid~%bool v_z_valid				# true if vz is valid~%~%# Position in local NED frame~%float32 x				# North position in NED earth-fixed frame, (metres)~%float32 y				# East position in NED earth-fixed frame, (metres)~%float32 z				# Down position (negative altitude) in NED earth-fixed frame, (metres)~%~%# Position reset delta~%float32[2] delta_xy~%uint8 xy_reset_counter~%~%float32 delta_z~%uint8 z_reset_counter~%~%# Velocity in NED frame~%float32 vx 				# North velocity in NED earth-fixed frame, (metres/sec)~%float32 vy				# East velocity in NED earth-fixed frame, (metres/sec)~%float32 vz				# Down velocity in NED earth-fixed frame, (metres/sec)~%float32 z_deriv				# Down position time derivative in NED earth-fixed frame, (metres/sec)~%~%# Velocity reset delta~%float32[2] delta_vxy~%uint8 vxy_reset_counter~%~%float32 delta_vz~%uint8 vz_reset_counter~%# Acceleration in NED frame~%float32 ax        # North velocity derivative in NED earth-fixed frame, (metres/sec^2)~%float32 ay        # East velocity derivative in NED earth-fixed frame, (metres/sec^2)~%float32 az        # Down velocity derivative in NED earth-fixed frame, (metres/sec^2)~%~%float32 heading				# Euler yaw angle transforming the tangent plane relative to NED earth-fixed frame, -PI..+PI,  (radians)~%float32 delta_heading~%uint8 heading_reset_counter~%~%# Position of reference point (local NED frame origin) in global (GPS / WGS84) frame~%bool xy_global				# true if position (x, y) has a valid global reference (ref_lat, ref_lon)~%bool z_global				# true if z has a valid global reference (ref_alt)~%uint64 ref_timestamp			# Time when reference position was set since system start, (microseconds)~%float64 ref_lat				# Reference point latitude, (degrees)~%float64 ref_lon				# Reference point longitude, (degrees)~%float32 ref_alt				# Reference altitude AMSL, (metres)~%~%# Distance to surface~%float32 dist_bottom			# Distance from from bottom surface to ground, (metres)~%bool dist_bottom_valid			# true if distance to bottom surface is valid~%uint8 dist_bottom_sensor_bitfield	# bitfield indicating what type of sensor is used to estimate dist_bottom~%uint8 DIST_BOTTOM_SENSOR_NONE = 0~%uint8 DIST_BOTTOM_SENSOR_RANGE = 1	# (1 << 0) a range sensor is used to estimate dist_bottom field~%uint8 DIST_BOTTOM_SENSOR_FLOW = 2	# (1 << 1) a flow sensor is used to estimate dist_bottom field (mostly fixed-wing use case)~%~%float32 eph				# Standard deviation of horizontal position error, (metres)~%float32 epv				# Standard deviation of vertical position error, (metres)~%float32 evh				# Standard deviation of horizontal velocity error, (metres/sec)~%float32 evv				# Standard deviation of horizontal velocity error, (metres/sec)~%~%# estimator specified vehicle limits~%float32 vxy_max				# maximum horizontal speed - set to 0 when limiting not required (meters/sec)~%float32 vz_max				# maximum vertical speed - set to 0 when limiting not required (meters/sec)~%float32 hagl_min			# minimum height above ground level - set to 0 when limiting not required (meters)~%float32 hagl_max			# maximum height above ground level - set to 0 when limiting not required (meters)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleLocalPosition)))
  "Returns full string definition for message of type 'VehicleLocalPosition"
  (cl:format cl:nil "# Fused local position in NED.~%~%uint64 timestamp			# time since system start (microseconds)~%uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)~%~%bool xy_valid				# true if x and y are valid~%bool z_valid				# true if z is valid~%bool v_xy_valid				# true if vy and vy are valid~%bool v_z_valid				# true if vz is valid~%~%# Position in local NED frame~%float32 x				# North position in NED earth-fixed frame, (metres)~%float32 y				# East position in NED earth-fixed frame, (metres)~%float32 z				# Down position (negative altitude) in NED earth-fixed frame, (metres)~%~%# Position reset delta~%float32[2] delta_xy~%uint8 xy_reset_counter~%~%float32 delta_z~%uint8 z_reset_counter~%~%# Velocity in NED frame~%float32 vx 				# North velocity in NED earth-fixed frame, (metres/sec)~%float32 vy				# East velocity in NED earth-fixed frame, (metres/sec)~%float32 vz				# Down velocity in NED earth-fixed frame, (metres/sec)~%float32 z_deriv				# Down position time derivative in NED earth-fixed frame, (metres/sec)~%~%# Velocity reset delta~%float32[2] delta_vxy~%uint8 vxy_reset_counter~%~%float32 delta_vz~%uint8 vz_reset_counter~%# Acceleration in NED frame~%float32 ax        # North velocity derivative in NED earth-fixed frame, (metres/sec^2)~%float32 ay        # East velocity derivative in NED earth-fixed frame, (metres/sec^2)~%float32 az        # Down velocity derivative in NED earth-fixed frame, (metres/sec^2)~%~%float32 heading				# Euler yaw angle transforming the tangent plane relative to NED earth-fixed frame, -PI..+PI,  (radians)~%float32 delta_heading~%uint8 heading_reset_counter~%~%# Position of reference point (local NED frame origin) in global (GPS / WGS84) frame~%bool xy_global				# true if position (x, y) has a valid global reference (ref_lat, ref_lon)~%bool z_global				# true if z has a valid global reference (ref_alt)~%uint64 ref_timestamp			# Time when reference position was set since system start, (microseconds)~%float64 ref_lat				# Reference point latitude, (degrees)~%float64 ref_lon				# Reference point longitude, (degrees)~%float32 ref_alt				# Reference altitude AMSL, (metres)~%~%# Distance to surface~%float32 dist_bottom			# Distance from from bottom surface to ground, (metres)~%bool dist_bottom_valid			# true if distance to bottom surface is valid~%uint8 dist_bottom_sensor_bitfield	# bitfield indicating what type of sensor is used to estimate dist_bottom~%uint8 DIST_BOTTOM_SENSOR_NONE = 0~%uint8 DIST_BOTTOM_SENSOR_RANGE = 1	# (1 << 0) a range sensor is used to estimate dist_bottom field~%uint8 DIST_BOTTOM_SENSOR_FLOW = 2	# (1 << 1) a flow sensor is used to estimate dist_bottom field (mostly fixed-wing use case)~%~%float32 eph				# Standard deviation of horizontal position error, (metres)~%float32 epv				# Standard deviation of vertical position error, (metres)~%float32 evh				# Standard deviation of horizontal velocity error, (metres/sec)~%float32 evv				# Standard deviation of horizontal velocity error, (metres/sec)~%~%# estimator specified vehicle limits~%float32 vxy_max				# maximum horizontal speed - set to 0 when limiting not required (meters/sec)~%float32 vz_max				# maximum vertical speed - set to 0 when limiting not required (meters/sec)~%float32 hagl_min			# minimum height above ground level - set to 0 when limiting not required (meters)~%float32 hagl_max			# maximum height above ground level - set to 0 when limiting not required (meters)~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleLocalPosition>))
  (cl:+ 0
     8
     8
     1
     1
     1
     1
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'delta_xy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     1
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'delta_vxy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     1
     4
     4
     4
     4
     4
     1
     1
     1
     8
     8
     8
     4
     4
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleLocalPosition>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleLocalPosition
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':xy_valid (xy_valid msg))
    (cl:cons ':z_valid (z_valid msg))
    (cl:cons ':v_xy_valid (v_xy_valid msg))
    (cl:cons ':v_z_valid (v_z_valid msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':delta_xy (delta_xy msg))
    (cl:cons ':xy_reset_counter (xy_reset_counter msg))
    (cl:cons ':delta_z (delta_z msg))
    (cl:cons ':z_reset_counter (z_reset_counter msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':z_deriv (z_deriv msg))
    (cl:cons ':delta_vxy (delta_vxy msg))
    (cl:cons ':vxy_reset_counter (vxy_reset_counter msg))
    (cl:cons ':delta_vz (delta_vz msg))
    (cl:cons ':vz_reset_counter (vz_reset_counter msg))
    (cl:cons ':ax (ax msg))
    (cl:cons ':ay (ay msg))
    (cl:cons ':az (az msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':delta_heading (delta_heading msg))
    (cl:cons ':heading_reset_counter (heading_reset_counter msg))
    (cl:cons ':xy_global (xy_global msg))
    (cl:cons ':z_global (z_global msg))
    (cl:cons ':ref_timestamp (ref_timestamp msg))
    (cl:cons ':ref_lat (ref_lat msg))
    (cl:cons ':ref_lon (ref_lon msg))
    (cl:cons ':ref_alt (ref_alt msg))
    (cl:cons ':dist_bottom (dist_bottom msg))
    (cl:cons ':dist_bottom_valid (dist_bottom_valid msg))
    (cl:cons ':dist_bottom_sensor_bitfield (dist_bottom_sensor_bitfield msg))
    (cl:cons ':eph (eph msg))
    (cl:cons ':epv (epv msg))
    (cl:cons ':evh (evh msg))
    (cl:cons ':evv (evv msg))
    (cl:cons ':vxy_max (vxy_max msg))
    (cl:cons ':vz_max (vz_max msg))
    (cl:cons ':hagl_min (hagl_min msg))
    (cl:cons ':hagl_max (hagl_max msg))
))
