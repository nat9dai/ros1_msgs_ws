;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::HomePosition)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'HomePosition (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::HOMEPOSITION")
  (make-package "PX4_MSGS::HOMEPOSITION"))

(in-package "ROS")
;;//! \htmlinclude HomePosition.msg.html


(defclass px4_msgs::HomePosition
  :super ros::object
  :slots (_timestamp _lat _lon _alt _x _y _z _yaw _valid_alt _valid_hpos _valid_lpos _manual_home ))

(defmethod px4_msgs::HomePosition
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:yaw __yaw) 0.0)
    ((:valid_alt __valid_alt) nil)
    ((:valid_hpos __valid_hpos) nil)
    ((:valid_lpos __valid_lpos) nil)
    ((:manual_home __manual_home) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _yaw (float __yaw))
   (setq _valid_alt __valid_alt)
   (setq _valid_hpos __valid_hpos)
   (setq _valid_lpos __valid_lpos)
   (setq _manual_home __manual_home)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:valid_alt
   (&optional (__valid_alt :null))
   (if (not (eq __valid_alt :null)) (setq _valid_alt __valid_alt)) _valid_alt)
  (:valid_hpos
   (&optional (__valid_hpos :null))
   (if (not (eq __valid_hpos :null)) (setq _valid_hpos __valid_hpos)) _valid_hpos)
  (:valid_lpos
   (&optional (__valid_lpos :null))
   (if (not (eq __valid_lpos :null)) (setq _valid_lpos __valid_lpos)) _valid_lpos)
  (:manual_home
   (&optional (__manual_home :null))
   (if (not (eq __manual_home :null)) (setq _manual_home __manual_home)) _manual_home)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _yaw
    4
    ;; bool _valid_alt
    1
    ;; bool _valid_hpos
    1
    ;; bool _valid_lpos
    1
    ;; bool _manual_home
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
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _valid_alt
       (if _valid_alt (write-byte -1 s) (write-byte 0 s))
     ;; bool _valid_hpos
       (if _valid_hpos (write-byte -1 s) (write-byte 0 s))
     ;; bool _valid_lpos
       (if _valid_lpos (write-byte -1 s) (write-byte 0 s))
     ;; bool _manual_home
       (if _manual_home (write-byte -1 s) (write-byte 0 s))
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
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _valid_alt
     (setq _valid_alt (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valid_hpos
     (setq _valid_hpos (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _valid_lpos
     (setq _valid_lpos (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _manual_home
     (setq _manual_home (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::HomePosition :md5sum-) "56d9d0bd33b10e759d7cc77b2f857d27")
(setf (get px4_msgs::HomePosition :datatype-) "px4_msgs/HomePosition")
(setf (get px4_msgs::HomePosition :definition-)
      "# GPS home position in WGS84 coordinates.

uint64 timestamp			# time since system start (microseconds)

float64 lat				# Latitude in degrees
float64 lon				# Longitude in degrees
float32 alt				# Altitude in meters (AMSL)

float32 x				# X coordinate in meters
float32 y				# Y coordinate in meters
float32 z				# Z coordinate in meters

float32 yaw				# Yaw angle in radians

bool valid_alt		# true when the altitude has been set
bool valid_hpos		# true when the latitude and longitude have been set
bool valid_lpos		# true when the local position (xyz) has been set

bool manual_home	# true when home position was set manually

")



(provide :px4_msgs/HomePosition "56d9d0bd33b10e759d7cc77b2f857d27")


