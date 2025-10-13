; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude EstimatorInnovationTestRatios.msg.html

(cl:defclass <EstimatorInnovationTestRatios> (roslisp-msg-protocol:ros-message)
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
   (gps_hvel
    :reader gps_hvel
    :initarg :gps_hvel
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (gps_vvel
    :reader gps_vvel
    :initarg :gps_vvel
    :type cl:float
    :initform 0.0)
   (gps_hpos
    :reader gps_hpos
    :initarg :gps_hpos
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (gps_vpos
    :reader gps_vpos
    :initarg :gps_vpos
    :type cl:float
    :initform 0.0)
   (ev_hvel
    :reader ev_hvel
    :initarg :ev_hvel
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (ev_vvel
    :reader ev_vvel
    :initarg :ev_vvel
    :type cl:float
    :initform 0.0)
   (ev_hpos
    :reader ev_hpos
    :initarg :ev_hpos
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (ev_vpos
    :reader ev_vpos
    :initarg :ev_vpos
    :type cl:float
    :initform 0.0)
   (rng_vpos
    :reader rng_vpos
    :initarg :rng_vpos
    :type cl:float
    :initform 0.0)
   (baro_vpos
    :reader baro_vpos
    :initarg :baro_vpos
    :type cl:float
    :initform 0.0)
   (aux_hvel
    :reader aux_hvel
    :initarg :aux_hvel
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (aux_vvel
    :reader aux_vvel
    :initarg :aux_vvel
    :type cl:float
    :initform 0.0)
   (flow
    :reader flow
    :initarg :flow
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (mag_field
    :reader mag_field
    :initarg :mag_field
    :type (cl:vector cl:float)
   :initform (cl:make-array 3 :element-type 'cl:float :initial-element 0.0))
   (drag
    :reader drag
    :initarg :drag
    :type (cl:vector cl:float)
   :initform (cl:make-array 2 :element-type 'cl:float :initial-element 0.0))
   (airspeed
    :reader airspeed
    :initarg :airspeed
    :type cl:float
    :initform 0.0)
   (beta
    :reader beta
    :initarg :beta
    :type cl:float
    :initform 0.0)
   (hagl
    :reader hagl
    :initarg :hagl
    :type cl:float
    :initform 0.0))
)

(cl:defclass EstimatorInnovationTestRatios (<EstimatorInnovationTestRatios>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EstimatorInnovationTestRatios>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EstimatorInnovationTestRatios)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<EstimatorInnovationTestRatios> is deprecated: use px4_msgs-msg:EstimatorInnovationTestRatios instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'timestamp_sample-val :lambda-list '(m))
(cl:defmethod timestamp_sample-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp_sample-val is deprecated.  Use px4_msgs-msg:timestamp_sample instead.")
  (timestamp_sample m))

(cl:ensure-generic-function 'gps_hvel-val :lambda-list '(m))
(cl:defmethod gps_hvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_hvel-val is deprecated.  Use px4_msgs-msg:gps_hvel instead.")
  (gps_hvel m))

(cl:ensure-generic-function 'gps_vvel-val :lambda-list '(m))
(cl:defmethod gps_vvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_vvel-val is deprecated.  Use px4_msgs-msg:gps_vvel instead.")
  (gps_vvel m))

(cl:ensure-generic-function 'gps_hpos-val :lambda-list '(m))
(cl:defmethod gps_hpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_hpos-val is deprecated.  Use px4_msgs-msg:gps_hpos instead.")
  (gps_hpos m))

(cl:ensure-generic-function 'gps_vpos-val :lambda-list '(m))
(cl:defmethod gps_vpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:gps_vpos-val is deprecated.  Use px4_msgs-msg:gps_vpos instead.")
  (gps_vpos m))

(cl:ensure-generic-function 'ev_hvel-val :lambda-list '(m))
(cl:defmethod ev_hvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ev_hvel-val is deprecated.  Use px4_msgs-msg:ev_hvel instead.")
  (ev_hvel m))

(cl:ensure-generic-function 'ev_vvel-val :lambda-list '(m))
(cl:defmethod ev_vvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ev_vvel-val is deprecated.  Use px4_msgs-msg:ev_vvel instead.")
  (ev_vvel m))

(cl:ensure-generic-function 'ev_hpos-val :lambda-list '(m))
(cl:defmethod ev_hpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ev_hpos-val is deprecated.  Use px4_msgs-msg:ev_hpos instead.")
  (ev_hpos m))

(cl:ensure-generic-function 'ev_vpos-val :lambda-list '(m))
(cl:defmethod ev_vpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:ev_vpos-val is deprecated.  Use px4_msgs-msg:ev_vpos instead.")
  (ev_vpos m))

(cl:ensure-generic-function 'rng_vpos-val :lambda-list '(m))
(cl:defmethod rng_vpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rng_vpos-val is deprecated.  Use px4_msgs-msg:rng_vpos instead.")
  (rng_vpos m))

(cl:ensure-generic-function 'baro_vpos-val :lambda-list '(m))
(cl:defmethod baro_vpos-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:baro_vpos-val is deprecated.  Use px4_msgs-msg:baro_vpos instead.")
  (baro_vpos m))

(cl:ensure-generic-function 'aux_hvel-val :lambda-list '(m))
(cl:defmethod aux_hvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux_hvel-val is deprecated.  Use px4_msgs-msg:aux_hvel instead.")
  (aux_hvel m))

(cl:ensure-generic-function 'aux_vvel-val :lambda-list '(m))
(cl:defmethod aux_vvel-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:aux_vvel-val is deprecated.  Use px4_msgs-msg:aux_vvel instead.")
  (aux_vvel m))

(cl:ensure-generic-function 'flow-val :lambda-list '(m))
(cl:defmethod flow-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:flow-val is deprecated.  Use px4_msgs-msg:flow instead.")
  (flow m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:heading-val is deprecated.  Use px4_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'mag_field-val :lambda-list '(m))
(cl:defmethod mag_field-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:mag_field-val is deprecated.  Use px4_msgs-msg:mag_field instead.")
  (mag_field m))

(cl:ensure-generic-function 'drag-val :lambda-list '(m))
(cl:defmethod drag-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:drag-val is deprecated.  Use px4_msgs-msg:drag instead.")
  (drag m))

(cl:ensure-generic-function 'airspeed-val :lambda-list '(m))
(cl:defmethod airspeed-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:airspeed-val is deprecated.  Use px4_msgs-msg:airspeed instead.")
  (airspeed m))

(cl:ensure-generic-function 'beta-val :lambda-list '(m))
(cl:defmethod beta-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:beta-val is deprecated.  Use px4_msgs-msg:beta instead.")
  (beta m))

(cl:ensure-generic-function 'hagl-val :lambda-list '(m))
(cl:defmethod hagl-val ((m <EstimatorInnovationTestRatios>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:hagl-val is deprecated.  Use px4_msgs-msg:hagl instead.")
  (hagl m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EstimatorInnovationTestRatios>) ostream)
  "Serializes a message object of type '<EstimatorInnovationTestRatios>"
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
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gps_hvel))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_vvel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'gps_hpos))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'gps_vpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ev_hvel))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ev_vvel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'ev_hpos))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ev_vpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rng_vpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'baro_vpos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'aux_hvel))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'aux_vvel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'flow))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'mag_field))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'drag))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'airspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'beta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hagl))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EstimatorInnovationTestRatios>) istream)
  "Deserializes a message object of type '<EstimatorInnovationTestRatios>"
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
  (cl:setf (cl:slot-value msg 'gps_hvel) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'gps_hvel)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'gps_vvel) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'gps_hpos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'gps_hpos)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'gps_vpos) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'ev_hvel) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'ev_hvel)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'ev_vvel) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'ev_hpos) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'ev_hpos)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'ev_vpos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rng_vpos) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'baro_vpos) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'aux_hvel) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'aux_hvel)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'aux_vvel) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'flow) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'flow)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'mag_field) (cl:make-array 3))
  (cl:let ((vals (cl:slot-value msg 'mag_field)))
    (cl:dotimes (i 3)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  (cl:setf (cl:slot-value msg 'drag) (cl:make-array 2))
  (cl:let ((vals (cl:slot-value msg 'drag)))
    (cl:dotimes (i 2)
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
    (cl:setf (cl:slot-value msg 'airspeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beta) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hagl) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EstimatorInnovationTestRatios>)))
  "Returns string type for a message object of type '<EstimatorInnovationTestRatios>"
  "px4_msgs/EstimatorInnovationTestRatios")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EstimatorInnovationTestRatios)))
  "Returns string type for a message object of type 'EstimatorInnovationTestRatios"
  "px4_msgs/EstimatorInnovationTestRatios")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EstimatorInnovationTestRatios>)))
  "Returns md5sum for a message object of type '<EstimatorInnovationTestRatios>"
  "6b9b2ca46042fb55c24b069a381dbf48")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EstimatorInnovationTestRatios)))
  "Returns md5sum for a message object of type 'EstimatorInnovationTestRatios"
  "6b9b2ca46042fb55c24b069a381dbf48")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EstimatorInnovationTestRatios>)))
  "Returns full string definition for message of type '<EstimatorInnovationTestRatios>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%# GPS~%float32[2] gps_hvel	# horizontal GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32    gps_vvel	# vertical GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32[2] gps_hpos	# horizontal GPS position innovation (m) and innovation variance (m**2)~%float32    gps_vpos	# vertical GPS position innovation (m) and innovation variance (m**2)~%~%# External Vision~%float32[2] ev_hvel	# horizontal external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32    ev_vvel	# vertical external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32[2] ev_hpos	# horizontal external vision position innovation (m) and innovation variance (m**2)~%float32    ev_vpos	# vertical external vision position innovation (m) and innovation variance (m**2)~%~%# Height sensors~%float32 rng_vpos	# range sensor height innovation (m) and innovation variance (m**2)~%float32 baro_vpos	# barometer height innovation (m) and innovation variance (m**2)~%~%# Auxiliary velocity~%float32[2] aux_hvel	# horizontal auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)~%float32    aux_vvel	# vertical auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)~%~%# Optical flow~%float32[2] flow		# flow innvoation (rad/sec) and innovation variance ((rad/sec)**2)~%~%# Various~%float32 heading		# heading innovation (rad) and innovation variance (rad**2)~%float32[3] mag_field	# earth magnetic field innovation (Gauss) and innovation variance (Gauss**2)~%float32[2] drag		# drag specific force innovation (m/sec**2) and innovation variance ((m/sec)**2)~%float32 airspeed	# airspeed innovation (m/sec) and innovation variance ((m/sec)**2)~%float32 beta		# synthetic sideslip innovation (rad) and innovation variance (rad**2)~%float32 hagl		# height of ground innovation (m) and innovation variance (m**2)~%~%# The innovation test ratios are scalar values. In case the field is a vector,~%# the test ratio will be put in the first component of the vector.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EstimatorInnovationTestRatios)))
  "Returns full string definition for message of type 'EstimatorInnovationTestRatios"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint64 timestamp_sample         # the timestamp of the raw data (microseconds)~%~%# GPS~%float32[2] gps_hvel	# horizontal GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32    gps_vvel	# vertical GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32[2] gps_hpos	# horizontal GPS position innovation (m) and innovation variance (m**2)~%float32    gps_vpos	# vertical GPS position innovation (m) and innovation variance (m**2)~%~%# External Vision~%float32[2] ev_hvel	# horizontal external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32    ev_vvel	# vertical external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)~%float32[2] ev_hpos	# horizontal external vision position innovation (m) and innovation variance (m**2)~%float32    ev_vpos	# vertical external vision position innovation (m) and innovation variance (m**2)~%~%# Height sensors~%float32 rng_vpos	# range sensor height innovation (m) and innovation variance (m**2)~%float32 baro_vpos	# barometer height innovation (m) and innovation variance (m**2)~%~%# Auxiliary velocity~%float32[2] aux_hvel	# horizontal auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)~%float32    aux_vvel	# vertical auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)~%~%# Optical flow~%float32[2] flow		# flow innvoation (rad/sec) and innovation variance ((rad/sec)**2)~%~%# Various~%float32 heading		# heading innovation (rad) and innovation variance (rad**2)~%float32[3] mag_field	# earth magnetic field innovation (Gauss) and innovation variance (Gauss**2)~%float32[2] drag		# drag specific force innovation (m/sec**2) and innovation variance ((m/sec)**2)~%float32 airspeed	# airspeed innovation (m/sec) and innovation variance ((m/sec)**2)~%float32 beta		# synthetic sideslip innovation (rad) and innovation variance (rad**2)~%float32 hagl		# height of ground innovation (m) and innovation variance (m**2)~%~%# The innovation test ratios are scalar values. In case the field is a vector,~%# the test ratio will be put in the first component of the vector.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EstimatorInnovationTestRatios>))
  (cl:+ 0
     8
     8
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gps_hvel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gps_hpos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ev_hvel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'ev_hpos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'aux_hvel) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'flow) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'mag_field) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'drag) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EstimatorInnovationTestRatios>))
  "Converts a ROS message object to a list"
  (cl:list 'EstimatorInnovationTestRatios
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':timestamp_sample (timestamp_sample msg))
    (cl:cons ':gps_hvel (gps_hvel msg))
    (cl:cons ':gps_vvel (gps_vvel msg))
    (cl:cons ':gps_hpos (gps_hpos msg))
    (cl:cons ':gps_vpos (gps_vpos msg))
    (cl:cons ':ev_hvel (ev_hvel msg))
    (cl:cons ':ev_vvel (ev_vvel msg))
    (cl:cons ':ev_hpos (ev_hpos msg))
    (cl:cons ':ev_vpos (ev_vpos msg))
    (cl:cons ':rng_vpos (rng_vpos msg))
    (cl:cons ':baro_vpos (baro_vpos msg))
    (cl:cons ':aux_hvel (aux_hvel msg))
    (cl:cons ':aux_vvel (aux_vvel msg))
    (cl:cons ':flow (flow msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':mag_field (mag_field msg))
    (cl:cons ':drag (drag msg))
    (cl:cons ':airspeed (airspeed msg))
    (cl:cons ':beta (beta msg))
    (cl:cons ':hagl (hagl msg))
))
