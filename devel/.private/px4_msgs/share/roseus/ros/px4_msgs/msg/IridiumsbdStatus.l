;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::IridiumsbdStatus)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'IridiumsbdStatus (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::IRIDIUMSBDSTATUS")
  (make-package "PX4_MSGS::IRIDIUMSBDSTATUS"))

(in-package "ROS")
;;//! \htmlinclude IridiumsbdStatus.msg.html


(defclass px4_msgs::IridiumsbdStatus
  :super ros::object
  :slots (_timestamp _last_heartbeat _tx_buf_write_index _rx_buf_read_index _rx_buf_end_index _failed_sbd_sessions _successful_sbd_sessions _num_tx_buf_reset _signal_quality _state _ring_pending _tx_buf_write_pending _tx_session_pending _rx_read_pending _rx_session_pending ))

(defmethod px4_msgs::IridiumsbdStatus
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:last_heartbeat __last_heartbeat) 0)
    ((:tx_buf_write_index __tx_buf_write_index) 0)
    ((:rx_buf_read_index __rx_buf_read_index) 0)
    ((:rx_buf_end_index __rx_buf_end_index) 0)
    ((:failed_sbd_sessions __failed_sbd_sessions) 0)
    ((:successful_sbd_sessions __successful_sbd_sessions) 0)
    ((:num_tx_buf_reset __num_tx_buf_reset) 0)
    ((:signal_quality __signal_quality) 0)
    ((:state __state) 0)
    ((:ring_pending __ring_pending) nil)
    ((:tx_buf_write_pending __tx_buf_write_pending) nil)
    ((:tx_session_pending __tx_session_pending) nil)
    ((:rx_read_pending __rx_read_pending) nil)
    ((:rx_session_pending __rx_session_pending) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _last_heartbeat (round __last_heartbeat))
   (setq _tx_buf_write_index (round __tx_buf_write_index))
   (setq _rx_buf_read_index (round __rx_buf_read_index))
   (setq _rx_buf_end_index (round __rx_buf_end_index))
   (setq _failed_sbd_sessions (round __failed_sbd_sessions))
   (setq _successful_sbd_sessions (round __successful_sbd_sessions))
   (setq _num_tx_buf_reset (round __num_tx_buf_reset))
   (setq _signal_quality (round __signal_quality))
   (setq _state (round __state))
   (setq _ring_pending __ring_pending)
   (setq _tx_buf_write_pending __tx_buf_write_pending)
   (setq _tx_session_pending __tx_session_pending)
   (setq _rx_read_pending __rx_read_pending)
   (setq _rx_session_pending __rx_session_pending)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:last_heartbeat
   (&optional __last_heartbeat)
   (if __last_heartbeat (setq _last_heartbeat __last_heartbeat)) _last_heartbeat)
  (:tx_buf_write_index
   (&optional __tx_buf_write_index)
   (if __tx_buf_write_index (setq _tx_buf_write_index __tx_buf_write_index)) _tx_buf_write_index)
  (:rx_buf_read_index
   (&optional __rx_buf_read_index)
   (if __rx_buf_read_index (setq _rx_buf_read_index __rx_buf_read_index)) _rx_buf_read_index)
  (:rx_buf_end_index
   (&optional __rx_buf_end_index)
   (if __rx_buf_end_index (setq _rx_buf_end_index __rx_buf_end_index)) _rx_buf_end_index)
  (:failed_sbd_sessions
   (&optional __failed_sbd_sessions)
   (if __failed_sbd_sessions (setq _failed_sbd_sessions __failed_sbd_sessions)) _failed_sbd_sessions)
  (:successful_sbd_sessions
   (&optional __successful_sbd_sessions)
   (if __successful_sbd_sessions (setq _successful_sbd_sessions __successful_sbd_sessions)) _successful_sbd_sessions)
  (:num_tx_buf_reset
   (&optional __num_tx_buf_reset)
   (if __num_tx_buf_reset (setq _num_tx_buf_reset __num_tx_buf_reset)) _num_tx_buf_reset)
  (:signal_quality
   (&optional __signal_quality)
   (if __signal_quality (setq _signal_quality __signal_quality)) _signal_quality)
  (:state
   (&optional __state)
   (if __state (setq _state __state)) _state)
  (:ring_pending
   (&optional (__ring_pending :null))
   (if (not (eq __ring_pending :null)) (setq _ring_pending __ring_pending)) _ring_pending)
  (:tx_buf_write_pending
   (&optional (__tx_buf_write_pending :null))
   (if (not (eq __tx_buf_write_pending :null)) (setq _tx_buf_write_pending __tx_buf_write_pending)) _tx_buf_write_pending)
  (:tx_session_pending
   (&optional (__tx_session_pending :null))
   (if (not (eq __tx_session_pending :null)) (setq _tx_session_pending __tx_session_pending)) _tx_session_pending)
  (:rx_read_pending
   (&optional (__rx_read_pending :null))
   (if (not (eq __rx_read_pending :null)) (setq _rx_read_pending __rx_read_pending)) _rx_read_pending)
  (:rx_session_pending
   (&optional (__rx_session_pending :null))
   (if (not (eq __rx_session_pending :null)) (setq _rx_session_pending __rx_session_pending)) _rx_session_pending)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _last_heartbeat
    8
    ;; uint16 _tx_buf_write_index
    2
    ;; uint16 _rx_buf_read_index
    2
    ;; uint16 _rx_buf_end_index
    2
    ;; uint16 _failed_sbd_sessions
    2
    ;; uint16 _successful_sbd_sessions
    2
    ;; uint16 _num_tx_buf_reset
    2
    ;; uint8 _signal_quality
    1
    ;; uint8 _state
    1
    ;; bool _ring_pending
    1
    ;; bool _tx_buf_write_pending
    1
    ;; bool _tx_session_pending
    1
    ;; bool _rx_read_pending
    1
    ;; bool _rx_session_pending
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
     ;; uint64 _last_heartbeat
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _last_heartbeat (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _last_heartbeat) (= (length (_last_heartbeat . bv)) 2)) ;; bignum
              (write-long (ash (elt (_last_heartbeat . bv) 0) 0) s)
              (write-long (ash (elt (_last_heartbeat . bv) 1) -1) s))
             ((and (class _last_heartbeat) (= (length (_last_heartbeat . bv)) 1)) ;; big1
              (write-long (elt (_last_heartbeat . bv) 0) s)
              (write-long (if (>= _last_heartbeat 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _last_heartbeat s)(write-long (if (>= _last_heartbeat 0) 0 #xffffffff) s)))
     ;; uint16 _tx_buf_write_index
       (write-word _tx_buf_write_index s)
     ;; uint16 _rx_buf_read_index
       (write-word _rx_buf_read_index s)
     ;; uint16 _rx_buf_end_index
       (write-word _rx_buf_end_index s)
     ;; uint16 _failed_sbd_sessions
       (write-word _failed_sbd_sessions s)
     ;; uint16 _successful_sbd_sessions
       (write-word _successful_sbd_sessions s)
     ;; uint16 _num_tx_buf_reset
       (write-word _num_tx_buf_reset s)
     ;; uint8 _signal_quality
       (write-byte _signal_quality s)
     ;; uint8 _state
       (write-byte _state s)
     ;; bool _ring_pending
       (if _ring_pending (write-byte -1 s) (write-byte 0 s))
     ;; bool _tx_buf_write_pending
       (if _tx_buf_write_pending (write-byte -1 s) (write-byte 0 s))
     ;; bool _tx_session_pending
       (if _tx_session_pending (write-byte -1 s) (write-byte 0 s))
     ;; bool _rx_read_pending
       (if _rx_read_pending (write-byte -1 s) (write-byte 0 s))
     ;; bool _rx_session_pending
       (if _rx_session_pending (write-byte -1 s) (write-byte 0 s))
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
   ;; uint64 _last_heartbeat
     
#+(or :alpha :irix6 :x86_64)
      (setf _last_heartbeat (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _last_heartbeat (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint16 _tx_buf_write_index
     (setq _tx_buf_write_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rx_buf_read_index
     (setq _rx_buf_read_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rx_buf_end_index
     (setq _rx_buf_end_index (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _failed_sbd_sessions
     (setq _failed_sbd_sessions (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _successful_sbd_sessions
     (setq _successful_sbd_sessions (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _num_tx_buf_reset
     (setq _num_tx_buf_reset (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _signal_quality
     (setq _signal_quality (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _state
     (setq _state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _ring_pending
     (setq _ring_pending (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _tx_buf_write_pending
     (setq _tx_buf_write_pending (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _tx_session_pending
     (setq _tx_session_pending (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rx_read_pending
     (setq _rx_read_pending (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rx_session_pending
     (setq _rx_session_pending (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::IridiumsbdStatus :md5sum-) "5d3887c462107e3dccff7e3278a9bd03")
(setf (get px4_msgs::IridiumsbdStatus :datatype-) "px4_msgs/IridiumsbdStatus")
(setf (get px4_msgs::IridiumsbdStatus :definition-)
      "uint64 timestamp				# time since system start (microseconds)
uint64 last_heartbeat				# timestamp of the last successful sbd session
uint16 tx_buf_write_index			# current size of the tx buffer
uint16 rx_buf_read_index			# the rx buffer is parsed up to that index
uint16 rx_buf_end_index				# current size of the rx buffer
uint16 failed_sbd_sessions			# number of failed sbd sessions
uint16 successful_sbd_sessions      # number of successfull sbd sessions
uint16 num_tx_buf_reset             # number of times the tx buffer was reset
uint8 signal_quality                # current signal quality, 0 is no signal, 5 the best
uint8 state                         # current state of the driver, see the satcom_state of IridiumSBD.h for the definition
bool ring_pending                   # indicates if a ring call is pending
bool tx_buf_write_pending           # indicates if a tx buffer write is pending
bool tx_session_pending             # indicates if a tx session is pending
bool rx_read_pending                # indicates if a rx read is pending
bool rx_session_pending             # indicates if a rx session is pending

")



(provide :px4_msgs/IridiumsbdStatus "5d3887c462107e3dccff7e3278a9bd03")


