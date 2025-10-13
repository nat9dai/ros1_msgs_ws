;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::LoggerStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'LoggerStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::LOGGERSTATUS")
  (make-package "PX4_MSGS::LOGGERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude LoggerStatus.msg.html


(intern "*LOGGER_TYPE_FULL*" (find-package "PX4_MSGS::LOGGERSTATUS"))
(shadow '*LOGGER_TYPE_FULL* (find-package "PX4_MSGS::LOGGERSTATUS"))
(defconstant px4_msgs::LoggerStatus::*LOGGER_TYPE_FULL* 0)
(intern "*LOGGER_TYPE_MISSION*" (find-package "PX4_MSGS::LOGGERSTATUS"))
(shadow '*LOGGER_TYPE_MISSION* (find-package "PX4_MSGS::LOGGERSTATUS"))
(defconstant px4_msgs::LoggerStatus::*LOGGER_TYPE_MISSION* 1)
(intern "*BACKEND_FILE*" (find-package "PX4_MSGS::LOGGERSTATUS"))
(shadow '*BACKEND_FILE* (find-package "PX4_MSGS::LOGGERSTATUS"))
(defconstant px4_msgs::LoggerStatus::*BACKEND_FILE* 1)
(intern "*BACKEND_MAVLINK*" (find-package "PX4_MSGS::LOGGERSTATUS"))
(shadow '*BACKEND_MAVLINK* (find-package "PX4_MSGS::LOGGERSTATUS"))
(defconstant px4_msgs::LoggerStatus::*BACKEND_MAVLINK* 2)
(intern "*BACKEND_ALL*" (find-package "PX4_MSGS::LOGGERSTATUS"))
(shadow '*BACKEND_ALL* (find-package "PX4_MSGS::LOGGERSTATUS"))
(defconstant px4_msgs::LoggerStatus::*BACKEND_ALL* 3)

(defun px4_msgs::LoggerStatus-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::LoggerStatus::*LOGGER_TYPE_FULL*)
        ((= const 1) 'px4_msgs::LoggerStatus::*LOGGER_TYPE_MISSION*)
        ((= const 1) 'px4_msgs::LoggerStatus::*BACKEND_FILE*)
        ((= const 2) 'px4_msgs::LoggerStatus::*BACKEND_MAVLINK*)
        ((= const 3) 'px4_msgs::LoggerStatus::*BACKEND_ALL*)
        (t nil)))

(defclass px4_msgs::LoggerStatus
  :super ros::object
  :slots (_timestamp _type _backend _total_written_kb _write_rate_kb_s _dropouts _message_gaps _buffer_used_bytes _buffer_size_bytes _num_messages ))

(defmethod px4_msgs::LoggerStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:type __type) 0)
    ((:backend __backend) 0)
    ((:total_written_kb __total_written_kb) 0.0)
    ((:write_rate_kb_s __write_rate_kb_s) 0.0)
    ((:dropouts __dropouts) 0)
    ((:message_gaps __message_gaps) 0)
    ((:buffer_used_bytes __buffer_used_bytes) 0)
    ((:buffer_size_bytes __buffer_size_bytes) 0)
    ((:num_messages __num_messages) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _type (round __type))
   (setq _backend (round __backend))
   (setq _total_written_kb (float __total_written_kb))
   (setq _write_rate_kb_s (float __write_rate_kb_s))
   (setq _dropouts (round __dropouts))
   (setq _message_gaps (round __message_gaps))
   (setq _buffer_used_bytes (round __buffer_used_bytes))
   (setq _buffer_size_bytes (round __buffer_size_bytes))
   (setq _num_messages (round __num_messages))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:type
   (&optional __type)
   (if __type (setq _type __type)) _type)
  (:backend
   (&optional __backend)
   (if __backend (setq _backend __backend)) _backend)
  (:total_written_kb
   (&optional __total_written_kb)
   (if __total_written_kb (setq _total_written_kb __total_written_kb)) _total_written_kb)
  (:write_rate_kb_s
   (&optional __write_rate_kb_s)
   (if __write_rate_kb_s (setq _write_rate_kb_s __write_rate_kb_s)) _write_rate_kb_s)
  (:dropouts
   (&optional __dropouts)
   (if __dropouts (setq _dropouts __dropouts)) _dropouts)
  (:message_gaps
   (&optional __message_gaps)
   (if __message_gaps (setq _message_gaps __message_gaps)) _message_gaps)
  (:buffer_used_bytes
   (&optional __buffer_used_bytes)
   (if __buffer_used_bytes (setq _buffer_used_bytes __buffer_used_bytes)) _buffer_used_bytes)
  (:buffer_size_bytes
   (&optional __buffer_size_bytes)
   (if __buffer_size_bytes (setq _buffer_size_bytes __buffer_size_bytes)) _buffer_size_bytes)
  (:num_messages
   (&optional __num_messages)
   (if __num_messages (setq _num_messages __num_messages)) _num_messages)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _type
    1
    ;; uint8 _backend
    1
    ;; float32 _total_written_kb
    4
    ;; float32 _write_rate_kb_s
    4
    ;; uint32 _dropouts
    4
    ;; uint32 _message_gaps
    4
    ;; uint32 _buffer_used_bytes
    4
    ;; uint32 _buffer_size_bytes
    4
    ;; uint8 _num_messages
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
     ;; uint8 _type
       (write-byte _type s)
     ;; uint8 _backend
       (write-byte _backend s)
     ;; float32 _total_written_kb
       (sys::poke _total_written_kb (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _write_rate_kb_s
       (sys::poke _write_rate_kb_s (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _dropouts
       (write-long _dropouts s)
     ;; uint32 _message_gaps
       (write-long _message_gaps s)
     ;; uint32 _buffer_used_bytes
       (write-long _buffer_used_bytes s)
     ;; uint32 _buffer_size_bytes
       (write-long _buffer_size_bytes s)
     ;; uint8 _num_messages
       (write-byte _num_messages s)
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
   ;; uint8 _type
     (setq _type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _backend
     (setq _backend (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _total_written_kb
     (setq _total_written_kb (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _write_rate_kb_s
     (setq _write_rate_kb_s (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _dropouts
     (setq _dropouts (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _message_gaps
     (setq _message_gaps (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _buffer_used_bytes
     (setq _buffer_used_bytes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _buffer_size_bytes
     (setq _buffer_size_bytes (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _num_messages
     (setq _num_messages (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::LoggerStatus :md5sum-) "53ddbace4cb3abb59d5ac779bc3e6e77")
(setf (get px4_msgs::LoggerStatus :datatype-) "px4_msgs/LoggerStatus")
(setf (get px4_msgs::LoggerStatus :definition-)
      "uint64 timestamp               # time since system start (microseconds)

uint8 LOGGER_TYPE_FULL    = 0  # Normal, full size log
uint8 LOGGER_TYPE_MISSION = 1  # reduced mission log (e.g. for geotagging)
uint8 type

uint8 BACKEND_FILE    = 1
uint8 BACKEND_MAVLINK = 2
uint8 BACKEND_ALL     = 3
uint8 backend

float32 total_written_kb       # total written to log in kiloBytes
float32 write_rate_kb_s        # write rate in kiloBytes/s

uint32 dropouts                # number of failed buffer writes due to buffer overflow
uint32 message_gaps            # messages misssed

uint32 buffer_used_bytes       # current buffer fill in Bytes
uint32 buffer_size_bytes       # total buffer size in Bytes

uint8 num_messages

")



(provide :px4_msgs/LoggerStatus "53ddbace4cb3abb59d5ac779bc3e6e77")


