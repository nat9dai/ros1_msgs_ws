;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::HoverThrustEstimate)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'HoverThrustEstimate (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::HOVERTHRUSTESTIMATE")
  (make-package "PX4_MSGS::HOVERTHRUSTESTIMATE"))

(in-package "ROS")
;;//! \htmlinclude HoverThrustEstimate.msg.html


(defclass px4_msgs::HoverThrustEstimate
  :super ros::object
  :slots (_timestamp _timestamp_sample _hover_thrust _hover_thrust_var _accel_innov _accel_innov_var _accel_innov_test_ratio _accel_noise_var _valid ))

(defmethod px4_msgs::HoverThrustEstimate
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:hover_thrust __hover_thrust) 0.0)
    ((:hover_thrust_var __hover_thrust_var) 0.0)
    ((:accel_innov __accel_innov) 0.0)
    ((:accel_innov_var __accel_innov_var) 0.0)
    ((:accel_innov_test_ratio __accel_innov_test_ratio) 0.0)
    ((:accel_noise_var __accel_noise_var) 0.0)
    ((:valid __valid) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _hover_thrust (float __hover_thrust))
   (setq _hover_thrust_var (float __hover_thrust_var))
   (setq _accel_innov (float __accel_innov))
   (setq _accel_innov_var (float __accel_innov_var))
   (setq _accel_innov_test_ratio (float __accel_innov_test_ratio))
   (setq _accel_noise_var (float __accel_noise_var))
   (setq _valid __valid)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:hover_thrust
   (&optional __hover_thrust)
   (if __hover_thrust (setq _hover_thrust __hover_thrust)) _hover_thrust)
  (:hover_thrust_var
   (&optional __hover_thrust_var)
   (if __hover_thrust_var (setq _hover_thrust_var __hover_thrust_var)) _hover_thrust_var)
  (:accel_innov
   (&optional __accel_innov)
   (if __accel_innov (setq _accel_innov __accel_innov)) _accel_innov)
  (:accel_innov_var
   (&optional __accel_innov_var)
   (if __accel_innov_var (setq _accel_innov_var __accel_innov_var)) _accel_innov_var)
  (:accel_innov_test_ratio
   (&optional __accel_innov_test_ratio)
   (if __accel_innov_test_ratio (setq _accel_innov_test_ratio __accel_innov_test_ratio)) _accel_innov_test_ratio)
  (:accel_noise_var
   (&optional __accel_noise_var)
   (if __accel_noise_var (setq _accel_noise_var __accel_noise_var)) _accel_noise_var)
  (:valid
   (&optional (__valid :null))
   (if (not (eq __valid :null)) (setq _valid __valid)) _valid)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32 _hover_thrust
    4
    ;; float32 _hover_thrust_var
    4
    ;; float32 _accel_innov
    4
    ;; float32 _accel_innov_var
    4
    ;; float32 _accel_innov_test_ratio
    4
    ;; float32 _accel_noise_var
    4
    ;; bool _valid
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
     ;; float32 _hover_thrust
       (sys::poke _hover_thrust (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hover_thrust_var
       (sys::poke _hover_thrust_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_innov
       (sys::poke _accel_innov (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_innov_var
       (sys::poke _accel_innov_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_innov_test_ratio
       (sys::poke _accel_innov_test_ratio (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _accel_noise_var
       (sys::poke _accel_noise_var (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _valid
       (if _valid (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _hover_thrust
     (setq _hover_thrust (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hover_thrust_var
     (setq _hover_thrust_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_innov
     (setq _accel_innov (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_innov_var
     (setq _accel_innov_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_innov_test_ratio
     (setq _accel_innov_test_ratio (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _accel_noise_var
     (setq _accel_noise_var (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _valid
     (setq _valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::HoverThrustEstimate :md5sum-) "e92249574ee0c2ab77bc4d1d873a602f")
(setf (get px4_msgs::HoverThrustEstimate :datatype-) "px4_msgs/HoverThrustEstimate")
(setf (get px4_msgs::HoverThrustEstimate :definition-)
      "uint64 timestamp                # time since system start (microseconds)
uint64 timestamp_sample         # time of corresponding sensor data last used for this estimate

float32 hover_thrust		# estimated hover thrust [0.1, 0.9]
float32 hover_thrust_var	# estimated hover thrust variance

float32 accel_innov		# innovation of the last acceleration fusion
float32 accel_innov_var		# innovation variance of the last acceleration fusion
float32 accel_innov_test_ratio	# normalized innovation squared test ratio

float32 accel_noise_var		# vertical acceleration noise variance estimated form innovation residual

bool valid

")



(provide :px4_msgs/HoverThrustEstimate "e92249574ee0c2ab77bc4d1d873a602f")


