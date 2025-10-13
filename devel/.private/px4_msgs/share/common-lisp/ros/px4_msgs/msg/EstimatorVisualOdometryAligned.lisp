; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorVisualOdometryAligned.msg.html

(cl:defclass <EstimatorVisualOdometryAligned> (roslisp-msg-protocol:ros-message)
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
   (local_frame
    :reader local_frame
    :initarg :local_frame
    :type cl:fixnum
    :initform 0)
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
   (q
    :reader q
    :initarg :q
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (q_offset
    :reader q_offset
    :initarg :q_offset
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (pose_covariance
    :reader pose_covariance
    :initarg :pose_covariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 21 :element-type 'cl:float :initial-element 0.0))
   (velocity_frame
    :reader velocity_frame
    :initarg :velocity_frame
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
   (rollspeed
    :reader rollspeed
    :initarg :rollspeed
    :type cl:float
    :initform 0.0)
   (pitchspeed
    :reader pitchspeed
    :initarg :pitchspeed
    :type cl:float
    :initform 0.0)
   (yawspeed
    :reader yawspeed
    :initarg :yawspeed
    :type cl:float
    :initform 0.0)
   (velocity_covariance
    :reader velocity_covariance
    :initarg :velocity_covariance
    :type (cl:vector cl:float)
   :initform (cl:make-array 21 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass EstimatorVisualOdometryAligned (<EstimatorVisualOdometryAligned>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorVisualOdometryAligned>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorVisualOdometryAligned)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorVisualOdometryAligned> is deprecated: use px4_msgs-msg:EstimatorVisualOdometryAligned instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'local_frame-val :lambda-list '(m))
(cl:defmethod local_frame-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:local_frame-val is deprecated.  Use px4_msgs-msg:local_frame instead.")
  (local_frame m))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x-val is deprecated.  Use px4_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y-val is deprecated.  Use px4_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'z-val :lambda-list '(m))
(cl:defmethod z-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z-val is deprecated.  Use px4_msgs-msg:z instead.")
  (z m))

(cl:ensure-generic-function 'q-val :lambda-list '(m))
(cl:defmethod q-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q-val is deprecated.  Use px4_msgs-msg:q instead.")
  (q m))

(cl:ensure-generic-function 'q_offset-val :lambda-list '(m))
(cl:defmethod q_offset-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:q_offset-val is deprecated.  Use px4_msgs-msg:q_offset instead.")
  (q_offset m))

(cl:ensure-generic-function 'pose_covariance-val :lambda-list '(m))
(cl:defmethod pose_covariance-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pose_covariance-val is deprecated.  Use px4_msgs-msg:pose_covariance instead.")
  (pose_covariance m))

(cl:ensure-generic-function 'velocity_frame-val :lambda-list '(m))
(cl:defmethod velocity_frame-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:velocity_frame-val is deprecated.  Use px4_msgs-msg:velocity_frame instead.")
  (velocity_frame m))

(cl:ensure-generic-function 'vx-val :lambda-list '(m))
(cl:defmethod vx-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vx-val is deprecated.  Use px4_msgs-msg:vx instead.")
  (vx m))

(cl:ensure-generic-function 'vy-val :lambda-list '(m))
(cl:defmethod vy-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vy-val is deprecated.  Use px4_msgs-msg:vy instead.")
  (vy m))

(cl:ensure-generic-function 'vz-val :lambda-list '(m))
(cl:defmethod vz-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vz-val is deprecated.  Use px4_msgs-msg:vz instead.")
  (vz m))

(cl:ensure-generic-function 'rollspeed-val :lambda-list '(m))
(cl:defmethod rollspeed-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rollspeed-val is deprecated.  Use px4_msgs-msg:rollspeed instead.")
  (rollspeed m))

(cl:ensure-generic-function 'pitchspeed-val :lambda-list '(m))
(cl:defmethod pitchspeed-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:pitchspeed-val is deprecated.  Use px4_msgs-msg:pitchspeed instead.")
  (pitchspeed m))

(cl:ensure-generic-function 'yawspeed-val :lambda-list '(m))
(cl:defmethod yawspeed-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:yawspeed-val is deprecated.  Use px4_msgs-msg:yawspeed instead.")
  (yawspeed m))

(cl:ensure-generic-function 'velocity_covariance-val :lambda-list '(m))
(cl:defmethod velocity_covariance-val ((m <EstimatorVisualOdometryAligned>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:velocity_covariance-val is deprecated.  Use px4_msgs-msg:velocity_covariance instead.")
  (velocity_covariance m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<EstimatorVisualOdometryAligned>)))
    "Constants for message type '<EstimatorVisualOdometryAligned>"
  '((:COVARIANCE_MATRIX_X_VARIANCE . 0)
    (:COVARIANCE_MATRIX_Y_VARIANCE . 6)
    (:COVARIANCE_MATRIX_Z_VARIANCE . 11)
    (:COVARIANCE_MATRIX_ROLL_VARIANCE . 15)
    (:COVARIANCE_MATRIX_PITCH_VARIANCE . 18)
    (:COVARIANCE_MATRIX_YAW_VARIANCE . 20)
    (:COVARIANCE_MATRIX_VX_VARIANCE . 0)
    (:COVARIANCE_MATRIX_VY_VARIANCE . 6)
    (:COVARIANCE_MATRIX_VZ_VARIANCE . 11)
    (:COVARIANCE_MATRIX_ROLLRATE_VARIANCE . 15)
    (:COVARIANCE_MATRIX_PITCHRATE_VARIANCE . 18)
    (:COVARIANCE_MATRIX_YAWRATE_VARIANCE . 20)
    (:LOCAL_FRAME_NED . 0)
    (:LOCAL_FRAME_FRD . 1)
    (:LOCAL_FRAME_OTHER . 2)
    (:BODY_FRAME_FRD . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'EstimatorVisualOdometryAligned)))
    "Constants for message type 'EstimatorVisualOdometryAligned"
  '((:COVARIANCE_MATRIX_X_VARIANCE . 0)
    (:COVARIANCE_MATRIX_Y_VARIANCE . 6)
    (:COVARIANCE_MATRIX_Z_VARIANCE . 11)
    (:COVARIANCE_MATRIX_ROLL_VARIANCE . 15)
    (:COVARIANCE_MATRIX_PITCH_VARIANCE . 18)
    (:COVARIANCE_MATRIX_YAW_VARIANCE . 20)
    (:COVARIANCE_MATRIX_VX_VARIANCE . 0)
    (:COVARIANCE_MATRIX_VY_VARIANCE . 6)
    (:COVARIANCE_MATRIX_VZ_VARIANCE . 11)
    (:COVARIANCE_MATRIX_ROLLRATE_VARIANCE . 15)
    (:COVARIANCE_MATRIX_PITCHRATE_VARIANCE . 18)
    (:COVARIANCE_MATRIX_YAWRATE_VARIANCE . 20)
    (:LOCAL_FRAME_NED . 0)
    (:LOCAL_FRAME_FRD . 1)
    (:LOCAL_FRAME_OTHER . 2)
    (:BODY_FRAME_FRD . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorVisualOdometryAligned>) ostream)
  "Serializes a message object of type '<EstimatorVisualOdometryAligned>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_frame)) ostream)
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
   (cl:slot-value msg 'q))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'q_offset))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'pose_covariance))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_frame)) ostream)
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
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rollspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitchspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yawspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'velocity_covariance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorVisualOdometryAligned>) istream)
  "Deserializes a message object of type '<EstimatorVisualOdometryAligned>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'local_frame)) (cl:read-byte istream))
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
  (cl:setf (cl:slot-value msg 'q) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'q_offset) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'q_offset)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'pose_covariance) (cl:make-array 21))
  (cl:let ((vals (cl:slot-value msg 'pose_covariance)))
    (cl:dotimes (i 21)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'velocity_frame)) (cl:read-byte istream))
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
    (cl:setf (cl:slot-value msg 'rollspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitchspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yawspeed) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'velocity_covariance) (cl:make-array 21))
  (cl:let ((vals (cl:slot-value msg 'velocity_covariance)))
    (cl:dotimes (i 21)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorVisualOdometryAligned>)))
  "Returns string type for a message object of type '<EstimatorVisualOdometryAligned>"
  "px4_msgs/EstimatorVisualOdometryAligned")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorVisualOdometryAligned)))
  "Returns string type for a message object of type 'EstimatorVisualOdometryAligned"
  "px4_msgs/EstimatorVisualOdometryAligned")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorVisualOdometryAligned>)))
  "Returns md5sum for a message object of type '<EstimatorVisualOdometryAligned>"
  "60e974c52ee5f5e2bd06e03668aaa30f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorVisualOdometryAligned)))
  "Returns md5sum for a message object of type 'EstimatorVisualOdometryAligned"
  "60e974c52ee5f5e2bd06e03668aaa30f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorVisualOdometryAligned>)))
  "Returns full string definition for message of type '<EstimatorVisualOdometryAligned>"
  (cl:format cl:nil "# Vehicle odometry data. Fits ROS REP 147 for aerial vehicles~%uint64 timestamp		# time since system start (microseconds)~%~%uint64 timestamp_sample~%~%# Covariance matrix index constants~%uint8 COVARIANCE_MATRIX_X_VARIANCE=0~%uint8 COVARIANCE_MATRIX_Y_VARIANCE=6~%uint8 COVARIANCE_MATRIX_Z_VARIANCE=11~%uint8 COVARIANCE_MATRIX_ROLL_VARIANCE=15~%uint8 COVARIANCE_MATRIX_PITCH_VARIANCE=18~%uint8 COVARIANCE_MATRIX_YAW_VARIANCE=20~%uint8 COVARIANCE_MATRIX_VX_VARIANCE=0~%uint8 COVARIANCE_MATRIX_VY_VARIANCE=6~%uint8 COVARIANCE_MATRIX_VZ_VARIANCE=11~%uint8 COVARIANCE_MATRIX_ROLLRATE_VARIANCE=15~%uint8 COVARIANCE_MATRIX_PITCHRATE_VARIANCE=18~%uint8 COVARIANCE_MATRIX_YAWRATE_VARIANCE=20~%~%# Position and linear velocity frame of reference constants~%uint8 LOCAL_FRAME_NED=0         # NED earth-fixed frame~%uint8 LOCAL_FRAME_FRD=1         # FRD earth-fixed frame, arbitrary heading reference~%uint8 LOCAL_FRAME_OTHER=2       # Not aligned with the std frames of reference~%uint8 BODY_FRAME_FRD=3          # FRD body-fixed frame~%~%# Position and linear velocity local frame of reference~%uint8 local_frame~%~%# Position in meters. Frame of reference defined by local_frame. NaN if invalid/unknown~%float32 x			# North position~%float32 y			# East position~%float32 z			# Down position~%~%# Orientation quaternion. First value NaN if invalid/unknown~%float32[4] q			# Quaternion rotation from FRD body frame to refernce frame~%float32[4] q_offset		# Quaternion rotation from odometry reference frame to navigation frame~%~%# Row-major representation of 6x6 pose cross-covariance matrix URT.~%# NED earth-fixed frame.~%# Order: x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis~%# If position covariance invalid/unknown, first cell is NaN~%# If orientation covariance invalid/unknown, 16th cell is NaN~%float32[21] pose_covariance~%~%# Reference frame of the velocity data~%uint8 velocity_frame~%~%# Velocity in meters/sec. Frame of reference defined by velocity_frame variable. NaN if invalid/unknown~%float32 vx 			# North velocity~%float32 vy			# East velocity~%float32 vz			# Down velocity~%~%# Angular rate in body-fixed frame (rad/s). NaN if invalid/unknown~%float32 rollspeed		# Angular velocity about X body axis~%float32 pitchspeed		# Angular velocity about Y body axis~%float32 yawspeed		# Angular velocity about Z body axis~%~%# Row-major representation of 6x6 velocity cross-covariance matrix URT.~%# Linear velocity in NED earth-fixed frame. Angular velocity in body-fixed frame.~%# Order: vx, vy, vz, rotation rate about X axis, rotation rate about Y axis, rotation rate about Z axis~%# If linear velocity covariance invalid/unknown, first cell is NaN~%# If angular velocity covariance invalid/unknown, 16th cell is NaN~%float32[21] velocity_covariance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorVisualOdometryAligned)))
  "Returns full string definition for message of type 'EstimatorVisualOdometryAligned"
  (cl:format cl:nil "# Vehicle odometry data. Fits ROS REP 147 for aerial vehicles~%uint64 timestamp		# time since system start (microseconds)~%~%uint64 timestamp_sample~%~%# Covariance matrix index constants~%uint8 COVARIANCE_MATRIX_X_VARIANCE=0~%uint8 COVARIANCE_MATRIX_Y_VARIANCE=6~%uint8 COVARIANCE_MATRIX_Z_VARIANCE=11~%uint8 COVARIANCE_MATRIX_ROLL_VARIANCE=15~%uint8 COVARIANCE_MATRIX_PITCH_VARIANCE=18~%uint8 COVARIANCE_MATRIX_YAW_VARIANCE=20~%uint8 COVARIANCE_MATRIX_VX_VARIANCE=0~%uint8 COVARIANCE_MATRIX_VY_VARIANCE=6~%uint8 COVARIANCE_MATRIX_VZ_VARIANCE=11~%uint8 COVARIANCE_MATRIX_ROLLRATE_VARIANCE=15~%uint8 COVARIANCE_MATRIX_PITCHRATE_VARIANCE=18~%uint8 COVARIANCE_MATRIX_YAWRATE_VARIANCE=20~%~%# Position and linear velocity frame of reference constants~%uint8 LOCAL_FRAME_NED=0         # NED earth-fixed frame~%uint8 LOCAL_FRAME_FRD=1         # FRD earth-fixed frame, arbitrary heading reference~%uint8 LOCAL_FRAME_OTHER=2       # Not aligned with the std frames of reference~%uint8 BODY_FRAME_FRD=3          # FRD body-fixed frame~%~%# Position and linear velocity local frame of reference~%uint8 local_frame~%~%# Position in meters. Frame of reference defined by local_frame. NaN if invalid/unknown~%float32 x			# North position~%float32 y			# East position~%float32 z			# Down position~%~%# Orientation quaternion. First value NaN if invalid/unknown~%float32[4] q			# Quaternion rotation from FRD body frame to refernce frame~%float32[4] q_offset		# Quaternion rotation from odometry reference frame to navigation frame~%~%# Row-major representation of 6x6 pose cross-covariance matrix URT.~%# NED earth-fixed frame.~%# Order: x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis~%# If position covariance invalid/unknown, first cell is NaN~%# If orientation covariance invalid/unknown, 16th cell is NaN~%float32[21] pose_covariance~%~%# Reference frame of the velocity data~%uint8 velocity_frame~%~%# Velocity in meters/sec. Frame of reference defined by velocity_frame variable. NaN if invalid/unknown~%float32 vx 			# North velocity~%float32 vy			# East velocity~%float32 vz			# Down velocity~%~%# Angular rate in body-fixed frame (rad/s). NaN if invalid/unknown~%float32 rollspeed		# Angular velocity about X body axis~%float32 pitchspeed		# Angular velocity about Y body axis~%float32 yawspeed		# Angular velocity about Z body axis~%~%# Row-major representation of 6x6 velocity cross-covariance matrix URT.~%# Linear velocity in NED earth-fixed frame. Angular velocity in body-fixed frame.~%# Order: vx, vy, vz, rotation rate about X axis, rotation rate about Y axis, rotation rate about Z axis~%# If linear velocity covariance invalid/unknown, first cell is NaN~%# If angular velocity covariance invalid/unknown, 16th cell is NaN~%float32[21] velocity_covariance~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorVisualOdometryAligned>))
  (cl:+ 0
     8
     8
     1
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'q_offset) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'pose_covariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'velocity_covariance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorVisualOdometryAligned>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorVisualOdometryAligned
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':local_frame (local_frame msg))
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':z (z msg))
    (cl:cons ':q (q msg))
    (cl:cons ':q_offset (q_offset msg))
    (cl:cons ':pose_covariance (pose_covariance msg))
    (cl:cons ':velocity_frame (velocity_frame msg))
    (cl:cons ':vx (vx msg))
    (cl:cons ':vy (vy msg))
    (cl:cons ':vz (vz msg))
    (cl:cons ':rollspeed (rollspeed msg))
    (cl:cons ':pitchspeed (pitchspeed msg))
    (cl:cons ':yawspeed (yawspeed msg))
    (cl:cons ':velocity_covariance (velocity_covariance msg))
))
