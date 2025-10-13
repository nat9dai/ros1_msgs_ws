;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Mission)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Mission (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::MISSION")
  (make-package "PX4_MSGS::MISSION"))

(in-package "ROS")
;;//! \htmlinclude Mission.msg.html


(defclass px4_msgs::Mission
  :super ros::object
  :slots (_timestamp _dataman_id _count _current_seq ))

(defmethod px4_msgs::Mission
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:dataman_id __dataman_id) 0)
    ((:count __count) 0)
    ((:current_seq __current_seq) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _dataman_id (round __dataman_id))
   (setq _count (round __count))
   (setq _current_seq (round __current_seq))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:dataman_id
   (&optional __dataman_id)
   (if __dataman_id (setq _dataman_id __dataman_id)) _dataman_id)
  (:count
   (&optional __count)
   (if __count (setq _count __count)) _count)
  (:current_seq
   (&optional __current_seq)
   (if __current_seq (setq _current_seq __current_seq)) _current_seq)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _dataman_id
    1
    ;; uint16 _count
    2
    ;; int32 _current_seq
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
     ;; uint8 _dataman_id
       (write-byte _dataman_id s)
     ;; uint16 _count
       (write-word _count s)
     ;; int32 _current_seq
       (write-long _current_seq s)
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
   ;; uint8 _dataman_id
     (setq _dataman_id (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _count
     (setq _count (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int32 _current_seq
     (setq _current_seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::Mission :md5sum-) "3339dd9b270b9cbaf522a15273cbe63e")
(setf (get px4_msgs::Mission :datatype-) "px4_msgs/Mission")
(setf (get px4_msgs::Mission :definition-)
      "uint64 timestamp	# time since system start (microseconds)
uint8 dataman_id	# default 0, there are two offboard storage places in the dataman: 0 or 1

uint16 count		# count of the missions stored in the dataman
int32 current_seq	# default -1, start at the one changed latest

")



(provide :px4_msgs/Mission "3339dd9b270b9cbaf522a15273cbe63e")


