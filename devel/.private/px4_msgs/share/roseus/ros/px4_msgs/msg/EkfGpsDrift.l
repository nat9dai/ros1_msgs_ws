;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EkfGpsDrift)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EkfGpsDrift (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::EKFGPSDRIFT")
  (make-package "PX4_MSGS::EKFGPSDRIFT"))

(in-package "ROS")
;;//! \htmlinclude EkfGpsDrift.msg.html


(defclass px4_msgs::EkfGpsDrift
  :super ros::object
  :slots (_timestamp _hpos_drift_rate _vpos_drift_rate _hspd _blocked ))

(defmethod px4_msgs::EkfGpsDrift
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:hpos_drift_rate __hpos_drift_rate) 0.0)
    ((:vpos_drift_rate __vpos_drift_rate) 0.0)
    ((:hspd __hspd) 0.0)
    ((:blocked __blocked) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _hpos_drift_rate (float __hpos_drift_rate))
   (setq _vpos_drift_rate (float __vpos_drift_rate))
   (setq _hspd (float __hspd))
   (setq _blocked __blocked)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:hpos_drift_rate
   (&optional __hpos_drift_rate)
   (if __hpos_drift_rate (setq _hpos_drift_rate __hpos_drift_rate)) _hpos_drift_rate)
  (:vpos_drift_rate
   (&optional __vpos_drift_rate)
   (if __vpos_drift_rate (setq _vpos_drift_rate __vpos_drift_rate)) _vpos_drift_rate)
  (:hspd
   (&optional __hspd)
   (if __hspd (setq _hspd __hspd)) _hspd)
  (:blocked
   (&optional (__blocked :null))
   (if (not (eq __blocked :null)) (setq _blocked __blocked)) _blocked)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float32 _hpos_drift_rate
    4
    ;; float32 _vpos_drift_rate
    4
    ;; float32 _hspd
    4
    ;; bool _blocked
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
     ;; float32 _hpos_drift_rate
       (sys::poke _hpos_drift_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vpos_drift_rate
       (sys::poke _vpos_drift_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hspd
       (sys::poke _hspd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _blocked
       (if _blocked (write-byte -1 s) (write-byte 0 s))
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
   ;; float32 _hpos_drift_rate
     (setq _hpos_drift_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vpos_drift_rate
     (setq _vpos_drift_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hspd
     (setq _hspd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _blocked
     (setq _blocked (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EkfGpsDrift :md5sum-) "7ceb25bc205fc9246b55893950e4bddf")
(setf (get px4_msgs::EkfGpsDrift :datatype-) "px4_msgs/EkfGpsDrift")
(setf (get px4_msgs::EkfGpsDrift :definition-)
      "uint64 timestamp		# time since system start (microseconds)
float32 hpos_drift_rate		# Horizontal position rate magnitude checked using EKF2_REQ_HDRIFT (m/s)
float32 vpos_drift_rate		# Vertical position rate magnitude checked using EKF2_REQ_VDRIFT (m/s)
float32 hspd			# Filtered horizontal velocity magnitude checked using EKF2_REQ_HDRIFT (m/s)
bool blocked			# true when drift calculation is blocked due to IMU movement check controlled by EKF2_MOVE_TEST

")



(provide :px4_msgs/EkfGpsDrift "7ceb25bc205fc9246b55893950e4bddf")


