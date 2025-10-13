;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::InputRc)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'InputRc (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::INPUTRC")
  (make-package "PX4_MSGS::INPUTRC"))

(in-package "ROS")
;;//! \htmlinclude InputRc.msg.html


(intern "*RC_INPUT_SOURCE_UNKNOWN*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_UNKNOWN* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_UNKNOWN* 0)
(intern "*RC_INPUT_SOURCE_PX4FMU_PPM*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_PPM* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_PPM* 1)
(intern "*RC_INPUT_SOURCE_PX4IO_PPM*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4IO_PPM* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_PPM* 2)
(intern "*RC_INPUT_SOURCE_PX4IO_SPEKTRUM*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4IO_SPEKTRUM* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SPEKTRUM* 3)
(intern "*RC_INPUT_SOURCE_PX4IO_SBUS*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4IO_SBUS* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SBUS* 4)
(intern "*RC_INPUT_SOURCE_PX4IO_ST24*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4IO_ST24* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_ST24* 5)
(intern "*RC_INPUT_SOURCE_MAVLINK*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_MAVLINK* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_MAVLINK* 6)
(intern "*RC_INPUT_SOURCE_QURT*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_QURT* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_QURT* 7)
(intern "*RC_INPUT_SOURCE_PX4FMU_SPEKTRUM*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_SPEKTRUM* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SPEKTRUM* 8)
(intern "*RC_INPUT_SOURCE_PX4FMU_SBUS*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_SBUS* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SBUS* 9)
(intern "*RC_INPUT_SOURCE_PX4FMU_ST24*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_ST24* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_ST24* 10)
(intern "*RC_INPUT_SOURCE_PX4FMU_SUMD*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_SUMD* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SUMD* 11)
(intern "*RC_INPUT_SOURCE_PX4FMU_DSM*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_DSM* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_DSM* 12)
(intern "*RC_INPUT_SOURCE_PX4IO_SUMD*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4IO_SUMD* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SUMD* 13)
(intern "*RC_INPUT_SOURCE_PX4FMU_CRSF*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_CRSF* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_CRSF* 14)
(intern "*RC_INPUT_SOURCE_PX4FMU_GHST*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_SOURCE_PX4FMU_GHST* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_GHST* 15)
(intern "*RC_INPUT_MAX_CHANNELS*" (find-package "PX4_MSGS::INPUTRC"))
(shadow '*RC_INPUT_MAX_CHANNELS* (find-package "PX4_MSGS::INPUTRC"))
(defconstant px4_msgs::InputRc::*RC_INPUT_MAX_CHANNELS* 18)

(defun px4_msgs::InputRc-to-symbol (const)
  (cond
        ((= const 0) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_UNKNOWN*)
        ((= const 1) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_PPM*)
        ((= const 2) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_PPM*)
        ((= const 3) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SPEKTRUM*)
        ((= const 4) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SBUS*)
        ((= const 5) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_ST24*)
        ((= const 6) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_MAVLINK*)
        ((= const 7) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_QURT*)
        ((= const 8) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SPEKTRUM*)
        ((= const 9) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SBUS*)
        ((= const 10) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_ST24*)
        ((= const 11) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_SUMD*)
        ((= const 12) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_DSM*)
        ((= const 13) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4IO_SUMD*)
        ((= const 14) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_CRSF*)
        ((= const 15) 'px4_msgs::InputRc::*RC_INPUT_SOURCE_PX4FMU_GHST*)
        ((= const 18) 'px4_msgs::InputRc::*RC_INPUT_MAX_CHANNELS*)
        (t nil)))

(defclass px4_msgs::InputRc
  :super ros::object
  :slots (_timestamp _timestamp_last_signal _channel_count _rssi _rc_failsafe _rc_lost _rc_lost_frame_count _rc_total_frame_count _rc_ppm_frame_length _input_source _values ))

(defmethod px4_msgs::InputRc
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_last_signal __timestamp_last_signal) 0)
    ((:channel_count __channel_count) 0)
    ((:rssi __rssi) 0)
    ((:rc_failsafe __rc_failsafe) nil)
    ((:rc_lost __rc_lost) nil)
    ((:rc_lost_frame_count __rc_lost_frame_count) 0)
    ((:rc_total_frame_count __rc_total_frame_count) 0)
    ((:rc_ppm_frame_length __rc_ppm_frame_length) 0)
    ((:input_source __input_source) 0)
    ((:values __values) (make-array 18 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_last_signal (round __timestamp_last_signal))
   (setq _channel_count (round __channel_count))
   (setq _rssi (round __rssi))
   (setq _rc_failsafe __rc_failsafe)
   (setq _rc_lost __rc_lost)
   (setq _rc_lost_frame_count (round __rc_lost_frame_count))
   (setq _rc_total_frame_count (round __rc_total_frame_count))
   (setq _rc_ppm_frame_length (round __rc_ppm_frame_length))
   (setq _input_source (round __input_source))
   (setq _values __values)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_last_signal
   (&optional __timestamp_last_signal)
   (if __timestamp_last_signal (setq _timestamp_last_signal __timestamp_last_signal)) _timestamp_last_signal)
  (:channel_count
   (&optional __channel_count)
   (if __channel_count (setq _channel_count __channel_count)) _channel_count)
  (:rssi
   (&optional __rssi)
   (if __rssi (setq _rssi __rssi)) _rssi)
  (:rc_failsafe
   (&optional (__rc_failsafe :null))
   (if (not (eq __rc_failsafe :null)) (setq _rc_failsafe __rc_failsafe)) _rc_failsafe)
  (:rc_lost
   (&optional (__rc_lost :null))
   (if (not (eq __rc_lost :null)) (setq _rc_lost __rc_lost)) _rc_lost)
  (:rc_lost_frame_count
   (&optional __rc_lost_frame_count)
   (if __rc_lost_frame_count (setq _rc_lost_frame_count __rc_lost_frame_count)) _rc_lost_frame_count)
  (:rc_total_frame_count
   (&optional __rc_total_frame_count)
   (if __rc_total_frame_count (setq _rc_total_frame_count __rc_total_frame_count)) _rc_total_frame_count)
  (:rc_ppm_frame_length
   (&optional __rc_ppm_frame_length)
   (if __rc_ppm_frame_length (setq _rc_ppm_frame_length __rc_ppm_frame_length)) _rc_ppm_frame_length)
  (:input_source
   (&optional __input_source)
   (if __input_source (setq _input_source __input_source)) _input_source)
  (:values
   (&optional __values)
   (if __values (setq _values __values)) _values)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_last_signal
    8
    ;; uint8 _channel_count
    1
    ;; int32 _rssi
    4
    ;; bool _rc_failsafe
    1
    ;; bool _rc_lost
    1
    ;; uint16 _rc_lost_frame_count
    2
    ;; uint16 _rc_total_frame_count
    2
    ;; uint16 _rc_ppm_frame_length
    2
    ;; uint8 _input_source
    1
    ;; uint16[18] _values
    (* 2    18)
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
     ;; uint64 _timestamp_last_signal
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_last_signal (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_last_signal) (= (length (_timestamp_last_signal . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_last_signal . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_last_signal . bv) 1) -1) s))
             ((and (class _timestamp_last_signal) (= (length (_timestamp_last_signal . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_last_signal . bv) 0) s)
              (write-long (if (>= _timestamp_last_signal 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_last_signal s)(write-long (if (>= _timestamp_last_signal 0) 0 #xffffffff) s)))
     ;; uint8 _channel_count
       (write-byte _channel_count s)
     ;; int32 _rssi
       (write-long _rssi s)
     ;; bool _rc_failsafe
       (if _rc_failsafe (write-byte -1 s) (write-byte 0 s))
     ;; bool _rc_lost
       (if _rc_lost (write-byte -1 s) (write-byte 0 s))
     ;; uint16 _rc_lost_frame_count
       (write-word _rc_lost_frame_count s)
     ;; uint16 _rc_total_frame_count
       (write-word _rc_total_frame_count s)
     ;; uint16 _rc_ppm_frame_length
       (write-word _rc_ppm_frame_length s)
     ;; uint8 _input_source
       (write-byte _input_source s)
     ;; uint16[18] _values
     (dotimes (i 18)
       (write-word (elt _values i) s)
       )
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
   ;; uint64 _timestamp_last_signal
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_last_signal (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_last_signal (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint8 _channel_count
     (setq _channel_count (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int32 _rssi
     (setq _rssi (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _rc_failsafe
     (setq _rc_failsafe (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _rc_lost
     (setq _rc_lost (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; uint16 _rc_lost_frame_count
     (setq _rc_lost_frame_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rc_total_frame_count
     (setq _rc_total_frame_count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _rc_ppm_frame_length
     (setq _rc_ppm_frame_length (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _input_source
     (setq _input_source (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16[18] _values
   (dotimes (i (length _values))
     (setf (elt _values i) (sys::peek buf ptr- :short)) (incf ptr- 2)
     )
   ;;
   self)
  )

(setf (get px4_msgs::InputRc :md5sum-) "6203c1aed7a8d588c57cc2519a3b4cf7")
(setf (get px4_msgs::InputRc :datatype-) "px4_msgs/InputRc")
(setf (get px4_msgs::InputRc :definition-)
      "uint64 timestamp			# time since system start (microseconds)

uint8 RC_INPUT_SOURCE_UNKNOWN = 0
uint8 RC_INPUT_SOURCE_PX4FMU_PPM = 1
uint8 RC_INPUT_SOURCE_PX4IO_PPM = 2
uint8 RC_INPUT_SOURCE_PX4IO_SPEKTRUM = 3
uint8 RC_INPUT_SOURCE_PX4IO_SBUS = 4
uint8 RC_INPUT_SOURCE_PX4IO_ST24 = 5
uint8 RC_INPUT_SOURCE_MAVLINK = 6
uint8 RC_INPUT_SOURCE_QURT = 7
uint8 RC_INPUT_SOURCE_PX4FMU_SPEKTRUM = 8
uint8 RC_INPUT_SOURCE_PX4FMU_SBUS = 9
uint8 RC_INPUT_SOURCE_PX4FMU_ST24 = 10
uint8 RC_INPUT_SOURCE_PX4FMU_SUMD = 11
uint8 RC_INPUT_SOURCE_PX4FMU_DSM = 12
uint8 RC_INPUT_SOURCE_PX4IO_SUMD = 13
uint8 RC_INPUT_SOURCE_PX4FMU_CRSF = 14
uint8 RC_INPUT_SOURCE_PX4FMU_GHST = 15

uint8 RC_INPUT_MAX_CHANNELS = 18 	# Maximum number of R/C input channels in the system. S.Bus has up to 18 channels.

uint64 timestamp_last_signal		# last valid reception time

uint8 channel_count			# number of channels actually being seen

int32 rssi				# receive signal strength indicator (RSSI): < 0: Undefined, 0: no signal, 100: full reception

bool rc_failsafe			# explicit failsafe flag: true on TX failure or TX out of range , false otherwise. Only the true state is reliable, as there are some (PPM) receivers on the market going into failsafe without telling us explicitly.
bool rc_lost				# RC receiver connection status: True,if no frame has arrived in the expected time, false otherwise. True usually means that the receiver has been disconnected, but can also indicate a radio link loss on \"stupid\" systems. Will remain false, if a RX with failsafe option continues to transmit frames after a link loss.

uint16 rc_lost_frame_count		# Number of lost RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.
uint16 rc_total_frame_count		# Number of total RC frames. Note: intended purpose: observe the radio link quality if RSSI is not available. This value must not be used to trigger any failsafe-alike funtionality.
uint16 rc_ppm_frame_length		# Length of a single PPM frame. Zero for non-PPM systems

uint8 input_source			# Input source
uint16[18] values			# measured pulse widths for each of the supported channels

")



(provide :px4_msgs/InputRc "6203c1aed7a8d588c57cc2519a3b4cf7")


