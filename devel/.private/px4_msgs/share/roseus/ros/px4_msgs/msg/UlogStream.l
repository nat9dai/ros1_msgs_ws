;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::UlogStream)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'UlogStream (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::ULOGSTREAM")
  (make-package "PX4_MSGS::ULOGSTREAM"))

(in-package "ROS")
;;//! \htmlinclude UlogStream.msg.html


(intern "*FLAGS_NEED_ACK*" (find-package "PX4_MSGS::ULOGSTREAM"))
(shadow '*FLAGS_NEED_ACK* (find-package "PX4_MSGS::ULOGSTREAM"))
(defconstant px4_msgs::UlogStream::*FLAGS_NEED_ACK* 1)
(intern "*ORB_QUEUE_LENGTH*" (find-package "PX4_MSGS::ULOGSTREAM"))
(shadow '*ORB_QUEUE_LENGTH* (find-package "PX4_MSGS::ULOGSTREAM"))
(defconstant px4_msgs::UlogStream::*ORB_QUEUE_LENGTH* 16)

(defun px4_msgs::UlogStream-to-symbol (const)
  (cond
        ((= const 1) 'px4_msgs::UlogStream::*FLAGS_NEED_ACK*)
        ((= const 16) 'px4_msgs::UlogStream::*ORB_QUEUE_LENGTH*)
        (t nil)))

(defclass px4_msgs::UlogStream
  :super ros::object
  :slots (_timestamp _length _first_message_offset _msg_sequence _flags _data ))

(defmethod px4_msgs::UlogStream
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:length __length) 0)
    ((:first_message_offset __first_message_offset) 0)
    ((:msg_sequence __msg_sequence) 0)
    ((:flags __flags) 0)
    ((:data __data) (make-array 249 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _length (round __length))
   (setq _first_message_offset (round __first_message_offset))
   (setq _msg_sequence (round __msg_sequence))
   (setq _flags (round __flags))
   (setq _data __data)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:first_message_offset
   (&optional __first_message_offset)
   (if __first_message_offset (setq _first_message_offset __first_message_offset)) _first_message_offset)
  (:msg_sequence
   (&optional __msg_sequence)
   (if __msg_sequence (setq _msg_sequence __msg_sequence)) _msg_sequence)
  (:flags
   (&optional __flags)
   (if __flags (setq _flags __flags)) _flags)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint8 _length
    1
    ;; uint8 _first_message_offset
    1
    ;; uint16 _msg_sequence
    2
    ;; uint8 _flags
    1
    ;; uint8[249] _data
    (* 1    249)
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
     ;; uint8 _length
       (write-byte _length s)
     ;; uint8 _first_message_offset
       (write-byte _first_message_offset s)
     ;; uint16 _msg_sequence
       (write-word _msg_sequence s)
     ;; uint8 _flags
       (write-byte _flags s)
     ;; uint8[249] _data
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
   ;; uint8 _length
     (setq _length (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _first_message_offset
     (setq _first_message_offset (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint16 _msg_sequence
     (setq _msg_sequence (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _flags
     (setq _flags (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8[249] _data
   (setq _data (make-array 249 :element-type :char))
   (replace _data buf :start2 ptr-) (incf ptr- 249)
   ;;
   self)
  )

(setf (get px4_msgs::UlogStream :md5sum-) "403d07bcd0531774548c0e547ee352b2")
(setf (get px4_msgs::UlogStream :datatype-) "px4_msgs/UlogStream")
(setf (get px4_msgs::UlogStream :definition-)
      "# Message to stream ULog data from the logger. Corresponds to the LOGGING_DATA
# mavlink message

uint64 timestamp		# time since system start (microseconds)

# flags bitmasks
uint8 FLAGS_NEED_ACK = 1	# if set, this message requires to be acked.
				# Acked messages are published synchronous: a
				# publisher waits for an ack before sending the
				# next message

uint8 length			# length of data
uint8 first_message_offset	# offset into data where first message starts. This
				# can be used for recovery, when a previous message got lost
uint16 msg_sequence		# allows determine drops
uint8 flags			# see FLAGS_*
uint8[249] data		# ulog data

uint8 ORB_QUEUE_LENGTH = 16	# TODO: we might be able to reduce this if mavlink polled on the topic

")



(provide :px4_msgs/UlogStream "403d07bcd0531774548c0e547ee352b2")


