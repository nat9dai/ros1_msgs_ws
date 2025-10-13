; Auto-generated. Do not edit!


(cl:in-package mavros_msgs-msg)


;//! \htmlinclude MagnetometerReporter.msg.html

(cl:defclass <MagnetometerReporter> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (report
    :reader report
    :initarg :report
    :type cl:fixnum
    :initform 0)
   (confidence
    :reader confidence
    :initarg :confidence
    :type cl:float
    :initform 0.0)
   (compass_id
    :reader compass_id
    :initarg :compass_id
    :type cl:fixnum
    :initform 0)
   (cal_mask
    :reader cal_mask
    :initarg :cal_mask
    :type cl:fixnum
    :initform 0)
   (cal_status
    :reader cal_status
    :initarg :cal_status
    :type cl:fixnum
    :initform 0)
   (autosaved
    :reader autosaved
    :initarg :autosaved
    :type cl:fixnum
    :initform 0)
   (fitness
    :reader fitness
    :initarg :fitness
    :type cl:float
    :initform 0.0)
   (ofs_x
    :reader ofs_x
    :initarg :ofs_x
    :type cl:float
    :initform 0.0)
   (ofs_y
    :reader ofs_y
    :initarg :ofs_y
    :type cl:float
    :initform 0.0)
   (ofs_z
    :reader ofs_z
    :initarg :ofs_z
    :type cl:float
    :initform 0.0)
   (diag_x
    :reader diag_x
    :initarg :diag_x
    :type cl:float
    :initform 0.0)
   (diag_y
    :reader diag_y
    :initarg :diag_y
    :type cl:float
    :initform 0.0)
   (diag_z
    :reader diag_z
    :initarg :diag_z
    :type cl:float
    :initform 0.0)
   (offdiag_x
    :reader offdiag_x
    :initarg :offdiag_x
    :type cl:float
    :initform 0.0)
   (offdiag_y
    :reader offdiag_y
    :initarg :offdiag_y
    :type cl:float
    :initform 0.0)
   (offdiag_z
    :reader offdiag_z
    :initarg :offdiag_z
    :type cl:float
    :initform 0.0)
   (orientation_confidence
    :reader orientation_confidence
    :initarg :orientation_confidence
    :type cl:float
    :initform 0.0)
   (old_orientation
    :reader old_orientation
    :initarg :old_orientation
    :type cl:fixnum
    :initform 0)
   (new_orientation
    :reader new_orientation
    :initarg :new_orientation
    :type cl:fixnum
    :initform 0)
   (scale_factor
    :reader scale_factor
    :initarg :scale_factor
    :type cl:float
    :initform 0.0))
)

(cl:defclass MagnetometerReporter (<MagnetometerReporter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MagnetometerReporter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MagnetometerReporter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mavros_msgs-msg:<MagnetometerReporter> is deprecated: use mavros_msgs-msg:MagnetometerReporter instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:header-val is deprecated.  Use mavros_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'report-val :lambda-list '(m))
(cl:defmethod report-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:report-val is deprecated.  Use mavros_msgs-msg:report instead.")
  (report m))

(cl:ensure-generic-function 'confidence-val :lambda-list '(m))
(cl:defmethod confidence-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:confidence-val is deprecated.  Use mavros_msgs-msg:confidence instead.")
  (confidence m))

(cl:ensure-generic-function 'compass_id-val :lambda-list '(m))
(cl:defmethod compass_id-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:compass_id-val is deprecated.  Use mavros_msgs-msg:compass_id instead.")
  (compass_id m))

(cl:ensure-generic-function 'cal_mask-val :lambda-list '(m))
(cl:defmethod cal_mask-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:cal_mask-val is deprecated.  Use mavros_msgs-msg:cal_mask instead.")
  (cal_mask m))

(cl:ensure-generic-function 'cal_status-val :lambda-list '(m))
(cl:defmethod cal_status-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:cal_status-val is deprecated.  Use mavros_msgs-msg:cal_status instead.")
  (cal_status m))

(cl:ensure-generic-function 'autosaved-val :lambda-list '(m))
(cl:defmethod autosaved-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:autosaved-val is deprecated.  Use mavros_msgs-msg:autosaved instead.")
  (autosaved m))

(cl:ensure-generic-function 'fitness-val :lambda-list '(m))
(cl:defmethod fitness-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:fitness-val is deprecated.  Use mavros_msgs-msg:fitness instead.")
  (fitness m))

(cl:ensure-generic-function 'ofs_x-val :lambda-list '(m))
(cl:defmethod ofs_x-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:ofs_x-val is deprecated.  Use mavros_msgs-msg:ofs_x instead.")
  (ofs_x m))

(cl:ensure-generic-function 'ofs_y-val :lambda-list '(m))
(cl:defmethod ofs_y-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:ofs_y-val is deprecated.  Use mavros_msgs-msg:ofs_y instead.")
  (ofs_y m))

(cl:ensure-generic-function 'ofs_z-val :lambda-list '(m))
(cl:defmethod ofs_z-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:ofs_z-val is deprecated.  Use mavros_msgs-msg:ofs_z instead.")
  (ofs_z m))

(cl:ensure-generic-function 'diag_x-val :lambda-list '(m))
(cl:defmethod diag_x-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:diag_x-val is deprecated.  Use mavros_msgs-msg:diag_x instead.")
  (diag_x m))

(cl:ensure-generic-function 'diag_y-val :lambda-list '(m))
(cl:defmethod diag_y-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:diag_y-val is deprecated.  Use mavros_msgs-msg:diag_y instead.")
  (diag_y m))

(cl:ensure-generic-function 'diag_z-val :lambda-list '(m))
(cl:defmethod diag_z-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:diag_z-val is deprecated.  Use mavros_msgs-msg:diag_z instead.")
  (diag_z m))

(cl:ensure-generic-function 'offdiag_x-val :lambda-list '(m))
(cl:defmethod offdiag_x-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:offdiag_x-val is deprecated.  Use mavros_msgs-msg:offdiag_x instead.")
  (offdiag_x m))

(cl:ensure-generic-function 'offdiag_y-val :lambda-list '(m))
(cl:defmethod offdiag_y-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:offdiag_y-val is deprecated.  Use mavros_msgs-msg:offdiag_y instead.")
  (offdiag_y m))

(cl:ensure-generic-function 'offdiag_z-val :lambda-list '(m))
(cl:defmethod offdiag_z-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:offdiag_z-val is deprecated.  Use mavros_msgs-msg:offdiag_z instead.")
  (offdiag_z m))

(cl:ensure-generic-function 'orientation_confidence-val :lambda-list '(m))
(cl:defmethod orientation_confidence-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:orientation_confidence-val is deprecated.  Use mavros_msgs-msg:orientation_confidence instead.")
  (orientation_confidence m))

(cl:ensure-generic-function 'old_orientation-val :lambda-list '(m))
(cl:defmethod old_orientation-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:old_orientation-val is deprecated.  Use mavros_msgs-msg:old_orientation instead.")
  (old_orientation m))

(cl:ensure-generic-function 'new_orientation-val :lambda-list '(m))
(cl:defmethod new_orientation-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:new_orientation-val is deprecated.  Use mavros_msgs-msg:new_orientation instead.")
  (new_orientation m))

(cl:ensure-generic-function 'scale_factor-val :lambda-list '(m))
(cl:defmethod scale_factor-val ((m <MagnetometerReporter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mavros_msgs-msg:scale_factor-val is deprecated.  Use mavros_msgs-msg:scale_factor instead.")
  (scale_factor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MagnetometerReporter>) ostream)
  "Serializes a message object of type '<MagnetometerReporter>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'report)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compass_id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cal_mask)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cal_status)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'autosaved)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'fitness))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ofs_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ofs_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ofs_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diag_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diag_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'diag_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offdiag_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offdiag_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'offdiag_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'orientation_confidence))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'old_orientation)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'new_orientation)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'scale_factor))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MagnetometerReporter>) istream)
  "Deserializes a message object of type '<MagnetometerReporter>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'report)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'compass_id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cal_mask)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cal_status)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'autosaved)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fitness) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ofs_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ofs_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ofs_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diag_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diag_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'diag_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offdiag_x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offdiag_y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offdiag_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'orientation_confidence) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'old_orientation)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'new_orientation)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'scale_factor) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MagnetometerReporter>)))
  "Returns string type for a message object of type '<MagnetometerReporter>"
  "mavros_msgs/MagnetometerReporter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MagnetometerReporter)))
  "Returns string type for a message object of type 'MagnetometerReporter"
  "mavros_msgs/MagnetometerReporter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MagnetometerReporter>)))
  "Returns md5sum for a message object of type '<MagnetometerReporter>"
  "7c28ac3ec8c5b498e233e5d803b0de8e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MagnetometerReporter)))
  "Returns md5sum for a message object of type 'MagnetometerReporter"
  "7c28ac3ec8c5b498e233e5d803b0de8e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MagnetometerReporter>)))
  "Returns full string definition for message of type '<MagnetometerReporter>"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 report~%float32 confidence~%uint8 compass_id~%uint8 cal_mask~%uint8 cal_status~%uint8 autosaved~%float32 fitness~%float32 ofs_x~%float32 ofs_y~%float32 ofs_z~%float32 diag_x~%float32 diag_y~%float32 diag_z~%float32 offdiag_x~%float32 offdiag_y~%float32 offdiag_z~%float32 orientation_confidence~%uint8 old_orientation~%uint8 new_orientation~%float32 scale_factor~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MagnetometerReporter)))
  "Returns full string definition for message of type 'MagnetometerReporter"
  (cl:format cl:nil "std_msgs/Header header~%~%uint8 report~%float32 confidence~%uint8 compass_id~%uint8 cal_mask~%uint8 cal_status~%uint8 autosaved~%float32 fitness~%float32 ofs_x~%float32 ofs_y~%float32 ofs_z~%float32 diag_x~%float32 diag_y~%float32 diag_z~%float32 offdiag_x~%float32 offdiag_y~%float32 offdiag_z~%float32 orientation_confidence~%uint8 old_orientation~%uint8 new_orientation~%float32 scale_factor~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MagnetometerReporter>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     1
     1
     1
     1
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MagnetometerReporter>))
  "Converts a ROS message object to a list"
  (cl:list 'MagnetometerReporter
    (cl:cons ':header (header msg))
    (cl:cons ':report (report msg))
    (cl:cons ':confidence (confidence msg))
    (cl:cons ':compass_id (compass_id msg))
    (cl:cons ':cal_mask (cal_mask msg))
    (cl:cons ':cal_status (cal_status msg))
    (cl:cons ':autosaved (autosaved msg))
    (cl:cons ':fitness (fitness msg))
    (cl:cons ':ofs_x (ofs_x msg))
    (cl:cons ':ofs_y (ofs_y msg))
    (cl:cons ':ofs_z (ofs_z msg))
    (cl:cons ':diag_x (diag_x msg))
    (cl:cons ':diag_y (diag_y msg))
    (cl:cons ':diag_z (diag_z msg))
    (cl:cons ':offdiag_x (offdiag_x msg))
    (cl:cons ':offdiag_y (offdiag_y msg))
    (cl:cons ':offdiag_z (offdiag_z msg))
    (cl:cons ':orientation_confidence (orientation_confidence msg))
    (cl:cons ':old_orientation (old_orientation msg))
    (cl:cons ':new_orientation (new_orientation msg))
    (cl:cons ':scale_factor (scale_factor msg))
))
