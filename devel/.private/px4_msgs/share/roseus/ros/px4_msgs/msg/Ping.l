;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Ping)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Ping (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::PING")
  (make-package "PX4_MSGS::PING"))

(in-package "ROS")
;;//! \htmlinclude Ping.msg.html


(defclass px4_msgs::Ping
  :super ros::object
  :slots (_timestamp _ping_time _ping_sequence _dropped_packets _rtt_ms _system_id _component_id ))

(defmethod px4_msgs::Ping
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:ping_time __ping_time) 0)
    ((:ping_sequence __ping_sequence) 0)
    ((:dropped_packets __dropped_packets) 0)
    ((:rtt_ms __rtt_ms) 0.0)
    ((:system_id __system_id) 0)
    ((:component_id __component_id) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _ping_time (round __ping_time))
   (setq _ping_sequence (round __ping_sequence))
   (setq _dropped_packets (round __dropped_packets))
   (setq _rtt_ms (float __rtt_ms))
   (setq _system_id (round __system_id))
   (setq _component_id (round __component_id))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:ping_time
   (&optional __ping_time)
   (if __ping_time (setq _ping_time __ping_time)) _ping_time)
  (:ping_sequence
   (&optional __ping_sequence)
   (if __ping_sequence (setq _ping_sequence __ping_sequence)) _ping_sequence)
  (:dropped_packets
   (&optional __dropped_packets)
   (if __dropped_packets (setq _dropped_packets __dropped_packets)) _dropped_packets)
  (:rtt_ms
   (&optional __rtt_ms)
   (if __rtt_ms (setq _rtt_ms __rtt_ms)) _rtt_ms)
  (:system_id
   (&optional __system_id)
   (if __system_id (setq _system_id __system_id)) _system_id)
  (:component_id
   (&optional __component_id)
   (if __component_id (setq _component_id __component_id)) _component_id)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _ping_time
    8
    ;; uint32 _ping_sequence
    4
    ;; uint32 _dropped_packets
    4
    ;; float32 _rtt_ms
    4
    ;; uint8 _system_id
    1
    ;; uint8 _component_id
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
     ;; uint64 _ping_time
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ping_time (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ping_time) (= (length (_ping_time . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ping_time . bv) 0) 0) s)
              (write-long (ash (elt (_ping_time . bv) 1) -1) s))
             ((and (class _ping_time) (= (length (_ping_time . bv)) 1)) ;; big1
              (write-long (elt (_ping_time . bv) 0) s)
              (write-long (if (>= _ping_time 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ping_time s)(write-long (if (>= _ping_time 0) 0 #xffffffff) s)))
     ;; uint32 _ping_sequence
       (write-long _ping_sequence s)
     ;; uint32 _dropped_packets
       (write-long _dropped_packets s)
     ;; float32 _rtt_ms
       (sys::poke _rtt_ms (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _system_id
       (write-byte _system_id s)
     ;; uint8 _component_id
       (write-byte _component_id s)
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
   ;; uint64 _ping_time
     
#+(or :alpha :irix6 :x86_64)
      (setf _ping_time (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ping_time (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _ping_sequence
     (setq _ping_sequence (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _dropped_packets
     (setq _dropped_packets (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _rtt_ms
     (setq _rtt_ms (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _system_id
     (setq _system_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _component_id
     (setq _component_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::Ping :md5sum-) "5d59a9f977a01a27a10c3de3830e61e9")
(setf (get px4_msgs::Ping :datatype-) "px4_msgs/Ping")
(setf (get px4_msgs::Ping :definition-)
      "uint64 timestamp			# time since system start (microseconds)
uint64 ping_time			# Timestamp of the ping packet
uint32 ping_sequence		# Sequence number of the ping packet
uint32 dropped_packets		# Number of dropped ping packets
float32 rtt_ms				# Round trip time (in ms)
uint8 system_id				# System ID of the remote system
uint8 component_id			# Component ID of the remote system

")



(provide :px4_msgs/Ping "5d59a9f977a01a27a10c3de3830e61e9")


