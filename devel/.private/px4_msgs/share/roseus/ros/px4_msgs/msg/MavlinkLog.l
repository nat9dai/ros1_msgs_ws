;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::MavlinkLog)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'MavlinkLog (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MAVLINKLOG")
  (make-package "PX4_MSGS::MAVLINKLOG"))

(in-package "ROS")
;;//! \htmlinclude MavlinkLog.msg.html


(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::MAVLINKLOG"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::MAVLINKLOG"))
(defconstant px4_msgs::MavlinkLog::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::MavlinkLog-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::MavlinkLog::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::MavlinkLog
  :super ros::object
  :slots (_timestamp _text _severity ))

(defmethod px4_msgs::MavlinkLog
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:text __text) (make-array 127 :initial-element 0 :element-type :integer))
    ((:severity __severity) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _text __text)
   (setq _severity (round __severity))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:severity
   (&optional __severity)
   (if __severity (setq _severity __severity)) _severity)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; char[127] _text
    (* 1    127)
    ;; uint8 _severity
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
     ;; char[127] _text
     (dotimes (i 127)
       (write-byte (elt _text i) s)
       )
     ;; uint8 _severity
       (write-byte _severity s)
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
   ;; char[127] _text
   (dotimes (i (length _text))
     (setf (elt _text i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; uint8 _severity
     (setq _severity (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::MavlinkLog :md5sum-) "4779b956b786c3bb9aed2495c524d294")
(setf (get px4_msgs::MavlinkLog :datatype-) "px4_msgs/MavlinkLog")
(setf (get px4_msgs::MavlinkLog :definition-)
      "uint64 timestamp		# time since system start (microseconds)

char[127] text
uint8 severity # log level (same as in the linux kernel, starting with 0)

uint8 ORB_QUEUE_LENGTH = 8

")



(provide :px4_msgs/MavlinkLog "4779b956b786c3bb9aed2495c524d294")


