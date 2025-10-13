;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::CameraTriggerSecondary)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'CameraTriggerSecondary (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::CAMERATRIGGERSECONDARY")
  (make-package "PX4_MSGS::CAMERATRIGGERSECONDARY"))

(in-package "ROS")
;;//! \htmlinclude CameraTriggerSecondary.msg.html


(defclass px4_msgs::CameraTriggerSecondary
  :super ros::object
  :slots (_timestamp _timestamp_utc _seq _feedback ))

(defmethod px4_msgs::CameraTriggerSecondary
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:timestamp_utc __timestamp_utc) 0)
    ((:seq __seq) 0)
    ((:feedback __feedback) nil)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _timestamp_utc (round __timestamp_utc))
   (setq _seq (round __seq))
   (setq _feedback __feedback)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:timestamp_utc
   (&optional __timestamp_utc)
   (if __timestamp_utc (setq _timestamp_utc __timestamp_utc)) _timestamp_utc)
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:feedback
   (&optional (__feedback :null))
   (if (not (eq __feedback :null)) (setq _feedback __feedback)) _feedback)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint64 _timestamp_utc
    8
    ;; uint32 _seq
    4
    ;; bool _feedback
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
     ;; uint64 _timestamp_utc
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _timestamp_utc (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _timestamp_utc) (= (length (_timestamp_utc . bv)) 2)) ;; bignum
              (write-long (ash (elt (_timestamp_utc . bv) 0) 0) s)
              (write-long (ash (elt (_timestamp_utc . bv) 1) -1) s))
             ((and (class _timestamp_utc) (= (length (_timestamp_utc . bv)) 1)) ;; big1
              (write-long (elt (_timestamp_utc . bv) 0) s)
              (write-long (if (>= _timestamp_utc 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _timestamp_utc s)(write-long (if (>= _timestamp_utc 0) 0 #xffffffff) s)))
     ;; uint32 _seq
       (write-long _seq s)
     ;; bool _feedback
       (if _feedback (write-byte -1 s) (write-byte 0 s))
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
   ;; uint64 _timestamp_utc
     
#+(or :alpha :irix6 :x86_64)
      (setf _timestamp_utc (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _timestamp_utc (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; uint32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; bool _feedback
     (setq _feedback (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::CameraTriggerSecondary :md5sum-) "708838899d045f7791c068577c1ad498")
(setf (get px4_msgs::CameraTriggerSecondary :datatype-) "px4_msgs/CameraTriggerSecondary")
(setf (get px4_msgs::CameraTriggerSecondary :definition-)
      "uint64 timestamp	# time since system start (microseconds)
uint64 timestamp_utc # UTC timestamp

uint32 seq		# Image sequence number
bool feedback	# Trigger feedback from camera


")



(provide :px4_msgs/CameraTriggerSecondary "708838899d045f7791c068577c1ad498")


