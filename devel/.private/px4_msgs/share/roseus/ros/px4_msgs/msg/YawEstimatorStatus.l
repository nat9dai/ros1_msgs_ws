;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::YawEstimatorStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'YawEstimatorStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::YAWESTIMATORSTATUS")
  (make-package "PX4_MSGS::YAWESTIMATORSTATUS"))

(in-package "ROS")
;;//! \htmlinclude YawEstimatorStatus.msg.html


(defclass px4_msgs::YawEstimatorStatus
  :super ros::object
  :slots (_timestamp _timestamp_sample _yaw_composite _yaw_variance _yaw _innov_vn _innov_ve _weight ))

(defmethod px4_msgs::YawEstimatorStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:yaw_composite __yaw_composite) 0.0)
    ((:yaw_variance __yaw_variance) 0.0)
    ((:yaw __yaw) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:innov_vn __innov_vn) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:innov_ve __innov_ve) (make-array 5 :initial-element 0.0 :element-type :float))
    ((:weight __weight) (make-array 5 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _yaw_composite (float __yaw_composite))
   (setq _yaw_variance (float __yaw_variance))
   (setq _yaw __yaw)
   (setq _innov_vn __innov_vn)
   (setq _innov_ve __innov_ve)
   (setq _weight __weight)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:yaw_composite
   (&optional __yaw_composite)
   (if __yaw_composite (setq _yaw_composite __yaw_composite)) _yaw_composite)
  (:yaw_variance
   (&optional __yaw_variance)
   (if __yaw_variance (setq _yaw_variance __yaw_variance)) _yaw_variance)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:innov_vn
   (&optional __innov_vn)
   (if __innov_vn (setq _innov_vn __innov_vn)) _innov_vn)
  (:innov_ve
   (&optional __innov_ve)
   (if __innov_ve (setq _innov_ve __innov_ve)) _innov_ve)
  (:weight
   (&optional __weight)
   (if __weight (setq _weight __weight)) _weight)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32 _yaw_composite
    4
    ;; float32 _yaw_variance
    4
    ;; float32[5] _yaw
    (* 4    5)
    ;; float32[5] _innov_vn
    (* 4    5)
    ;; float32[5] _innov_ve
    (* 4    5)
    ;; float32[5] _weight
    (* 4    5)
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
     ;; float32 _yaw_composite
       (sys::poke _yaw_composite (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_variance
       (sys::poke _yaw_variance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[5] _yaw
     (dotimes (i 5)
       (sys::poke (elt _yaw i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[5] _innov_vn
     (dotimes (i 5)
       (sys::poke (elt _innov_vn i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[5] _innov_ve
     (dotimes (i 5)
       (sys::poke (elt _innov_ve i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[5] _weight
     (dotimes (i 5)
       (sys::poke (elt _weight i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _yaw_composite
     (setq _yaw_composite (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_variance
     (setq _yaw_variance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[5] _yaw
   (dotimes (i (length _yaw))
     (setf (elt _yaw i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[5] _innov_vn
   (dotimes (i (length _innov_vn))
     (setf (elt _innov_vn i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[5] _innov_ve
   (dotimes (i (length _innov_ve))
     (setf (elt _innov_ve i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[5] _weight
   (dotimes (i (length _weight))
     (setf (elt _weight i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::YawEstimatorStatus :md5sum-) "283df0bd2b912ddf8ed94f6c29833748")
(setf (get px4_msgs::YawEstimatorStatus :datatype-) "px4_msgs/YawEstimatorStatus")
(setf (get px4_msgs::YawEstimatorStatus :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32 yaw_composite	# composite yaw from GSF (rad)
float32 yaw_variance	# composite yaw variance from GSF (rad^2)

float32[5] yaw		# yaw estimate for each model in the filter bank (rad)
float32[5] innov_vn	# North velocity innovation for each model in the filter bank (m/s)
float32[5] innov_ve	# East velocity innovation for each model in the filter bank (m/s)
float32[5] weight	# weighting for each model in the filter bank

")



(provide :px4_msgs/YawEstimatorStatus "283df0bd2b912ddf8ed94f6c29833748")


