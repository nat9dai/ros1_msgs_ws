; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude LandingTargetPose.msg.html

(cl:defclass <LandingTargetPose> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (is_static
    :reader is_static
    :initarg :is_static
    :type cl:boolean
    :initform cl:nil)
   (rel_pos_valid
    :reader rel_pos_valid
    :initarg :rel_pos_valid
    :type cl:boolean
    :initform cl:nil)
   (rel_vel_valid
    :reader rel_vel_valid
    :initarg :rel_vel_valid
    :type cl:boolean
    :initform cl:nil)
   (x_rel
    :reader x_rel
    :initarg :x_rel
    :type cl:float
    :initform 0.0)
   (y_rel
    :reader y_rel
    :initarg :y_rel
    :type cl:float
    :initform 0.0)
   (z_rel
    :reader z_rel
    :initarg :z_rel
    :type cl:float
    :initform 0.0)
   (vx_rel
    :reader vx_rel
    :initarg :vx_rel
    :type cl:float
    :initform 0.0)
   (vy_rel
    :reader vy_rel
    :initarg :vy_rel
    :type cl:float
    :initform 0.0)
   (cov_x_rel
    :reader cov_x_rel
    :initarg :cov_x_rel
    :type cl:float
    :initform 0.0)
   (cov_y_rel
    :reader cov_y_rel
    :initarg :cov_y_rel
    :type cl:float
    :initform 0.0)
   (cov_vx_rel
    :reader cov_vx_rel
    :initarg :cov_vx_rel
    :type cl:float
    :initform 0.0)
   (cov_vy_rel
    :reader cov_vy_rel
    :initarg :cov_vy_rel
    :type cl:float
    :initform 0.0)
   (abs_pos_valid
    :reader abs_pos_valid
    :initarg :abs_pos_valid
    :type cl:boolean
    :initform cl:nil)
   (x_abs
    :reader x_abs
    :initarg :x_abs
    :type cl:float
    :initform 0.0)
   (y_abs
    :reader y_abs
    :initarg :y_abs
    :type cl:float
    :initform 0.0)
   (z_abs
    :reader z_abs
    :initarg :z_abs
    :type cl:float
    :initform 0.0))
)

(cl:defclass LandingTargetPose (<LandingTargetPose>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LandingTargetPose>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LandingTargetPose)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<LandingTargetPose> is deprecated: use px4_msgs-msg:LandingTargetPose instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'is_static-val :lambda-list '(m))
(cl:defmethod is_static-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:is_static-val is deprecated.  Use px4_msgs-msg:is_static instead.")
  (is_static m))

(cl:ensure-generic-function 'rel_pos_valid-val :lambda-list '(m))
(cl:defmethod rel_pos_valid-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rel_pos_valid-val is deprecated.  Use px4_msgs-msg:rel_pos_valid instead.")
  (rel_pos_valid m))

(cl:ensure-generic-function 'rel_vel_valid-val :lambda-list '(m))
(cl:defmethod rel_vel_valid-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:rel_vel_valid-val is deprecated.  Use px4_msgs-msg:rel_vel_valid instead.")
  (rel_vel_valid m))

(cl:ensure-generic-function 'x_rel-val :lambda-list '(m))
(cl:defmethod x_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x_rel-val is deprecated.  Use px4_msgs-msg:x_rel instead.")
  (x_rel m))

(cl:ensure-generic-function 'y_rel-val :lambda-list '(m))
(cl:defmethod y_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y_rel-val is deprecated.  Use px4_msgs-msg:y_rel instead.")
  (y_rel m))

(cl:ensure-generic-function 'z_rel-val :lambda-list '(m))
(cl:defmethod z_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_rel-val is deprecated.  Use px4_msgs-msg:z_rel instead.")
  (z_rel m))

(cl:ensure-generic-function 'vx_rel-val :lambda-list '(m))
(cl:defmethod vx_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vx_rel-val is deprecated.  Use px4_msgs-msg:vx_rel instead.")
  (vx_rel m))

(cl:ensure-generic-function 'vy_rel-val :lambda-list '(m))
(cl:defmethod vy_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:vy_rel-val is deprecated.  Use px4_msgs-msg:vy_rel instead.")
  (vy_rel m))

(cl:ensure-generic-function 'cov_x_rel-val :lambda-list '(m))
(cl:defmethod cov_x_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cov_x_rel-val is deprecated.  Use px4_msgs-msg:cov_x_rel instead.")
  (cov_x_rel m))

(cl:ensure-generic-function 'cov_y_rel-val :lambda-list '(m))
(cl:defmethod cov_y_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cov_y_rel-val is deprecated.  Use px4_msgs-msg:cov_y_rel instead.")
  (cov_y_rel m))

(cl:ensure-generic-function 'cov_vx_rel-val :lambda-list '(m))
(cl:defmethod cov_vx_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cov_vx_rel-val is deprecated.  Use px4_msgs-msg:cov_vx_rel instead.")
  (cov_vx_rel m))

(cl:ensure-generic-function 'cov_vy_rel-val :lambda-list '(m))
(cl:defmethod cov_vy_rel-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:cov_vy_rel-val is deprecated.  Use px4_msgs-msg:cov_vy_rel instead.")
  (cov_vy_rel m))

(cl:ensure-generic-function 'abs_pos_valid-val :lambda-list '(m))
(cl:defmethod abs_pos_valid-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:abs_pos_valid-val is deprecated.  Use px4_msgs-msg:abs_pos_valid instead.")
  (abs_pos_valid m))

(cl:ensure-generic-function 'x_abs-val :lambda-list '(m))
(cl:defmethod x_abs-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:x_abs-val is deprecated.  Use px4_msgs-msg:x_abs instead.")
  (x_abs m))

(cl:ensure-generic-function 'y_abs-val :lambda-list '(m))
(cl:defmethod y_abs-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:y_abs-val is deprecated.  Use px4_msgs-msg:y_abs instead.")
  (y_abs m))

(cl:ensure-generic-function 'z_abs-val :lambda-list '(m))
(cl:defmethod z_abs-val ((m <LandingTargetPose>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:z_abs-val is deprecated.  Use px4_msgs-msg:z_abs instead.")
  (z_abs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LandingTargetPose>) ostream)
  "Serializes a message object of type '<LandingTargetPose>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_static) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rel_pos_valid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'rel_vel_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vx_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'vy_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_x_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_y_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_vx_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cov_vy_rel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'abs_pos_valid) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_abs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_abs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'z_abs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LandingTargetPose>) istream)
  "Deserializes a message object of type '<LandingTargetPose>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'is_static) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rel_pos_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'rel_vel_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vx_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'vy_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_x_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_y_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_vx_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cov_vy_rel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'abs_pos_valid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_abs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_abs) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'z_abs) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LandingTargetPose>)))
  "Returns string type for a message object of type '<LandingTargetPose>"
  "px4_msgs/LandingTargetPose")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LandingTargetPose)))
  "Returns string type for a message object of type 'LandingTargetPose"
  "px4_msgs/LandingTargetPose")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LandingTargetPose>)))
  "Returns md5sum for a message object of type '<LandingTargetPose>"
  "82a78a3abfe06c34356f9fb34083266e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LandingTargetPose)))
  "Returns md5sum for a message object of type 'LandingTargetPose"
  "82a78a3abfe06c34356f9fb34083266e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LandingTargetPose>)))
  "Returns full string definition for message of type '<LandingTargetPose>"
  (cl:format cl:nil "# Relative position of precision land target in navigation (body fixed, north aligned, NED) and inertial (world fixed, north aligned, NED) frames~%~%uint64 timestamp		# time since system start (microseconds)~%~%bool is_static			# Flag indicating whether the landing target is static or moving with respect to the ground~%~%bool rel_pos_valid		# Flag showing whether relative position is valid~%bool rel_vel_valid		# Flag showing whether relative velocity is valid~%~%float32 x_rel			# X/north position of target, relative to vehicle (navigation frame) [meters]~%float32 y_rel			# Y/east position of target, relative to vehicle (navigation frame) [meters]~%float32 z_rel			# Z/down position of target, relative to vehicle (navigation frame) [meters]~%~%float32 vx_rel			# X/north velocity  of target, relative to vehicle (navigation frame) [meters/second]~%float32 vy_rel			# Y/east velocity of target, relative to vehicle (navigation frame) [meters/second]~%~%float32 cov_x_rel		# X/north position variance [meters^2]~%float32 cov_y_rel		# Y/east position variance [meters^2]~%~%float32 cov_vx_rel		# X/north velocity variance [(meters/second)^2]~%float32 cov_vy_rel		# Y/east velocity variance [(meters/second)^2]~%~%bool abs_pos_valid		# Flag showing whether absolute position is valid~%float32 x_abs			# X/north position of target, relative to origin (navigation frame) [meters]~%float32 y_abs			# Y/east position of target, relative to origin (navigation frame) [meters]~%float32 z_abs			# Z/down position of target, relative to origin (navigation frame) [meters]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LandingTargetPose)))
  "Returns full string definition for message of type 'LandingTargetPose"
  (cl:format cl:nil "# Relative position of precision land target in navigation (body fixed, north aligned, NED) and inertial (world fixed, north aligned, NED) frames~%~%uint64 timestamp		# time since system start (microseconds)~%~%bool is_static			# Flag indicating whether the landing target is static or moving with respect to the ground~%~%bool rel_pos_valid		# Flag showing whether relative position is valid~%bool rel_vel_valid		# Flag showing whether relative velocity is valid~%~%float32 x_rel			# X/north position of target, relative to vehicle (navigation frame) [meters]~%float32 y_rel			# Y/east position of target, relative to vehicle (navigation frame) [meters]~%float32 z_rel			# Z/down position of target, relative to vehicle (navigation frame) [meters]~%~%float32 vx_rel			# X/north velocity  of target, relative to vehicle (navigation frame) [meters/second]~%float32 vy_rel			# Y/east velocity of target, relative to vehicle (navigation frame) [meters/second]~%~%float32 cov_x_rel		# X/north position variance [meters^2]~%float32 cov_y_rel		# Y/east position variance [meters^2]~%~%float32 cov_vx_rel		# X/north velocity variance [(meters/second)^2]~%float32 cov_vy_rel		# Y/east velocity variance [(meters/second)^2]~%~%bool abs_pos_valid		# Flag showing whether absolute position is valid~%float32 x_abs			# X/north position of target, relative to origin (navigation frame) [meters]~%float32 y_abs			# Y/east position of target, relative to origin (navigation frame) [meters]~%float32 z_abs			# Z/down position of target, relative to origin (navigation frame) [meters]~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LandingTargetPose>))
  (cl:+ 0
     8
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
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LandingTargetPose>))
  "Converts a ROS message object to a list"
  (cl:list 'LandingTargetPose
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':is_static (is_static msg))
    (cl:cons ':rel_pos_valid (rel_pos_valid msg))
    (cl:cons ':rel_vel_valid (rel_vel_valid msg))
    (cl:cons ':x_rel (x_rel msg))
    (cl:cons ':y_rel (y_rel msg))
    (cl:cons ':z_rel (z_rel msg))
    (cl:cons ':vx_rel (vx_rel msg))
    (cl:cons ':vy_rel (vy_rel msg))
    (cl:cons ':cov_x_rel (cov_x_rel msg))
    (cl:cons ':cov_y_rel (cov_y_rel msg))
    (cl:cons ':cov_vx_rel (cov_vx_rel msg))
    (cl:cons ':cov_vy_rel (cov_vy_rel msg))
    (cl:cons ':abs_pos_valid (abs_pos_valid msg))
    (cl:cons ':x_abs (x_abs msg))
    (cl:cons ':y_abs (y_abs msg))
    (cl:cons ':z_abs (z_abs msg))
))
