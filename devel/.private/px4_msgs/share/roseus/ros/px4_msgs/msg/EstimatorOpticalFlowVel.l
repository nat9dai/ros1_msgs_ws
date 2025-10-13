;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorOpticalFlowVel)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorOpticalFlowVel (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATOROPTICALFLOWVEL")
  (make-package "PX4_MSGS::ESTIMATOROPTICALFLOWVEL"))

(in-package "ROS")
;;//! \htmlinclude EstimatorOpticalFlowVel.msg.html


(defclass px4_msgs::EstimatorOpticalFlowVel
  :super ros::object
  :slots (_timestamp _timestamp_sample _vel_body _vel_ne _flow_uncompensated_integral _flow_compensated_integral _gyro_rate_integral ))

(defmethod px4_msgs::EstimatorOpticalFlowVel
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:vel_body __vel_body) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:vel_ne __vel_ne) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:flow_uncompensated_integral __flow_uncompensated_integral) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:flow_compensated_integral __flow_compensated_integral) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:gyro_rate_integral __gyro_rate_integral) (make-array 3 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _vel_body __vel_body)
   (setq _vel_ne __vel_ne)
   (setq _flow_uncompensated_integral __flow_uncompensated_integral)
   (setq _flow_compensated_integral __flow_compensated_integral)
   (setq _gyro_rate_integral __gyro_rate_integral)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:vel_body
   (&optional __vel_body)
   (if __vel_body (setq _vel_body __vel_body)) _vel_body)
  (:vel_ne
   (&optional __vel_ne)
   (if __vel_ne (setq _vel_ne __vel_ne)) _vel_ne)
  (:flow_uncompensated_integral
   (&optional __flow_uncompensated_integral)
   (if __flow_uncompensated_integral (setq _flow_uncompensated_integral __flow_uncompensated_integral)) _flow_uncompensated_integral)
  (:flow_compensated_integral
   (&optional __flow_compensated_integral)
   (if __flow_compensated_integral (setq _flow_compensated_integral __flow_compensated_integral)) _flow_compensated_integral)
  (:gyro_rate_integral
   (&optional __gyro_rate_integral)
   (if __gyro_rate_integral (setq _gyro_rate_integral __gyro_rate_integral)) _gyro_rate_integral)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[2] _vel_body
    (* 4    2)
    ;; float32[2] _vel_ne
    (* 4    2)
    ;; float32[2] _flow_uncompensated_integral
    (* 4    2)
    ;; float32[2] _flow_compensated_integral
    (* 4    2)
    ;; float32[3] _gyro_rate_integral
    (* 4    3)
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
     ;; float32[2] _vel_body
     (dotimes (i 2)
       (sys::poke (elt _vel_body i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _vel_ne
     (dotimes (i 2)
       (sys::poke (elt _vel_ne i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _flow_uncompensated_integral
     (dotimes (i 2)
       (sys::poke (elt _flow_uncompensated_integral i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _flow_compensated_integral
     (dotimes (i 2)
       (sys::poke (elt _flow_compensated_integral i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[3] _gyro_rate_integral
     (dotimes (i 3)
       (sys::poke (elt _gyro_rate_integral i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
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
   ;; float32[2] _vel_body
   (dotimes (i (length _vel_body))
     (setf (elt _vel_body i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _vel_ne
   (dotimes (i (length _vel_ne))
     (setf (elt _vel_ne i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _flow_uncompensated_integral
   (dotimes (i (length _flow_uncompensated_integral))
     (setf (elt _flow_uncompensated_integral i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _flow_compensated_integral
   (dotimes (i (length _flow_compensated_integral))
     (setf (elt _flow_compensated_integral i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[3] _gyro_rate_integral
   (dotimes (i (length _gyro_rate_integral))
     (setf (elt _gyro_rate_integral i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorOpticalFlowVel :md5sum-) "4c7f9960b0d868c33dc171f077b5f738")
(setf (get px4_msgs::EstimatorOpticalFlowVel :datatype-) "px4_msgs/EstimatorOpticalFlowVel")
(setf (get px4_msgs::EstimatorOpticalFlowVel :definition-)
      "uint64 timestamp			# time since system start (microseconds)
uint64 timestamp_sample			# the timestamp of the raw data (microseconds)

float32[2] vel_body			# velocity obtained from gyro-compensated and distance-scaled optical flow raw measurements in body frame(m/s)
float32[2] vel_ne			# same as vel_body but in local frame (m/s)
float32[2] flow_uncompensated_integral	# integrated optical flow measurement (rad)
float32[2] flow_compensated_integral	# integrated optical flow measurement compensated for angular motion (rad)
float32[3] gyro_rate_integral		# gyro measurement integrated to flow rate and synchronized with flow measurements (rad)

")



(provide :px4_msgs/EstimatorOpticalFlowVel "4c7f9960b0d868c33dc171f077b5f738")


