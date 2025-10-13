;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorEventFlags)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorEventFlags (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATOREVENTFLAGS")
  (make-package "PX4_MSGS::ESTIMATOREVENTFLAGS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorEventFlags.msg.html


(defclass px4_msgs::EstimatorEventFlags
  :super ros::object
  :slots (_timestamp _timestamp_sample _information_event_changes _gps_checks_passed _reset_vel_to_gps _reset_vel_to_flow _reset_vel_to_vision _reset_vel_to_zero _reset_pos_to_last_known _reset_pos_to_gps _reset_pos_to_vision _starting_gps_fusion _starting_vision_pos_fusion _starting_vision_vel_fusion _starting_vision_yaw_fusion _yaw_aligned_to_imu_gps _warning_event_changes _gps_quality_poor _gps_fusion_timout _gps_data_stopped _gps_data_stopped_using_alternate _height_sensor_timeout _stopping_navigation _invalid_accel_bias_cov_reset _bad_yaw_using_gps_course _stopping_mag_use _vision_data_stopped _emergency_yaw_reset_mag_stopped _emergency_yaw_reset_gps_yaw_stopped ))

(defmethod px4_msgs::EstimatorEventFlags
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:information_event_changes __information_event_changes) 0)
    ((:gps_checks_passed __gps_checks_passed) nil)
    ((:reset_vel_to_gps __reset_vel_to_gps) nil)
    ((:reset_vel_to_flow __reset_vel_to_flow) nil)
    ((:reset_vel_to_vision __reset_vel_to_vision) nil)
    ((:reset_vel_to_zero __reset_vel_to_zero) nil)
    ((:reset_pos_to_last_known __reset_pos_to_last_known) nil)
    ((:reset_pos_to_gps __reset_pos_to_gps) nil)
    ((:reset_pos_to_vision __reset_pos_to_vision) nil)
    ((:starting_gps_fusion __starting_gps_fusion) nil)
    ((:starting_vision_pos_fusion __starting_vision_pos_fusion) nil)
    ((:starting_vision_vel_fusion __starting_vision_vel_fusion) nil)
    ((:starting_vision_yaw_fusion __starting_vision_yaw_fusion) nil)
    ((:yaw_aligned_to_imu_gps __yaw_aligned_to_imu_gps) nil)
    ((:warning_event_changes __warning_event_changes) 0)
    ((:gps_quality_poor __gps_quality_poor) nil)
    ((:gps_fusion_timout __gps_fusion_timout) nil)
    ((:gps_data_stopped __gps_data_stopped) nil)
    ((:gps_data_stopped_using_alternate __gps_data_stopped_using_alternate) nil)
    ((:height_sensor_timeout __height_sensor_timeout) nil)
    ((:stopping_navigation __stopping_navigation) nil)
    ((:invalid_accel_bias_cov_reset __invalid_accel_bias_cov_reset) nil)
    ((:bad_yaw_using_gps_course __bad_yaw_using_gps_course) nil)
    ((:stopping_mag_use __stopping_mag_use) nil)
    ((:vision_data_stopped __vision_data_stopped) nil)
    ((:emergency_yaw_reset_mag_stopped __emergency_yaw_reset_mag_stopped) nil)
    ((:emergency_yaw_reset_gps_yaw_stopped __emergency_yaw_reset_gps_yaw_stopped) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _information_event_changes (round __information_event_changes))
   (setq _gps_checks_passed __gps_checks_passed)
   (setq _reset_vel_to_gps __reset_vel_to_gps)
   (setq _reset_vel_to_flow __reset_vel_to_flow)
   (setq _reset_vel_to_vision __reset_vel_to_vision)
   (setq _reset_vel_to_zero __reset_vel_to_zero)
   (setq _reset_pos_to_last_known __reset_pos_to_last_known)
   (setq _reset_pos_to_gps __reset_pos_to_gps)
   (setq _reset_pos_to_vision __reset_pos_to_vision)
   (setq _starting_gps_fusion __starting_gps_fusion)
   (setq _starting_vision_pos_fusion __starting_vision_pos_fusion)
   (setq _starting_vision_vel_fusion __starting_vision_vel_fusion)
   (setq _starting_vision_yaw_fusion __starting_vision_yaw_fusion)
   (setq _yaw_aligned_to_imu_gps __yaw_aligned_to_imu_gps)
   (setq _warning_event_changes (round __warning_event_changes))
   (setq _gps_quality_poor __gps_quality_poor)
   (setq _gps_fusion_timout __gps_fusion_timout)
   (setq _gps_data_stopped __gps_data_stopped)
   (setq _gps_data_stopped_using_alternate __gps_data_stopped_using_alternate)
   (setq _height_sensor_timeout __height_sensor_timeout)
   (setq _stopping_navigation __stopping_navigation)
   (setq _invalid_accel_bias_cov_reset __invalid_accel_bias_cov_reset)
   (setq _bad_yaw_using_gps_course __bad_yaw_using_gps_course)
   (setq _stopping_mag_use __stopping_mag_use)
   (setq _vision_data_stopped __vision_data_stopped)
   (setq _emergency_yaw_reset_mag_stopped __emergency_yaw_reset_mag_stopped)
   (setq _emergency_yaw_reset_gps_yaw_stopped __emergency_yaw_reset_gps_yaw_stopped)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:information_event_changes
   (&optional __information_event_changes)
   (if __information_event_changes (setq _information_event_changes __information_event_changes)) _information_event_changes)
  (:gps_checks_passed
   (&optional (__gps_checks_passed :null))
   (if (not (eq __gps_checks_passed :null)) (setq _gps_checks_passed __gps_checks_passed)) _gps_checks_passed)
  (:reset_vel_to_gps
   (&optional (__reset_vel_to_gps :null))
   (if (not (eq __reset_vel_to_gps :null)) (setq _reset_vel_to_gps __reset_vel_to_gps)) _reset_vel_to_gps)
  (:reset_vel_to_flow
   (&optional (__reset_vel_to_flow :null))
   (if (not (eq __reset_vel_to_flow :null)) (setq _reset_vel_to_flow __reset_vel_to_flow)) _reset_vel_to_flow)
  (:reset_vel_to_vision
   (&optional (__reset_vel_to_vision :null))
   (if (not (eq __reset_vel_to_vision :null)) (setq _reset_vel_to_vision __reset_vel_to_vision)) _reset_vel_to_vision)
  (:reset_vel_to_zero
   (&optional (__reset_vel_to_zero :null))
   (if (not (eq __reset_vel_to_zero :null)) (setq _reset_vel_to_zero __reset_vel_to_zero)) _reset_vel_to_zero)
  (:reset_pos_to_last_known
   (&optional (__reset_pos_to_last_known :null))
   (if (not (eq __reset_pos_to_last_known :null)) (setq _reset_pos_to_last_known __reset_pos_to_last_known)) _reset_pos_to_last_known)
  (:reset_pos_to_gps
   (&optional (__reset_pos_to_gps :null))
   (if (not (eq __reset_pos_to_gps :null)) (setq _reset_pos_to_gps __reset_pos_to_gps)) _reset_pos_to_gps)
  (:reset_pos_to_vision
   (&optional (__reset_pos_to_vision :null))
   (if (not (eq __reset_pos_to_vision :null)) (setq _reset_pos_to_vision __reset_pos_to_vision)) _reset_pos_to_vision)
  (:starting_gps_fusion
   (&optional (__starting_gps_fusion :null))
   (if (not (eq __starting_gps_fusion :null)) (setq _starting_gps_fusion __starting_gps_fusion)) _starting_gps_fusion)
  (:starting_vision_pos_fusion
   (&optional (__starting_vision_pos_fusion :null))
   (if (not (eq __starting_vision_pos_fusion :null)) (setq _starting_vision_pos_fusion __starting_vision_pos_fusion)) _starting_vision_pos_fusion)
  (:starting_vision_vel_fusion
   (&optional (__starting_vision_vel_fusion :null))
   (if (not (eq __starting_vision_vel_fusion :null)) (setq _starting_vision_vel_fusion __starting_vision_vel_fusion)) _starting_vision_vel_fusion)
  (:starting_vision_yaw_fusion
   (&optional (__starting_vision_yaw_fusion :null))
   (if (not (eq __starting_vision_yaw_fusion :null)) (setq _starting_vision_yaw_fusion __starting_vision_yaw_fusion)) _starting_vision_yaw_fusion)
  (:yaw_aligned_to_imu_gps
   (&optional (__yaw_aligned_to_imu_gps :null))
   (if (not (eq __yaw_aligned_to_imu_gps :null)) (setq _yaw_aligned_to_imu_gps __yaw_aligned_to_imu_gps)) _yaw_aligned_to_imu_gps)
  (:warning_event_changes
   (&optional __warning_event_changes)
   (if __warning_event_changes (setq _warning_event_changes __warning_event_changes)) _warning_event_changes)
  (:gps_quality_poor
   (&optional (__gps_quality_poor :null))
   (if (not (eq __gps_quality_poor :null)) (setq _gps_quality_poor __gps_quality_poor)) _gps_quality_poor)
  (:gps_fusion_timout
   (&optional (__gps_fusion_timout :null))
   (if (not (eq __gps_fusion_timout :null)) (setq _gps_fusion_timout __gps_fusion_timout)) _gps_fusion_timout)
  (:gps_data_stopped
   (&optional (__gps_data_stopped :null))
   (if (not (eq __gps_data_stopped :null)) (setq _gps_data_stopped __gps_data_stopped)) _gps_data_stopped)
  (:gps_data_stopped_using_alternate
   (&optional (__gps_data_stopped_using_alternate :null))
   (if (not (eq __gps_data_stopped_using_alternate :null)) (setq _gps_data_stopped_using_alternate __gps_data_stopped_using_alternate)) _gps_data_stopped_using_alternate)
  (:height_sensor_timeout
   (&optional (__height_sensor_timeout :null))
   (if (not (eq __height_sensor_timeout :null)) (setq _height_sensor_timeout __height_sensor_timeout)) _height_sensor_timeout)
  (:stopping_navigation
   (&optional (__stopping_navigation :null))
   (if (not (eq __stopping_navigation :null)) (setq _stopping_navigation __stopping_navigation)) _stopping_navigation)
  (:invalid_accel_bias_cov_reset
   (&optional (__invalid_accel_bias_cov_reset :null))
   (if (not (eq __invalid_accel_bias_cov_reset :null)) (setq _invalid_accel_bias_cov_reset __invalid_accel_bias_cov_reset)) _invalid_accel_bias_cov_reset)
  (:bad_yaw_using_gps_course
   (&optional (__bad_yaw_using_gps_course :null))
   (if (not (eq __bad_yaw_using_gps_course :null)) (setq _bad_yaw_using_gps_course __bad_yaw_using_gps_course)) _bad_yaw_using_gps_course)
  (:stopping_mag_use
   (&optional (__stopping_mag_use :null))
   (if (not (eq __stopping_mag_use :null)) (setq _stopping_mag_use __stopping_mag_use)) _stopping_mag_use)
  (:vision_data_stopped
   (&optional (__vision_data_stopped :null))
   (if (not (eq __vision_data_stopped :null)) (setq _vision_data_stopped __vision_data_stopped)) _vision_data_stopped)
  (:emergency_yaw_reset_mag_stopped
   (&optional (__emergency_yaw_reset_mag_stopped :null))
   (if (not (eq __emergency_yaw_reset_mag_stopped :null)) (setq _emergency_yaw_reset_mag_stopped __emergency_yaw_reset_mag_stopped)) _emergency_yaw_reset_mag_stopped)
  (:emergency_yaw_reset_gps_yaw_stopped
   (&optional (__emergency_yaw_reset_gps_yaw_stopped :null))
   (if (not (eq __emergency_yaw_reset_gps_yaw_stopped :null)) (setq _emergency_yaw_reset_gps_yaw_stopped __emergency_yaw_reset_gps_yaw_stopped)) _emergency_yaw_reset_gps_yaw_stopped)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; uint32 _information_event_changes
    4
    ;; bool _gps_checks_passed
    1
    ;; bool _reset_vel_to_gps
    1
    ;; bool _reset_vel_to_flow
    1
    ;; bool _reset_vel_to_vision
    1
    ;; bool _reset_vel_to_zero
    1
    ;; bool _reset_pos_to_last_known
    1
    ;; bool _reset_pos_to_gps
    1
    ;; bool _reset_pos_to_vision
    1
    ;; bool _starting_gps_fusion
    1
    ;; bool _starting_vision_pos_fusion
    1
    ;; bool _starting_vision_vel_fusion
    1
    ;; bool _starting_vision_yaw_fusion
    1
    ;; bool _yaw_aligned_to_imu_gps
    1
    ;; uint32 _warning_event_changes
    4
    ;; bool _gps_quality_poor
    1
    ;; bool _gps_fusion_timout
    1
    ;; bool _gps_data_stopped
    1
    ;; bool _gps_data_stopped_using_alternate
    1
    ;; bool _height_sensor_timeout
    1
    ;; bool _stopping_navigation
    1
    ;; bool _invalid_accel_bias_cov_reset
    1
    ;; bool _bad_yaw_using_gps_course
    1
    ;; bool _stopping_mag_use
    1
    ;; bool _vision_data_stopped
    1
    ;; bool _emergency_yaw_reset_mag_stopped
    1
    ;; bool _emergency_yaw_reset_gps_yaw_stopped
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
     ;; uint32 _information_event_changes
       (write-long _information_event_changes s)
     ;; bool _gps_checks_passed
       (if _gps_checks_passed (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_vel_to_gps
       (if _reset_vel_to_gps (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_vel_to_flow
       (if _reset_vel_to_flow (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_vel_to_vision
       (if _reset_vel_to_vision (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_vel_to_zero
       (if _reset_vel_to_zero (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_pos_to_last_known
       (if _reset_pos_to_last_known (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_pos_to_gps
       (if _reset_pos_to_gps (write-byte -1 s) (write-byte 0 s))
     ;; bool _reset_pos_to_vision
       (if _reset_pos_to_vision (write-byte -1 s) (write-byte 0 s))
     ;; bool _starting_gps_fusion
       (if _starting_gps_fusion (write-byte -1 s) (write-byte 0 s))
     ;; bool _starting_vision_pos_fusion
       (if _starting_vision_pos_fusion (write-byte -1 s) (write-byte 0 s))
     ;; bool _starting_vision_vel_fusion
       (if _starting_vision_vel_fusion (write-byte -1 s) (write-byte 0 s))
     ;; bool _starting_vision_yaw_fusion
       (if _starting_vision_yaw_fusion (write-byte -1 s) (write-byte 0 s))
     ;; bool _yaw_aligned_to_imu_gps
       (if _yaw_aligned_to_imu_gps (write-byte -1 s) (write-byte 0 s))
     ;; uint32 _warning_event_changes
       (write-long _warning_event_changes s)
     ;; bool _gps_quality_poor
       (if _gps_quality_poor (write-byte -1 s) (write-byte 0 s))
     ;; bool _gps_fusion_timout
       (if _gps_fusion_timout (write-byte -1 s) (write-byte 0 s))
     ;; bool _gps_data_stopped
       (if _gps_data_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _gps_data_stopped_using_alternate
       (if _gps_data_stopped_using_alternate (write-byte -1 s) (write-byte 0 s))
     ;; bool _height_sensor_timeout
       (if _height_sensor_timeout (write-byte -1 s) (write-byte 0 s))
     ;; bool _stopping_navigation
       (if _stopping_navigation (write-byte -1 s) (write-byte 0 s))
     ;; bool _invalid_accel_bias_cov_reset
       (if _invalid_accel_bias_cov_reset (write-byte -1 s) (write-byte 0 s))
     ;; bool _bad_yaw_using_gps_course
       (if _bad_yaw_using_gps_course (write-byte -1 s) (write-byte 0 s))
     ;; bool _stopping_mag_use
       (if _stopping_mag_use (write-byte -1 s) (write-byte 0 s))
     ;; bool _vision_data_stopped
       (if _vision_data_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _emergency_yaw_reset_mag_stopped
       (if _emergency_yaw_reset_mag_stopped (write-byte -1 s) (write-byte 0 s))
     ;; bool _emergency_yaw_reset_gps_yaw_stopped
       (if _emergency_yaw_reset_gps_yaw_stopped (write-byte -1 s) (write-byte 0 s))
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
   ;; uint32 _information_event_changes
     (setq _information_event_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _gps_checks_passed
     (setq _gps_checks_passed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_vel_to_gps
     (setq _reset_vel_to_gps (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_vel_to_flow
     (setq _reset_vel_to_flow (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_vel_to_vision
     (setq _reset_vel_to_vision (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_vel_to_zero
     (setq _reset_vel_to_zero (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_pos_to_last_known
     (setq _reset_pos_to_last_known (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_pos_to_gps
     (setq _reset_pos_to_gps (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _reset_pos_to_vision
     (setq _reset_pos_to_vision (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _starting_gps_fusion
     (setq _starting_gps_fusion (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _starting_vision_pos_fusion
     (setq _starting_vision_pos_fusion (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _starting_vision_vel_fusion
     (setq _starting_vision_vel_fusion (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _starting_vision_yaw_fusion
     (setq _starting_vision_yaw_fusion (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _yaw_aligned_to_imu_gps
     (setq _yaw_aligned_to_imu_gps (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint32 _warning_event_changes
     (setq _warning_event_changes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _gps_quality_poor
     (setq _gps_quality_poor (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _gps_fusion_timout
     (setq _gps_fusion_timout (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _gps_data_stopped
     (setq _gps_data_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _gps_data_stopped_using_alternate
     (setq _gps_data_stopped_using_alternate (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _height_sensor_timeout
     (setq _height_sensor_timeout (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stopping_navigation
     (setq _stopping_navigation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _invalid_accel_bias_cov_reset
     (setq _invalid_accel_bias_cov_reset (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bad_yaw_using_gps_course
     (setq _bad_yaw_using_gps_course (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _stopping_mag_use
     (setq _stopping_mag_use (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _vision_data_stopped
     (setq _vision_data_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _emergency_yaw_reset_mag_stopped
     (setq _emergency_yaw_reset_mag_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _emergency_yaw_reset_gps_yaw_stopped
     (setq _emergency_yaw_reset_gps_yaw_stopped (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorEventFlags :md5sum-) "e87d8cd1eea7fcba0eca18dad7ccb706")
(setf (get px4_msgs::EstimatorEventFlags :datatype-) "px4_msgs/EstimatorEventFlags")
(setf (get px4_msgs::EstimatorEventFlags :definition-)
      "uint64 timestamp                        # time since system start (microseconds)
uint64 timestamp_sample                 # the timestamp of the raw data (microseconds)

# information events
uint32 information_event_changes        # number of information event changes
bool gps_checks_passed                  #  0 - true when gps quality checks are passing passed
bool reset_vel_to_gps                   #  1 - true when the velocity states are reset to the gps measurement
bool reset_vel_to_flow                  #  2 - true when the velocity states are reset using the optical flow measurement
bool reset_vel_to_vision                #  3 - true when the velocity states are reset to the vision system measurement
bool reset_vel_to_zero                  #  4 - true when the velocity states are reset to zero
bool reset_pos_to_last_known            #  5 - true when the position states are reset to the last known position
bool reset_pos_to_gps                   #  6 - true when the position states are reset to the gps measurement
bool reset_pos_to_vision                #  7 - true when the position states are reset to the vision system measurement
bool starting_gps_fusion                #  8 - true when the filter starts using gps measurements to correct the state estimates
bool starting_vision_pos_fusion         #  9 - true when the filter starts using vision system position measurements to correct the state estimates
bool starting_vision_vel_fusion         # 10 - true when the filter starts using vision system velocity measurements to correct the state estimates
bool starting_vision_yaw_fusion         # 11 - true when the filter starts using vision system yaw  measurements to correct the state estimates
bool yaw_aligned_to_imu_gps             # 12 - true when the filter resets the yaw to an estimate derived from IMU and GPS data

# warning events
uint32 warning_event_changes            # number of warning event changes
bool gps_quality_poor                   #  0 - true when the gps is failing quality checks
bool gps_fusion_timout                  #  1 - true when the gps data has not been used to correct the state estimates for a significant time period
bool gps_data_stopped                   #  2 - true when the gps data has stopped for a significant time period
bool gps_data_stopped_using_alternate   #  3 - true when the gps data has stopped for a significant time period but the filter is able to use other sources of data to maintain navigation
bool height_sensor_timeout              #  4 - true when the height sensor has not been used to correct the state estimates for a significant time period
bool stopping_navigation                #  5 - true when the filter has insufficient data to estimate velocity and position and is falling back to an attitude, height and height rate mode of operation
bool invalid_accel_bias_cov_reset       #  6 - true when the filter has detected bad acceerometer bias state esitmstes and has reset the corresponding covariance matrix elements
bool bad_yaw_using_gps_course           #  7 - true when the fiter has detected an invalid yaw esitmate and has reset the yaw angle to the GPS ground course
bool stopping_mag_use                   #  8 - true when the filter has detected bad magnetometer data and is stopping further use of the magnetomer data
bool vision_data_stopped                #  9 - true when the vision system data has stopped for a significant time period
bool emergency_yaw_reset_mag_stopped    # 10 - true when the filter has detected bad magnetometer data, has reset the yaw to anothter source of data and has stopped further use of the magnetomer data
bool emergency_yaw_reset_gps_yaw_stopped # 11 - true when the filter has detected bad GNSS yaw data, has reset the yaw to anothter source of data and has stopped further use of the GNSS yaw data

")



(provide :px4_msgs/EstimatorEventFlags "e87d8cd1eea7fcba0eca18dad7ccb706")


