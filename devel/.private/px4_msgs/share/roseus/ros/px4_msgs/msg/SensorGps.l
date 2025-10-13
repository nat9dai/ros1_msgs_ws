;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SensorGps)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SensorGps (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SENSORGPS")
  (make-package "PX4_MSGS::SENSORGPS"))

(in-package "ROS")
;;//! \htmlinclude SensorGps.msg.html


(defclass px4_msgs::SensorGps
  :super ros::object
  :slots (_timestamp _device_id _lat _lon _alt _alt_ellipsoid _s_variance_m_s _c_variance_rad _fix_type _eph _epv _hdop _vdop _noise_per_ms _automatic_gain_control _jamming_indicator _jamming_state _vel_m_s _vel_n_m_s _vel_e_m_s _vel_d_m_s _cog_rad _vel_ned_valid _timestamp_time_relative _time_utc_usec _satellites_used _heading _heading_offset ))

(defmethod px4_msgs::SensorGps
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:device_id __device_id) 0)
    ((:lat __lat) 0)
    ((:lon __lon) 0)
    ((:alt __alt) 0)
    ((:alt_ellipsoid __alt_ellipsoid) 0)
    ((:s_variance_m_s __s_variance_m_s) 0.0)
    ((:c_variance_rad __c_variance_rad) 0.0)
    ((:fix_type __fix_type) 0)
    ((:eph __eph) 0.0)
    ((:epv __epv) 0.0)
    ((:hdop __hdop) 0.0)
    ((:vdop __vdop) 0.0)
    ((:noise_per_ms __noise_per_ms) 0)
    ((:automatic_gain_control __automatic_gain_control) 0)
    ((:jamming_indicator __jamming_indicator) 0)
    ((:jamming_state __jamming_state) 0)
    ((:vel_m_s __vel_m_s) 0.0)
    ((:vel_n_m_s __vel_n_m_s) 0.0)
    ((:vel_e_m_s __vel_e_m_s) 0.0)
    ((:vel_d_m_s __vel_d_m_s) 0.0)
    ((:cog_rad __cog_rad) 0.0)
    ((:vel_ned_valid __vel_ned_valid) nil)
    ((:timestamp_time_relative __timestamp_time_relative) 0)
    ((:time_utc_usec __time_utc_usec) 0)
    ((:satellites_used __satellites_used) 0)
    ((:heading __heading) 0.0)
    ((:heading_offset __heading_offset) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _device_id (round __device_id))
   (setq _lat (round __lat))
   (setq _lon (round __lon))
   (setq _alt (round __alt))
   (setq _alt_ellipsoid (round __alt_ellipsoid))
   (setq _s_variance_m_s (float __s_variance_m_s))
   (setq _c_variance_rad (float __c_variance_rad))
   (setq _fix_type (round __fix_type))
   (setq _eph (float __eph))
   (setq _epv (float __epv))
   (setq _hdop (float __hdop))
   (setq _vdop (float __vdop))
   (setq _noise_per_ms (round __noise_per_ms))
   (setq _automatic_gain_control (round __automatic_gain_control))
   (setq _jamming_indicator (round __jamming_indicator))
   (setq _jamming_state (round __jamming_state))
   (setq _vel_m_s (float __vel_m_s))
   (setq _vel_n_m_s (float __vel_n_m_s))
   (setq _vel_e_m_s (float __vel_e_m_s))
   (setq _vel_d_m_s (float __vel_d_m_s))
   (setq _cog_rad (float __cog_rad))
   (setq _vel_ned_valid __vel_ned_valid)
   (setq _timestamp_time_relative (round __timestamp_time_relative))
   (setq _time_utc_usec (round __time_utc_usec))
   (setq _satellites_used (round __satellites_used))
   (setq _heading (float __heading))
   (setq _heading_offset (float __heading_offset))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:device_id
   (&optional __device_id)
   (if __device_id (setq _device_id __device_id)) _device_id)
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
  (:s_variance_m_s
   (&optional __s_variance_m_s)
   (if __s_variance_m_s (setq _s_variance_m_s __s_variance_m_s)) _s_variance_m_s)
  (:c_variance_rad
   (&optional __c_variance_rad)
   (if __c_variance_rad (setq _c_variance_rad __c_variance_rad)) _c_variance_rad)
  (:fix_type
   (&optional __fix_type)
   (if __fix_type (setq _fix_type __fix_type)) _fix_type)
  (:eph
   (&optional __eph)
   (if __eph (setq _eph __eph)) _eph)
  (:epv
   (&optional __epv)
   (if __epv (setq _epv __epv)) _epv)
  (:hdop
   (&optional __hdop)
   (if __hdop (setq _hdop __hdop)) _hdop)
  (:vdop
   (&optional __vdop)
   (if __vdop (setq _vdop __vdop)) _vdop)
  (:noise_per_ms
   (&optional __noise_per_ms)
   (if __noise_per_ms (setq _noise_per_ms __noise_per_ms)) _noise_per_ms)
  (:automatic_gain_control
   (&optional __automatic_gain_control)
   (if __automatic_gain_control (setq _automatic_gain_control __automatic_gain_control)) _automatic_gain_control)
  (:jamming_indicator
   (&optional __jamming_indicator)
   (if __jamming_indicator (setq _jamming_indicator __jamming_indicator)) _jamming_indicator)
  (:jamming_state
   (&optional __jamming_state)
   (if __jamming_state (setq _jamming_state __jamming_state)) _jamming_state)
  (:vel_m_s
   (&optional __vel_m_s)
   (if __vel_m_s (setq _vel_m_s __vel_m_s)) _vel_m_s)
  (:vel_n_m_s
   (&optional __vel_n_m_s)
   (if __vel_n_m_s (setq _vel_n_m_s __vel_n_m_s)) _vel_n_m_s)
  (:vel_e_m_s
   (&optional __vel_e_m_s)
   (if __vel_e_m_s (setq _vel_e_m_s __vel_e_m_s)) _vel_e_m_s)
  (:vel_d_m_s
   (&optional __vel_d_m_s)
   (if __vel_d_m_s (setq _vel_d_m_s __vel_d_m_s)) _vel_d_m_s)
  (:cog_rad
   (&optional __cog_rad)
   (if __cog_rad (setq _cog_rad __cog_rad)) _cog_rad)
  (:vel_ned_valid
   (&optional (__vel_ned_valid :null))
   (if (not (eq __vel_ned_valid :null)) (setq _vel_ned_valid __vel_ned_valid)) _vel_ned_valid)
  (:timestamp_time_relative
   (&optional __timestamp_time_relative)
   (if __timestamp_time_relative (setq _timestamp_time_relative __timestamp_time_relative)) _timestamp_time_relative)
  (:time_utc_usec
   (&optional __time_utc_usec)
   (if __time_utc_usec (setq _time_utc_usec __time_utc_usec)) _time_utc_usec)
  (:satellites_used
   (&optional __satellites_used)
   (if __satellites_used (setq _satellites_used __satellites_used)) _satellites_used)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:heading_offset
   (&optional __heading_offset)
   (if __heading_offset (setq _heading_offset __heading_offset)) _heading_offset)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _device_id
    4
    ;; int32 _lat
    4
    ;; int32 _lon
    4
    ;; int32 _alt
    4
    ;; int32 _alt_ellipsoid
    4
    ;; float32 _s_variance_m_s
    4
    ;; float32 _c_variance_rad
    4
    ;; uint8 _fix_type
    1
    ;; float32 _eph
    4
    ;; float32 _epv
    4
    ;; float32 _hdop
    4
    ;; float32 _vdop
    4
    ;; int32 _noise_per_ms
    4
    ;; uint16 _automatic_gain_control
    2
    ;; int32 _jamming_indicator
    4
    ;; uint8 _jamming_state
    1
    ;; float32 _vel_m_s
    4
    ;; float32 _vel_n_m_s
    4
    ;; float32 _vel_e_m_s
    4
    ;; float32 _vel_d_m_s
    4
    ;; float32 _cog_rad
    4
    ;; bool _vel_ned_valid
    1
    ;; int32 _timestamp_time_relative
    4
    ;; uint64 _time_utc_usec
    8
    ;; uint8 _satellites_used
    1
    ;; float32 _heading
    4
    ;; float32 _heading_offset
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
     ;; uint32 _device_id
       (write-long _device_id s)
     ;; int32 _lat
       (write-long _lat s)
     ;; int32 _lon
       (write-long _lon s)
     ;; int32 _alt
       (write-long _alt s)
     ;; int32 _alt_ellipsoid
       (write-long _alt_ellipsoid s)
     ;; float32 _s_variance_m_s
       (sys::poke _s_variance_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _c_variance_rad
       (sys::poke _c_variance_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _fix_type
       (write-byte _fix_type s)
     ;; float32 _eph
       (sys::poke _eph (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _epv
       (sys::poke _epv (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hdop
       (sys::poke _hdop (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vdop
       (sys::poke _vdop (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _noise_per_ms
       (write-long _noise_per_ms s)
     ;; uint16 _automatic_gain_control
       (write-word _automatic_gain_control s)
     ;; int32 _jamming_indicator
       (write-long _jamming_indicator s)
     ;; uint8 _jamming_state
       (write-byte _jamming_state s)
     ;; float32 _vel_m_s
       (sys::poke _vel_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_n_m_s
       (sys::poke _vel_n_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_e_m_s
       (sys::poke _vel_e_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _vel_d_m_s
       (sys::poke _vel_d_m_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _cog_rad
       (sys::poke _cog_rad (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _vel_ned_valid
       (if _vel_ned_valid (write-byte -1 s) (write-byte 0 s))
     ;; int32 _timestamp_time_relative
       (write-long _timestamp_time_relative s)
     ;; uint64 _time_utc_usec
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _time_utc_usec (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _time_utc_usec) (= (length (_time_utc_usec . bv)) 2)) ;; bignum
              (write-long (ash (elt (_time_utc_usec . bv) 0) 0) s)
              (write-long (ash (elt (_time_utc_usec . bv) 1) -1) s))
             ((and (class _time_utc_usec) (= (length (_time_utc_usec . bv)) 1)) ;; big1
              (write-long (elt (_time_utc_usec . bv) 0) s)
              (write-long (if (>= _time_utc_usec 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _time_utc_usec s)(write-long (if (>= _time_utc_usec 0) 0 #xffffffff) s)))
     ;; uint8 _satellites_used
       (write-byte _satellites_used s)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading_offset
       (sys::poke _heading_offset (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint32 _device_id
     (setq _device_id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lat
     (setq _lat (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _lon
     (setq _lon (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _alt
     (setq _alt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _alt_ellipsoid
     (setq _alt_ellipsoid (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _s_variance_m_s
     (setq _s_variance_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _c_variance_rad
     (setq _c_variance_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _fix_type
     (setq _fix_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _eph
     (setq _eph (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _epv
     (setq _epv (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hdop
     (setq _hdop (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vdop
     (setq _vdop (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _noise_per_ms
     (setq _noise_per_ms (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _automatic_gain_control
     (setq _automatic_gain_control (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _jamming_indicator
     (setq _jamming_indicator (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _jamming_state
     (setq _jamming_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _vel_m_s
     (setq _vel_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_n_m_s
     (setq _vel_n_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_e_m_s
     (setq _vel_e_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _vel_d_m_s
     (setq _vel_d_m_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _cog_rad
     (setq _cog_rad (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _vel_ned_valid
     (setq _vel_ned_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _timestamp_time_relative
     (setq _timestamp_time_relative (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint64 _time_utc_usec
     
#+(or :alpha :irix6 :x86_64)
      (setf _time_utc_usec (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _time_utc_usec (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _satellites_used
     (setq _satellites_used (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading_offset
     (setq _heading_offset (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::SensorGps :md5sum-) "5421ee2ce1b6f70057a786f5f6083d61")
(setf (get px4_msgs::SensorGps :datatype-) "px4_msgs/SensorGps")
(setf (get px4_msgs::SensorGps :definition-)
      "# GPS position in WGS84 coordinates.
# the field 'timestamp' is for the position & velocity (microseconds)
uint64 timestamp		# time since system start (microseconds)

uint32 device_id                # unique device ID for the sensor that does not change between power cycles

int32 lat			# Latitude in 1E-7 degrees
int32 lon			# Longitude in 1E-7 degrees
int32 alt			# Altitude in 1E-3 meters above MSL, (millimetres)
int32 alt_ellipsoid 		# Altitude in 1E-3 meters bove Ellipsoid, (millimetres)

float32 s_variance_m_s		# GPS speed accuracy estimate, (metres/sec)
float32 c_variance_rad		# GPS course accuracy estimate, (radians)
uint8 fix_type # 0-1: no fix, 2: 2D fix, 3: 3D fix, 4: RTCM code differential, 5: Real-Time Kinematic, float, 6: Real-Time Kinematic, fixed, 8: Extrapolated. Some applications will not use the value of this field unless it is at least two, so always correctly fill in the fix.

float32 eph			# GPS horizontal position accuracy (metres)
float32 epv			# GPS vertical position accuracy (metres)

float32 hdop			# Horizontal dilution of precision
float32 vdop			# Vertical dilution of precision

int32 noise_per_ms		# GPS noise per millisecond
uint16 automatic_gain_control   # Automatic gain control monitor
int32 jamming_indicator		# indicates jamming is occurring
uint8 jamming_state		# indicates whether jamming has been detected or suspected by the receivers. O: Unknown, 1: OK, 2: Warning, 3: Critical

float32 vel_m_s			# GPS ground speed, (metres/sec)
float32 vel_n_m_s		# GPS North velocity, (metres/sec)
float32 vel_e_m_s		# GPS East velocity, (metres/sec)
float32 vel_d_m_s		# GPS Down velocity, (metres/sec)
float32 cog_rad			# Course over ground (NOT heading, but direction of movement), -PI..PI, (radians)
bool vel_ned_valid		# True if NED velocity is valid

int32 timestamp_time_relative	# timestamp + timestamp_time_relative = Time of the UTC timestamp since system start, (microseconds)
uint64 time_utc_usec		# Timestamp (microseconds, UTC), this is the timestamp which comes from the gps module. It might be unavailable right after cold start, indicated by a value of 0

uint8 satellites_used		# Number of satellites used

float32 heading			# heading angle of XYZ body frame rel to NED. Set to NaN if not available and updated (used for dual antenna GPS), (rad, [-PI, PI])
float32 heading_offset		# heading offset of dual antenna array in body frame. Set to NaN if not applicable. (rad, [-PI, PI])

")



(provide :px4_msgs/SensorGps "5421ee2ce1b6f70057a786f5f6083d61")


