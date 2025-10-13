;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorStates)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorStates (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORSTATES")
  (make-package "PX4_MSGS::ESTIMATORSTATES"))

(in-package "ROS")
;;//! \htmlinclude EstimatorStates.msg.html


(defclass px4_msgs::EstimatorStates
  :super ros::object
  :slots (_timestamp _timestamp_sample _states _n_states _covariances ))

(defmethod px4_msgs::EstimatorStates
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:states __states) (make-array 24 :initial-element 0.0 :element-type :float))
    ((:n_states __n_states) 0)
    ((:covariances __covariances) (make-array 24 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _states __states)
   (setq _n_states (round __n_states))
   (setq _covariances __covariances)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:states
   (&optional __states)
   (if __states (setq _states __states)) _states)
  (:n_states
   (&optional __n_states)
   (if __n_states (setq _n_states __n_states)) _n_states)
  (:covariances
   (&optional __covariances)
   (if __covariances (setq _covariances __covariances)) _covariances)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[24] _states
    (* 4    24)
    ;; uint8 _n_states
    1
    ;; float32[24] _covariances
    (* 4    24)
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
     ;; float32[24] _states
     (dotimes (i 24)
       (sys::poke (elt _states i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _n_states
       (write-byte _n_states s)
     ;; float32[24] _covariances
     (dotimes (i 24)
       (sys::poke (elt _covariances i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[24] _states
   (dotimes (i (length _states))
     (setf (elt _states i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; uint8 _n_states
     (setq _n_states (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32[24] _covariances
   (dotimes (i (length _covariances))
     (setf (elt _covariances i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorStates :md5sum-) "01bfd62894b7f7d00287eeb3e42af36f")
(setf (get px4_msgs::EstimatorStates :datatype-) "px4_msgs/EstimatorStates")
(setf (get px4_msgs::EstimatorStates :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float32[24] states		# Internal filter states
uint8 n_states		# Number of states effectively used

float32[24] covariances	# Diagonal Elements of Covariance Matrix

")



(provide :px4_msgs/EstimatorStates "01bfd62894b7f7d00287eeb3e42af36f")


