;; Auto-generated. Do not edit!


(when (boundp 'px4_msgs::DebugArray)
  (if (not (find-package "PX4_MSGS"))
    (make-package "PX4_MSGS"))
  (shadow 'DebugArray (find-package "PX4_MSGS")))
(unless (find-package "PX4_MSGS::DEBUGARRAY")
  (make-package "PX4_MSGS::DEBUGARRAY"))

(in-package "ROS")
;;//! \htmlinclude DebugArray.msg.html


(intern "*ARRAY_SIZE*" (find-package "PX4_MSGS::DEBUGARRAY"))
(shadow '*ARRAY_SIZE* (find-package "PX4_MSGS::DEBUGARRAY"))
(defconstant px4_msgs::DebugArray::*ARRAY_SIZE* 58)

(defun px4_msgs::DebugArray-to-symbol (const)
  (cond
        ((= const 58) 'px4_msgs::DebugArray::*ARRAY_SIZE*)
        (t nil)))

(defclass px4_msgs::DebugArray
  :super ros::object
  :slots (_timestamp _id _name _data ))

(defmethod px4_msgs::DebugArray
  (:init
   (&key
    ((:timestamp __timestamp) 0)
    ((:id __id) 0)
    ((:name __name) (make-array 10 :initial-element 0 :element-type :integer))
    ((:data __data) (make-array 58 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _timestamp (round __timestamp))
   (setq _id (round __id))
   (setq _name __name)
   (setq _data __data)
   self)
  (:timestamp
   (&optional __timestamp)
   (if __timestamp (setq _timestamp __timestamp)) _timestamp)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint64 _timestamp
    8
    ;; uint16 _id
    2
    ;; char[10] _name
    (* 1    10)
    ;; float32[58] _data
    (* 4    58)
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
     ;; uint16 _id
       (write-word _id s)
     ;; char[10] _name
     (dotimes (i 10)
       (write-byte (elt _name i) s)
       )
     ;; float32[58] _data
     (dotimes (i 58)
       (sys::poke (elt _data i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; uint16 _id
     (setq _id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; char[10] _name
   (dotimes (i (length _name))
     (setf (elt _name i) (sys::peek buf ptr- :char)) (incf ptr- 1)
     )
   ;; float32[58] _data
   (dotimes (i (length _data))
     (setf (elt _data i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;;
   self)
  )

(setf (get px4_msgs::DebugArray :md5sum-) "10c91294ce87c4a81f9bb63eaefd8c2b")
(setf (get px4_msgs::DebugArray :datatype-) "px4_msgs/DebugArray")
(setf (get px4_msgs::DebugArray :definition-)
      "uint8 ARRAY_SIZE = 58
uint64 timestamp            # time since system start (microseconds)
uint16 id                   # unique ID of debug array, used to discriminate between arrays
char[10] name               # name of the debug array (max. 10 characters)
float32[58] data            # data
")



(provide :px4_msgs/DebugArray "10c91294ce87c4a81f9bb63eaefd8c2b")


