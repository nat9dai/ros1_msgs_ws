;; Auto-generated. Do not edit!


(when (boundp 'mavros_msgs::MagnetometerReporter)
  (if (not (find-package "MAVROS_MSGS"))
    (make-package "MAVROS_MSGS"))
  (shadow 'MagnetometerReporter (find-package "MAVROS_MSGS")))
(unless (find-package "MAVROS_MSGS::MAGNETOMETERREPORTER")
  (make-package "MAVROS_MSGS::MAGNETOMETERREPORTER"))

(in-package "ROS")
;;//! \htmlinclude MagnetometerReporter.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mavros_msgs::MagnetometerReporter
  :super ros::object
  :slots (_header _report _confidence _compass_id _cal_mask _cal_status _autosaved _fitness _ofs_x _ofs_y _ofs_z _diag_x _diag_y _diag_z _offdiag_x _offdiag_y _offdiag_z _orientation_confidence _old_orientation _new_orientation _scale_factor ))

(defmethod mavros_msgs::MagnetometerReporter
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:report __report) 0)
    ((:confidence __confidence) 0.0)
    ((:compass_id __compass_id) 0)
    ((:cal_mask __cal_mask) 0)
    ((:cal_status __cal_status) 0)
    ((:autosaved __autosaved) 0)
    ((:fitness __fitness) 0.0)
    ((:ofs_x __ofs_x) 0.0)
    ((:ofs_y __ofs_y) 0.0)
    ((:ofs_z __ofs_z) 0.0)
    ((:diag_x __diag_x) 0.0)
    ((:diag_y __diag_y) 0.0)
    ((:diag_z __diag_z) 0.0)
    ((:offdiag_x __offdiag_x) 0.0)
    ((:offdiag_y __offdiag_y) 0.0)
    ((:offdiag_z __offdiag_z) 0.0)
    ((:orientation_confidence __orientation_confidence) 0.0)
    ((:old_orientation __old_orientation) 0)
    ((:new_orientation __new_orientation) 0)
    ((:scale_factor __scale_factor) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _report (round __report))
   (setq _confidence (float __confidence))
   (setq _compass_id (round __compass_id))
   (setq _cal_mask (round __cal_mask))
   (setq _cal_status (round __cal_status))
   (setq _autosaved (round __autosaved))
   (setq _fitness (float __fitness))
   (setq _ofs_x (float __ofs_x))
   (setq _ofs_y (float __ofs_y))
   (setq _ofs_z (float __ofs_z))
   (setq _diag_x (float __diag_x))
   (setq _diag_y (float __diag_y))
   (setq _diag_z (float __diag_z))
   (setq _offdiag_x (float __offdiag_x))
   (setq _offdiag_y (float __offdiag_y))
   (setq _offdiag_z (float __offdiag_z))
   (setq _orientation_confidence (float __orientation_confidence))
   (setq _old_orientation (round __old_orientation))
   (setq _new_orientation (round __new_orientation))
   (setq _scale_factor (float __scale_factor))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:report
   (&optional __report)
   (if __report (setq _report __report)) _report)
  (:confidence
   (&optional __confidence)
   (if __confidence (setq _confidence __confidence)) _confidence)
  (:compass_id
   (&optional __compass_id)
   (if __compass_id (setq _compass_id __compass_id)) _compass_id)
  (:cal_mask
   (&optional __cal_mask)
   (if __cal_mask (setq _cal_mask __cal_mask)) _cal_mask)
  (:cal_status
   (&optional __cal_status)
   (if __cal_status (setq _cal_status __cal_status)) _cal_status)
  (:autosaved
   (&optional __autosaved)
   (if __autosaved (setq _autosaved __autosaved)) _autosaved)
  (:fitness
   (&optional __fitness)
   (if __fitness (setq _fitness __fitness)) _fitness)
  (:ofs_x
   (&optional __ofs_x)
   (if __ofs_x (setq _ofs_x __ofs_x)) _ofs_x)
  (:ofs_y
   (&optional __ofs_y)
   (if __ofs_y (setq _ofs_y __ofs_y)) _ofs_y)
  (:ofs_z
   (&optional __ofs_z)
   (if __ofs_z (setq _ofs_z __ofs_z)) _ofs_z)
  (:diag_x
   (&optional __diag_x)
   (if __diag_x (setq _diag_x __diag_x)) _diag_x)
  (:diag_y
   (&optional __diag_y)
   (if __diag_y (setq _diag_y __diag_y)) _diag_y)
  (:diag_z
   (&optional __diag_z)
   (if __diag_z (setq _diag_z __diag_z)) _diag_z)
  (:offdiag_x
   (&optional __offdiag_x)
   (if __offdiag_x (setq _offdiag_x __offdiag_x)) _offdiag_x)
  (:offdiag_y
   (&optional __offdiag_y)
   (if __offdiag_y (setq _offdiag_y __offdiag_y)) _offdiag_y)
  (:offdiag_z
   (&optional __offdiag_z)
   (if __offdiag_z (setq _offdiag_z __offdiag_z)) _offdiag_z)
  (:orientation_confidence
   (&optional __orientation_confidence)
   (if __orientation_confidence (setq _orientation_confidence __orientation_confidence)) _orientation_confidence)
  (:old_orientation
   (&optional __old_orientation)
   (if __old_orientation (setq _old_orientation __old_orientation)) _old_orientation)
  (:new_orientation
   (&optional __new_orientation)
   (if __new_orientation (setq _new_orientation __new_orientation)) _new_orientation)
  (:scale_factor
   (&optional __scale_factor)
   (if __scale_factor (setq _scale_factor __scale_factor)) _scale_factor)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _report
    1
    ;; float32 _confidence
    4
    ;; uint8 _compass_id
    1
    ;; uint8 _cal_mask
    1
    ;; uint8 _cal_status
    1
    ;; uint8 _autosaved
    1
    ;; float32 _fitness
    4
    ;; float32 _ofs_x
    4
    ;; float32 _ofs_y
    4
    ;; float32 _ofs_z
    4
    ;; float32 _diag_x
    4
    ;; float32 _diag_y
    4
    ;; float32 _diag_z
    4
    ;; float32 _offdiag_x
    4
    ;; float32 _offdiag_y
    4
    ;; float32 _offdiag_z
    4
    ;; float32 _orientation_confidence
    4
    ;; uint8 _old_orientation
    1
    ;; uint8 _new_orientation
    1
    ;; float32 _scale_factor
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _report
       (write-byte _report s)
     ;; float32 _confidence
       (sys::poke _confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _compass_id
       (write-byte _compass_id s)
     ;; uint8 _cal_mask
       (write-byte _cal_mask s)
     ;; uint8 _cal_status
       (write-byte _cal_status s)
     ;; uint8 _autosaved
       (write-byte _autosaved s)
     ;; float32 _fitness
       (sys::poke _fitness (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ofs_x
       (sys::poke _ofs_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ofs_y
       (sys::poke _ofs_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ofs_z
       (sys::poke _ofs_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _diag_x
       (sys::poke _diag_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _diag_y
       (sys::poke _diag_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _diag_z
       (sys::poke _diag_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offdiag_x
       (sys::poke _offdiag_x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offdiag_y
       (sys::poke _offdiag_y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _offdiag_z
       (sys::poke _offdiag_z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _orientation_confidence
       (sys::poke _orientation_confidence (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _old_orientation
       (write-byte _old_orientation s)
     ;; uint8 _new_orientation
       (write-byte _new_orientation s)
     ;; float32 _scale_factor
       (sys::poke _scale_factor (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _report
     (setq _report (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _confidence
     (setq _confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _compass_id
     (setq _compass_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cal_mask
     (setq _cal_mask (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _cal_status
     (setq _cal_status (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _autosaved
     (setq _autosaved (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _fitness
     (setq _fitness (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ofs_x
     (setq _ofs_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ofs_y
     (setq _ofs_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ofs_z
     (setq _ofs_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _diag_x
     (setq _diag_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _diag_y
     (setq _diag_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _diag_z
     (setq _diag_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offdiag_x
     (setq _offdiag_x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offdiag_y
     (setq _offdiag_y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _offdiag_z
     (setq _offdiag_z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _orientation_confidence
     (setq _orientation_confidence (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _old_orientation
     (setq _old_orientation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _new_orientation
     (setq _new_orientation (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _scale_factor
     (setq _scale_factor (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get mavros_msgs::MagnetometerReporter :md5sum-) "7c28ac3ec8c5b498e233e5d803b0de8e")
(setf (get mavros_msgs::MagnetometerReporter :datatype-) "mavros_msgs/MagnetometerReporter")
(setf (get mavros_msgs::MagnetometerReporter :definition-)
      "std_msgs/Header header

uint8 report
float32 confidence
uint8 compass_id
uint8 cal_mask
uint8 cal_status
uint8 autosaved
float32 fitness
float32 ofs_x
float32 ofs_y
float32 ofs_z
float32 diag_x
float32 diag_y
float32 diag_z
float32 offdiag_x
float32 offdiag_y
float32 offdiag_z
float32 orientation_confidence
uint8 old_orientation
uint8 new_orientation
float32 scale_factor


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :mavros_msgs/MagnetometerReporter "7c28ac3ec8c5b498e233e5d803b0de8e")


