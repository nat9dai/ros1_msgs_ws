;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Timesync)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Timesync (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TIMESYNC")
  (make-package "PX4_MSGS::TIMESYNC"))

(in-package "ROS")
;;//! \htmlinclude Timesync.msg.html


(defclass px4_msgs::Timesync
  :super ros::object
  :slots (_timestamp _seq _tc1 _ts1 ))

(defmethod px4_msgs::Timesync
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:seq __seq) 0)
    ((:tc1 __tc1) 0)
    ((:ts1 __ts1) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _seq (round __seq))
   (setq _tc1 (round __tc1))
   (setq _ts1 (round __ts1))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:tc1
   (&optional __tc1)
   (if __tc1 (setq _tc1 __tc1)) _tc1)
  (:ts1
   (&optional __ts1)
   (if __ts1 (setq _ts1 __ts1)) _ts1)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _seq
    1
    ;; int64 _tc1
    8
    ;; int64 _ts1
    8
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
     ;; uint8 _seq
       (write-byte _seq s)
     ;; int64 _tc1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _tc1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _tc1) (= (length (_tc1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_tc1 . bv) 0) 0) s)
              (write-long (ash (elt (_tc1 . bv) 1) -1) s))
             ((and (class _tc1) (= (length (_tc1 . bv)) 1)) ;; big1
              (write-long (elt (_tc1 . bv) 0) s)
              (write-long (if (>= _tc1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _tc1 s)(write-long (if (>= _tc1 0) 0 #xffffffff) s)))
     ;; int64 _ts1
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke _ts1 (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class _ts1) (= (length (_ts1 . bv)) 2)) ;; bignum
              (write-long (ash (elt (_ts1 . bv) 0) 0) s)
              (write-long (ash (elt (_ts1 . bv) 1) -1) s))
             ((and (class _ts1) (= (length (_ts1 . bv)) 1)) ;; big1
              (write-long (elt (_ts1 . bv) 0) s)
              (write-long (if (>= _ts1 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long _ts1 s)(write-long (if (>= _ts1 0) 0 #xffffffff) s)))
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
   ;; uint8 _seq
     (setq _seq (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; int64 _tc1
#+(or :alpha :irix6 :x86_64)
      (setf _tc1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _tc1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;; int64 _ts1
#+(or :alpha :irix6 :x86_64)
      (setf _ts1 (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf _ts1 (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
   ;;
   self)
  )

(setf (get px4_msgs::Timesync :md5sum-) "6a329e86782553ea2b7a6daab650f1ca")
(setf (get px4_msgs::Timesync :datatype-) "px4_msgs/Timesync")
(setf (get px4_msgs::Timesync :definition-)
      "uint64 timestamp	       # time since system start (microseconds)
uint8 seq		       # timesync msg sequence
int64 tc1		       # time sync timestamp 1
int64 ts1		       # time sync timestamp 2

")



(provide :px4_msgs/Timesync "6a329e86782553ea2b7a6daab650f1ca")


