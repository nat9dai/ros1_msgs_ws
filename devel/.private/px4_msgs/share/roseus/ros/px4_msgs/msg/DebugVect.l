;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::DebugVect)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'DebugVect (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::DEBUGVECT")
  (make-package "PX4_MSGS::DEBUGVECT"))

(in-package "ROS")
;;//! \htmlinclude DebugVect.msg.html


(defclass px4_msgs::DebugVect
  :super ros::object
  :slots (_timestamp _name _x _y _z ))

(defmethod px4_msgs::DebugVect
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:name __name) (make-array 10 :initial-element 0 :element-type :integer))
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _name __name)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; char[10] _name
    (* 1    10)
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
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
     ;; char[10] _name
     (dotimes (i 10)
       (write-byte (elt _name i) s)
       )
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; char[10] _name
   (dotimes (i (length _name))
     (setf (elt _name i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get px4_msgs::DebugVect :md5sum-) "ade9d1242e5e73975ccf225b27227b6a")
(setf (get px4_msgs::DebugVect :datatype-) "px4_msgs/DebugVect")
(setf (get px4_msgs::DebugVect :definition-)
      "uint64 timestamp	# time since system start (microseconds)
char[10] name           # max. 10 characters as key / name
float32 x               # x value
float32 y               # y value
float32 z               # z value

")



(provide :px4_msgs/DebugVect "ade9d1242e5e73975ccf225b27227b6a")


