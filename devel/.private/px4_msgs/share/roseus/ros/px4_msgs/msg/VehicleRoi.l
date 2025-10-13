;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleRoi)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleRoi (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEROI")
  (make-package "PX4_MSGS::VEHICLEROI"))

(in-package "ROS")
;;//! \htmlinclude VehicleRoi.msg.html


(intern "*ROI_NONE*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_NONE* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_NONE* 0)
(intern "*ROI_WPNEXT*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_WPNEXT* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_WPNEXT* 1)
(intern "*ROI_WPINDEX*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_WPINDEX* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_WPINDEX* 2)
(intern "*ROI_LOCATION*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_LOCATION* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_LOCATION* 3)
(intern "*ROI_TARGET*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_TARGET* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_TARGET* 4)
(intern "*ROI_ENUM_END*" (find-package "PX4_MSGS::VEHICLEROI"))
(shadow '*ROI_ENUM_END* (find-package "PX4_MSGS::VEHICLEROI"))
(defconstant px4_msgs::VehicleRoi::*ROI_ENUM_END* 5)

(defun px4_msgs::VehicleRoi-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::VehicleRoi::*ROI_NONE*)
        ((= const 1) 'px4_msgs::VehicleRoi::*ROI_WPNEXT*)
        ((= const 2) 'px4_msgs::VehicleRoi::*ROI_WPINDEX*)
        ((= const 3) 'px4_msgs::VehicleRoi::*ROI_LOCATION*)
        ((= const 4) 'px4_msgs::VehicleRoi::*ROI_TARGET*)
        ((= const 5) 'px4_msgs::VehicleRoi::*ROI_ENUM_END*)
        (t nil)))

(defclass px4_msgs::VehicleRoi
  :super ros::object
  :slots (_timestamp _mode _lat _lon _alt _roll_offset _pitch_offset _yaw_offset ))

(defmethod px4_msgs::VehicleRoi
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:mode __mode) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:roll_offset __roll_offset) 0.0)
    ((:pitch_offset __pitch_offset) 0.0)
    ((:yaw_offset __yaw_offset) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _mode (round __mode))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _roll_offset (float __roll_offset))
   (setq _pitch_offset (float __pitch_offset))
   (setq _yaw_offset (float __yaw_offset))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:roll_offset
   (&optional __roll_offset)
   (if __roll_offset (setq _roll_offset __roll_offset)) _roll_offset)
  (:pitch_offset
   (&optional __pitch_offset)
   (if __pitch_offset (setq _pitch_offset __pitch_offset)) _pitch_offset)
  (:yaw_offset
   (&optional __yaw_offset)
   (if __yaw_offset (setq _yaw_offset __yaw_offset)) _yaw_offset)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _mode
    1
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _roll_offset
    4
    ;; float32 _pitch_offset
    4
    ;; float32 _yaw_offset
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint64 _timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp) (= (length (_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp . bv) 1) -1) s))
             ((and (class _timestamp) (= (length (_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_timestamp . bv) 0) s)
              (write-long (if (>= _timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp s)(write-long (if (>= _timestamp 0) 0 #xffffffff) s)))
     ;; uint8 _mode
       (write-byte _mode s)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_offset
       (sys::poke _roll_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch_offset
       (sys::poke _pitch_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_offset
       (sys::poke _yaw_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint64 _timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_offset
     (setq _roll_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch_offset
     (setq _pitch_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_offset
     (setq _yaw_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleRoi :md5sum-) "53b0d3b229ff0371c88ee39354cf251b")
(setf (get px4_msgs::VehicleRoi :datatype-) "px4_msgs/VehicleRoi")
(setf (get px4_msgs::VehicleRoi :definition-)
      "# Vehicle Region Of Interest (ROI)

uint64 timestamp			# time since system start (microseconds)

uint8 ROI_NONE = 0			# No region of interest
uint8 ROI_WPNEXT = 1			# Point toward next MISSION with optional offset
uint8 ROI_WPINDEX = 2			# Point toward given MISSION
uint8 ROI_LOCATION = 3			# Point toward fixed location
uint8 ROI_TARGET = 4			# Point toward target
uint8 ROI_ENUM_END = 5

uint8 mode          # ROI mode (see above)

float64 lat			    # Latitude to point to
float64 lon			    # Longitude to point to
float32 alt			    # Altitude to point to

# additional angle offsets to next waypoint (only used with ROI_WPNEXT)
float32 roll_offset		# angle offset in rad
float32 pitch_offset		# angle offset in rad
float32 yaw_offset		# angle offset in rad

")



(provide :px4_msgs/VehicleRoi "53b0d3b229ff0371c88ee39354cf251b")


