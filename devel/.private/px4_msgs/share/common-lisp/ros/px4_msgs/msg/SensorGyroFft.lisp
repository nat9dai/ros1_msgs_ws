; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SensorGyroFft.msg.html

(cl:defclass <SensorGyroFft> (roslisp-msg-protocol:ros-message)
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
   (device_id
    :reader device_id
    :initarg :device_id
    :type cl:integer
    :initform 0)
   (sensor_sample_rate_hz
    :reader sensor_sample_rate_hz
    :initarg :sensor_sample_rate_hz
    :type cl:float
    :initform 0.0)
   (resolution_hz
    :reader resolution_hz
    :initarg :resolution_hz
    :type cl:float
    :initform 0.0)
   (peak_frequencies_x
    :reader peak_frequencies_x
    :initarg :peak_frequencies_x
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (peak_frequencies_y
    :reader peak_frequencies_y
    :initarg :peak_frequencies_y
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (peak_frequencies_z
    :reader peak_frequencies_z
    :initarg :peak_frequencies_z
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (peak_snr_x
    :reader peak_snr_x
    :initarg :peak_snr_x
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (peak_snr_y
    :reader peak_snr_y
    :initarg :peak_snr_y
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (peak_snr_z
    :reader peak_snr_z
    :initarg :peak_snr_z
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass SensorGyroFft (<SensorGyroFft>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorGyroFft>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorGyroFft)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SensorGyroFft> is deprecated: use px4_msgs-msg:SensorGyroFft instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'sensor_sample_rate_hz-val :lambda-list '(m))
(cl:defmethod sensor_sample_rate_hz-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sensor_sample_rate_hz-val is deprecated.  Use px4_msgs-msg:sensor_sample_rate_hz instead.")
  (sensor_sample_rate_hz m))

(cl:ensure-generic-function 'resolution_hz-val :lambda-list '(m))
(cl:defmethod resolution_hz-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:resolution_hz-val is deprecated.  Use px4_msgs-msg:resolution_hz instead.")
  (resolution_hz m))

(cl:ensure-generic-function 'peak_frequencies_x-val :lambda-list '(m))
(cl:defmethod peak_frequencies_x-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_frequencies_x-val is deprecated.  Use px4_msgs-msg:peak_frequencies_x instead.")
  (peak_frequencies_x m))

(cl:ensure-generic-function 'peak_frequencies_y-val :lambda-list '(m))
(cl:defmethod peak_frequencies_y-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_frequencies_y-val is deprecated.  Use px4_msgs-msg:peak_frequencies_y instead.")
  (peak_frequencies_y m))

(cl:ensure-generic-function 'peak_frequencies_z-val :lambda-list '(m))
(cl:defmethod peak_frequencies_z-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_frequencies_z-val is deprecated.  Use px4_msgs-msg:peak_frequencies_z instead.")
  (peak_frequencies_z m))

(cl:ensure-generic-function 'peak_snr_x-val :lambda-list '(m))
(cl:defmethod peak_snr_x-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_snr_x-val is deprecated.  Use px4_msgs-msg:peak_snr_x instead.")
  (peak_snr_x m))

(cl:ensure-generic-function 'peak_snr_y-val :lambda-list '(m))
(cl:defmethod peak_snr_y-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_snr_y-val is deprecated.  Use px4_msgs-msg:peak_snr_y instead.")
  (peak_snr_y m))

(cl:ensure-generic-function 'peak_snr_z-val :lambda-list '(m))
(cl:defmethod peak_snr_z-val ((m <SensorGyroFft>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:peak_snr_z-val is deprecated.  Use px4_msgs-msg:peak_snr_z instead.")
  (peak_snr_z m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorGyroFft>) ostream)
  "Serializes a message object of type '<SensorGyroFft>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sensor_sample_rate_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution_hz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_frequencies_x))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_frequencies_y))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_frequencies_z))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_snr_x))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_snr_y))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'peak_snr_z))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorGyroFft>) istream)
  "Deserializes a message object of type '<SensorGyroFft>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'device_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sensor_sample_rate_hz) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution_hz) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'peak_frequencies_x) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_frequencies_x)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'peak_frequencies_y) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_frequencies_y)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'peak_frequencies_z) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_frequencies_z)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'peak_snr_x) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_snr_x)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'peak_snr_y) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_snr_y)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'peak_snr_z) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'peak_snr_z)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorGyroFft>)))
  "Returns string type for a message object of type '<SensorGyroFft>"
  "px4_msgs/SensorGyroFft")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorGyroFft)))
  "Returns string type for a message object of type 'SensorGyroFft"
  "px4_msgs/SensorGyroFft")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorGyroFft>)))
  "Returns md5sum for a message object of type '<SensorGyroFft>"
  "d1d417a1ffd9136674a0dbe80a54a206")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorGyroFft)))
  "Returns md5sum for a message object of type 'SensorGyroFft"
  "d1d417a1ffd9136674a0dbe80a54a206")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorGyroFft>)))
  "Returns full string definition for message of type '<SensorGyroFft>"
  (cl:format cl:nil "uint64 timestamp          # time since system start (microseconds)~%uint64 timestamp_sample~%~%uint32 device_id          # unique device ID for the sensor that does not change between power cycles~%~%float32 sensor_sample_rate_hz~%float32 resolution_hz~%~%float32[3] peak_frequencies_x # x axis peak frequencies~%float32[3] peak_frequencies_y # y axis peak frequencies~%float32[3] peak_frequencies_z # z axis peak frequencies~%~%float32[3] peak_snr_x # x axis peak SNR~%float32[3] peak_snr_y # y axis peak SNR~%float32[3] peak_snr_z # z axis peak SNR~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorGyroFft)))
  "Returns full string definition for message of type 'SensorGyroFft"
  (cl:format cl:nil "uint64 timestamp          # time since system start (microseconds)~%uint64 timestamp_sample~%~%uint32 device_id          # unique device ID for the sensor that does not change between power cycles~%~%float32 sensor_sample_rate_hz~%float32 resolution_hz~%~%float32[3] peak_frequencies_x # x axis peak frequencies~%float32[3] peak_frequencies_y # y axis peak frequencies~%float32[3] peak_frequencies_z # z axis peak frequencies~%~%float32[3] peak_snr_x # x axis peak SNR~%float32[3] peak_snr_y # y axis peak SNR~%float32[3] peak_snr_z # z axis peak SNR~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorGyroFft>))
  (cl:+ 0
     8
     8
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_frequencies_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_frequencies_y) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_frequencies_z) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_snr_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_snr_y) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'peak_snr_z) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorGyroFft>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorGyroFft
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':sensor_sample_rate_hz (sensor_sample_rate_hz msg))
    (cl:cons ':resolution_hz (resolution_hz msg))
    (cl:cons ':peak_frequencies_x (peak_frequencies_x msg))
    (cl:cons ':peak_frequencies_y (peak_frequencies_y msg))
    (cl:cons ':peak_frequencies_z (peak_frequencies_z msg))
    (cl:cons ':peak_snr_x (peak_snr_x msg))
    (cl:cons ':peak_snr_y (peak_snr_y msg))
    (cl:cons ':peak_snr_z (peak_snr_z msg))
))
