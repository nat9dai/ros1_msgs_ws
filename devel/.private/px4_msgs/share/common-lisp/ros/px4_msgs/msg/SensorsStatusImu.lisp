; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorsStatusImu.msg.html

(cl:defclass <SensorsStatusImu> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (accel_device_id_primary
    :reader accel_device_id_primary
    :initarg :accel_device_id_primary
    :type cl:integer
    :initform 0)
   (accel_device_ids
    :reader accel_device_ids
    :initarg :accel_device_ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (accel_inconsistency_m_s_s
    :reader accel_inconsistency_m_s_s
    :initarg :accel_inconsistency_m_s_s
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (accel_healthy
    :reader accel_healthy
    :initarg :accel_healthy
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 4 :element-type 'cl:boolean :initial-element cl:nil))
   (accel_priority
    :reader accel_priority
    :initarg :accel_priority
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (gyro_device_id_primary
    :reader gyro_device_id_primary
    :initarg :gyro_device_id_primary
    :type cl:integer
    :initform 0)
   (gyro_device_ids
    :reader gyro_device_ids
    :initarg :gyro_device_ids
    :type (cl:vector cl:integer)
   :initform (cl:make-array 4 :element-type 'cl:integer :initial-element 0))
   (gyro_inconsistency_rad_s
    :reader gyro_inconsistency_rad_s
    :initarg :gyro_inconsistency_rad_s
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (gyro_healthy
    :reader gyro_healthy
    :initarg :gyro_healthy
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 4 :element-type 'cl:boolean :initial-element cl:nil))
   (gyro_priority
    :reader gyro_priority
    :initarg :gyro_priority
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SensorsStatusImu (<SensorsStatusImu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorsStatusImu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorsStatusImu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorsStatusImu> is deprecated: use px4_msgs-msg:SensorsStatusImu instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'accel_device_id_primary-val :lambda-list '(m))
(cl:defmethod accel_device_id_primary-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id_primary-val is deprecated.  Use px4_msgs-msg:accel_device_id_primary instead.")
  (accel_device_id_primary m))

(cl:ensure-generic-function 'accel_device_ids-val :lambda-list '(m))
(cl:defmethod accel_device_ids-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_ids-val is deprecated.  Use px4_msgs-msg:accel_device_ids instead.")
  (accel_device_ids m))

(cl:ensure-generic-function 'accel_inconsistency_m_s_s-val :lambda-list '(m))
(cl:defmethod accel_inconsistency_m_s_s-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_inconsistency_m_s_s-val is deprecated.  Use px4_msgs-msg:accel_inconsistency_m_s_s instead.")
  (accel_inconsistency_m_s_s m))

(cl:ensure-generic-function 'accel_healthy-val :lambda-list '(m))
(cl:defmethod accel_healthy-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_healthy-val is deprecated.  Use px4_msgs-msg:accel_healthy instead.")
  (accel_healthy m))

(cl:ensure-generic-function 'accel_priority-val :lambda-list '(m))
(cl:defmethod accel_priority-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_priority-val is deprecated.  Use px4_msgs-msg:accel_priority instead.")
  (accel_priority m))

(cl:ensure-generic-function 'gyro_device_id_primary-val :lambda-list '(m))
(cl:defmethod gyro_device_id_primary-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id_primary-val is deprecated.  Use px4_msgs-msg:gyro_device_id_primary instead.")
  (gyro_device_id_primary m))

(cl:ensure-generic-function 'gyro_device_ids-val :lambda-list '(m))
(cl:defmethod gyro_device_ids-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_ids-val is deprecated.  Use px4_msgs-msg:gyro_device_ids instead.")
  (gyro_device_ids m))

(cl:ensure-generic-function 'gyro_inconsistency_rad_s-val :lambda-list '(m))
(cl:defmethod gyro_inconsistency_rad_s-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_inconsistency_rad_s-val is deprecated.  Use px4_msgs-msg:gyro_inconsistency_rad_s instead.")
  (gyro_inconsistency_rad_s m))

(cl:ensure-generic-function 'gyro_healthy-val :lambda-list '(m))
(cl:defmethod gyro_healthy-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_healthy-val is deprecated.  Use px4_msgs-msg:gyro_healthy instead.")
  (gyro_healthy m))

(cl:ensure-generic-function 'gyro_priority-val :lambda-list '(m))
(cl:defmethod gyro_priority-val ((m <SensorsStatusImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_priority-val is deprecated.  Use px4_msgs-msg:gyro_priority instead.")
  (gyro_priority m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorsStatusImu>) ostream)
  "Serializes a message object of type '<SensorsStatusImu>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id_primary)) ostream)
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
   (cl:slot-value msg 'accel_inconsistency_m_s_s))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'accel_healthy))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'accel_priority))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id_primary)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id_primary)) ostream)
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
   (cl:slot-value msg 'gyro_inconsistency_rad_s))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'gyro_healthy))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'gyro_priority))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorsStatusImu>) istream)
  "Deserializes a message object of type '<SensorsStatusImu>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id_primary)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'accel_device_ids) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_device_ids)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'accel_inconsistency_m_s_s) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_inconsistency_m_s_s)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'accel_healthy) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_healthy)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'accel_priority) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'accel_priority)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id_primary)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id_primary)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'gyro_device_ids) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_device_ids)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'gyro_inconsistency_rad_s) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_inconsistency_rad_s)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'gyro_healthy) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_healthy)))
    (cl:dotimes (i 4)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream))))))
  (cl:setf (cl:slot-value msg 'gyro_priority) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'gyro_priority)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorsStatusImu>)))
  "Returns string type for a message object of type '<SensorsStatusImu>"
  "px4_msgs/SensorsStatusImu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorsStatusImu)))
  "Returns string type for a message object of type 'SensorsStatusImu"
  "px4_msgs/SensorsStatusImu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorsStatusImu>)))
  "Returns md5sum for a message object of type '<SensorsStatusImu>"
  "13273b377842c3fc447b165fd9216d96")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorsStatusImu)))
  "Returns md5sum for a message object of type 'SensorsStatusImu"
  "13273b377842c3fc447b165fd9216d96")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorsStatusImu>)))
  "Returns full string definition for message of type '<SensorsStatusImu>"
  (cl:format cl:nil "#~%# Sensor check metrics. This will be zero for a sensor that's primary or unpopulated.~%#~%uint64 timestamp # time since system start (microseconds)~%~%uint32 accel_device_id_primary       # current primary accel device id for reference~%~%uint32[4] accel_device_ids~%float32[4] accel_inconsistency_m_s_s # magnitude of acceleration difference between IMU instance and mean in m/s^2.~%bool[4] accel_healthy~%uint8[4] accel_priority~%~%uint32 gyro_device_id_primary       # current primary gyro device id for reference~%~%uint32[4] gyro_device_ids~%float32[4] gyro_inconsistency_rad_s # magnitude of angular rate difference between IMU instance and mean in (rad/s).~%bool[4] gyro_healthy~%uint8[4] gyro_priority~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorsStatusImu)))
  "Returns full string definition for message of type 'SensorsStatusImu"
  (cl:format cl:nil "#~%# Sensor check metrics. This will be zero for a sensor that's primary or unpopulated.~%#~%uint64 timestamp # time since system start (microseconds)~%~%uint32 accel_device_id_primary       # current primary accel device id for reference~%~%uint32[4] accel_device_ids~%float32[4] accel_inconsistency_m_s_s # magnitude of acceleration difference between IMU instance and mean in m/s^2.~%bool[4] accel_healthy~%uint8[4] accel_priority~%~%uint32 gyro_device_id_primary       # current primary gyro device id for reference~%~%uint32[4] gyro_device_ids~%float32[4] gyro_inconsistency_rad_s # magnitude of angular rate difference between IMU instance and mean in (rad/s).~%bool[4] gyro_healthy~%uint8[4] gyro_priority~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorsStatusImu>))
  (cl:+ 0
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_device_ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_inconsistency_m_s_s) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_healthy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'accel_priority) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_device_ids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_inconsistency_rad_s) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_healthy) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gyro_priority) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorsStatusImu>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorsStatusImu
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':accel_device_id_primary (accel_device_id_primary msg))
    (cl:cons ':accel_device_ids (accel_device_ids msg))
    (cl:cons ':accel_inconsistency_m_s_s (accel_inconsistency_m_s_s msg))
    (cl:cons ':accel_healthy (accel_healthy msg))
    (cl:cons ':accel_priority (accel_priority msg))
    (cl:cons ':gyro_device_id_primary (gyro_device_id_primary msg))
    (cl:cons ':gyro_device_ids (gyro_device_ids msg))
    (cl:cons ':gyro_inconsistency_rad_s (gyro_inconsistency_rad_s msg))
    (cl:cons ':gyro_healthy (gyro_healthy msg))
    (cl:cons ':gyro_priority (gyro_priority msg))
))
