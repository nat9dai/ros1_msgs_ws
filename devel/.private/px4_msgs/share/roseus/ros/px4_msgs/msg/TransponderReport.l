;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TransponderReport)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TransponderReport (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TRANSPONDERREPORT")
  (make-package "PX4_MSGS::TRANSPONDERREPORT"))

(in-package "ROS")
;;//! \htmlinclude TransponderReport.msg.html


(intern "*PX4_ADSB_FLAGS_VALID_COORDS*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_COORDS* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_COORDS* 1)
(intern "*PX4_ADSB_FLAGS_VALID_ALTITUDE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_ALTITUDE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_ALTITUDE* 2)
(intern "*PX4_ADSB_FLAGS_VALID_HEADING*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_HEADING* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_HEADING* 4)
(intern "*PX4_ADSB_FLAGS_VALID_VELOCITY*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_VELOCITY* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_VELOCITY* 8)
(intern "*PX4_ADSB_FLAGS_VALID_CALLSIGN*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_CALLSIGN* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_CALLSIGN* 16)
(intern "*PX4_ADSB_FLAGS_VALID_SQUAWK*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_VALID_SQUAWK* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_SQUAWK* 32)
(intern "*PX4_ADSB_FLAGS_RETRANSLATE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*PX4_ADSB_FLAGS_RETRANSLATE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_RETRANSLATE* 256)
(intern "*ADSB_EMITTER_TYPE_NO_INFO*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_NO_INFO* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_NO_INFO* 0)
(intern "*ADSB_EMITTER_TYPE_LIGHT*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_LIGHT* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LIGHT* 1)
(intern "*ADSB_EMITTER_TYPE_SMALL*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_SMALL* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SMALL* 2)
(intern "*ADSB_EMITTER_TYPE_LARGE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_LARGE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LARGE* 3)
(intern "*ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE* 4)
(intern "*ADSB_EMITTER_TYPE_HEAVY*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_HEAVY* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HEAVY* 5)
(intern "*ADSB_EMITTER_TYPE_HIGHLY_MANUV*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_HIGHLY_MANUV* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HIGHLY_MANUV* 6)
(intern "*ADSB_EMITTER_TYPE_ROTOCRAFT*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_ROTOCRAFT* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ROTOCRAFT* 7)
(intern "*ADSB_EMITTER_TYPE_UNASSIGNED*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_UNASSIGNED* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSIGNED* 8)
(intern "*ADSB_EMITTER_TYPE_GLIDER*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_GLIDER* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_GLIDER* 9)
(intern "*ADSB_EMITTER_TYPE_LIGHTER_AIR*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_LIGHTER_AIR* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LIGHTER_AIR* 10)
(intern "*ADSB_EMITTER_TYPE_PARACHUTE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_PARACHUTE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_PARACHUTE* 11)
(intern "*ADSB_EMITTER_TYPE_ULTRA_LIGHT*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_ULTRA_LIGHT* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ULTRA_LIGHT* 12)
(intern "*ADSB_EMITTER_TYPE_UNASSIGNED2*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_UNASSIGNED2* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSIGNED2* 13)
(intern "*ADSB_EMITTER_TYPE_UAV*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_UAV* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UAV* 14)
(intern "*ADSB_EMITTER_TYPE_SPACE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_SPACE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SPACE* 15)
(intern "*ADSB_EMITTER_TYPE_UNASSGINED3*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_UNASSGINED3* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSGINED3* 16)
(intern "*ADSB_EMITTER_TYPE_EMERGENCY_SURFACE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_EMERGENCY_SURFACE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_EMERGENCY_SURFACE* 17)
(intern "*ADSB_EMITTER_TYPE_SERVICE_SURFACE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_SERVICE_SURFACE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SERVICE_SURFACE* 18)
(intern "*ADSB_EMITTER_TYPE_POINT_OBSTACLE*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_POINT_OBSTACLE* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_POINT_OBSTACLE* 19)
(intern "*ADSB_EMITTER_TYPE_ENUM_END*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ADSB_EMITTER_TYPE_ENUM_END* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ENUM_END* 20)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::TRANSPONDERREPORT"))
(defconstant px4_msgs::TransponderReport::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::TransponderReport-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_COORDS*)
        ((= const 2) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_ALTITUDE*)
        ((= const 4) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_HEADING*)
        ((= const 8) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_VELOCITY*)
        ((= const 16) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_CALLSIGN*)
        ((= const 32) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_VALID_SQUAWK*)
        ((= const 256) 'px4_msgs::TransponderReport::*PX4_ADSB_FLAGS_RETRANSLATE*)
        ((= const 0) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_NO_INFO*)
        ((= const 1) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LIGHT*)
        ((= const 2) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SMALL*)
        ((= const 3) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LARGE*)
        ((= const 4) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE*)
        ((= const 5) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HEAVY*)
        ((= const 6) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_HIGHLY_MANUV*)
        ((= const 7) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ROTOCRAFT*)
        ((= const 8) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSIGNED*)
        ((= const 9) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_GLIDER*)
        ((= const 10) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_LIGHTER_AIR*)
        ((= const 11) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_PARACHUTE*)
        ((= const 12) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ULTRA_LIGHT*)
        ((= const 13) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSIGNED2*)
        ((= const 14) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UAV*)
        ((= const 15) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SPACE*)
        ((= const 16) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_UNASSGINED3*)
        ((= const 17) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_EMERGENCY_SURFACE*)
        ((= const 18) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_SERVICE_SURFACE*)
        ((= const 19) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_POINT_OBSTACLE*)
        ((= const 20) 'px4_msgs::TransponderReport::*ADSB_EMITTER_TYPE_ENUM_END*)
        ((= const 8) 'px4_msgs::TransponderReport::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::TransponderReport
  :super ros::object
  :slots (_timestamp _icao_address _lat _lon _altitude_type _altitude _heading _hor_velocity _ver_velocity _callsign _emitter_type _tslc _flags _squawk _uas_id ))

(defmethod px4_msgs::TransponderReport
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:icao_address __icao_address) 0)
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:altitude_type __altitude_type) 0)
    ((:altitude __altitude) 0.0)
    ((:heading __heading) 0.0)
    ((:hor_velocity __hor_velocity) 0.0)
    ((:ver_velocity __ver_velocity) 0.0)
    ((:callsign __callsign) (make-array 9 :initial-element 0 :element-type :integer))
    ((:emitter_type __emitter_type) 0)
    ((:tslc __tslc) 0)
    ((:flags __flags) 0)
    ((:squawk __squawk) 0)
    ((:uas_id __uas_id) (make-array 18 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _icao_address (round __icao_address))
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _altitude_type (round __altitude_type))
   (setq _altitude (float __altitude))
   (setq _heading (float __heading))
   (setq _hor_velocity (float __hor_velocity))
   (setq _ver_velocity (float __ver_velocity))
   (setq _callsign __callsign)
   (setq _emitter_type (round __emitter_type))
   (setq _tslc (round __tslc))
   (setq _flags (round __flags))
   (setq _squawk (round __squawk))
   (setq _uas_id __uas_id)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:icao_address
   (&optional __icao_address)
   (if __icao_address (setq _icao_address __icao_address)) _icao_address)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:altitude_type
   (&optional __altitude_type)
   (if __altitude_type (setq _altitude_type __altitude_type)) _altitude_type)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:hor_velocity
   (&optional __hor_velocity)
   (if __hor_velocity (setq _hor_velocity __hor_velocity)) _hor_velocity)
  (:ver_velocity
   (&optional __ver_velocity)
   (if __ver_velocity (setq _ver_velocity __ver_velocity)) _ver_velocity)
  (:callsign
   (&optional __callsign)
   (if __callsign (setq _callsign __callsign)) _callsign)
  (:emitter_type
   (&optional __emitter_type)
   (if __emitter_type (setq _emitter_type __emitter_type)) _emitter_type)
  (:tslc
   (&optional __tslc)
   (if __tslc (setq _tslc __tslc)) _tslc)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:squawk
   (&optional __squawk)
   (if __squawk (setq _squawk __squawk)) _squawk)
  (:uas_id
   (&optional __uas_id)
   (if __uas_id (setq _uas_id __uas_id)) _uas_id)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _icao_address
    4
    ;; float64 _lat
    8
    ;; float64 _lon
    8
    ;; uint8 _altitude_type
    1
    ;; float32 _altitude
    4
    ;; float32 _heading
    4
    ;; float32 _hor_velocity
    4
    ;; float32 _ver_velocity
    4
    ;; char[9] _callsign
    (* 1    9)
    ;; uint8 _emitter_type
    1
    ;; uint8 _tslc
    1
    ;; uint16 _flags
    2
    ;; uint16 _squawk
    2
    ;; uint8[18] _uas_id
    (* 1    18)
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
     ;; uint32 _icao_address
       (write-long _icao_address s)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _altitude_type
       (write-byte _altitude_type s)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hor_velocity
       (sys::poke _hor_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ver_velocity
       (sys::poke _ver_velocity (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; char[9] _callsign
     (dotimes (i 9)
       (write-byte (elt _callsign i) s)
       )
     ;; uint8 _emitter_type
       (write-byte _emitter_type s)
     ;; uint8 _tslc
       (write-byte _tslc s)
     ;; uint16 _flags
       (write-word _flags s)
     ;; uint16 _squawk
       (write-word _squawk s)
     ;; uint8[18] _uas_id
     (princ _uas_id s)
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
   ;; uint32 _icao_address
     (setq _icao_address (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _altitude_type
     (setq _altitude_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hor_velocity
     (setq _hor_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ver_velocity
     (setq _ver_velocity (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; char[9] _callsign
   (dotimes (i (length _callsign))
     (setf (elt _callsign i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; uint8 _emitter_type
     (setq _emitter_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _tslc
     (setq _tslc (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _flags
     (setq _flags (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _squawk
     (setq _squawk (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8[18] _uas_id
   (setq _uas_id (make-array 18 :element-type :char))
   (replace _uas_id buf :start2 ptr-) (incf ptr- 18)
   ;;
   self)
  )

(setf (get px4_msgs::TransponderReport :md5sum-) "cb4bc1fcf9bfa7f8e59bc88dbc87c331")
(setf (get px4_msgs::TransponderReport :datatype-) "px4_msgs/TransponderReport")
(setf (get px4_msgs::TransponderReport :definition-)
      "uint64 timestamp	# time since system start (microseconds)
uint32 icao_address 	# ICAO address
float64 lat 		# Latitude, expressed as degrees
float64 lon 		# Longitude, expressed as degrees
uint8 altitude_type	# Type from ADSB_ALTITUDE_TYPE enum
float32 altitude 	# Altitude(ASL) in meters
float32 heading 	# Course over ground in radians, -pi to +pi, 0 is north
float32 hor_velocity	# The horizontal velocity in m/s
float32 ver_velocity 	# The vertical velocity in m/s, positive is up
char[9] callsign	# The callsign, 8+null
uint8 emitter_type 	# Type from ADSB_EMITTER_TYPE enum
uint8 tslc 		# Time since last communication in seconds
uint16 flags 		# Flags to indicate various statuses including valid data fields
uint16 squawk 		# Squawk code
uint8[18] uas_id	# Unique UAS ID

# ADSB flags
uint16 PX4_ADSB_FLAGS_VALID_COORDS = 1
uint16 PX4_ADSB_FLAGS_VALID_ALTITUDE = 2
uint16 PX4_ADSB_FLAGS_VALID_HEADING = 4
uint16 PX4_ADSB_FLAGS_VALID_VELOCITY = 8
uint16 PX4_ADSB_FLAGS_VALID_CALLSIGN = 16
uint16 PX4_ADSB_FLAGS_VALID_SQUAWK = 32
uint16 PX4_ADSB_FLAGS_RETRANSLATE = 256

#ADSB Emitter Data:
#from mavlink/v2.0/common/common.h
uint16 ADSB_EMITTER_TYPE_NO_INFO=0
uint16 ADSB_EMITTER_TYPE_LIGHT=1
uint16 ADSB_EMITTER_TYPE_SMALL=2
uint16 ADSB_EMITTER_TYPE_LARGE=3
uint16 ADSB_EMITTER_TYPE_HIGH_VORTEX_LARGE=4
uint16 ADSB_EMITTER_TYPE_HEAVY=5
uint16 ADSB_EMITTER_TYPE_HIGHLY_MANUV=6
uint16 ADSB_EMITTER_TYPE_ROTOCRAFT=7
uint16 ADSB_EMITTER_TYPE_UNASSIGNED=8
uint16 ADSB_EMITTER_TYPE_GLIDER=9
uint16 ADSB_EMITTER_TYPE_LIGHTER_AIR=10
uint16 ADSB_EMITTER_TYPE_PARACHUTE=11
uint16 ADSB_EMITTER_TYPE_ULTRA_LIGHT=12
uint16 ADSB_EMITTER_TYPE_UNASSIGNED2=13
uint16 ADSB_EMITTER_TYPE_UAV=14
uint16 ADSB_EMITTER_TYPE_SPACE=15
uint16 ADSB_EMITTER_TYPE_UNASSGINED3=16
uint16 ADSB_EMITTER_TYPE_EMERGENCY_SURFACE=17
uint16 ADSB_EMITTER_TYPE_SERVICE_SURFACE=18
uint16 ADSB_EMITTER_TYPE_POINT_OBSTACLE=19
uint16 ADSB_EMITTER_TYPE_ENUM_END=20

uint8 ORB_QUEUE_LENGTH = 8

")



(provide :px4_msgs/TransponderReport "cb4bc1fcf9bfa7f8e59bc88dbc87c331")


