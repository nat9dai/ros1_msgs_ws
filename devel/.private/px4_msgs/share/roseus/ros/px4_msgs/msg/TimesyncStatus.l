;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TimesyncStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TimesyncStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TIMESYNCSTATUS")
  (make-package "PX4_MSGS::TIMESYNCSTATUS"))

(in-package "ROS")
;;//! \htmlinclude TimesyncStatus.msg.html


(intern "*SOURCE_PROTOCOL_MAVLINK*" (find-package "PX4_MSGS::TIMESYNCSTATUS"))
(shadow '*SOURCE_PROTOCOL_MAVLINK* (find-package "PX4_MSGS::TIMESYNCSTATUS"))
(defconstant px4_msgs::TimesyncStatus::*SOURCE_PROTOCOL_MAVLINK* 0)
(intern "*SOURCE_PROTOCOL_RTPS*" (find-package "PX4_MSGS::TIMESYNCSTATUS"))
(shadow '*SOURCE_PROTOCOL_RTPS* (find-package "PX4_MSGS::TIMESYNCSTATUS"))
(defconstant px4_msgs::TimesyncStatus::*SOURCE_PROTOCOL_RTPS* 1)

(defun px4_msgs::TimesyncStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::TimesyncStatus::*SOURCE_PROTOCOL_MAVLINK*)
        ((= const 1) 'px4_msgs::TimesyncStatus::*SOURCE_PROTOCOL_RTPS*)
        (t nil)))

(defclass px4_msgs::TimesyncStatus
  :super ros::object
  :slots (_timestamp _source_protocol _remote_timestamp _observed_offset _estimated_offset _round_trip_time ))

(defmethod px4_msgs::TimesyncStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:source_protocol __source_protocol) 0)
    ((:remote_timestamp __remote_timestamp) 0)
    ((:observed_offset __observed_offset) 0)
    ((:estimated_offset __estimated_offset) 0)
    ((:round_trip_time __round_trip_time) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _source_protocol (round __source_protocol))
   (setq _remote_timestamp (round __remote_timestamp))
   (setq _observed_offset (round __observed_offset))
   (setq _estimated_offset (round __estimated_offset))
   (setq _round_trip_time (round __round_trip_time))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:source_protocol
   (&optional __source_protocol)
   (if __source_protocol (setq _source_protocol __source_protocol)) _source_protocol)
  (:remote_timestamp
   (&optional __remote_timestamp)
   (if __remote_timestamp (setq _remote_timestamp __remote_timestamp)) _remote_timestamp)
  (:observed_offset
   (&optional __observed_offset)
   (if __observed_offset (setq _observed_offset __observed_offset)) _observed_offset)
  (:estimated_offset
   (&optional __estimated_offset)
   (if __estimated_offset (setq _estimated_offset __estimated_offset)) _estimated_offset)
  (:round_trip_time
   (&optional __round_trip_time)
   (if __round_trip_time (setq _round_trip_time __round_trip_time)) _round_trip_time)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _source_protocol
    1
    ;; uint64 _remote_timestamp
    8
    ;; int64 _observed_offset
    8
    ;; int64 _estimated_offset
    8
    ;; uint32 _round_trip_time
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
     ;; uint8 _source_protocol
       (write-byte _source_protocol s)
     ;; uint64 _remote_timestamp
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _remote_timestamp (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _remote_timestamp) (= (length (_remote_timestamp . bv)) 2)) ;; bignum
              (write-long (ash (elt (_remote_timestamp . bv) 0) 0) s)
              (write-long (ash (elt (_remote_timestamp . bv) 1) -1) s))
             ((and (class _remote_timestamp) (= (length (_remote_timestamp . bv)) 1)) ;; big1
              (write-long (elt (_remote_timestamp . bv) 0) s)
              (write-long (if (>= _remote_timestamp 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _remote_timestamp s)(write-long (if (>= _remote_timestamp 0) 0 #xffffffff) s)))
     ;; int64 _observed_offset
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _observed_offset (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _observed_offset) (= (length (_observed_offset . bv)) 2)) ;; bignum
              (write-long (ash (elt (_observed_offset . bv) 0) 0) s)
              (write-long (ash (elt (_observed_offset . bv) 1) -1) s))
             ((and (class _observed_offset) (= (length (_observed_offset . bv)) 1)) ;; big1
              (write-long (elt (_observed_offset . bv) 0) s)
              (write-long (if (>= _observed_offset 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _observed_offset s)(write-long (if (>= _observed_offset 0) 0 #xffffffff) s)))
     ;; int64 _estimated_offset
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _estimated_offset (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _estimated_offset) (= (length (_estimated_offset . bv)) 2)) ;; bignum
              (write-long (ash (elt (_estimated_offset . bv) 0) 0) s)
              (write-long (ash (elt (_estimated_offset . bv) 1) -1) s))
             ((and (class _estimated_offset) (= (length (_estimated_offset . bv)) 1)) ;; big1
              (write-long (elt (_estimated_offset . bv) 0) s)
              (write-long (if (>= _estimated_offset 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _estimated_offset s)(write-long (if (>= _estimated_offset 0) 0 #xffffffff) s)))
     ;; uint32 _round_trip_time
       (write-long _round_trip_time s)
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
   ;; uint8 _source_protocol
     (setq _source_protocol (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint64 _remote_timestamp
     
#+(or :alpha :irix6 :x86_64)
      (setf _remote_timestamp (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _remote_timestamp (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _observed_offset
#+(or :alpha :irix6 :x86_64)
      (setf _observed_offset (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _observed_offset (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _estimated_offset
#+(or :alpha :irix6 :x86_64)
      (setf _estimated_offset (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _estimated_offset (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _round_trip_time
     (setq _round_trip_time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::TimesyncStatus :md5sum-) "b160da93c8baddbec2f55ac0202f19ae")
(setf (get px4_msgs::TimesyncStatus :datatype-) "px4_msgs/TimesyncStatus")
(setf (get px4_msgs::TimesyncStatus :definition-)
      "uint64 timestamp			# time since system start (microseconds)

uint8 SOURCE_PROTOCOL_MAVLINK = 0
uint8 SOURCE_PROTOCOL_RTPS = 1
uint8 source_protocol			# timesync source. Source can be MAVLink or the microRTPS bridge

uint64 remote_timestamp			# remote system timestamp (microseconds)
int64 observed_offset			# raw time offset directly observed from this timesync packet (microseconds)
int64 estimated_offset			# smoothed time offset between companion system and PX4 (microseconds)
uint32 round_trip_time			# round trip time of this timesync packet (microseconds)

")



(provide :px4_msgs/TimesyncStatus "b160da93c8baddbec2f55ac0202f19ae")


