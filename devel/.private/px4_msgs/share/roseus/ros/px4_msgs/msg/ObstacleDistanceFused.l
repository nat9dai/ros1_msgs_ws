;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::ObstacleDistanceFused)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'ObstacleDistanceFused (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED")
  (make-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))

(in-package "ROS")
;;//! \htmlinclude ObstacleDistanceFused.msg.html


(intern "*MAV_FRAME_GLOBAL*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_FRAME_GLOBAL* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_FRAME_GLOBAL* 0)
(intern "*MAV_FRAME_LOCAL_NED*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_FRAME_LOCAL_NED* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_FRAME_LOCAL_NED* 1)
(intern "*MAV_FRAME_BODY_FRD*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_FRAME_BODY_FRD* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_FRAME_BODY_FRD* 12)
(intern "*MAV_DISTANCE_SENSOR_LASER*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_DISTANCE_SENSOR_LASER* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_LASER* 0)
(intern "*MAV_DISTANCE_SENSOR_ULTRASOUND*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_DISTANCE_SENSOR_ULTRASOUND* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_ULTRASOUND* 1)
(intern "*MAV_DISTANCE_SENSOR_INFRARED*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_DISTANCE_SENSOR_INFRARED* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_INFRARED* 2)
(intern "*MAV_DISTANCE_SENSOR_RADAR*" (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(shadow '*MAV_DISTANCE_SENSOR_RADAR* (find-package "PX4_MSGS::OBSTACLEDISTANCEFUSED"))
(defconstant px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_RADAR* 3)

(defun px4_msgs::ObstacleDistanceFused-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::ObstacleDistanceFused::*MAV_FRAME_GLOBAL*)
        ((= const 1) 'px4_msgs::ObstacleDistanceFused::*MAV_FRAME_LOCAL_NED*)
        ((= const 12) 'px4_msgs::ObstacleDistanceFused::*MAV_FRAME_BODY_FRD*)
        ((= const 0) 'px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_LASER*)
        ((= const 1) 'px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_ULTRASOUND*)
        ((= const 2) 'px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_INFRARED*)
        ((= const 3) 'px4_msgs::ObstacleDistanceFused::*MAV_DISTANCE_SENSOR_RADAR*)
        (t nil)))

(defclass px4_msgs::ObstacleDistanceFused
  :super ros::object
  :slots (_timestamp _frame _sensor_type _distances _increment _min_distance _max_distance _angle_offset ))

(defmethod px4_msgs::ObstacleDistanceFused
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:frame __frame) 0)
    ((:sensor_type __sensor_type) 0)
    ((:distances __distances) (make-array 72 :initial-element 0 :element-type :integer))
    ((:increment __increment) 0.0)
    ((:min_distance __min_distance) 0)
    ((:max_distance __max_distance) 0)
    ((:angle_offset __angle_offset) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _frame (round __frame))
   (setq _sensor_type (round __sensor_type))
   (setq _distances __distances)
   (setq _increment (float __increment))
   (setq _min_distance (round __min_distance))
   (setq _max_distance (round __max_distance))
   (setq _angle_offset (float __angle_offset))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:frame
   (&optional __frame)
   (if __frame (setq _frame __frame)) _frame)
  (:sensor_type
   (&optional __sensor_type)
   (if __sensor_type (setq _sensor_type __sensor_type)) _sensor_type)
  (:distances
   (&optional __distances)
   (if __distances (setq _distances __distances)) _distances)
  (:increment
   (&optional __increment)
   (if __increment (setq _increment __increment)) _increment)
  (:min_distance
   (&optional __min_distance)
   (if __min_distance (setq _min_distance __min_distance)) _min_distance)
  (:max_distance
   (&optional __max_distance)
   (if __max_distance (setq _max_distance __max_distance)) _max_distance)
  (:angle_offset
   (&optional __angle_offset)
   (if __angle_offset (setq _angle_offset __angle_offset)) _angle_offset)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _frame
    1
    ;; uint8 _sensor_type
    1
    ;; uint16[72] _distances
    (* 2    72)
    ;; float32 _increment
    4
    ;; uint16 _min_distance
    2
    ;; uint16 _max_distance
    2
    ;; float32 _angle_offset
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
     ;; uint8 _frame
       (write-byte _frame s)
     ;; uint8 _sensor_type
       (write-byte _sensor_type s)
     ;; uint16[72] _distances
     (dotimes (i 72)
       (write-word (elt _distances i) s)
       )
     ;; float32 _increment
       (sys::poke _increment (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint16 _min_distance
       (write-word _min_distance s)
     ;; uint16 _max_distance
       (write-word _max_distance s)
     ;; float32 _angle_offset
       (sys::poke _angle_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint8 _frame
     (setq _frame (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sensor_type
     (setq _sensor_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16[72] _distances
   (dotimes (i (length _distances))
     (setf (elt _distances i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;; float32 _increment
     (setq _increment (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint16 _min_distance
     (setq _min_distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _max_distance
     (setq _max_distance (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _angle_offset
     (setq _angle_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::ObstacleDistanceFused :md5sum-) "0749df3add7185fbe502cb1fcf11cdf9")
(setf (get px4_msgs::ObstacleDistanceFused :datatype-) "px4_msgs/ObstacleDistanceFused")
(setf (get px4_msgs::ObstacleDistanceFused :definition-)
      "# Obstacle distances in front of the sensor.
uint64 timestamp		# time since system start (microseconds)

uint8 frame		#Coordinate frame of reference for the yaw rotation and offset of the sensor data. Defaults to MAV_FRAME_GLOBAL, which is North aligned. For body-mounted sensors use MAV_FRAME_BODY_FRD, which is vehicle front aligned.
uint8 MAV_FRAME_GLOBAL = 0
uint8 MAV_FRAME_LOCAL_NED = 1
uint8 MAV_FRAME_BODY_FRD = 12

uint8 sensor_type # Type from MAV_DISTANCE_SENSOR enum.
uint8 MAV_DISTANCE_SENSOR_LASER = 0
uint8 MAV_DISTANCE_SENSOR_ULTRASOUND = 1
uint8 MAV_DISTANCE_SENSOR_INFRARED = 2
uint8 MAV_DISTANCE_SENSOR_RADAR = 3

uint16[72] distances # Distance of obstacles around the UAV with index 0 corresponding to local North. A value of 0 means that the obstacle is right in front of the sensor. A value of max_distance +1 means no obstacle is present. A value of UINT16_MAX for unknown/not used. In a array element, one unit corresponds to 1cm.

float32 increment # Angular width in degrees of each array element.

uint16 min_distance # Minimum distance the sensor can measure in centimeters.
uint16 max_distance # Maximum distance the sensor can measure in centimeters.

float32 angle_offset # Relative angle offset of the 0-index element in the distances array. Value of 0 corresponds to forward. Positive values are offsets to the right.


")



(provide :px4_msgs/ObstacleDistanceFused "0749df3add7185fbe502cb1fcf11cdf9")


