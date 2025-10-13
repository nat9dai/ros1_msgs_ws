;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleAttitudeGroundtruth)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleAttitudeGroundtruth (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEATTITUDEGROUNDTRUTH")
  (make-package "PX4_MSGS::VEHICLEATTITUDEGROUNDTRUTH"))

(in-package "ROS")
;;//! \htmlinclude VehicleAttitudeGroundtruth.msg.html


(defclass px4_msgs::VehicleAttitudeGroundtruth
  :super ros::object
  :slots (_timestamp _timestamp_sample _q _delta_q_reset _quat_reset_counter ))

(defmethod px4_msgs::VehicleAttitudeGroundtruth
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:delta_q_reset __delta_q_reset) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:quat_reset_counter __quat_reset_counter) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _q __q)
   (setq _delta_q_reset __delta_q_reset)
   (setq _quat_reset_counter (round __quat_reset_counter))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:delta_q_reset
   (&optional __delta_q_reset)
   (if __delta_q_reset (setq _delta_q_reset __delta_q_reset)) _delta_q_reset)
  (:quat_reset_counter
   (&optional __quat_reset_counter)
   (if __quat_reset_counter (setq _quat_reset_counter __quat_reset_counter)) _quat_reset_counter)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[4] _q
    (* 4    4)
    ;; float32[4] _delta_q_reset
    (* 4    4)
    ;; uint8 _quat_reset_counter
    1
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
     ;; uint64 _timestamp_sample
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_sample (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_sample . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_sample . bv) 1) -1) s))
             ((and (class _timestamp_sample) (= (length (_timestamp_sample . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_sample . bv) 0) s)
              (write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_sample s)(write-long (if (>= _timestamp_sample 0) 0 #xffffffff) s)))
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[4] _delta_q_reset
     (dotimes (i 4)
       (sys::poke (elt _delta_q_reset i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _quat_reset_counter
       (write-byte _quat_reset_counter s)
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
   ;; uint64 _timestamp_sample
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_sample (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[4] _delta_q_reset
   (dotimes (i (length _delta_q_reset))
     (setf (elt _delta_q_reset i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _quat_reset_counter
     (setq _quat_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleAttitudeGroundtruth :md5sum-) "6deee58da52e839cdd31b307edb8e44c")
(setf (get px4_msgs::VehicleAttitudeGroundtruth :datatype-) "px4_msgs/VehicleAttitudeGroundtruth")
(setf (get px4_msgs::VehicleAttitudeGroundtruth :definition-)
      "# This is similar to the mavlink message ATTITUDE_QUATERNION, but for onboard use

uint64 timestamp		    # time since system start (microseconds)

uint64 timestamp_sample     # the timestamp of the raw data (microseconds)

float32[4] q			    # Quaternion rotation from the FRD body frame to the NED earth frame
float32[4] delta_q_reset 	# Amount by which quaternion has changed during last reset
uint8 quat_reset_counter	# Quaternion reset counter


")



(provide :px4_msgs/VehicleAttitudeGroundtruth "6deee58da52e839cdd31b307edb8e44c")


