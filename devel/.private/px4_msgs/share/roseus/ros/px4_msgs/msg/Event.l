;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::Event)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'Event (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::EVENT")
  (make-package "PX4_MSGS::EVENT"))

(in-package "ROS")
;;//! \htmlinclude Event.msg.html


(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::EVENT"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::EVENT"))
(defconstant px4_msgs::Event::*ORB_QUEUE_LENGTH* 8)

(defun px4_msgs::Event-to-symbol (const)
  (cond
        ((= const 8) 'px4_msgs::Event::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::Event
  :super ros::object
  :slots (_timestamp _id _event_sequence _arguments _log_levels ))

(defmethod px4_msgs::Event
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:id __id) 0)
    ((:event_sequence __event_sequence) 0)
    ((:arguments __arguments) (make-array 25 :initial-element 0 :element-type :char))
    ((:log_levels __log_levels) 0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _id (round __id))
   (setq _event_sequence (round __event_sequence))
   (setq _arguments __arguments)
   (setq _log_levels (round __log_levels))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:event_sequence
   (&optional __event_sequence)
   (if __event_sequence (setq _event_sequence __event_sequence)) _event_sequence)
  (:arguments
   (&optional __arguments)
   (if __arguments (setq _arguments __arguments)) _arguments)
  (:log_levels
   (&optional __log_levels)
   (if __log_levels (setq _log_levels __log_levels)) _log_levels)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint32 _id
    4
    ;; uint16 _event_sequence
    2
    ;; uint8[25] _arguments
    (* 1    25)
    ;; uint8 _log_levels
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
     ;; uint32 _id
       (write-long _id s)
     ;; uint16 _event_sequence
       (write-word _event_sequence s)
     ;; uint8[25] _arguments
     (princ _arguments s)
     ;; uint8 _log_levels
       (write-byte _log_levels s)
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
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _event_sequence
     (setq _event_sequence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8[25] _arguments
   (setq _arguments (make-array 25 :element-type :char))
   (replace _arguments buf :start2 ptr-) (incf ptr- 25)
   ;; uint8 _log_levels
     (setq _log_levels (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get px4_msgs::Event :md5sum-) "ca6b94e084634154bd6d6db473d4e14c")
(setf (get px4_msgs::Event :datatype-) "px4_msgs/Event")
(setf (get px4_msgs::Event :definition-)
      "# Events interface
uint64 timestamp			# time since system start (microseconds)

uint32 id                   # Event ID
uint16 event_sequence       # Event sequence number
uint8[25] arguments         # (optional) arguments, depend on event id

uint8 log_levels            # Log levels: 4 bits MSB: internal, 4 bits LSB: external

uint8 ORB_QUEUE_LENGTH = 8

")



(provide :px4_msgs/Event "ca6b94e084634154bd6d6db473d4e14c")


