;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::GpsDump)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'GpsDump (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::GPSDUMP")
  (make-package "PX4_MSGS::GPSDUMP"))

(in-package "ROS")
;;//! \htmlinclude GpsDump.msg.html


(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::GPSDUMP"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::GPSDUMP"))
(defconstant px4_msgs::GpsDump::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::GpsDump-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::GpsDump::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::GpsDump
  :super ros::object
  :slots (_timestamp _instance _len _data ))

(defmethod px4_msgs::GpsDump
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:instance __instance) 0)
    ((:len __len) 0)
    ((:data __data) (make-array 79 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _instance (round __instance))
   (setq _len (round __len))
   (setq _data __data)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:instance
   (&optional __instance)
   (if __instance (setq _instance __instance)) _instance)
  (:len
   (&optional __len)
   (if __len (setq _len __len)) _len)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _instance
    1
    ;; uint8 _len
    1
    ;; uint8[79] _data
    (* 1    79)
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
     ;; uint8 _instance
       (write-byte _instance s)
     ;; uint8 _len
       (write-byte _len s)
     ;; uint8[79] _data
     (princ _data s)
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
   ;; uint8 _instance
     (setq _instance (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _len
     (setq _len (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[79] _data
   (setq _data (make-array 79 :element-type :char))
   (replace _data buf :start2 ptr-) (incf ptr- 79)
   ;;
   self)
  )

(setf (get px4_msgs::GpsDump :md5sum-) "ccc555c521e9bd182480557af92fcb23")
(setf (get px4_msgs::GpsDump :datatype-) "px4_msgs/GpsDump")
(setf (get px4_msgs::GpsDump :definition-)
      "# This message is used to dump the raw gps communication to the log.
# Set the parameter GPS_DUMP_COMM to 1 to use this.

uint64 timestamp		# time since system start (microseconds)

uint8 instance 		# Instance of GNSS reciever

uint8 len			# length of data, MSB bit set = message to the gps device,
				# clear = message from the device
uint8[79] data		# data to write to the log

uint8 ORB_QUEUE_LENGTH = 8

")



(provide :px4_msgs/GpsDump "ccc555c521e9bd182480557af92fcb23")


