; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorCorrection.msg.html

(cl:defclass <SensorCorrection> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (gyro_device_ids
    :reader gyro_device_ids
    :initarg :gyro_device_ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (gyro_temperature
    :reader gyro_temperature
    :initarg :gyro_temperature
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (gyro_offset_0
    :reader gyro_offset_0
    :initarg :gyro_offset_0
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_offset_1
    :reader gyro_offset_1
    :initarg :gyro_offset_1
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_offset_2
    :reader gyro_offset_2
    :initarg :gyro_offset_2
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (gyro_offset_3
    :reader gyro_offset_3
    :initarg :gyro_offset_3
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_device_ids
    :reader accel_device_ids
    :initarg :accel_device_ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (accel_temperature
    :reader accel_temperature
    :initarg :accel_temperature
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (accel_offset_0
    :reader accel_offset_0
    :initarg :accel_offset_0
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_offset_1
    :reader accel_offset_1
    :initarg :accel_offset_1
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_offset_2
    :reader accel_offset_2
    :initarg :accel_offset_2
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (accel_offset_3
    :reader accel_offset_3
    :initarg :accel_offset_3
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (baro_device_ids
    :reader baro_device_ids
    :initarg :baro_device_ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (baro_temperature
    :reader baro_temperature
    :initarg :baro_temperature
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (baro_offset_0
    :reader baro_offset_0
    :initarg :baro_offset_0
    :type cl:float
    :initform 0.0)
   (baro_offset_1
    :reader baro_offset_1
    :initarg :baro_offset_1
    :type cl:float
    :initform 0.0)
   (baro_offset_2
    :reader baro_offset_2
    :initarg :baro_offset_2
    :type cl:float
    :initform 0.0)
   (baro_offset_3
    :reader baro_offset_3
    :initarg :baro_offset_3
    :type cl:float
    :initform 0.0))
)

(cl:defclass SensorCorrection (<SensorCorrection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorCorrection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorCorrection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorCorrection> is deprecated: use px4_msgs-msg:SensorCorrection instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'gyro_device_ids-val :lambda-list '(m))
(cl:defmethod gyro_device_ids-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_ids-val is deprecated.  Use px4_msgs-msg:gyro_device_ids instead.")
  (gyro_device_ids m))

(cl:ensure-generic-function 'gyro_temperature-val :lambda-list '(m))
(cl:defmethod gyro_temperature-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_temperature-val is deprecated.  Use px4_msgs-msg:gyro_temperature instead.")
  (gyro_temperature m))

(cl:ensure-generic-function 'gyro_offset_0-val :lambda-list '(m))
(cl:defmethod gyro_offset_0-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_offset_0-val is deprecated.  Use px4_msgs-msg:gyro_offset_0 instead.")
  (gyro_offset_0 m))

(cl:ensure-generic-function 'gyro_offset_1-val :lambda-list '(m))
(cl:defmethod gyro_offset_1-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_offset_1-val is deprecated.  Use px4_msgs-msg:gyro_offset_1 instead.")
  (gyro_offset_1 m))

(cl:ensure-generic-function 'gyro_offset_2-val :lambda-list '(m))
(cl:defmethod gyro_offset_2-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_offset_2-val is deprecated.  Use px4_msgs-msg:gyro_offset_2 instead.")
  (gyro_offset_2 m))

(cl:ensure-generic-function 'gyro_offset_3-val :lambda-list '(m))
(cl:defmethod gyro_offset_3-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_offset_3-val is deprecated.  Use px4_msgs-msg:gyro_offset_3 instead.")
  (gyro_offset_3 m))

(cl:ensure-generic-function 'accel_device_ids-val :lambda-list '(m))
(cl:defmethod accel_device_ids-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_ids-val is deprecated.  Use px4_msgs-msg:accel_device_ids instead.")
  (accel_device_ids m))

(cl:ensure-generic-function 'accel_temperature-val :lambda-list '(m))
(cl:defmethod accel_temperature-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_temperature-val is deprecated.  Use px4_msgs-msg:accel_temperature instead.")
  (accel_temperature m))

(cl:ensure-generic-function 'accel_offset_0-val :lambda-list '(m))
(cl:defmethod accel_offset_0-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_offset_0-val is deprecated.  Use px4_msgs-msg:accel_offset_0 instead.")
  (accel_offset_0 m))

(cl:ensure-generic-function 'accel_offset_1-val :lambda-list '(m))
(cl:defmethod accel_offset_1-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_offset_1-val is deprecated.  Use px4_msgs-msg:accel_offset_1 instead.")
  (accel_offset_1 m))

(cl:ensure-generic-function 'accel_offset_2-val :lambda-list '(m))
(cl:defmethod accel_offset_2-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_offset_2-val is deprecated.  Use px4_msgs-msg:accel_offset_2 instead.")
  (accel_offset_2 m))

(cl:ensure-generic-function 'accel_offset_3-val :lambda-list '(m))
(cl:defmethod accel_offset_3-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_offset_3-val is deprecated.  Use px4_msgs-msg:accel_offset_3 instead.")
  (accel_offset_3 m))

(cl:ensure-generic-function 'baro_device_ids-val :lambda-list '(m))
(cl:defmethod baro_device_ids-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_device_ids-val is deprecated.  Use px4_msgs-msg:baro_device_ids instead.")
  (baro_device_ids m))

(cl:ensure-generic-function 'baro_temperature-val :lambda-list '(m))
(cl:defmethod baro_temperature-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_temperature-val is deprecated.  Use px4_msgs-msg:baro_temperature instead.")
  (baro_temperature m))

(cl:ensure-generic-function 'baro_offset_0-val :lambda-list '(m))
(cl:defmethod baro_offset_0-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_offset_0-val is deprecated.  Use px4_msgs-msg:baro_offset_0 instead.")
  (baro_offset_0 m))

(cl:ensure-generic-function 'baro_offset_1-val :lambda-list '(m))
(cl:defmethod baro_offset_1-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_offset_1-val is deprecated.  Use px4_msgs-msg:baro_offset_1 instead.")
  (baro_offset_1 m))

(cl:ensure-generic-function 'baro_offset_2-val :lambda-list '(m))
(cl:defmethod baro_offset_2-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_offset_2-val is deprecated.  Use px4_msgs-msg:baro_offset_2 instead.")
  (baro_offset_2 m))

(cl:ensure-generic-function 'baro_offset_3-val :lambda-list '(m))
(cl:defmethod baro_offset_3-val ((m <SensorCorrection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_offset_3-val is deprecated.  Use px4_msgs-msg:baro_offset_3 instead.")
  (baro_offset_3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorCorrection>) ostream)
  "Serializes a message object of type '<SensorCorrection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'gyro_device_ids))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_temperature))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_offset_0))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_offset_1))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_offset_2))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gyro_offset_3))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'accel_device_ids))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_temperature))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_offset_0))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_offset_1))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_offset_2))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accel_offset_3))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) ele) ostream))
   (cl:slot-value msg 'baro_device_ids))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'baro_temperature))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baro_offset_0))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baro_offset_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baro_offset_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baro_offset_3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorCorrection>) istream)
  "Deserializes a message object of type '<SensorCorrection>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gyro_device_ids) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_device_ids)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'gyro_temperature) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_temperature)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_offset_0) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_offset_0)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_offset_1) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_offset_1)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_offset_2) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_offset_2)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_offset_3) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'gyro_offset_3)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_device_ids) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_device_ids)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'accel_temperature) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_temperature)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_offset_0) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_offset_0)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_offset_1) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_offset_1)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_offset_2) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_offset_2)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_offset_3) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'accel_offset_3)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'baro_device_ids) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'baro_device_ids)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'baro_temperature) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'baro_temperature)))
    (cl:dotimes (i 4)
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
    (cl:setf (cl:slot-value msg 'baro_offset_0) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'baro_offset_1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'baro_offset_2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'baro_offset_3) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorCorrection>)))
  "Returns string type for a message object of type '<SensorCorrection>"
  "px4_msgs/SensorCorrection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorCorrection)))
  "Returns string type for a message object of type 'SensorCorrection"
  "px4_msgs/SensorCorrection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorCorrection>)))
  "Returns md5sum for a message object of type '<SensorCorrection>"
  "ee85d60ce1f34b052bac9788076292a5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorCorrection)))
  "Returns md5sum for a message object of type 'SensorCorrection"
  "ee85d60ce1f34b052bac9788076292a5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorCorrection>)))
  "Returns full string definition for message of type '<SensorCorrection>"
  (cl:format cl:nil "#~%# Sensor corrections in SI-unit form for the voted sensor~%#~%~%uint64 timestamp		# time since system start (microseconds)~%~%# Corrections for gyro angular rate outputs where corrected_rate = raw_rate * gyro_scale + gyro_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] gyro_device_ids~%float32[4] gyro_temperature~%float32[3] gyro_offset_0	# gyro 0 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_1	# gyro 1 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_2	# gyro 2 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_3	# gyro 3 XYZ offsets in the sensor frame in rad/s~%~%# Corrections for acceleromter acceleration outputs where corrected_accel = raw_accel * accel_scale + accel_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] accel_device_ids~%float32[4] accel_temperature~%float32[3] accel_offset_0	# accelerometer 0 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_1	# accelerometer 1 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_2	# accelerometer 2 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_3	# accelerometer 3 offsets in the FRD board frame XYZ-axis in m/s^s~%~%# Corrections for barometric pressure outputs where corrected_pressure = raw_pressure * pressure_scale + pressure_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] baro_device_ids~%float32[4] baro_temperature~%float32 baro_offset_0		# barometric pressure 0 offsets in the sensor frame in Pascals~%float32 baro_offset_1		# barometric pressure 1 offsets in the sensor frame in Pascals~%float32 baro_offset_2		# barometric pressure 2 offsets in the sensor frame in Pascals~%float32 baro_offset_3		# barometric pressure 3 offsets in the sensor frame in Pascals~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorCorrection)))
  "Returns full string definition for message of type 'SensorCorrection"
  (cl:format cl:nil "#~%# Sensor corrections in SI-unit form for the voted sensor~%#~%~%uint64 timestamp		# time since system start (microseconds)~%~%# Corrections for gyro angular rate outputs where corrected_rate = raw_rate * gyro_scale + gyro_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] gyro_device_ids~%float32[4] gyro_temperature~%float32[3] gyro_offset_0	# gyro 0 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_1	# gyro 1 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_2	# gyro 2 XYZ offsets in the sensor frame in rad/s~%float32[3] gyro_offset_3	# gyro 3 XYZ offsets in the sensor frame in rad/s~%~%# Corrections for acceleromter acceleration outputs where corrected_accel = raw_accel * accel_scale + accel_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] accel_device_ids~%float32[4] accel_temperature~%float32[3] accel_offset_0	# accelerometer 0 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_1	# accelerometer 1 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_2	# accelerometer 2 offsets in the FRD board frame XYZ-axis in m/s^s~%float32[3] accel_offset_3	# accelerometer 3 offsets in the FRD board frame XYZ-axis in m/s^s~%~%# Corrections for barometric pressure outputs where corrected_pressure = raw_pressure * pressure_scale + pressure_offset~%# Note the corrections are in the sensor frame and must be applied before the sensor data is rotated into body frame~%uint32[4] baro_device_ids~%float32[4] baro_temperature~%float32 baro_offset_0		# barometric pressure 0 offsets in the sensor frame in Pascals~%float32 baro_offset_1		# barometric pressure 1 offsets in the sensor frame in Pascals~%float32 baro_offset_2		# barometric pressure 2 offsets in the sensor frame in Pascals~%float32 baro_offset_3		# barometric pressure 3 offsets in the sensor frame in Pascals~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorCorrection>))
  (cl:+ 0
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_device_ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_temperature) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_offset_0) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_offset_1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_offset_2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_offset_3) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_device_ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_temperature) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_offset_0) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_offset_1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_offset_2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_offset_3) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'baro_device_ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'baro_temperature) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorCorrection>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorCorrection
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':gyro_device_ids (gyro_device_ids msg))
    (cl:cons ':gyro_temperature (gyro_temperature msg))
    (cl:cons ':gyro_offset_0 (gyro_offset_0 msg))
    (cl:cons ':gyro_offset_1 (gyro_offset_1 msg))
    (cl:cons ':gyro_offset_2 (gyro_offset_2 msg))
    (cl:cons ':gyro_offset_3 (gyro_offset_3 msg))
    (cl:cons ':accel_device_ids (accel_device_ids msg))
    (cl:cons ':accel_temperature (accel_temperature msg))
    (cl:cons ':accel_offset_0 (accel_offset_0 msg))
    (cl:cons ':accel_offset_1 (accel_offset_1 msg))
    (cl:cons ':accel_offset_2 (accel_offset_2 msg))
    (cl:cons ':accel_offset_3 (accel_offset_3 msg))
    (cl:cons ':baro_device_ids (baro_device_ids msg))
    (cl:cons ':baro_temperature (baro_temperature msg))
    (cl:cons ':baro_offset_0 (baro_offset_0 msg))
    (cl:cons ':baro_offset_1 (baro_offset_1 msg))
    (cl:cons ':baro_offset_2 (baro_offset_2 msg))
    (cl:cons ':baro_offset_3 (baro_offset_3 msg))
))
