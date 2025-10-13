;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::VehicleGlobalPositionGroundtruth)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'VehicleGlobalPositionGroundtruth (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::VEHICLEGLOBALPOSITIONGROUNDTRUTH")
  (make-package "PX4_MSGS::VEHICLEGLOBALPOSITIONGROUNDTRUTH"))

(in-package "ROS")
;;//! \htmlinclude VehicleGlobalPositionGroundtruth.msg.html


(defclass px4_msgs::VehicleGlobalPositionGroundtruth
  :super ros::object
  :slots (_timestamp _timestamp_sample _lat _lon _alt _alt_ellipsoid _delta_alt _lat_lon_reset_counter _alt_reset_counter _eph _epv _terrain_alt _terrain_alt_valid _dead_reckoning ))

(defmethod px4_msgs::VehicleGlobalPositionGroundtruth
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_sample __timestamp_sample) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:alt_ellipsoid __alt_ellipsoid) 0.0)
    ((:delta_alt __delta_alt) 0.0)
    ((:lat_lon_reset_counter __lat_lon_reset_counter) 0)
    ((:alt_reset_counter __alt_reset_counter) 0)
    ((:eph __eph) 0.0)
    ((:epv __epv) 0.0)
    ((:terrain_alt __terrain_alt) 0.0)
    ((:terrain_alt_valid __terrain_alt_valid) nil)
    ((:dead_reckoning __dead_reckoning) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_sample (round __timestamp_sample))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _alt_ellipsoid (float __alt_ellipsoid))
   (setq _delta_alt (float __delta_alt))
   (setq _lat_lon_reset_counter (round __lat_lon_reset_counter))
   (setq _alt_reset_counter (round __alt_reset_counter))
   (setq _eph (float __eph))
   (setq _epv (float __epv))
   (setq _terrain_alt (float __terrain_alt))
   (setq _terrain_alt_valid __terrain_alt_valid)
   (setq _dead_reckoning __dead_reckoning)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_sample
   (&optional __timestamp_sample)
   (if __timestamp_sample (setq _timestamp_sample __timestamp_sample)) _timestamp_sample)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:alt_ellipsoid
   (&optional __alt_ellipsoid)
   (if __alt_ellipsoid (setq _alt_ellipsoid __alt_ellipsoid)) _alt_ellipsoid)
  (:delta_alt
   (&optional __delta_alt)
   (if __delta_alt (setq _delta_alt __delta_alt)) _delta_alt)
  (:lat_lon_reset_counter
   (&optional __lat_lon_reset_counter)
   (if __lat_lon_reset_counter (setq _lat_lon_reset_counter __lat_lon_reset_counter)) _lat_lon_reset_counter)
  (:alt_reset_counter
   (&optional __alt_reset_counter)
   (if __alt_reset_counter (setq _alt_reset_counter __alt_reset_counter)) _alt_reset_counter)
  (:eph
   (&optional __eph)
   (if __eph (setq _eph __eph)) _eph)
  (:epv
   (&optional __epv)
   (if __epv (setq _epv __epv)) _epv)
  (:terrain_alt
   (&optional __terrain_alt)
   (if __terrain_alt (setq _terrain_alt __terrain_alt)) _terrain_alt)
  (:terrain_alt_valid
   (&optional (__terrain_alt_valid :null))
   (if (not (eq __terrain_alt_valid :null)) (setq _terrain_alt_valid __terrain_alt_valid)) _terrain_alt_valid)
  (:dead_reckoning
   (&optional (__dead_reckoning :null))
   (if (not (eq __dead_reckoning :null)) (setq _dead_reckoning __dead_reckoning)) _dead_reckoning)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_sample
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _alt_ellipsoid
    4
    ;; float32 _delta_alt
    4
    ;; uint8 _lat_lon_reset_counter
    1
    ;; uint8 _alt_reset_counter
    1
    ;; float32 _eph
    4
    ;; float32 _epv
    4
    ;; float32 _terrain_alt
    4
    ;; bool _terrain_alt_valid
    1
    ;; bool _dead_reckoning
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
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _alt_ellipsoid
       (sys::poke _alt_ellipsoid (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _delta_alt
       (sys::poke _delta_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _lat_lon_reset_counter
       (write-byte _lat_lon_reset_counter s)
     ;; uint8 _alt_reset_counter
       (write-byte _alt_reset_counter s)
     ;; float32 _eph
       (sys::poke _eph (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _epv
       (sys::poke _epv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _terrain_alt
       (sys::poke _terrain_alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _terrain_alt_valid
       (if _terrain_alt_valid (write-byte -1 s) (write-byte 0 s))
     ;; bool _dead_reckoning
       (if _dead_reckoning (write-byte -1 s) (write-byte 0 s))
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
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _alt_ellipsoid
     (setq _alt_ellipsoid (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _delta_alt
     (setq _delta_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _lat_lon_reset_counter
     (setq _lat_lon_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alt_reset_counter
     (setq _alt_reset_counter (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _eph
     (setq _eph (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _epv
     (setq _epv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _terrain_alt
     (setq _terrain_alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _terrain_alt_valid
     (setq _terrain_alt_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _dead_reckoning
     (setq _dead_reckoning (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::VehicleGlobalPositionGroundtruth :md5sum-) "e8295c6442b5704cbc0f13914d1270f4")
(setf (get px4_msgs::VehicleGlobalPositionGroundtruth :datatype-) "px4_msgs/VehicleGlobalPositionGroundtruth")
(setf (get px4_msgs::VehicleGlobalPositionGroundtruth :definition-)
      "# Fused global position in WGS84.
# This struct contains global position estimation. It is not the raw GPS
# measurement (@see vehicle_gps_position). This topic is usually published by the position
# estimator, which will take more sources of information into account than just GPS,
# e.g. control inputs of the vehicle in a Kalman-filter implementation.
#

uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_sample         # the timestamp of the raw data (microseconds)

float64 lat			# Latitude, (degrees)
float64 lon			# Longitude, (degrees)
float32 alt			# Altitude AMSL, (meters)
float32 alt_ellipsoid		# Altitude above ellipsoid, (meters)

float32 delta_alt 	# Reset delta for altitude
uint8 lat_lon_reset_counter	# Counter for reset events on horizontal position coordinates
uint8 alt_reset_counter 	# Counter for reset events on altitude

float32 eph			# Standard deviation of horizontal position error, (metres)
float32 epv			# Standard deviation of vertical position error, (metres)

float32 terrain_alt		# Terrain altitude WGS84, (metres)
bool terrain_alt_valid		# Terrain altitude estimate is valid

bool dead_reckoning		# True if this position is estimated through dead-reckoning


")



(provide :px4_msgs/VehicleGlobalPositionGroundtruth "e8295c6442b5704cbc0f13914d1270f4")


