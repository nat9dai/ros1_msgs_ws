;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CameraCapture)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CameraCapture (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CAMERACAPTURE")
  (make-package "PX4_MSGS::CAMERACAPTURE"))

(in-package "ROS")
;;//! \htmlinclude CameraCapture.msg.html


(defclass px4_msgs::CameraCapture
  :super ros::object
  :slots (_timestamp _timestamp_utc _seq _lat _lon _alt _ground_distance _q _result ))

(defmethod px4_msgs::CameraCapture
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_utc __timestamp_utc) 0)
    ((:seq __seq) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:alt __alt) 0.0)
    ((:ground_distance __ground_distance) 0.0)
    ((:q __q) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_utc (round __timestamp_utc))
   (setq _seq (round __seq))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _alt (float __alt))
   (setq _ground_distance (float __ground_distance))
   (setq _q __q)
   (setq _result (round __result))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_utc
   (&optional __timestamp_utc)
   (if __timestamp_utc (setq _timestamp_utc __timestamp_utc)) _timestamp_utc)
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:alt
   (&optional __alt)
   (if __alt (setq _alt __alt)) _alt)
  (:ground_distance
   (&optional __ground_distance)
   (if __ground_distance (setq _ground_distance __ground_distance)) _ground_distance)
  (:q
   (&optional __q)
   (if __q (setq _q __q)) _q)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_utc
    8
    ;; uint32 _seq
    4
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; float32 _alt
    4
    ;; float32 _ground_distance
    4
    ;; float32[4] _q
    (* 4    4)
    ;; int8 _result
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
     ;; uint64 _timestamp_utc
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_utc (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_utc) (= (length (_timestamp_utc . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_utc . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_utc . bv) 1) -1) s))
             ((and (class _timestamp_utc) (= (length (_timestamp_utc . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_utc . bv) 0) s)
              (write-long (if (>= _timestamp_utc 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_utc s)(write-long (if (>= _timestamp_utc 0) 0 #xffffffff) s)))
     ;; uint32 _seq
       (write-long _seq s)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _alt
       (sys::poke _alt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ground_distance
       (sys::poke _ground_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[4] _q
     (dotimes (i 4)
       (sys::poke (elt _q i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; int8 _result
       (write-byte _result s)
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
   ;; uint64 _timestamp_utc
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_utc (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_utc (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _alt
     (setq _alt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ground_distance
     (setq _ground_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[4] _q
   (dotimes (i (length _q))
     (setf (elt _q i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; int8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _result 127) (setq _result (- _result 256)))
   ;;
   self)
  )

(setf (get px4_msgs::CameraCapture :md5sum-) "4da359d25c3ceb5ba830730fc7fddd26")
(setf (get px4_msgs::CameraCapture :datatype-) "px4_msgs/CameraCapture")
(setf (get px4_msgs::CameraCapture :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint64 timestamp_utc		# Capture time in UTC / GPS time
uint32 seq					# Image sequence number
float64 lat					# Latitude in degrees (WGS84)
float64 lon					# Longitude in degrees (WGS84)
float32 alt					# Altitude (AMSL)
float32 ground_distance			# Altitude above ground (meters)
float32[4] q					# Attitude of the camera, zero rotation is facing towards front of vehicle
int8 result					# 1 for success, 0 for failure, -1 if camera does not provide feedback

")



(provide :px4_msgs/CameraCapture "4da359d25c3ceb5ba830730fc7fddd26")


