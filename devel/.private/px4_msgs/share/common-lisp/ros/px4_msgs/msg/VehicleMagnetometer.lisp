; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleMagnetometer.msg.html

(cl:defclass <VehicleMagnetometer> (roslisp-msg-protocol:ros-message)
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
   (magnetometer_ga
    :reader magnetometer_ga
    :initarg :magnetometer_ga
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (calibration_count
    :reader calibration_count
    :initarg :calibration_count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleMagnetometer (<VehicleMagnetometer>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleMagnetometer>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleMagnetometer)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleMagnetometer> is deprecated: use px4_msgs-msg:VehicleMagnetometer instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleMagnetometer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleMagnetometer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'device_id-val :lambda-list '(m))
(cl:defmethod device_id-val ((m <VehicleMagnetometer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:device_id-val is deprecated.  Use px4_msgs-msg:device_id instead.")
  (device_id m))

(cl:ensure-generic-function 'magnetometer_ga-val :lambda-list '(m))
(cl:defmethod magnetometer_ga-val ((m <VehicleMagnetometer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:magnetometer_ga-val is deprecated.  Use px4_msgs-msg:magnetometer_ga instead.")
  (magnetometer_ga m))

(cl:ensure-generic-function 'calibration_count-val :lambda-list '(m))
(cl:defmethod calibration_count-val ((m <VehicleMagnetometer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:calibration_count-val is deprecated.  Use px4_msgs-msg:calibration_count instead.")
  (calibration_count m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleMagnetometer>) ostream)
  "Serializes a message object of type '<VehicleMagnetometer>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'magnetometer_ga))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibration_count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleMagnetometer>) istream)
  "Deserializes a message object of type '<VehicleMagnetometer>"
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
  (cl:setf (cl:slot-value msg 'magnetometer_ga) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'magnetometer_ga)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibration_count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleMagnetometer>)))
  "Returns string type for a message object of type '<VehicleMagnetometer>"
  "px4_msgs/VehicleMagnetometer")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleMagnetometer)))
  "Returns string type for a message object of type 'VehicleMagnetometer"
  "px4_msgs/VehicleMagnetometer")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleMagnetometer>)))
  "Returns md5sum for a message object of type '<VehicleMagnetometer>"
  "75e3f1d4dca356dcb73ff2424bc2cfcb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleMagnetometer)))
  "Returns md5sum for a message object of type 'VehicleMagnetometer"
  "75e3f1d4dca356dcb73ff2424bc2cfcb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleMagnetometer>)))
  "Returns full string definition for message of type '<VehicleMagnetometer>"
  (cl:format cl:nil "~%uint64 timestamp            # time since system start (microseconds)~%~%uint64 timestamp_sample     # the timestamp of the raw data (microseconds)~%~%uint32 device_id            # unique device ID for the selected magnetometer~%~%float32[3] magnetometer_ga  # Magnetic field in the FRD body frame XYZ-axis in Gauss~%~%uint8 calibration_count     # Calibration changed counter. Monotonically increases whenever calibration changes.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleMagnetometer)))
  "Returns full string definition for message of type 'VehicleMagnetometer"
  (cl:format cl:nil "~%uint64 timestamp            # time since system start (microseconds)~%~%uint64 timestamp_sample     # the timestamp of the raw data (microseconds)~%~%uint32 device_id            # unique device ID for the selected magnetometer~%~%float32[3] magnetometer_ga  # Magnetic field in the FRD body frame XYZ-axis in Gauss~%~%uint8 calibration_count     # Calibration changed counter. Monotonically increases whenever calibration changes.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleMagnetometer>))
  (cl:+ 0
     8
     8
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'magnetometer_ga) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleMagnetometer>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleMagnetometer
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':device_id (device_id msg))
    (cl:cons ':magnetometer_ga (magnetometer_ga msg))
    (cl:cons ':calibration_count (calibration_count msg))
))
