;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorSelection)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorSelection (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORSELECTION")
  (make-package "PX4_MSGS::SENSORSELECTION"))

(in-package "ROS")
;;//! \htmlinclude SensorSelection.msg.html


(defclass px4_msgs::SensorSelection
  :super ros::object
  :slots (_timestamp _accel_device_id _gyro_device_id ))

(defmethod px4_msgs::SensorSelection
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:accel_device_id __accel_device_id) 0)
    ((:gyro_device_id __gyro_device_id) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _accel_device_id (round __accel_device_id))
   (setq _gyro_device_id (round __gyro_device_id))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:accel_device_id
   (&optional __accel_device_id)
   (if __accel_device_id (setq _accel_device_id __accel_device_id)) _accel_device_id)
  (:gyro_device_id
   (&optional __gyro_device_id)
   (if __gyro_device_id (setq _gyro_device_id __gyro_device_id)) _gyro_device_id)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _accel_device_id
    4
    ;; uint32 _gyro_device_id
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
     ;; uint32 _accel_device_id
       (write-long _accel_device_id s)
     ;; uint32 _gyro_device_id
       (write-long _gyro_device_id s)
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
   ;; uint32 _accel_device_id
     (setq _accel_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _gyro_device_id
     (setq _gyro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::SensorSelection :md5sum-) "c846a93275d89da5c54a8435cda39fee")
(setf (get px4_msgs::SensorSelection :datatype-) "px4_msgs/SensorSelection")
(setf (get px4_msgs::SensorSelection :definition-)
      "#
# Sensor ID's for the voted sensors output on the sensor_combined topic.
# Will be updated on startup of the sensor module and when sensor selection changes
#
uint64 timestamp		# time since system start (microseconds)
uint32 accel_device_id		# unique device ID for the selected accelerometers
uint32 gyro_device_id		# unique device ID for the selected rate gyros

")



(provide :px4_msgs/SensorSelection "c846a93275d89da5c54a8435cda39fee")


