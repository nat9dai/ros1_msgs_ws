;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorBaroBias)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorBaroBias (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORBAROBIAS")
  (make-package "PX4_MSGS::ESTIMATORBAROBIAS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorBaroBias.msg.html


(defclass px4_msgs::EstimatorBaroBias
  :super ros::object
  :slots (_timestamp _timestamp_sample _baro_device_id _bias _bias_var _innov _innov_var _innov_test_ratio ))

(defmethod px4_msgs::EstimatorBaroBias
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:baro_device_id __baro_device_id) 0)
    ((:bias __bias) 0.0)
    ((:bias_var __bias_var) 0.0)
    ((:innov __innov) 0.0)
    ((:innov_var __innov_var) 0.0)
    ((:innov_test_ratio __innov_test_ratio) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _baro_device_id (round __baro_device_id))
   (setq _bias (float __bias))
   (setq _bias_var (float __bias_var))
   (setq _innov (float __innov))
   (setq _innov_var (float __innov_var))
   (setq _innov_test_ratio (float __innov_test_ratio))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:baro_device_id
   (&optional __baro_device_id)
   (if __baro_device_id (setq _baro_device_id __baro_device_id)) _baro_device_id)
  (:bias
   (&optional __bias)
   (if __bias (setq _bias __bias)) _bias)
  (:bias_var
   (&optional __bias_var)
   (if __bias_var (setq _bias_var __bias_var)) _bias_var)
  (:innov
   (&optional __innov)
   (if __innov (setq _innov __innov)) _innov)
  (:innov_var
   (&optional __innov_var)
   (if __innov_var (setq _innov_var __innov_var)) _innov_var)
  (:innov_test_ratio
   (&optional __innov_test_ratio)
   (if __innov_test_ratio (setq _innov_test_ratio __innov_test_ratio)) _innov_test_ratio)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _baro_device_id
    4
    ;; float32 _bias
    4
    ;; float32 _bias_var
    4
    ;; float32 _innov
    4
    ;; float32 _innov_var
    4
    ;; float32 _innov_test_ratio
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
     ;; uint32 _baro_device_id
       (write-long _baro_device_id s)
     ;; float32 _bias
       (sys::poke _bias (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _bias_var
       (sys::poke _bias_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov
       (sys::poke _innov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov_var
       (sys::poke _innov_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _innov_test_ratio
       (sys::poke _innov_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _baro_device_id
     (setq _baro_device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _bias
     (setq _bias (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _bias_var
     (setq _bias_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov
     (setq _innov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov_var
     (setq _innov_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _innov_test_ratio
     (setq _innov_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorBaroBias :md5sum-) "da3aca1f49cf03df152c79a972a9be86")
(setf (get px4_msgs::EstimatorBaroBias :datatype-) "px4_msgs/EstimatorBaroBias")
(setf (get px4_msgs::EstimatorBaroBias :definition-)
      "uint64 timestamp                # time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

uint32 baro_device_id		# unique device ID for the sensor that does not change between power cycles
float32 bias			# estimated barometric altitude bias (m)
float32 bias_var		# estimated barometric altitude bias variance (m^2)

float32 innov			# innovation of the last measurement fusion (m)
float32 innov_var		# innovation variance of the last measurement fusion (m^2)
float32 innov_test_ratio	# normalized innovation squared test ratio

")



(provide :px4_msgs/EstimatorBaroBias "da3aca1f49cf03df152c79a972a9be86")


