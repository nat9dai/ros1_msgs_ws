;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::EstimatorInnovationTestRatios)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'EstimatorInnovationTestRatios (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ESTIMATORINNOVATIONTESTRATIOS")
  (make-package "PX4_MSGS::ESTIMATORINNOVATIONTESTRATIOS"))

(in-package "ROS")
;;//! \htmlinclude EstimatorInnovationTestRatios.msg.html


(defclass px4_msgs::EstimatorInnovationTestRatios
  :super ros::object
  :slots (_timestamp _timestamp_sample _gps_hvel _gps_vvel _gps_hpos _gps_vpos _ev_hvel _ev_vvel _ev_hpos _ev_vpos _rng_vpos _baro_vpos _aux_hvel _aux_vvel _flow _heading _mag_field _drag _airspeed _beta _hagl ))

(defmethod px4_msgs::EstimatorInnovationTestRatios
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:gps_hvel __gps_hvel) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:gps_vvel __gps_vvel) 0.0)
    ((:gps_hpos __gps_hpos) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:gps_vpos __gps_vpos) 0.0)
    ((:ev_hvel __ev_hvel) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:ev_vvel __ev_vvel) 0.0)
    ((:ev_hpos __ev_hpos) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:ev_vpos __ev_vpos) 0.0)
    ((:rng_vpos __rng_vpos) 0.0)
    ((:baro_vpos __baro_vpos) 0.0)
    ((:aux_hvel __aux_hvel) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:aux_vvel __aux_vvel) 0.0)
    ((:flow __flow) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:heading __heading) 0.0)
    ((:mag_field __mag_field) (make-array 3 :initial-element 0.0 :element-type :float))
    ((:drag __drag) (make-array 2 :initial-element 0.0 :element-type :float))
    ((:airspeed __airspeed) 0.0)
    ((:beta __beta) 0.0)
    ((:hagl __hagl) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _gps_hvel __gps_hvel)
   (setq _gps_vvel (float __gps_vvel))
   (setq _gps_hpos __gps_hpos)
   (setq _gps_vpos (float __gps_vpos))
   (setq _ev_hvel __ev_hvel)
   (setq _ev_vvel (float __ev_vvel))
   (setq _ev_hpos __ev_hpos)
   (setq _ev_vpos (float __ev_vpos))
   (setq _rng_vpos (float __rng_vpos))
   (setq _baro_vpos (float __baro_vpos))
   (setq _aux_hvel __aux_hvel)
   (setq _aux_vvel (float __aux_vvel))
   (setq _flow __flow)
   (setq _heading (float __heading))
   (setq _mag_field __mag_field)
   (setq _drag __drag)
   (setq _airspeed (float __airspeed))
   (setq _beta (float __beta))
   (setq _hagl (float __hagl))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:gps_hvel
   (&optional __gps_hvel)
   (if __gps_hvel (setq _gps_hvel __gps_hvel)) _gps_hvel)
  (:gps_vvel
   (&optional __gps_vvel)
   (if __gps_vvel (setq _gps_vvel __gps_vvel)) _gps_vvel)
  (:gps_hpos
   (&optional __gps_hpos)
   (if __gps_hpos (setq _gps_hpos __gps_hpos)) _gps_hpos)
  (:gps_vpos
   (&optional __gps_vpos)
   (if __gps_vpos (setq _gps_vpos __gps_vpos)) _gps_vpos)
  (:ev_hvel
   (&optional __ev_hvel)
   (if __ev_hvel (setq _ev_hvel __ev_hvel)) _ev_hvel)
  (:ev_vvel
   (&optional __ev_vvel)
   (if __ev_vvel (setq _ev_vvel __ev_vvel)) _ev_vvel)
  (:ev_hpos
   (&optional __ev_hpos)
   (if __ev_hpos (setq _ev_hpos __ev_hpos)) _ev_hpos)
  (:ev_vpos
   (&optional __ev_vpos)
   (if __ev_vpos (setq _ev_vpos __ev_vpos)) _ev_vpos)
  (:rng_vpos
   (&optional __rng_vpos)
   (if __rng_vpos (setq _rng_vpos __rng_vpos)) _rng_vpos)
  (:baro_vpos
   (&optional __baro_vpos)
   (if __baro_vpos (setq _baro_vpos __baro_vpos)) _baro_vpos)
  (:aux_hvel
   (&optional __aux_hvel)
   (if __aux_hvel (setq _aux_hvel __aux_hvel)) _aux_hvel)
  (:aux_vvel
   (&optional __aux_vvel)
   (if __aux_vvel (setq _aux_vvel __aux_vvel)) _aux_vvel)
  (:flow
   (&optional __flow)
   (if __flow (setq _flow __flow)) _flow)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:mag_field
   (&optional __mag_field)
   (if __mag_field (setq _mag_field __mag_field)) _mag_field)
  (:drag
   (&optional __drag)
   (if __drag (setq _drag __drag)) _drag)
  (:airspeed
   (&optional __airspeed)
   (if __airspeed (setq _airspeed __airspeed)) _airspeed)
  (:beta
   (&optional __beta)
   (if __beta (setq _beta __beta)) _beta)
  (:hagl
   (&optional __hagl)
   (if __hagl (setq _hagl __hagl)) _hagl)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float32[2] _gps_hvel
    (* 4    2)
    ;; float32 _gps_vvel
    4
    ;; float32[2] _gps_hpos
    (* 4    2)
    ;; float32 _gps_vpos
    4
    ;; float32[2] _ev_hvel
    (* 4    2)
    ;; float32 _ev_vvel
    4
    ;; float32[2] _ev_hpos
    (* 4    2)
    ;; float32 _ev_vpos
    4
    ;; float32 _rng_vpos
    4
    ;; float32 _baro_vpos
    4
    ;; float32[2] _aux_hvel
    (* 4    2)
    ;; float32 _aux_vvel
    4
    ;; float32[2] _flow
    (* 4    2)
    ;; float32 _heading
    4
    ;; float32[3] _mag_field
    (* 4    3)
    ;; float32[2] _drag
    (* 4    2)
    ;; float32 _airspeed
    4
    ;; float32 _beta
    4
    ;; float32 _hagl
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
     ;; float32[2] _gps_hvel
     (dotimes (i 2)
       (sys::poke (elt _gps_hvel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _gps_vvel
       (sys::poke _gps_vvel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _gps_hpos
     (dotimes (i 2)
       (sys::poke (elt _gps_hpos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _gps_vpos
       (sys::poke _gps_vpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _ev_hvel
     (dotimes (i 2)
       (sys::poke (elt _ev_hvel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _ev_vvel
       (sys::poke _ev_vvel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _ev_hpos
     (dotimes (i 2)
       (sys::poke (elt _ev_hpos i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _ev_vpos
       (sys::poke _ev_vpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rng_vpos
       (sys::poke _rng_vpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _baro_vpos
       (sys::poke _baro_vpos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _aux_hvel
     (dotimes (i 2)
       (sys::poke (elt _aux_hvel i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _aux_vvel
       (sys::poke _aux_vvel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[2] _flow
     (dotimes (i 2)
       (sys::poke (elt _flow i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[3] _mag_field
     (dotimes (i 3)
       (sys::poke (elt _mag_field i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32[2] _drag
     (dotimes (i 2)
       (sys::poke (elt _drag i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; float32 _airspeed
       (sys::poke _airspeed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _beta
       (sys::poke _beta (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hagl
       (sys::poke _hagl (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[2] _gps_hvel
   (dotimes (i (length _gps_hvel))
     (setf (elt _gps_hvel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _gps_vvel
     (setq _gps_vvel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _gps_hpos
   (dotimes (i (length _gps_hpos))
     (setf (elt _gps_hpos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _gps_vpos
     (setq _gps_vpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _ev_hvel
   (dotimes (i (length _ev_hvel))
     (setf (elt _ev_hvel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _ev_vvel
     (setq _ev_vvel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _ev_hpos
   (dotimes (i (length _ev_hpos))
     (setf (elt _ev_hpos i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _ev_vpos
     (setq _ev_vpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rng_vpos
     (setq _rng_vpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _baro_vpos
     (setq _baro_vpos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _aux_hvel
   (dotimes (i (length _aux_hvel))
     (setf (elt _aux_hvel i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _aux_vvel
     (setq _aux_vvel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[2] _flow
   (dotimes (i (length _flow))
     (setf (elt _flow i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[3] _mag_field
   (dotimes (i (length _mag_field))
     (setf (elt _mag_field i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32[2] _drag
   (dotimes (i (length _drag))
     (setf (elt _drag i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; float32 _airspeed
     (setq _airspeed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _beta
     (setq _beta (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hagl
     (setq _hagl (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::EstimatorInnovationTestRatios :md5sum-) "6b9b2ca46042fb55c24b069a381dbf48")
(setf (get px4_msgs::EstimatorInnovationTestRatios :datatype-) "px4_msgs/EstimatorInnovationTestRatios")
(setf (get px4_msgs::EstimatorInnovationTestRatios :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

# GPS
float32[2] gps_hvel	# horizontal GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)
float32    gps_vvel	# vertical GPS velocity innovation (m/sec) and innovation variance ((m/sec)**2)
float32[2] gps_hpos	# horizontal GPS position innovation (m) and innovation variance (m**2)
float32    gps_vpos	# vertical GPS position innovation (m) and innovation variance (m**2)

# External Vision
float32[2] ev_hvel	# horizontal external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)
float32    ev_vvel	# vertical external vision velocity innovation (m/sec) and innovation variance ((m/sec)**2)
float32[2] ev_hpos	# horizontal external vision position innovation (m) and innovation variance (m**2)
float32    ev_vpos	# vertical external vision position innovation (m) and innovation variance (m**2)

# Height sensors
float32 rng_vpos	# range sensor height innovation (m) and innovation variance (m**2)
float32 baro_vpos	# barometer height innovation (m) and innovation variance (m**2)

# Auxiliary velocity
float32[2] aux_hvel	# horizontal auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)
float32    aux_vvel	# vertical auxiliar velocity innovation from landing target measurement (m/sec) and innovation variance ((m/sec)**2)

# Optical flow
float32[2] flow		# flow innvoation (rad/sec) and innovation variance ((rad/sec)**2)

# Various
float32 heading		# heading innovation (rad) and innovation variance (rad**2)
float32[3] mag_field	# earth magnetic field innovation (Gauss) and innovation variance (Gauss**2)
float32[2] drag		# drag specific force innovation (m/sec**2) and innovation variance ((m/sec)**2)
float32 airspeed	# airspeed innovation (m/sec) and innovation variance ((m/sec)**2)
float32 beta		# synthetic sideslip innovation (rad) and innovation variance (rad**2)
float32 hagl		# height of ground innovation (m) and innovation variance (m**2)

# The innovation test ratios are scalar values. In case the field is a vector,
# the test ratio will be put in the first component of the vector.


")



(provide :px4_msgs/EstimatorInnovationTestRatios "6b9b2ca46042fb55c24b069a381dbf48")


