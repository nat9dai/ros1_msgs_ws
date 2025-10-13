;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::UlogStreamAck)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'UlogStreamAck (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ULOGSTREAMACK")
  (make-package "PX4_MSGS::ULOGSTREAMACK"))

(in-package "ROS")
;;//! \htmlinclude UlogStreamAck.msg.html


(intern "*ACK_TIMEOUT*" (find-package "PX4_MSGS::ULOGSTREAMACK"))
(shadow '*ACK_TIMEOUT* (find-package "PX4_MSGS::ULOGSTREAMACK"))
(defconstant px4_msgs::UlogStreamAck::*ACK_TIMEOUT* 50)
(intern "*ACK_MAX_TRIES*" (find-package "PX4_MSGS::ULOGSTREAMACK"))
(shadow '*ACK_MAX_TRIES* (find-package "PX4_MSGS::ULOGSTREAMACK"))
(defconstant px4_msgs::UlogStreamAck::*ACK_MAX_TRIES* 50)

(defun px4_msgs::UlogStreamAck-to-symbol (const)
  (cond
        ((= const 50) 'px4_msgs::UlogStreamAck::*ACK_TIMEOUT*)
        ((= const 50) 'px4_msgs::UlogStreamAck::*ACK_MAX_TRIES*)
        (t nil)))

(defclass px4_msgs::UlogStreamAck
  :super ros::object
  :slots (_timestamp _msg_sequence ))

(defmethod px4_msgs::UlogStreamAck
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:msg_sequence __msg_sequence) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _msg_sequence (round __msg_sequence))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:msg_sequence
   (&optional __msg_sequence)
   (if __msg_sequence (setq _msg_sequence __msg_sequence)) _msg_sequence)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _msg_sequence
    2
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
     ;; uint16 _msg_sequence
       (write-word _msg_sequence s)
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
   ;; uint16 _msg_sequence
     (setq _msg_sequence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get px4_msgs::UlogStreamAck :md5sum-) "638a3b2b21158f9ecea3bb79ff3004ed")
(setf (get px4_msgs::UlogStreamAck :datatype-) "px4_msgs/UlogStreamAck")
(setf (get px4_msgs::UlogStreamAck :definition-)
      "# Ack a previously sent ulog_stream message that had
# the NEED_ACK flag set

uint64 timestamp		# time since system start (microseconds)
int32 ACK_TIMEOUT = 50		# timeout waiting for an ack until we retry to send the message [ms]
int32 ACK_MAX_TRIES = 50	# maximum amount of tries to (re-)send a message, each time waiting ACK_TIMEOUT ms

uint16 msg_sequence

")



(provide :px4_msgs/UlogStreamAck "638a3b2b21158f9ecea3bb79ff3004ed")


