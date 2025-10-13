; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleImuStatus.msg.html

(cl:defclass <VehicleImuStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (accel_device_id
    :reader accel_device_id
    :initarg :accel_device_id
    :type cl:integer
    :initform 0)
   (gyro_device_id
    :reader gyro_device_id
    :initarg :gyro_device_id
    :type cl:integer
    :initform 0)
   (accel_clipping
    :reader accel_clipping
    :initarg :accel_clipping
    :type (cl:vector cl:integer)
   :initform (cl:make-array 3 :element-type 'cl:integer :initial-element 0))
   (accel_error_count
    :reader accel_error_count
    :initarg :accel_error_count
    :type cl:integer
    :initform 0)
   (gyro_error_count
    :reader gyro_error_count
    :initarg :gyro_error_count
    :type cl:integer
    :initform 0)
   (accel_rate_hz
    :reader accel_rate_hz
    :initarg :accel_rate_hz
    :type cl:float
    :initform 0.0)
   (gyro_rate_hz
    :reader gyro_rate_hz
    :initarg :gyro_rate_hz
    :type cl:float
    :initform 0.0)
   (accel_raw_rate_hz
    :reader accel_raw_rate_hz
    :initarg :accel_raw_rate_hz
    :type cl:float
    :initform 0.0)
   (gyro_raw_rate_hz
    :reader gyro_raw_rate_hz
    :initarg :gyro_raw_rate_hz
    :type cl:float
    :initform 0.0)
   (accel_vibration_metric
    :reader accel_vibration_metric
    :initarg :accel_vibration_metric
    :type cl:float
    :initform 0.0)
   (gyro_vibration_metric
    :reader gyro_vibration_metric
    :initarg :gyro_vibration_metric
    :type cl:float
    :initform 0.0)
   (gyro_coning_vibration
    :reader gyro_coning_vibration
    :initarg :gyro_coning_vibration
    :type cl:float
    :initform 0.0)
   (mean_accel
    :reader mean_accel
    :initarg :mean_accel
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mean_gyro
    :reader mean_gyro
    :initarg :mean_gyro
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (temperature_accel
    :reader temperature_accel
    :initarg :temperature_accel
    :type cl:float
    :initform 0.0)
   (temperature_gyro
    :reader temperature_gyro
    :initarg :temperature_gyro
    :type cl:float
    :initform 0.0))
)

(cl:defclass VehicleImuStatus (<VehicleImuStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleImuStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleImuStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleImuStatus> is deprecated: use px4_msgs-msg:VehicleImuStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))

(cl:ensure-generic-function 'accel_clipping-val :lambda-list '(m))
(cl:defmethod accel_clipping-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_clipping-val is deprecated.  Use px4_msgs-msg:accel_clipping instead.")
  (accel_clipping m))

(cl:ensure-generic-function 'accel_error_count-val :lambda-list '(m))
(cl:defmethod accel_error_count-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_error_count-val is deprecated.  Use px4_msgs-msg:accel_error_count instead.")
  (accel_error_count m))

(cl:ensure-generic-function 'gyro_error_count-val :lambda-list '(m))
(cl:defmethod gyro_error_count-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_error_count-val is deprecated.  Use px4_msgs-msg:gyro_error_count instead.")
  (gyro_error_count m))

(cl:ensure-generic-function 'accel_rate_hz-val :lambda-list '(m))
(cl:defmethod accel_rate_hz-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_rate_hz-val is deprecated.  Use px4_msgs-msg:accel_rate_hz instead.")
  (accel_rate_hz m))

(cl:ensure-generic-function 'gyro_rate_hz-val :lambda-list '(m))
(cl:defmethod gyro_rate_hz-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_rate_hz-val is deprecated.  Use px4_msgs-msg:gyro_rate_hz instead.")
  (gyro_rate_hz m))

(cl:ensure-generic-function 'accel_raw_rate_hz-val :lambda-list '(m))
(cl:defmethod accel_raw_rate_hz-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_raw_rate_hz-val is deprecated.  Use px4_msgs-msg:accel_raw_rate_hz instead.")
  (accel_raw_rate_hz m))

(cl:ensure-generic-function 'gyro_raw_rate_hz-val :lambda-list '(m))
(cl:defmethod gyro_raw_rate_hz-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_raw_rate_hz-val is deprecated.  Use px4_msgs-msg:gyro_raw_rate_hz instead.")
  (gyro_raw_rate_hz m))

(cl:ensure-generic-function 'accel_vibration_metric-val :lambda-list '(m))
(cl:defmethod accel_vibration_metric-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_vibration_metric-val is deprecated.  Use px4_msgs-msg:accel_vibration_metric instead.")
  (accel_vibration_metric m))

(cl:ensure-generic-function 'gyro_vibration_metric-val :lambda-list '(m))
(cl:defmethod gyro_vibration_metric-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_vibration_metric-val is deprecated.  Use px4_msgs-msg:gyro_vibration_metric instead.")
  (gyro_vibration_metric m))

(cl:ensure-generic-function 'gyro_coning_vibration-val :lambda-list '(m))
(cl:defmethod gyro_coning_vibration-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_coning_vibration-val is deprecated.  Use px4_msgs-msg:gyro_coning_vibration instead.")
  (gyro_coning_vibration m))

(cl:ensure-generic-function 'mean_accel-val :lambda-list '(m))
(cl:defmethod mean_accel-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mean_accel-val is deprecated.  Use px4_msgs-msg:mean_accel instead.")
  (mean_accel m))

(cl:ensure-generic-function 'mean_gyro-val :lambda-list '(m))
(cl:defmethod mean_gyro-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mean_gyro-val is deprecated.  Use px4_msgs-msg:mean_gyro instead.")
  (mean_gyro m))

(cl:ensure-generic-function 'temperature_accel-val :lambda-list '(m))
(cl:defmethod temperature_accel-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature_accel-val is deprecated.  Use px4_msgs-msg:temperature_accel instead.")
  (temperature_accel m))

(cl:ensure-generic-function 'temperature_gyro-val :lambda-list '(m))
(cl:defmethod temperature_gyro-val ((m <VehicleImuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:temperature_gyro-val is deprecated.  Use px4_msgs-msg:temperature_gyro instead.")
  (temperature_gyro m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleImuStatus>) ostream)
  "Serializes a message object of type '<VehicleImuStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'accel_clipping))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_error_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_error_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_rate_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_rate_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_raw_rate_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_raw_rate_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_vibration_metric))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_vibration_metric))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_coning_vibration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mean_accel))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mean_gyro))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_accel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature_gyro))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleImuStatus>) istream)
  "Deserializes a message object of type '<VehicleImuStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'accel_clipping) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_clipping)))
    (cl:dotimes (i 3)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_error_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_error_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_rate_hz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_rate_hz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_raw_rate_hz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_raw_rate_hz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accel_vibration_metric) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_vibration_metric) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_coning_vibration) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'mean_accel) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mean_accel)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'mean_gyro) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mean_gyro)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_accel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature_gyro) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleImuStatus>)))
  "Returns string type for a message object of type '<VehicleImuStatus>"
  "px4_msgs/VehicleImuStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleImuStatus)))
  "Returns string type for a message object of type 'VehicleImuStatus"
  "px4_msgs/VehicleImuStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleImuStatus>)))
  "Returns md5sum for a message object of type '<VehicleImuStatus>"
  "d0cdc5063c1ee01c307a95d3043a1da3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleImuStatus)))
  "Returns md5sum for a message object of type 'VehicleImuStatus"
  "d0cdc5063c1ee01c307a95d3043a1da3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleImuStatus>)))
  "Returns full string definition for message of type '<VehicleImuStatus>"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%~%uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles~%uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles~%~%uint32[3] accel_clipping        # total clipping per axis~%~%uint32 accel_error_count~%uint32 gyro_error_count~%~%float32 accel_rate_hz~%float32 gyro_rate_hz~%~%float32 accel_raw_rate_hz       # full raw sensor sample rate (Hz)~%float32 gyro_raw_rate_hz        # full raw sensor sample rate (Hz)~%~%float32 accel_vibration_metric  # high frequency vibration level in the IMU delta velocity data (m/s)~%float32 gyro_vibration_metric   # high frequency vibration level in the IMU delta velocity data (m/s)~%float32 gyro_coning_vibration   # Level of coning vibration in the IMU delta angles (rad^2)~%~%float32[3] mean_accel           # average accelerometer readings since last publication~%float32[3] mean_gyro            # average gyroscope readings since last publication~%~%float32 temperature_accel~%float32 temperature_gyro~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleImuStatus)))
  "Returns full string definition for message of type 'VehicleImuStatus"
  (cl:format cl:nil "uint64 timestamp                # time since system start (microseconds)~%~%uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles~%uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles~%~%uint32[3] accel_clipping        # total clipping per axis~%~%uint32 accel_error_count~%uint32 gyro_error_count~%~%float32 accel_rate_hz~%float32 gyro_rate_hz~%~%float32 accel_raw_rate_hz       # full raw sensor sample rate (Hz)~%float32 gyro_raw_rate_hz        # full raw sensor sample rate (Hz)~%~%float32 accel_vibration_metric  # high frequency vibration level in the IMU delta velocity data (m/s)~%float32 gyro_vibration_metric   # high frequency vibration level in the IMU delta velocity data (m/s)~%float32 gyro_coning_vibration   # Level of coning vibration in the IMU delta angles (rad^2)~%~%float32[3] mean_accel           # average accelerometer readings since last publication~%float32[3] mean_gyro            # average gyroscope readings since last publication~%~%float32 temperature_accel~%float32 temperature_gyro~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleImuStatus>))
  (cl:+ 0
     8
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_clipping) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mean_accel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mean_gyro) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleImuStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleImuStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
    (cl:cons ':accel_clipping (accel_clipping msg))
    (cl:cons ':accel_error_count (accel_error_count msg))
    (cl:cons ':gyro_error_count (gyro_error_count msg))
    (cl:cons ':accel_rate_hz (accel_rate_hz msg))
    (cl:cons ':gyro_rate_hz (gyro_rate_hz msg))
    (cl:cons ':accel_raw_rate_hz (accel_raw_rate_hz msg))
    (cl:cons ':gyro_raw_rate_hz (gyro_raw_rate_hz msg))
    (cl:cons ':accel_vibration_metric (accel_vibration_metric msg))
    (cl:cons ':gyro_vibration_metric (gyro_vibration_metric msg))
    (cl:cons ':gyro_coning_vibration (gyro_coning_vibration msg))
    (cl:cons ':mean_accel (mean_accel msg))
    (cl:cons ':mean_gyro (mean_gyro msg))
    (cl:cons ':temperature_accel (temperature_accel msg))
    (cl:cons ':temperature_gyro (temperature_gyro msg))
))
