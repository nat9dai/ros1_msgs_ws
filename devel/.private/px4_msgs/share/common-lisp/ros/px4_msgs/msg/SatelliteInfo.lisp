; Auto-generated. Do not edit!


(cl:in-package px4_msgs-msg)


;//! \htmlinclude SatelliteInfo.msg.html

(cl:defclass <SatelliteInfo> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:integer
    :initform 0)
   (count
    :reader count
    :initarg :count
    :type cl:fixnum
    :initform 0)
   (svid
    :reader svid
    :initarg :svid
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (used
    :reader used
    :initarg :used
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (elevation
    :reader elevation
    :initarg :elevation
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (snr
    :reader snr
    :initarg :snr
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0))
   (prn
    :reader prn
    :initarg :prn
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 20 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SatelliteInfo (<SatelliteInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SatelliteInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SatelliteInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name px4_msgs-msg:<SatelliteInfo> is deprecated: use px4_msgs-msg:SatelliteInfo instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:timestamp-val is deprecated.  Use px4_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'count-val :lambda-list '(m))
(cl:defmethod count-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:count-val is deprecated.  Use px4_msgs-msg:count instead.")
  (count m))

(cl:ensure-generic-function 'svid-val :lambda-list '(m))
(cl:defmethod svid-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:svid-val is deprecated.  Use px4_msgs-msg:svid instead.")
  (svid m))

(cl:ensure-generic-function 'used-val :lambda-list '(m))
(cl:defmethod used-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:used-val is deprecated.  Use px4_msgs-msg:used instead.")
  (used m))

(cl:ensure-generic-function 'elevation-val :lambda-list '(m))
(cl:defmethod elevation-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:elevation-val is deprecated.  Use px4_msgs-msg:elevation instead.")
  (elevation m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:azimuth-val is deprecated.  Use px4_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'snr-val :lambda-list '(m))
(cl:defmethod snr-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:snr-val is deprecated.  Use px4_msgs-msg:snr instead.")
  (snr m))

(cl:ensure-generic-function 'prn-val :lambda-list '(m))
(cl:defmethod prn-val ((m <SatelliteInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader px4_msgs-msg:prn-val is deprecated.  Use px4_msgs-msg:prn instead.")
  (prn m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SatelliteInfo>)))
    "Constants for message type '<SatelliteInfo>"
  '((:SAT_INFO_MAX_SATELLITES . 20))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SatelliteInfo)))
    "Constants for message type 'SatelliteInfo"
  '((:SAT_INFO_MAX_SATELLITES . 20))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SatelliteInfo>) ostream)
  "Serializes a message object of type '<SatelliteInfo>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'svid))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'used))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'elevation))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'azimuth))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'snr))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'prn))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SatelliteInfo>) istream)
  "Deserializes a message object of type '<SatelliteInfo>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 32) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 40) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 48) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 56) (cl:slot-value msg 'timestamp)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'count)) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'svid) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'svid)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'used) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'used)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'elevation) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'elevation)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'azimuth) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'azimuth)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'snr) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'snr)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  (cl:setf (cl:slot-value msg 'prn) (cl:make-array 20))
  (cl:let ((vals (cl:slot-value msg 'prn)))
    (cl:dotimes (i 20)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SatelliteInfo>)))
  "Returns string type for a message object of type '<SatelliteInfo>"
  "px4_msgs/SatelliteInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SatelliteInfo)))
  "Returns string type for a message object of type 'SatelliteInfo"
  "px4_msgs/SatelliteInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SatelliteInfo>)))
  "Returns md5sum for a message object of type '<SatelliteInfo>"
  "3fb9ed1c67f4f176adc5a2a3e441dc90")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SatelliteInfo)))
  "Returns md5sum for a message object of type 'SatelliteInfo"
  "3fb9ed1c67f4f176adc5a2a3e441dc90")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SatelliteInfo>)))
  "Returns full string definition for message of type '<SatelliteInfo>"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 SAT_INFO_MAX_SATELLITES = 20~%~%uint8 count			# Number of satellites visible to the receiver~%uint8[20] svid	 		# Space vehicle ID [1..255], see scheme below~%uint8[20] used			# 0: Satellite not used, 1: used for navigation~%uint8[20] elevation		# Elevation (0: right on top of receiver, 90: on the horizon) of satellite~%uint8[20] azimuth		# Direction of satellite, 0: 0 deg, 255: 360 deg.~%uint8[20] snr			# dBHz, Signal to noise ratio of satellite C/N0, range 0..99, zero when not tracking this satellite.~%uint8[20] prn                   # Satellite PRN code assignment, (psuedorandom number SBAS, valid codes are 120-144)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SatelliteInfo)))
  "Returns full string definition for message of type 'SatelliteInfo"
  (cl:format cl:nil "uint64 timestamp		# time since system start (microseconds)~%uint8 SAT_INFO_MAX_SATELLITES = 20~%~%uint8 count			# Number of satellites visible to the receiver~%uint8[20] svid	 		# Space vehicle ID [1..255], see scheme below~%uint8[20] used			# 0: Satellite not used, 1: used for navigation~%uint8[20] elevation		# Elevation (0: right on top of receiver, 90: on the horizon) of satellite~%uint8[20] azimuth		# Direction of satellite, 0: 0 deg, 255: 360 deg.~%uint8[20] snr			# dBHz, Signal to noise ratio of satellite C/N0, range 0..99, zero when not tracking this satellite.~%uint8[20] prn                   # Satellite PRN code assignment, (psuedorandom number SBAS, valid codes are 120-144)~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SatelliteInfo>))
  (cl:+ 0
     8
     1
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'svid) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'used) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'elevation) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'azimuth) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'snr) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'prn) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SatelliteInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'SatelliteInfo
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':count (count msg))
    (cl:cons ':svid (svid msg))
    (cl:cons ':used (used msg))
    (cl:cons ':elevation (elevation msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':snr (snr msg))
    (cl:cons ':prn (prn msg))
))
