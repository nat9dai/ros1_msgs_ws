; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorSelectorStatus.msg.html

(cl:defclass <EstimatorSelectorStatus> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (primary_instance
    :reader primary_instance
    :initarg :primary_instance
    :type cl:fixnum
    :initform 0)
   (instances_available
    :reader instances_available
    :initarg :instances_available
    :type cl:fixnum
    :initform 0)
   (instance_changed_count
    :reader instance_changed_count
    :initarg :instance_changed_count
    :type cl:integer
    :initform 0)
   (last_instance_change
    :reader last_instance_change
    :initarg :last_instance_change
    :type cl:integer
    :initform 0)
   (accel_device_id
    :reader accel_device_id
    :initarg :accel_device_id
    :type cl:integer
    :initform 0)
   (baro_device_id
    :reader baro_device_id
    :initarg :baro_device_id
    :type cl:integer
    :initform 0)
   (gyro_device_id
    :reader gyro_device_id
    :initarg :gyro_device_id
    :type cl:integer
    :initform 0)
   (mag_device_id
    :reader mag_device_id
    :initarg :mag_device_id
    :type cl:integer
    :initform 0)
   (combined_test_ratio
    :reader combined_test_ratio
    :initarg :combined_test_ratio
    :type (cl:vector cl:float)
   :initform (cl:make-array 9 :element-type 'cl:float :initial-element 0.0))
   (relative_test_ratio
    :reader relative_test_ratio
    :initarg :relative_test_ratio
    :type (cl:vector cl:float)
   :initform (cl:make-array 9 :element-type 'cl:float :initial-element 0.0))
   (healthy
    :reader healthy
    :initarg :healthy
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 9 :element-type 'cl:boolean :initial-element cl:nil))
   (accumulated_gyro_error
    :reader accumulated_gyro_error
    :initarg :accumulated_gyro_error
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (accumulated_accel_error
    :reader accumulated_accel_error
    :initarg :accumulated_accel_error
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (gyro_fault_detected
    :reader gyro_fault_detected
    :initarg :gyro_fault_detected
    :type cl:boolean
    :initform cl:nil)
   (accel_fault_detected
    :reader accel_fault_detected
    :initarg :accel_fault_detected
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass EstimatorSelectorStatus (<EstimatorSelectorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorSelectorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorSelectorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorSelectorStatus> is deprecated: use px4_msgs-msg:EstimatorSelectorStatus instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'primary_instance-val :lambda-list '(m))
(cl:defmethod primary_instance-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:primary_instance-val is deprecated.  Use px4_msgs-msg:primary_instance instead.")
  (primary_instance m))

(cl:ensure-generic-function 'instances_available-val :lambda-list '(m))
(cl:defmethod instances_available-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instances_available-val is deprecated.  Use px4_msgs-msg:instances_available instead.")
  (instances_available m))

(cl:ensure-generic-function 'instance_changed_count-val :lambda-list '(m))
(cl:defmethod instance_changed_count-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:instance_changed_count-val is deprecated.  Use px4_msgs-msg:instance_changed_count instead.")
  (instance_changed_count m))

(cl:ensure-generic-function 'last_instance_change-val :lambda-list '(m))
(cl:defmethod last_instance_change-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:last_instance_change-val is deprecated.  Use px4_msgs-msg:last_instance_change instead.")
  (last_instance_change m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'baro_device_id-val :lambda-list '(m))
(cl:defmethod baro_device_id-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_device_id-val is deprecated.  Use px4_msgs-msg:baro_device_id instead.")
  (baro_device_id m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))

(cl:ensure-generic-function 'mag_device_id-val :lambda-list '(m))
(cl:defmethod mag_device_id-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_device_id-val is deprecated.  Use px4_msgs-msg:mag_device_id instead.")
  (mag_device_id m))

(cl:ensure-generic-function 'combined_test_ratio-val :lambda-list '(m))
(cl:defmethod combined_test_ratio-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:combined_test_ratio-val is deprecated.  Use px4_msgs-msg:combined_test_ratio instead.")
  (combined_test_ratio m))

(cl:ensure-generic-function 'relative_test_ratio-val :lambda-list '(m))
(cl:defmethod relative_test_ratio-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:relative_test_ratio-val is deprecated.  Use px4_msgs-msg:relative_test_ratio instead.")
  (relative_test_ratio m))

(cl:ensure-generic-function 'healthy-val :lambda-list '(m))
(cl:defmethod healthy-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:healthy-val is deprecated.  Use px4_msgs-msg:healthy instead.")
  (healthy m))

(cl:ensure-generic-function 'accumulated_gyro_error-val :lambda-list '(m))
(cl:defmethod accumulated_gyro_error-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accumulated_gyro_error-val is deprecated.  Use px4_msgs-msg:accumulated_gyro_error instead.")
  (accumulated_gyro_error m))

(cl:ensure-generic-function 'accumulated_accel_error-val :lambda-list '(m))
(cl:defmethod accumulated_accel_error-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accumulated_accel_error-val is deprecated.  Use px4_msgs-msg:accumulated_accel_error instead.")
  (accumulated_accel_error m))

(cl:ensure-generic-function 'gyro_fault_detected-val :lambda-list '(m))
(cl:defmethod gyro_fault_detected-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_fault_detected-val is deprecated.  Use px4_msgs-msg:gyro_fault_detected instead.")
  (gyro_fault_detected m))

(cl:ensure-generic-function 'accel_fault_detected-val :lambda-list '(m))
(cl:defmethod accel_fault_detected-val ((m <EstimatorSelectorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_fault_detected-val is deprecated.  Use px4_msgs-msg:accel_fault_detected instead.")
  (accel_fault_detected m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorSelectorStatus>) ostream)
  "Serializes a message object of type '<EstimatorSelectorStatus>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_instance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instances_available)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_changed_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_changed_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_changed_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_changed_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_instance_change)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'combined_test_ratio))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'relative_test_ratio))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'healthy))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accumulated_gyro_error))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'accumulated_accel_error))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gyro_fault_detected) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'accel_fault_detected) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorSelectorStatus>) istream)
  "Deserializes a message object of type '<EstimatorSelectorStatus>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'primary_instance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instances_available)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'instance_changed_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'instance_changed_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'instance_changed_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'instance_changed_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'last_instance_change)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'baro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'mag_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'combined_test_ratio) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'combined_test_ratio)))
    (cl:dotimes (i 9)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'relative_test_ratio) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'relative_test_ratio)))
    (cl:dotimes (i 9)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'healthy) (cl:make-array 9))
  (cl:let ((vals (cl:slot-value msg 'healthy)))
    (cl:dotimes (i 9)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'accumulated_gyro_error) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accumulated_gyro_error)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accumulated_accel_error) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accumulated_accel_error)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:slot-value msg 'gyro_fault_detected) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'accel_fault_detected) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorSelectorStatus>)))
  "Returns string type for a message object of type '<EstimatorSelectorStatus>"
  "px4_msgs/EstimatorSelectorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorSelectorStatus)))
  "Returns string type for a message object of type 'EstimatorSelectorStatus"
  "px4_msgs/EstimatorSelectorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorSelectorStatus>)))
  "Returns md5sum for a message object of type '<EstimatorSelectorStatus>"
  "9ae088bea6d5216063c38185b1806568")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorSelectorStatus)))
  "Returns md5sum for a message object of type 'EstimatorSelectorStatus"
  "9ae088bea6d5216063c38185b1806568")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorSelectorStatus>)))
  "Returns full string definition for message of type '<EstimatorSelectorStatus>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint8 primary_instance~%~%uint8 instances_available~%~%uint32 instance_changed_count~%uint64 last_instance_change~%~%uint32 accel_device_id~%uint32 baro_device_id~%uint32 gyro_device_id~%uint32 mag_device_id~%~%float32[9] combined_test_ratio~%float32[9] relative_test_ratio~%bool[9] healthy~%~%float32[4] accumulated_gyro_error~%float32[4] accumulated_accel_error~%bool gyro_fault_detected~%bool accel_fault_detected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorSelectorStatus)))
  "Returns full string definition for message of type 'EstimatorSelectorStatus"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%~%uint8 primary_instance~%~%uint8 instances_available~%~%uint32 instance_changed_count~%uint64 last_instance_change~%~%uint32 accel_device_id~%uint32 baro_device_id~%uint32 gyro_device_id~%uint32 mag_device_id~%~%float32[9] combined_test_ratio~%float32[9] relative_test_ratio~%bool[9] healthy~%~%float32[4] accumulated_gyro_error~%float32[4] accumulated_accel_error~%bool gyro_fault_detected~%bool accel_fault_detected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorSelectorStatus>))
  (cl:+ 0
     8
     1
     1
     4
     8
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'combined_test_ratio) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'relative_test_ratio) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'healthy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accumulated_gyro_error) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accumulated_accel_error) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorSelectorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorSelectorStatus
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':primary_instance (primary_instance msg))
    (cl:cons ':instances_available (instances_available msg))
    (cl:cons ':instance_changed_count (instance_changed_count msg))
    (cl:cons ':last_instance_change (last_instance_change msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':baro_device_id (baro_device_id msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
    (cl:cons ':mag_device_id (mag_device_id msg))
    (cl:cons ':combined_test_ratio (combined_test_ratio msg))
    (cl:cons ':relative_test_ratio (relative_test_ratio msg))
    (cl:cons ':healthy (healthy msg))
    (cl:cons ':accumulated_gyro_error (accumulated_gyro_error msg))
    (cl:cons ':accumulated_accel_error (accumulated_accel_error msg))
    (cl:cons ':gyro_fault_detected (gyro_fault_detected msg))
    (cl:cons ':accel_fault_detected (accel_fault_detected msg))
))
