; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorSensorBias.msg.html

(cl:defclass <EstimatorSensorBias> (roslisp-msg-protocol:ros-message)
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
   (gyro_device_id
    :reader gyro_device_id
    :initarg :gyro_device_id
    :type cl:integer
    :initform 0)
   (gyro_bias
    :reader gyro_bias
    :initarg :gyro_bias
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_bias_limit
    :reader gyro_bias_limit
    :initarg :gyro_bias_limit
    :type cl:float
    :initform 0.0)
   (gyro_bias_variance
    :reader gyro_bias_variance
    :initarg :gyro_bias_variance
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_bias_valid
    :reader gyro_bias_valid
    :initarg :gyro_bias_valid
    :type cl:boolean
    :initform cl:nil)
   (accel_device_id
    :reader accel_device_id
    :initarg :accel_device_id
    :type cl:integer
    :initform 0)
   (accel_bias
    :reader accel_bias
    :initarg :accel_bias
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_bias_limit
    :reader accel_bias_limit
    :initarg :accel_bias_limit
    :type cl:float
    :initform 0.0)
   (accel_bias_variance
    :reader accel_bias_variance
    :initarg :accel_bias_variance
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_bias_valid
    :reader accel_bias_valid
    :initarg :accel_bias_valid
    :type cl:boolean
    :initform cl:nil)
   (mag_device_id
    :reader mag_device_id
    :initarg :mag_device_id
    :type cl:integer
    :initform 0)
   (mag_bias
    :reader mag_bias
    :initarg :mag_bias
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mag_bias_limit
    :reader mag_bias_limit
    :initarg :mag_bias_limit
    :type cl:float
    :initform 0.0)
   (mag_bias_variance
    :reader mag_bias_variance
    :initarg :mag_bias_variance
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (mag_bias_valid
    :reader mag_bias_valid
    :initarg :mag_bias_valid
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EstimatorSensorBias (<EstimatorSensorBias>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorSensorBias>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorSensorBias)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorSensorBias> is deprecated: use px4_msgs-msg:EstimatorSensorBias instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))

(cl:ensure-generic-function 'gyro_bias-val :lambda-list '(m))
(cl:defmethod gyro_bias-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_bias-val is deprecated.  Use px4_msgs-msg:gyro_bias instead.")
  (gyro_bias m))

(cl:ensure-generic-function 'gyro_bias_limit-val :lambda-list '(m))
(cl:defmethod gyro_bias_limit-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_bias_limit-val is deprecated.  Use px4_msgs-msg:gyro_bias_limit instead.")
  (gyro_bias_limit m))

(cl:ensure-generic-function 'gyro_bias_variance-val :lambda-list '(m))
(cl:defmethod gyro_bias_variance-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_bias_variance-val is deprecated.  Use px4_msgs-msg:gyro_bias_variance instead.")
  (gyro_bias_variance m))

(cl:ensure-generic-function 'gyro_bias_valid-val :lambda-list '(m))
(cl:defmethod gyro_bias_valid-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_bias_valid-val is deprecated.  Use px4_msgs-msg:gyro_bias_valid instead.")
  (gyro_bias_valid m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'accel_bias-val :lambda-list '(m))
(cl:defmethod accel_bias-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_bias-val is deprecated.  Use px4_msgs-msg:accel_bias instead.")
  (accel_bias m))

(cl:ensure-generic-function 'accel_bias_limit-val :lambda-list '(m))
(cl:defmethod accel_bias_limit-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_bias_limit-val is deprecated.  Use px4_msgs-msg:accel_bias_limit instead.")
  (accel_bias_limit m))

(cl:ensure-generic-function 'accel_bias_variance-val :lambda-list '(m))
(cl:defmethod accel_bias_variance-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_bias_variance-val is deprecated.  Use px4_msgs-msg:accel_bias_variance instead.")
  (accel_bias_variance m))

(cl:ensure-generic-function 'accel_bias_valid-val :lambda-list '(m))
(cl:defmethod accel_bias_valid-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_bias_valid-val is deprecated.  Use px4_msgs-msg:accel_bias_valid instead.")
  (accel_bias_valid m))

(cl:ensure-generic-function 'mag_device_id-val :lambda-list '(m))
(cl:defmethod mag_device_id-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_device_id-val is deprecated.  Use px4_msgs-msg:mag_device_id instead.")
  (mag_device_id m))

(cl:ensure-generic-function 'mag_bias-val :lambda-list '(m))
(cl:defmethod mag_bias-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_bias-val is deprecated.  Use px4_msgs-msg:mag_bias instead.")
  (mag_bias m))

(cl:ensure-generic-function 'mag_bias_limit-val :lambda-list '(m))
(cl:defmethod mag_bias_limit-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_bias_limit-val is deprecated.  Use px4_msgs-msg:mag_bias_limit instead.")
  (mag_bias_limit m))

(cl:ensure-generic-function 'mag_bias_variance-val :lambda-list '(m))
(cl:defmethod mag_bias_variance-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_bias_variance-val is deprecated.  Use px4_msgs-msg:mag_bias_variance instead.")
  (mag_bias_variance m))

(cl:ensure-generic-function 'mag_bias_valid-val :lambda-list '(m))
(cl:defmethod mag_bias_valid-val ((m <EstimatorSensorBias>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_bias_valid-val is deprecated.  Use px4_msgs-msg:mag_bias_valid instead.")
  (mag_bias_valid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorSensorBias>) ostream)
  "Serializes a message object of type '<EstimatorSensorBias>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_bias))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_bias_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_bias_variance))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gyro_bias_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_bias))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'accel_bias_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_bias_variance))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'accel_bias_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mag_bias))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'mag_bias_limit))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mag_bias_variance))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mag_bias_valid) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorSensorBias>) istream)
  "Deserializes a message object of type '<EstimatorSensorBias>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gyro_bias) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_bias)))
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
    (cl:setf (cl:slot-value msg 'gyro_bias_limit) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'gyro_bias_variance) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_bias_variance)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'gyro_bias_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'accel_bias) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_bias)))
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
    (cl:setf (cl:slot-value msg 'accel_bias_limit) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'accel_bias_variance) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_bias_variance)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'accel_bias_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'mag_bias) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mag_bias)))
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
    (cl:setf (cl:slot-value msg 'mag_bias_limit) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'mag_bias_variance) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mag_bias_variance)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'mag_bias_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorSensorBias>)))
  "Returns string type for a message object of type '<EstimatorSensorBias>"
  "px4_msgs/EstimatorSensorBias")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorSensorBias)))
  "Returns string type for a message object of type 'EstimatorSensorBias"
  "px4_msgs/EstimatorSensorBias")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorSensorBias>)))
  "Returns md5sum for a message object of type '<EstimatorSensorBias>"
  "1bdc10f3ef43cd8a8c3cd59da4334f8f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorSensorBias)))
  "Returns md5sum for a message object of type 'EstimatorSensorBias"
  "1bdc10f3ef43cd8a8c3cd59da4334f8f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorSensorBias>)))
  "Returns full string definition for message of type '<EstimatorSensorBias>"
  (cl:format cl:nil "#~%# Sensor readings and in-run biases in SI-unit form. Sensor readings are compensated for static offsets,~%# scale errors, in-run bias and thermal drift (if thermal compensation is enabled and available).~%#~%~%uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%# In-run bias estimates (subtract from uncorrected data)~%~%uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles~%float32[3] gyro_bias            # gyroscope in-run bias in body frame (rad/s)~%float32 gyro_bias_limit         # magnitude of maximum gyroscope in-run bias in body frame (rad/s)~%float32[3] gyro_bias_variance~%bool gyro_bias_valid~%~%uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles~%float32[3] accel_bias           # accelerometer in-run bias in body frame (m/s^2)~%float32 accel_bias_limit        # magnitude of maximum accelerometer in-run bias in body frame (m/s^2)~%float32[3] accel_bias_variance~%bool accel_bias_valid~%~%uint32 mag_device_id            # unique device ID for the sensor that does not change between power cycles~%float32[3] mag_bias             # magnetometer in-run bias in body frame (Gauss)~%float32 mag_bias_limit          # magnitude of maximum magnetometer in-run bias in body frame (Gauss)~%float32[3] mag_bias_variance~%bool mag_bias_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorSensorBias)))
  "Returns full string definition for message of type 'EstimatorSensorBias"
  (cl:format cl:nil "#~%# Sensor readings and in-run biases in SI-unit form. Sensor readings are compensated for static offsets,~%# scale errors, in-run bias and thermal drift (if thermal compensation is enabled and available).~%#~%~%uint64 timestamp                # time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%# In-run bias estimates (subtract from uncorrected data)~%~%uint32 gyro_device_id           # unique device ID for the sensor that does not change between power cycles~%float32[3] gyro_bias            # gyroscope in-run bias in body frame (rad/s)~%float32 gyro_bias_limit         # magnitude of maximum gyroscope in-run bias in body frame (rad/s)~%float32[3] gyro_bias_variance~%bool gyro_bias_valid~%~%uint32 accel_device_id          # unique device ID for the sensor that does not change between power cycles~%float32[3] accel_bias           # accelerometer in-run bias in body frame (m/s^2)~%float32 accel_bias_limit        # magnitude of maximum accelerometer in-run bias in body frame (m/s^2)~%float32[3] accel_bias_variance~%bool accel_bias_valid~%~%uint32 mag_device_id            # unique device ID for the sensor that does not change between power cycles~%float32[3] mag_bias             # magnetometer in-run bias in body frame (Gauss)~%float32 mag_bias_limit          # magnitude of maximum magnetometer in-run bias in body frame (Gauss)~%float32[3] mag_bias_variance~%bool mag_bias_valid~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorSensorBias>))
  (cl:+ 0
     8
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_bias) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_bias_variance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_bias) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_bias_variance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mag_bias) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mag_bias_variance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorSensorBias>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorSensorBias
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
    (cl:cons ':gyro_bias (gyro_bias msg))
    (cl:cons ':gyro_bias_limit (gyro_bias_limit msg))
    (cl:cons ':gyro_bias_variance (gyro_bias_variance msg))
    (cl:cons ':gyro_bias_valid (gyro_bias_valid msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':accel_bias (accel_bias msg))
    (cl:cons ':accel_bias_limit (accel_bias_limit msg))
    (cl:cons ':accel_bias_variance (accel_bias_variance msg))
    (cl:cons ':accel_bias_valid (accel_bias_valid msg))
    (cl:cons ':mag_device_id (mag_device_id msg))
    (cl:cons ':mag_bias (mag_bias msg))
    (cl:cons ':mag_bias_limit (mag_bias_limit msg))
    (cl:cons ':mag_bias_variance (mag_bias_variance msg))
    (cl:cons ':mag_bias_valid (mag_bias_valid msg))
))
