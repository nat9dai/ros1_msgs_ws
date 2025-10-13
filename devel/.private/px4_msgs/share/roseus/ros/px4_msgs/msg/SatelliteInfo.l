;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::SatelliteInfo)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'SatelliteInfo (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::SATELLITEINFO")
  (make-package "PX4_MSGS::SATELLITEINFO"))

(in-package "ROS")
;;//! \htmlinclude SatelliteInfo.msg.html


(intern "*SAT_INFO_MAX_SATELLITES*" (find-package "PX4_MSGS::SATELLITEINFO"))
(shadow '*SAT_INFO_MAX_SATELLITES* (find-package "PX4_MSGS::SATELLITEINFO"))
(defconstant px4_msgs::SatelliteInfo::*SAT_INFO_MAX_SATELLITES* 20)

(defun px4_msgs::SatelliteInfo-to-symbol (const)
  (cond
        ((= const 20) 'px4_msgs::SatelliteInfo::*SAT_INFO_MAX_SATELLITES*)
        (t nil)))

(defclass px4_msgs::SatelliteInfo
  :super ros::object
  :slots (_timestamp _count _svid _used _elevation _azimuth _snr _prn ))

(defmethod px4_msgs::SatelliteInfo
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:count __count) 0)
    ((:svid __svid) (make-array 20 :initial-element 0 :element-type :char))
    ((:used __used) (make-array 20 :initial-element 0 :element-type :char))
    ((:elevation __elevation) (make-array 20 :initial-element 0 :element-type :char))
    ((:azimuth __azimuth) (make-array 20 :initial-element 0 :element-type :char))
    ((:snr __snr) (make-array 20 :initial-element 0 :element-type :char))
    ((:prn __prn) (make-array 20 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _count (round __count))
   (setq _svid __svid)
   (setq _used __used)
   (setq _elevation __elevation)
   (setq _azimuth __azimuth)
   (setq _snr __snr)
   (setq _prn __prn)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:svid
   (&optional __svid)
   (if __svid (setq _svid __svid)) _svid)
  (:used
   (&optional __used)
   (if __used (setq _used __used)) _used)
  (:elevation
   (&optional __elevation)
   (if __elevation (setq _elevation __elevation)) _elevation)
  (:azimuth
   (&optional __azimuth)
   (if __azimuth (setq _azimuth __azimuth)) _azimuth)
  (:snr
   (&optional __snr)
   (if __snr (setq _snr __snr)) _snr)
  (:prn
   (&optional __prn)
   (if __prn (setq _prn __prn)) _prn)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _count
    1
    ;; uint8[20] _svid
    (* 1    20)
    ;; uint8[20] _used
    (* 1    20)
    ;; uint8[20] _elevation
    (* 1    20)
    ;; uint8[20] _azimuth
    (* 1    20)
    ;; uint8[20] _snr
    (* 1    20)
    ;; uint8[20] _prn
    (* 1    20)
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
     ;; uint8 _count
       (write-byte _count s)
     ;; uint8[20] _svid
     (princ _svid s)
     ;; uint8[20] _used
     (princ _used s)
     ;; uint8[20] _elevation
     (princ _elevation s)
     ;; uint8[20] _azimuth
     (princ _azimuth s)
     ;; uint8[20] _snr
     (princ _snr s)
     ;; uint8[20] _prn
     (princ _prn s)
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
   ;; uint8 _count
     (setq _count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[20] _svid
   (setq _svid (make-array 20 :element-type :char))
   (replace _svid buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _used
   (setq _used (make-array 20 :element-type :char))
   (replace _used buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _elevation
   (setq _elevation (make-array 20 :element-type :char))
   (replace _elevation buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _azimuth
   (setq _azimuth (make-array 20 :element-type :char))
   (replace _azimuth buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _snr
   (setq _snr (make-array 20 :element-type :char))
   (replace _snr buf :start2 ptr-) (incf ptr- 20)
   ;; uint8[20] _prn
   (setq _prn (make-array 20 :element-type :char))
   (replace _prn buf :start2 ptr-) (incf ptr- 20)
   ;;
   self)
  )

(setf (get px4_msgs::SatelliteInfo :md5sum-) "3fb9ed1c67f4f176adc5a2a3e441dc90")
(setf (get px4_msgs::SatelliteInfo :datatype-) "px4_msgs/SatelliteInfo")
(setf (get px4_msgs::SatelliteInfo :definition-)
      "uint64 timestamp		# time since system start (microseconds)
uint8 SAT_INFO_MAX_SATELLITES = 20

uint8 count			# Number of satellites visible to the receiver
uint8[20] svid	 		# Space vehicle ID [1..255], see scheme below
uint8[20] used			# 0: Satellite not used, 1: used for navigation
uint8[20] elevation		# Elevation (0: right on top of receiver, 90: on the horizon) of satellite
uint8[20] azimuth		# Direction of satellite, 0: 0 deg, 255: 360 deg.
uint8[20] snr			# dBHz, Signal to noise ratio of satellite C/N0, range 0..99, zero when not tracking this satellite.
uint8[20] prn                   # Satellite PRN code assignment, (psuedorandom number SBAS, valid codes are 120-144)

")



(provide :px4_msgs/SatelliteInfo "3fb9ed1c67f4f176adc5a2a3e441dc90")


