; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude VehicleImu.msg.html

(cl:defclass <VehicleImu> (roslisp-msg-protocol:ros-message)
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
   (delta_angle
    :reader delta_angle
    :initarg :delta_angle
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (delta_velocity
    :reader delta_velocity
    :initarg :delta_velocity
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (delta_angle_dt
    :reader delta_angle_dt
    :initarg :delta_angle_dt
    :type cl:fixnum
    :initform 0)
   (delta_velocity_dt
    :reader delta_velocity_dt
    :initarg :delta_velocity_dt
    :type cl:fixnum
    :initform 0)
   (delta_velocity_clipping
    :reader delta_velocity_clipping
    :initarg :delta_velocity_clipping
    :type cl:fixnum
    :initform 0)
   (calibration_count
    :reader calibration_count
    :initarg :calibration_count
    :type cl:fixnum
    :initform 0))
)

(cl:defclass VehicleImu (<VehicleImu>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VehicleImu>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VehicleImu)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<VehicleImu> is deprecated: use px4_msgs-msg:VehicleImu instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'accel_device_id-val :lambda-list '(m))
(cl:defmethod accel_device_id-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:accel_device_id-val is deprecated.  Use px4_msgs-msg:accel_device_id instead.")
  (accel_device_id m))

(cl:ensure-generic-function 'gyro_device_id-val :lambda-list '(m))
(cl:defmethod gyro_device_id-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_device_id-val is deprecated.  Use px4_msgs-msg:gyro_device_id instead.")
  (gyro_device_id m))

(cl:ensure-generic-function 'delta_angle-val :lambda-list '(m))
(cl:defmethod delta_angle-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_angle-val is deprecated.  Use px4_msgs-msg:delta_angle instead.")
  (delta_angle m))

(cl:ensure-generic-function 'delta_velocity-val :lambda-list '(m))
(cl:defmethod delta_velocity-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_velocity-val is deprecated.  Use px4_msgs-msg:delta_velocity instead.")
  (delta_velocity m))

(cl:ensure-generic-function 'delta_angle_dt-val :lambda-list '(m))
(cl:defmethod delta_angle_dt-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_angle_dt-val is deprecated.  Use px4_msgs-msg:delta_angle_dt instead.")
  (delta_angle_dt m))

(cl:ensure-generic-function 'delta_velocity_dt-val :lambda-list '(m))
(cl:defmethod delta_velocity_dt-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_velocity_dt-val is deprecated.  Use px4_msgs-msg:delta_velocity_dt instead.")
  (delta_velocity_dt m))

(cl:ensure-generic-function 'delta_velocity_clipping-val :lambda-list '(m))
(cl:defmethod delta_velocity_clipping-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:delta_velocity_clipping-val is deprecated.  Use px4_msgs-msg:delta_velocity_clipping instead.")
  (delta_velocity_clipping m))

(cl:ensure-generic-function 'calibration_count-val :lambda-list '(m))
(cl:defmethod calibration_count-val ((m <VehicleImu>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:calibration_count-val is deprecated.  Use px4_msgs-msg:calibration_count instead.")
  (calibration_count m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<VehicleImu>)))
    "Constants for message type '<VehicleImu>"
  '((:CLIPPING_X . 1)
    (:CLIPPING_Y . 2)
    (:CLIPPING_Z . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'VehicleImu)))
    "Constants for message type 'VehicleImu"
  '((:CLIPPING_X . 1)
    (:CLIPPING_Y . 2)
    (:CLIPPING_Z . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VehicleImu>) ostream)
  "Serializes a message object of type '<VehicleImu>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'delta_angle))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'delta_velocity))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_angle_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delta_angle_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_velocity_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delta_velocity_dt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_velocity_clipping)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibration_count)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VehicleImu>) istream)
  "Deserializes a message object of type '<VehicleImu>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'accel_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'gyro_device_id)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'delta_angle) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'delta_angle)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'delta_velocity) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'delta_velocity)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_angle_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delta_angle_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_velocity_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'delta_velocity_dt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'delta_velocity_clipping)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'calibration_count)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VehicleImu>)))
  "Returns string type for a message object of type '<VehicleImu>"
  "px4_msgs/VehicleImu")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VehicleImu)))
  "Returns string type for a message object of type 'VehicleImu"
  "px4_msgs/VehicleImu")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VehicleImu>)))
  "Returns md5sum for a message object of type '<VehicleImu>"
  "e4e20c2e2ae0bee43d345907f38bf797")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VehicleImu)))
  "Returns md5sum for a message object of type 'VehicleImu"
  "e4e20c2e2ae0bee43d345907f38bf797")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VehicleImu>)))
  "Returns full string definition for message of type '<VehicleImu>"
  (cl:format cl:nil "# IMU readings in SI-unit form.~%~%uint64 timestamp          # time since system start (microseconds)~%uint64 timestamp_sample~%~%uint32 accel_device_id          # Accelerometer unique device ID for the sensor that does not change between power cycles~%uint32 gyro_device_id           # Gyroscope unique device ID for the sensor that does not change between power cycles~%~%float32[3] delta_angle          # delta angle about the FRD body frame XYZ-axis in rad over the integration time frame (delta_angle_dt)~%float32[3] delta_velocity       # delta velocity in the FRD body frame XYZ-axis in m/s over the integration time frame (delta_velocity_dt)~%uint16 delta_angle_dt           # integration period in microseconds~%uint16 delta_velocity_dt        # integration period in microseconds~%~%uint8 CLIPPING_X = 1~%uint8 CLIPPING_Y = 2~%uint8 CLIPPING_Z = 4~%uint8 delta_velocity_clipping   # bitfield indicating if there was any accelerometer clipping (per axis) during the integration time frame~%~%uint8 calibration_count         # Calibration changed counter. Monotonically increases whenever calibration changes.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VehicleImu)))
  "Returns full string definition for message of type 'VehicleImu"
  (cl:format cl:nil "# IMU readings in SI-unit form.~%~%uint64 timestamp          # time since system start (microseconds)~%uint64 timestamp_sample~%~%uint32 accel_device_id          # Accelerometer unique device ID for the sensor that does not change between power cycles~%uint32 gyro_device_id           # Gyroscope unique device ID for the sensor that does not change between power cycles~%~%float32[3] delta_angle          # delta angle about the FRD body frame XYZ-axis in rad over the integration time frame (delta_angle_dt)~%float32[3] delta_velocity       # delta velocity in the FRD body frame XYZ-axis in m/s over the integration time frame (delta_velocity_dt)~%uint16 delta_angle_dt           # integration period in microseconds~%uint16 delta_velocity_dt        # integration period in microseconds~%~%uint8 CLIPPING_X = 1~%uint8 CLIPPING_Y = 2~%uint8 CLIPPING_Z = 4~%uint8 delta_velocity_clipping   # bitfield indicating if there was any accelerometer clipping (per axis) during the integration time frame~%~%uint8 calibration_count         # Calibration changed counter. Monotonically increases whenever calibration changes.~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VehicleImu>))
  (cl:+ 0
     8
     8
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'delta_angle) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'delta_velocity) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     2
     2
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VehicleImu>))
  "Converts a ROS message object to a list"
  (cl:list 'VehicleImu
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':accel_device_id (accel_device_id msg))
    (cl:cons ':gyro_device_id (gyro_device_id msg))
    (cl:cons ':delta_angle (delta_angle msg))
    (cl:cons ':delta_velocity (delta_velocity msg))
    (cl:cons ':delta_angle_dt (delta_angle_dt msg))
    (cl:cons ':delta_velocity_dt (delta_velocity_dt msg))
    (cl:cons ':delta_velocity_clipping (delta_velocity_clipping msg))
    (cl:cons ':calibration_count (calibration_count msg))
))
