;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Ekf2Timestamps)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Ekf2Timestamps (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::EKF2TIMESTAMPS")
  (make-package "PX4_MSGS::EKF2TIMESTAMPS"))

(in-package "ROS")
;;//! \htmlinclude Ekf2Timestamps.msg.html


(intern "*RELATIVE_TIMESTAMP_INVALID*" (find-package "PX4_MSGS::EKF2TIMESTAMPS"))
(shadow '*RELATIVE_TIMESTAMP_INVALID* (find-package "PX4_MSGS::EKF2TIMESTAMPS"))
(defconstant px4_msgs::Ekf2Timestamps::*RELATIVE_TIMESTAMP_INVALID* 32767)

(defun px4_msgs::Ekf2Timestamps-to-symbol (const)
  (cond
        ((= const 32767) 'px4_msgs::Ekf2Timestamps::*RELATIVE_TIMESTAMP_INVALID*)
        (t nil)))

(defclass px4_msgs::Ekf2Timestamps
  :super ros::object
  :slots (_timestamp _airspeed_timestamp_rel _distance_sensor_timestamp_rel _optical_flow_timestamp_rel _vehicle_air_data_timestamp_rel _vehicle_magnetometer_timestamp_rel _visual_odometry_timestamp_rel ))

(defmethod px4_msgs::Ekf2Timestamps
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:airspeed_timestamp_rel __airspeed_timestamp_rel) 0)
    ((:distance_sensor_timestamp_rel __distance_sensor_timestamp_rel) 0)
    ((:optical_flow_timestamp_rel __optical_flow_timestamp_rel) 0)
    ((:vehicle_air_data_timestamp_rel __vehicle_air_data_timestamp_rel) 0)
    ((:vehicle_magnetometer_timestamp_rel __vehicle_magnetometer_timestamp_rel) 0)
    ((:visual_odometry_timestamp_rel __visual_odometry_timestamp_rel) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _airspeed_timestamp_rel (round __airspeed_timestamp_rel))
   (setq _distance_sensor_timestamp_rel (round __distance_sensor_timestamp_rel))
   (setq _optical_flow_timestamp_rel (round __optical_flow_timestamp_rel))
   (setq _vehicle_air_data_timestamp_rel (round __vehicle_air_data_timestamp_rel))
   (setq _vehicle_magnetometer_timestamp_rel (round __vehicle_magnetometer_timestamp_rel))
   (setq _visual_odometry_timestamp_rel (round __visual_odometry_timestamp_rel))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:airspeed_timestamp_rel
   (&optional __airspeed_timestamp_rel)
   (if __airspeed_timestamp_rel (setq _airspeed_timestamp_rel __airspeed_timestamp_rel)) _airspeed_timestamp_rel)
  (:distance_sensor_timestamp_rel
   (&optional __distance_sensor_timestamp_rel)
   (if __distance_sensor_timestamp_rel (setq _distance_sensor_timestamp_rel __distance_sensor_timestamp_rel)) _distance_sensor_timestamp_rel)
  (:optical_flow_timestamp_rel
   (&optional __optical_flow_timestamp_rel)
   (if __optical_flow_timestamp_rel (setq _optical_flow_timestamp_rel __optical_flow_timestamp_rel)) _optical_flow_timestamp_rel)
  (:vehicle_air_data_timestamp_rel
   (&optional __vehicle_air_data_timestamp_rel)
   (if __vehicle_air_data_timestamp_rel (setq _vehicle_air_data_timestamp_rel __vehicle_air_data_timestamp_rel)) _vehicle_air_data_timestamp_rel)
  (:vehicle_magnetometer_timestamp_rel
   (&optional __vehicle_magnetometer_timestamp_rel)
   (if __vehicle_magnetometer_timestamp_rel (setq _vehicle_magnetometer_timestamp_rel __vehicle_magnetometer_timestamp_rel)) _vehicle_magnetometer_timestamp_rel)
  (:visual_odometry_timestamp_rel
   (&optional __visual_odometry_timestamp_rel)
   (if __visual_odometry_timestamp_rel (setq _visual_odometry_timestamp_rel __visual_odometry_timestamp_rel)) _visual_odometry_timestamp_rel)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; int16 _airspeed_timestamp_rel
    2
    ;; int16 _distance_sensor_timestamp_rel
    2
    ;; int16 _optical_flow_timestamp_rel
    2
    ;; int16 _vehicle_air_data_timestamp_rel
    2
    ;; int16 _vehicle_magnetometer_timestamp_rel
    2
    ;; int16 _visual_odometry_timestamp_rel
    2
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
     ;; int16 _airspeed_timestamp_rel
       (write-word _airspeed_timestamp_rel s)
     ;; int16 _distance_sensor_timestamp_rel
       (write-word _distance_sensor_timestamp_rel s)
     ;; int16 _optical_flow_timestamp_rel
       (write-word _optical_flow_timestamp_rel s)
     ;; int16 _vehicle_air_data_timestamp_rel
       (write-word _vehicle_air_data_timestamp_rel s)
     ;; int16 _vehicle_magnetometer_timestamp_rel
       (write-word _vehicle_magnetometer_timestamp_rel s)
     ;; int16 _visual_odometry_timestamp_rel
       (write-word _visual_odometry_timestamp_rel s)
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
   ;; int16 _airspeed_timestamp_rel
     (setq _airspeed_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _distance_sensor_timestamp_rel
     (setq _distance_sensor_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _optical_flow_timestamp_rel
     (setq _optical_flow_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vehicle_air_data_timestamp_rel
     (setq _vehicle_air_data_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _vehicle_magnetometer_timestamp_rel
     (setq _vehicle_magnetometer_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _visual_odometry_timestamp_rel
     (setq _visual_odometry_timestamp_rel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::Ekf2Timestamps :md5sum-) "f7df9725b0ad4e23ac0f31ddd76ee48e")
(setf (get px4_msgs::Ekf2Timestamps :datatype-) "px4_msgs/Ekf2Timestamps")
(setf (get px4_msgs::Ekf2Timestamps :definition-)
      "# this message contains the (relative) timestamps of the sensor inputs used by EKF2.
# It can be used for reproducible replay.

# the timestamp field is the ekf2 reference time and matches the timestamp of
# the sensor_combined topic.

uint64 timestamp			 # time since system start (microseconds)

int16 RELATIVE_TIMESTAMP_INVALID = 32767 # (0x7fff) If one of the relative timestamps
                                         # is set to this value, it means the associated sensor values did not update

# timestamps are relative to the main timestamp and are in 0.1 ms (timestamp +
# *_timestamp_rel = absolute timestamp). For int16, this allows a maximum
# difference of +-3.2s to the sensor_combined topic.

int16 airspeed_timestamp_rel
int16 distance_sensor_timestamp_rel
int16 optical_flow_timestamp_rel
int16 vehicle_air_data_timestamp_rel
int16 vehicle_magnetometer_timestamp_rel
int16 visual_odometry_timestamp_rel

# Note: this is a high-rate logged topic, so it needs to be as small as possible

")



(provide :px4_msgs/Ekf2Timestamps "f7df9725b0ad4e23ac0f31ddd76ee48e")


