; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude OpticalFlow.msg.html

(cl:defclass <OpticalFlow> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (sensor_id
    :reader sensor_id
    :initarg :sensor_id
    :type cl:fixnum
    :initform 0)
   (pixel_flow_x_integral
    :reader pixel_flow_x_integral
    :initarg :pixel_flow_x_integral
    :type cl:float
    :initform 0.0)
   (pixel_flow_y_integral
    :reader pixel_flow_y_integral
    :initarg :pixel_flow_y_integral
    :type cl:float
    :initform 0.0)
   (gyro_x_rate_integral
    :reader gyro_x_rate_integral
    :initarg :gyro_x_rate_integral
    :type cl:float
    :initform 0.0)
   (gyro_y_rate_integral
    :reader gyro_y_rate_integral
    :initarg :gyro_y_rate_integral
    :type cl:float
    :initform 0.0)
   (gyro_z_rate_integral
    :reader gyro_z_rate_integral
    :initarg :gyro_z_rate_integral
    :type cl:float
    :initform 0.0)
   (ground_distance_m
    :reader ground_distance_m
    :initarg :ground_distance_m
    :type cl:float
    :initform 0.0)
   (integration_timespan
    :reader integration_timespan
    :initarg :integration_timespan
    :type cl:integer
    :initform 0)
   (time_since_last_sonar_update
    :reader time_since_last_sonar_update
    :initarg :time_since_last_sonar_update
    :type cl:integer
    :initform 0)
   (frame_count_since_last_readout
    :reader frame_count_since_last_readout
    :initarg :frame_count_since_last_readout
    :type cl:fixnum
    :initform 0)
   (gyro_temperature
    :reader gyro_temperature
    :initarg :gyro_temperature
    :type cl:fixnum
    :initform 0)
   (quality
    :reader quality
    :initarg :quality
    :type cl:fixnum
    :initform 0)
   (max_flow_rate
    :reader max_flow_rate
    :initarg :max_flow_rate
    :type cl:float
    :initform 0.0)
   (min_ground_distance
    :reader min_ground_distance
    :initarg :min_ground_distance
    :type cl:float
    :initform 0.0)
   (max_ground_distance
    :reader max_ground_distance
    :initarg :max_ground_distance
    :type cl:float
    :initform 0.0)
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass OpticalFlow (<OpticalFlow>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpticalFlow>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpticalFlow)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<OpticalFlow> is deprecated: use px4_msgs-msg:OpticalFlow instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'sensor_id-val :lambda-list '(m))
(cl:defmethod sensor_id-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:sensor_id-val is deprecated.  Use px4_msgs-msg:sensor_id instead.")
  (sensor_id m))

(cl:ensure-generic-function 'pixel_flow_x_integral-val :lambda-list '(m))
(cl:defmethod pixel_flow_x_integral-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pixel_flow_x_integral-val is deprecated.  Use px4_msgs-msg:pixel_flow_x_integral instead.")
  (pixel_flow_x_integral m))

(cl:ensure-generic-function 'pixel_flow_y_integral-val :lambda-list '(m))
(cl:defmethod pixel_flow_y_integral-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pixel_flow_y_integral-val is deprecated.  Use px4_msgs-msg:pixel_flow_y_integral instead.")
  (pixel_flow_y_integral m))

(cl:ensure-generic-function 'gyro_x_rate_integral-val :lambda-list '(m))
(cl:defmethod gyro_x_rate_integral-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_x_rate_integral-val is deprecated.  Use px4_msgs-msg:gyro_x_rate_integral instead.")
  (gyro_x_rate_integral m))

(cl:ensure-generic-function 'gyro_y_rate_integral-val :lambda-list '(m))
(cl:defmethod gyro_y_rate_integral-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_y_rate_integral-val is deprecated.  Use px4_msgs-msg:gyro_y_rate_integral instead.")
  (gyro_y_rate_integral m))

(cl:ensure-generic-function 'gyro_z_rate_integral-val :lambda-list '(m))
(cl:defmethod gyro_z_rate_integral-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_z_rate_integral-val is deprecated.  Use px4_msgs-msg:gyro_z_rate_integral instead.")
  (gyro_z_rate_integral m))

(cl:ensure-generic-function 'ground_distance_m-val :lambda-list '(m))
(cl:defmethod ground_distance_m-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ground_distance_m-val is deprecated.  Use px4_msgs-msg:ground_distance_m instead.")
  (ground_distance_m m))

(cl:ensure-generic-function 'integration_timespan-val :lambda-list '(m))
(cl:defmethod integration_timespan-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:integration_timespan-val is deprecated.  Use px4_msgs-msg:integration_timespan instead.")
  (integration_timespan m))

(cl:ensure-generic-function 'time_since_last_sonar_update-val :lambda-list '(m))
(cl:defmethod time_since_last_sonar_update-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:time_since_last_sonar_update-val is deprecated.  Use px4_msgs-msg:time_since_last_sonar_update instead.")
  (time_since_last_sonar_update m))

(cl:ensure-generic-function 'frame_count_since_last_readout-val :lambda-list '(m))
(cl:defmethod frame_count_since_last_readout-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:frame_count_since_last_readout-val is deprecated.  Use px4_msgs-msg:frame_count_since_last_readout instead.")
  (frame_count_since_last_readout m))

(cl:ensure-generic-function 'gyro_temperature-val :lambda-list '(m))
(cl:defmethod gyro_temperature-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gyro_temperature-val is deprecated.  Use px4_msgs-msg:gyro_temperature instead.")
  (gyro_temperature m))

(cl:ensure-generic-function 'quality-val :lambda-list '(m))
(cl:defmethod quality-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:quality-val is deprecated.  Use px4_msgs-msg:quality instead.")
  (quality m))

(cl:ensure-generic-function 'max_flow_rate-val :lambda-list '(m))
(cl:defmethod max_flow_rate-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_flow_rate-val is deprecated.  Use px4_msgs-msg:max_flow_rate instead.")
  (max_flow_rate m))

(cl:ensure-generic-function 'min_ground_distance-val :lambda-list '(m))
(cl:defmethod min_ground_distance-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:min_ground_distance-val is deprecated.  Use px4_msgs-msg:min_ground_distance instead.")
  (min_ground_distance m))

(cl:ensure-generic-function 'max_ground_distance-val :lambda-list '(m))
(cl:defmethod max_ground_distance-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:max_ground_distance-val is deprecated.  Use px4_msgs-msg:max_ground_distance instead.")
  (max_ground_distance m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <OpticalFlow>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mode-val is deprecated.  Use px4_msgs-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<OpticalFlow>)))
    "Constants for message type '<OpticalFlow>"
  '((:MODE_UNKNOWN . 0)
    (:MODE_BRIGHT . 1)
    (:MODE_LOWLIGHT . 2)
    (:MODE_SUPER_LOWLIGHT . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'OpticalFlow)))
    "Constants for message type 'OpticalFlow"
  '((:MODE_UNKNOWN . 0)
    (:MODE_BRIGHT . 1)
    (:MODE_LOWLIGHT . 2)
    (:MODE_SUPER_LOWLIGHT . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpticalFlow>) ostream)
  "Serializes a message object of type '<OpticalFlow>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pixel_flow_x_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pixel_flow_y_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_x_rate_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_y_rate_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gyro_z_rate_integral))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ground_distance_m))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'integration_timespan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'integration_timespan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'integration_timespan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'integration_timespan)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_last_sonar_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_last_sonar_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_since_last_sonar_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_since_last_sonar_update)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_count_since_last_readout)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_count_since_last_readout)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gyro_temperature)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_flow_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'min_ground_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'max_ground_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpticalFlow>) istream)
  "Deserializes a message object of type '<OpticalFlow>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensor_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pixel_flow_x_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pixel_flow_y_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_x_rate_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_y_rate_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'gyro_z_rate_integral) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ground_distance_m) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'integration_timespan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'integration_timespan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'integration_timespan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'integration_timespan)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time_since_last_sonar_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time_since_last_sonar_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time_since_last_sonar_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time_since_last_sonar_update)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frame_count_since_last_readout)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frame_count_since_last_readout)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyro_temperature) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'quality)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_flow_rate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'min_ground_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'max_ground_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpticalFlow>)))
  "Returns string type for a message object of type '<OpticalFlow>"
  "px4_msgs/OpticalFlow")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpticalFlow)))
  "Returns string type for a message object of type 'OpticalFlow"
  "px4_msgs/OpticalFlow")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpticalFlow>)))
  "Returns md5sum for a message object of type '<OpticalFlow>"
  "146a04089b8dab6e3fe7e77badd2bb4c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpticalFlow)))
  "Returns md5sum for a message object of type 'OpticalFlow"
  "146a04089b8dab6e3fe7e77badd2bb4c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpticalFlow>)))
  "Returns full string definition for message of type '<OpticalFlow>"
  (cl:format cl:nil "# Optical flow in XYZ body frame in SI units.~%# http://en.wikipedia.org/wiki/International_System_of_Units~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 sensor_id			# id of the sensor emitting the flow value~%float32 pixel_flow_x_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the X body axis~%float32 pixel_flow_y_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the Y body axis~%float32 gyro_x_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the X body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 gyro_y_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Y body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 gyro_z_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Z body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 ground_distance_m	# Altitude / distance to ground in meters~%uint32 integration_timespan	# accumulation timespan in microseconds~%uint32 time_since_last_sonar_update	# time since last sonar update in microseconds~%uint16 frame_count_since_last_readout	# number of accumulated frames in timespan~%int16 gyro_temperature	# Temperature * 100 in centi-degrees Celsius~%uint8 quality	# Average of quality of accumulated frames, 0: bad quality, 255: maximum quality~%~%float32 max_flow_rate # Magnitude of maximum angular which the optical flow sensor can measure reliably~%float32 min_ground_distance # Minimum distance from ground at which the optical flow sensor operates reliably~%float32 max_ground_distance # Maximum distance from ground at which the optical flow sensor operates reliably~%~%~%uint8 MODE_UNKNOWN        = 0~%uint8 MODE_BRIGHT         = 1~%uint8 MODE_LOWLIGHT       = 2~%uint8 MODE_SUPER_LOWLIGHT = 3~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpticalFlow)))
  "Returns full string definition for message of type 'OpticalFlow"
  (cl:format cl:nil "# Optical flow in XYZ body frame in SI units.~%# http://en.wikipedia.org/wiki/International_System_of_Units~%~%uint64 timestamp		# time since system start (microseconds)~%~%uint8 sensor_id			# id of the sensor emitting the flow value~%float32 pixel_flow_x_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the X body axis~%float32 pixel_flow_y_integral	# accumulated optical flow in radians where a positive value is produced by a RH rotation about the Y body axis~%float32 gyro_x_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the X body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 gyro_y_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Y body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 gyro_z_rate_integral	# accumulated gyro value in radians where a positive value is produced by a RH rotation about the Z body axis. Set to NaN if flow sensor does not have 3-axis gyro data.~%float32 ground_distance_m	# Altitude / distance to ground in meters~%uint32 integration_timespan	# accumulation timespan in microseconds~%uint32 time_since_last_sonar_update	# time since last sonar update in microseconds~%uint16 frame_count_since_last_readout	# number of accumulated frames in timespan~%int16 gyro_temperature	# Temperature * 100 in centi-degrees Celsius~%uint8 quality	# Average of quality of accumulated frames, 0: bad quality, 255: maximum quality~%~%float32 max_flow_rate # Magnitude of maximum angular which the optical flow sensor can measure reliably~%float32 min_ground_distance # Minimum distance from ground at which the optical flow sensor operates reliably~%float32 max_ground_distance # Maximum distance from ground at which the optical flow sensor operates reliably~%~%~%uint8 MODE_UNKNOWN        = 0~%uint8 MODE_BRIGHT         = 1~%uint8 MODE_LOWLIGHT       = 2~%uint8 MODE_SUPER_LOWLIGHT = 3~%~%uint8 mode~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpticalFlow>))
  (cl:+ 0
     8
     1
     4
     4
     4
     4
     4
     4
     4
     4
     2
     2
     1
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpticalFlow>))
  "Converts a ROS message object to a list"
  (cl:list 'OpticalFlow
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':sensor_id (sensor_id msg))
    (cl:cons ':pixel_flow_x_integral (pixel_flow_x_integral msg))
    (cl:cons ':pixel_flow_y_integral (pixel_flow_y_integral msg))
    (cl:cons ':gyro_x_rate_integral (gyro_x_rate_integral msg))
    (cl:cons ':gyro_y_rate_integral (gyro_y_rate_integral msg))
    (cl:cons ':gyro_z_rate_integral (gyro_z_rate_integral msg))
    (cl:cons ':ground_distance_m (ground_distance_m msg))
    (cl:cons ':integration_timespan (integration_timespan msg))
    (cl:cons ':time_since_last_sonar_update (time_since_last_sonar_update msg))
    (cl:cons ':frame_count_since_last_readout (frame_count_since_last_readout msg))
    (cl:cons ':gyro_temperature (gyro_temperature msg))
    (cl:cons ':quality (quality msg))
    (cl:cons ':max_flow_rate (max_flow_rate msg))
    (cl:cons ':min_ground_distance (min_ground_distance msg))
    (cl:cons ':max_ground_distance (max_ground_distance msg))
    (cl:cons ':mode (mode msg))
))
