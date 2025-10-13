;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::OrbTest)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'OrbTest (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ORBTEST")
  (make-package "PX4_MSGS::ORBTEST"))

(in-package "ROS")
;;//! \htmlinclude OrbTest.msg.html


(defclass px4_msgs::OrbTest
  :super ros::object
  :slots (_timestamp _val ))

(defmethod px4_msgs::OrbTest
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:val __val) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _val (round __val))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:val
   (&optional __val)
   (if __val (setq _val __val)) _val)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; int32 _val
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
     ;; int32 _val
       (write-long _val s)
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
   ;; int32 _val
     (setq _val (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::OrbTest :md5sum-) "f0577eedd23067d6cbb5e183ed2bf93e")
(setf (get px4_msgs::OrbTest :datatype-) "px4_msgs/OrbTest")
(setf (get px4_msgs::OrbTest :definition-)
      "uint64 timestamp		# time since system start (microseconds)

int32 val


")



(provide :px4_msgs/OrbTest "f0577eedd23067d6cbb5e183ed2bf93e")


