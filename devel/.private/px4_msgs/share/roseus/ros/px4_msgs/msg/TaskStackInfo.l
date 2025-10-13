;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::TaskStackInfo)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'TaskStackInfo (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::TASKSTACKINFO")
  (make-package "PX4_MSGS::TASKSTACKINFO"))

(in-package "ROS")
;;//! \htmlinclude TaskStackInfo.msg.html


(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::TASKSTACKINFO"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::TASKSTACKINFO"))
(defconstant px4_msgs::TaskStackInfo::*ORB_QUEUE_LENGTH* 2)

(defun px4_msgs::TaskStackInfo-to-symbol (const)
  (cond
        ((= const 2) 'px4_msgs::TaskStackInfo::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::TaskStackInfo
  :super ros::object
  :slots (_timestamp _stack_free _task_name ))

(defmethod px4_msgs::TaskStackInfo
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:stack_free __stack_free) 0)
    ((:task_name __task_name) (make-array 24 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _stack_free (round __stack_free))
   (setq _task_name __task_name)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:stack_free
   (&optional __stack_free)
   (if __stack_free (setq _stack_free __stack_free)) _stack_free)
  (:task_name
   (&optional __task_name)
   (if __task_name (setq _task_name __task_name)) _task_name)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _stack_free
    2
    ;; char[24] _task_name
    (* 1    24)
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
     ;; uint16 _stack_free
       (write-word _stack_free s)
     ;; char[24] _task_name
     (dotimes (i 24)
       (write-byte (elt _task_name i) s)
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
   ;; uint16 _stack_free
     (setq _stack_free (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; char[24] _task_name
   (dotimes (i (length _task_name))
     (setf (elt _task_name i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;;
   self)
  )

(setf (get px4_msgs::TaskStackInfo :md5sum-) "cd517b63238b2ced6f94ff682f667922")
(setf (get px4_msgs::TaskStackInfo :datatype-) "px4_msgs/TaskStackInfo")
(setf (get px4_msgs::TaskStackInfo :definition-)
      "# stack information for a single running process

uint64 timestamp		# time since system start (microseconds)

uint16 stack_free
char[24] task_name

uint8 ORB_QUEUE_LENGTH = 2

")



(provide :px4_msgs/TaskStackInfo "cd517b63238b2ced6f94ff682f667922")


